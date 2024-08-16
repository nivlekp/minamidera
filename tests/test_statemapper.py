import numpy as np
import pang
import pytest

from minamidera import library, statemapper


def test_mapping_empty_sequence():
    assert statemapper.map_state_sequence([]) == pang.Sequence.empty_sequence()


def test_mapping_state_to_sound_point_generator():
    sound_points_generator = statemapper.map_state_to_sound_points_generator(
        library.State.from_state_vector(np.array([0, 1, 0, 1]))
    )
    assert (
        sound_points_generator.pitches_set
        == library.PITCHES_MAP[library.FREQUENCY_REGIONS.F0]
    )
    assert (
        sound_points_generator.intensity_set
        == library.INTENSITY_MAP[library.INTENSITY_REGIONS.G1]
    )
    assert (
        sound_points_generator.density_set
        == library.DENSITY_MAP[library.DENSITY_REGIONS.D0]
    )
    assert (
        sound_points_generator.duration_set
        == library.DURATION_MAP[library.DURATION_REGIONS.L1]
    )
