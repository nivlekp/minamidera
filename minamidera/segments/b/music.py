import fractions
import typing

import abjad
import numpy as np
import pang
from abjadext import nauert

from minamidera import library, statemapper, statetransition
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
    pang.build.persist(score, metadata)
    library.move_music_ily_from_segment_directory_to_build_directory("b")


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
            q_schema=_q_schema(),
            grace_handler=nauert.DiscardingGraceHandler(),
        ),
        pang.VoiceSpecification(
            typing.cast(abjad.Voice, score[library.PIANO_MUSIC_VOICE_1_NAME]),
            note_server=library.BassNoteServer(),
            q_schema=_q_schema(),
            grace_handler=nauert.DiscardingGraceHandler(),
        ),
    )


def _q_schema() -> nauert.QSchema:
    return nauert.MeasurewiseQSchema(
        search_tree=nauert.UnweightedSearchTree(
            definition={
                2: {2: None, 3: None},
                3: {2: None},
                5: None,
            }
        ),
        tempo=abjad.MetronomeMark(
            abjad.Duration(1, 4), fractions.Fraction(78), decimal=True
        ),
        time_signature=(4, 4),
    )


if __name__ == "__main__":
    main()
