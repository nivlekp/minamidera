import numpy as np

from minamidera import statetransition


def test_getting_next_state():
    state = (0, 0, 1, 1)
    next_state = statetransition.get_next_state(state, np.random.default_rng())
    assert len(next_state) == 4


def test_generating_state_sequence():
    initial_state = (0, 0, 0, 0)
    sequence_length = 100
    state_sequence = statetransition.generate_state_sequence(
        initial_state, sequence_length, np.random.default_rng()
    )
    assert len(state_sequence) == sequence_length


def test_generating_state_sequences():
    initial_state = (0, 0, 0, 0)
    number_of_state_vectors = 100
    initial_states = tuple(initial_state for _ in range(number_of_state_vectors))
    sequence_length = 10
    state_sequences = statetransition.generate_state_sequences(
        initial_states, sequence_length, np.random.default_rng()
    )
    assert len(state_sequences) == number_of_state_vectors
    assert all([len(sequence) == sequence_length for sequence in state_sequences])
    # TODO: assert statistical properties perhaps


def test_enumerating_state_vectors():
    assert statetransition.enumerate_state_vectors(4, 2) == {
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
