import numpy as np

from minamidera import library


def test_getting_next_state():
    state = [0, 0, 1, 1]
    next_state = library.get_next_state(state, np.random.default_rng())
    assert len(next_state) == 4


def test_generating_state_sequence():
    initial_state = [0, 0, 0, 0]
    sequence_length = 100
    state_sequence = library.generate_state_sequence(
        initial_state, sequence_length, np.random.default_rng()
    )
    assert len(state_sequence) == sequence_length
