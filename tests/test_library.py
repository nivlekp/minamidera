import numpy as np

from minamidera import library


def test_getting_next_state():
    state = [0, 0, 1, 1]
    next_state = library.get_next_state(state, np.random.default_rng())
    assert len(next_state) == 4
