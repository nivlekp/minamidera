import fractions

import abjad
import numpy as np
import pang
from abjadext import nauert

import minamidera


def main():
    scope = pang.Scope(voice_name=minamidera.library.PIANO_MUSIC_VOICE_0_NAME)
    sequence = minamidera.statemapper.map_state_sequence(
        minamidera.statetransition.generate_flatten_state_sequences(
            tuple([[0, 1, 0, 1]] * 10), 4, np.random.default_rng(6206365342936)
        ),
        5,
        747298379237,
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
    grace_handler = nauert.DiscardingGraceHandler()
    command = pang.QuantizeSequenceCommand(
        sequence,
        q_schema=q_schema,
        grace_handler=grace_handler,
    )
    score = minamidera.library.make_empty_score()
    metadata = pang.build.section(score, scope, command)
    pang.build.persist(score, metadata)


if __name__ == "__main__":
    main()
