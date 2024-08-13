import numpy as np
import pytest

from minamidera import library


def test_creating_state_dataclass_from_invalid_state_vector_length():
    with pytest.raises(ValueError) as exception_info:
        library.State.from_state_vector(np.array([0, 0, 1, 0, 0]))
    assert "does not match" in str(exception_info)


def test_creating_state_dataclass_from_invalid_state_vector_value():
    with pytest.raises(ValueError) as exception_info:
        library.State.from_state_vector(np.array([0, 1, 0, 2]))
    assert "contains value other than 0 and 1" in str(exception_info)


def test_creating_state_dataclass_from_state_vector():
    assert library.State.from_state_vector(np.array([0, 1, 0, 1])) == library.State(
        library.FREQUENCY_REGIONS.F0,
        library.INTENSITY_REGIONS.G1,
        library.DENSITY_REGIONS.D0,
        library.DURATION_REGIONS.L1,
    )
