import numpy as np
import pang
import pytest

from minamidera import library, statemapper
from minamidera.soundpointsgenerators import SoundPointsGeneratorFactory


def test_mapping_empty_sequence():
    assert (
        statemapper.map_state_sequence([], 10, SoundPointsGeneratorFactory(), 0)
        == pang.Sequence.empty_sequence()
    )


def test_mapping_one_state_to_sequence():
    sequence = statemapper.map_state_sequence(
        [np.array([0, 1, 0, 1])], 10, SoundPointsGeneratorFactory(), 99999
    )
    assert sequence.sequence_duration == 10


def test_mapping_100_states_to_sequence():
    sequence = statemapper.map_state_sequence(
        [np.array([0, 1, 0, 1])] * 100, 10, SoundPointsGeneratorFactory(), 99999
    )
    assert sequence.sequence_duration == 1000


def test_mapping_sound_point_generator_from_invalid_state_vector_length():
    with pytest.raises(ValueError) as exception_info:
        statemapper.map_state_vector_to_sound_points_generator(
            np.array([0, 0, 1, 0, 0]), SoundPointsGeneratorFactory(), 982347
        )
    assert "does not match" in str(exception_info)


def test_mapping_sound_point_generator_from_invalid_state_vector_value():
    with pytest.raises(ValueError) as exception_info:
        statemapper.map_state_vector_to_sound_points_generator(
            np.array([0, 1, 0, 2]), SoundPointsGeneratorFactory(), 97329874
        )
    assert "contains value other than 0 and 1" in str(exception_info)


def test_mapping_state_vector_to_sound_point_generator():
    sound_points_generator = statemapper.map_state_vector_to_sound_points_generator(
        np.array([0, 1, 0, 1]), SoundPointsGeneratorFactory(0.2), 9273894
    )
    assert sound_points_generator.pitches_set.tolist() == list(library.PITCHES_SETS[0])
    assert sound_points_generator.intensity_set == library.INTENSITY_SETS[1]
    assert sound_points_generator.density_set == library.DENSITY_SETS[0]
    assert sound_points_generator.duration_set == library.DURATION_SETS[1]
    assert sound_points_generator.minimum_duration == 0.2
