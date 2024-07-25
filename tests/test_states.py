import numpy as np

from minamidera import states


def test_getting_next_state():
    state = [0, 0, 1, 1]
    next_state = states.get_next_state(state, np.random.default_rng())
    assert len(next_state) == 4


def test_generating_state_sequence():
    initial_state = [0, 0, 0, 0]
    sequence_length = 100
    state_sequence = states.generate_state_sequence(
        initial_state, sequence_length, np.random.default_rng()
    )
    assert len(state_sequence) == sequence_length


def test_enumerating_state_vectors():
    assert states.enumerate_state_vectors(4, 2) == {
        0: (0, 0, 0, 0),
        1: (0, 0, 0, 1),
        2: (0, 0, 1, 0),
        3: (0, 0, 1, 1),
        4: (0, 1, 0, 0),
        5: (0, 1, 0, 1),
        6: (0, 1, 1, 0),
        7: (0, 1, 1, 1),
        8: (1, 0, 0, 0),
        9: (1, 0, 0, 1),
        10: (1, 0, 1, 0),
        11: (1, 0, 1, 1),
        12: (1, 1, 0, 0),
        13: (1, 1, 0, 1),
        14: (1, 1, 1, 0),
        15: (1, 1, 1, 1),
    }
