import fractions
import typing

import abjad
import numpy as np
import pang
from abjadext import nauert

from minamidera import dynamics, library, statemapper, statetransition
from minamidera.soundpointsgenerators import SoundPointsGeneratorFactory


def main() -> None:
    score = library.make_empty_score()
    quantizing_metadata = pang.populate_voices_from_sequence(
        _sequence(), _voice_specifications(score)
    )
    metadata = pang.build.collect_metadata(score, quantizing_metadata)
    abjad.attach(
        abjad.Clef("bass"), abjad.get.leaf(score[library.PIANO_MUSIC_VOICE_1_NAME], 0)
    )
    dynamics.do_dynamics(score[library.PIANO_MUSIC_VOICE_0_NAME])
    dynamics.do_dynamics(score[library.PIANO_MUSIC_VOICE_1_NAME])
    abjad.attach(
        library.make_metric_modulation_markup(
            r"{ \tuplet 5/4 { r16 r16 16 } }", r"{ \tuplet 7/4 { 8 r8 r8 } }"
        ),
        abjad.get.leaf(score[library.PIANO_MUSIC_VOICE_0_NAME], 0),
        direction=abjad.UP,
    )
    pang.build.persist(score, metadata)
    library.symlink_music_ily_from_segment_directory_to_build_directory("b")


def _sequence() -> pang.Sequence:
    return statemapper.map_state_sequence(
        statetransition.generate_flatten_state_sequences(
            tuple([[0, 0, 0, 0]] * 10), 4, np.random.default_rng(2457616597649856238)
        ),
        5,
        SoundPointsGeneratorFactory(0.2),
        843282146694832695,
    )


def _voice_specifications(score: abjad.Score) -> tuple[pang.VoiceSpecification, ...]:
    return (
        pang.VoiceSpecification(
            typing.cast(abjad.Voice, score[library.PIANO_MUSIC_VOICE_0_NAME]),
            note_server=library.TrebleNoteServer(),
            q_schema=_q_schema_right_hand(),
            grace_handler=nauert.DiscardingGraceHandler(),
        ),
        pang.VoiceSpecification(
            typing.cast(abjad.Voice, score[library.PIANO_MUSIC_VOICE_1_NAME]),
            note_server=library.BassNoteServer(),
            q_schema=_q_schema_left_hand(),
            grace_handler=nauert.DiscardingGraceHandler(),
        ),
    )


def _q_schema_right_hand() -> nauert.QSchema:
    return _q_schema(nauert.UnweightedSearchTree(definition={7: None}))


def _q_schema_left_hand() -> nauert.QSchema:
    return _q_schema(nauert.UnweightedSearchTree(definition={5: None}))


def _q_schema(search_tree: nauert.SearchTree) -> nauert.QSchema:
    return nauert.MeasurewiseQSchema(
        search_tree=search_tree,
        tempo=abjad.MetronomeMark(
            abjad.Duration(1, 2), fractions.Fraction(50), decimal=True
        ),
        time_signature=(2, 2),
    )


if __name__ == "__main__":
    main()
