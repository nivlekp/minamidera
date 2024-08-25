import abjad

PITCHES_SETS = [{-6, -5, -4, 0, (1, 2), 3}, {-32, -30, 24, 27}]

INTENSITY_SETS = [{-1, 0}, {-2, 2}]

DENSITY_SETS = [{0.7}, {3.0}]

DURATION_SETS = [{0.3}, {1.0}]


PIANO_MUSIC_VOICE_0_NAME = "Piano.Music.0"
PIANO_MUSIC_VOICE_0_FOLLOWER_NAME = "Piano.Music.Follower.0"
PIANO_MUSIC_VOICE_1_NAME = "Piano.Music.1"
PIANO_TREBLE_STAFF_NAME = "Piano_Treble_Staff"
PIANO_BASS_STAFF_NAME = "Piano_Bass_Staff"
PIANO_STAFF_NAME = "Piano.Staff"
DYNAMIC_CONTEXT_NAME = "Dynamics"
SCORE_NAME = "Score"


def make_empty_score():
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
