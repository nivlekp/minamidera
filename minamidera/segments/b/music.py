import fractions

import abjad
import numpy as np
import pang
from abjadext import nauert

from minamidera import library, statemapper, statetransition
from minamidera.soundpointsgenerators import SoundPointsGeneratorFactory


def main() -> None:
    score = library.make_empty_score()
    sequence = statemapper.map_state_sequence(
        statetransition.generate_flatten_state_sequences(
            tuple([[0, 0, 0, 0]] * 10), 4, np.random.default_rng(2457616597649856238)
        ),
        5,
        SoundPointsGeneratorFactory(0.2),
        843282146694832695,
    )
    search_tree = nauert.UnweightedSearchTree(
        definition={
            2: {2: None, 3: None},
            3: {2: None},
            5: None,
        }
    )
    tempo = abjad.MetronomeMark(
        abjad.Duration(1, 4), fractions.Fraction(78), decimal=True
    )
    q_schema = nauert.MeasurewiseQSchema(
        search_tree=search_tree, tempo=tempo, time_signature=(4, 4)
    )
    quantizing_metadata = pang.populate_voices_from_sequence(
        sequence,
        (
            pang.VoiceSpecification(
                score[library.PIANO_MUSIC_VOICE_0_NAME],
                note_server=library.TrebleNoteServer(),
                q_schema=q_schema,
                grace_handler=nauert.DiscardingGraceHandler(),
            ),
            pang.VoiceSpecification(
                score[library.PIANO_MUSIC_VOICE_1_NAME],
                note_server=library.BassNoteServer(),
                q_schema=q_schema,
                grace_handler=nauert.DiscardingGraceHandler(),
            ),
        ),
    )
    metadata = pang.build.collect_metadata(score, quantizing_metadata)
    abjad.attach(
        abjad.Clef("bass"), abjad.get.leaf(score[library.PIANO_MUSIC_VOICE_1_NAME], 0)
    )
    pang.build.persist(score, metadata)


if __name__ == "__main__":
    main()
