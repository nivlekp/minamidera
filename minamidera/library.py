import pathlib
import shutil

import abjad
import pang

from . import pitches as pitches_

PATTERN_0 = abjad.Pattern(indices=[0], period=2)
PATTERN_1 = abjad.Pattern(indices=[1], period=3)
PATTERN_2 = abjad.Pattern(indices=[2], period=5)
PATTERN_3 = abjad.Pattern(indices=[3], period=7)

PITCHES_SETS = (
    pitches_.single_pitches_to_pitches_and_chords(
        tuple(
            pang.gen_pitches_from_sieve(
                sieve=PATTERN_0 | PATTERN_1 | PATTERN_2 | PATTERN_3,
                origin=0,
                low=-24,
                high=24,
            )
        ),
        (1,),
    ),
    pitches_.single_pitches_to_pitches_and_chords(
        tuple(
            pang.gen_pitches_from_sieve(
                sieve=(PATTERN_0 | PATTERN_1) & (PATTERN_2 | PATTERN_3),
                origin=0,
                low=-39,
                high=39,
            )
        ),
        (1, 2),
    ),
)

INTENSITY_SETS = ({-1, 0}, {-2, 2})

DENSITY_SETS = ({0.5}, {2.5})

DURATION_SETS = ({0.2}, {0.4})


PIANO_MUSIC_VOICE_0_NAME = "Piano.Music.0"
PIANO_MUSIC_VOICE_0_FOLLOWER_NAME = "Piano.Music.Follower.0"
PIANO_MUSIC_VOICE_1_NAME = "Piano.Music.1"
PIANO_TREBLE_STAFF_NAME = "Piano_Treble_Staff"
PIANO_BASS_STAFF_NAME = "Piano_Bass_Staff"
PIANO_STAFF_NAME = "Piano.Staff"
DYNAMIC_CONTEXT_NAME = "Dynamics"
SCORE_NAME = "Score"


def make_empty_score() -> abjad.Score:
    """
    >>> from minamidera import library
    >>> library.make_empty_score()
    Score('{ { { } } { { } { } } { } }', name='Score', simultaneous=True)
    """
    piano_music_voice_0 = abjad.Voice(name=PIANO_MUSIC_VOICE_0_NAME)
    piano_music_voice_1 = abjad.Voice(name=PIANO_MUSIC_VOICE_1_NAME)
    piano_music_voice_0_follower = abjad.Voice(name=PIANO_MUSIC_VOICE_0_FOLLOWER_NAME)
    piano_music_treble_staff = abjad.Staff(
        [piano_music_voice_0], name=PIANO_TREBLE_STAFF_NAME
    )
    piano_music_bass_staff = abjad.Staff(
        [piano_music_voice_0_follower, piano_music_voice_1],
        name=PIANO_BASS_STAFF_NAME,
        simultaneous=True,
    )
    dynamics_staff = abjad.Context(lilypond_type="Dynamics", name=DYNAMIC_CONTEXT_NAME)
    abjad.setting(dynamics_staff).align_above_context = PIANO_TREBLE_STAFF_NAME
    piano_music_staff = abjad.StaffGroup(
        lilypond_type="PianoStaff", name=PIANO_STAFF_NAME
    )
    piano_music_staff.extend(
        [piano_music_treble_staff, piano_music_bass_staff, dynamics_staff]
    )
    score = abjad.Score([piano_music_staff], name=SCORE_NAME)
    return score


def move_music_ily_from_segment_directory_to_build_directory(segment_name: str) -> None:
    segment_directory = pathlib.Path() / "minamidera" / "segments" / segment_name
    music_ily_path = segment_directory / "music.ily"
    _sections_path = segment_directory.parents[1] / "builds" / "score" / "_sections"
    target_name = segment_directory.stem + ".ily"
    target_path = _sections_path / target_name
    shutil.copy(music_ily_path, target_path)


class TrebleNoteServer(pang.NoteServer):
    def can_serve(self, sound_point: pang.SoundPoint) -> bool:
        pitch = sound_point.pitch
        if isinstance(pitch, float) or isinstance(pitch, int):
            return pitch >= -6
        return all(p >= -6 for p in pitch)


class BassNoteServer(pang.NoteServer):
    def can_serve(self, sound_point: pang.SoundPoint) -> bool:
        pitch = sound_point.pitch
        if isinstance(pitch, float) or isinstance(pitch, int):
            return pitch <= 6
        return all(p <= 6 for p in pitch)
