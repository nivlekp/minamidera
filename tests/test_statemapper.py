import numpy as np
import pang

from minamidera import library, statemapper


def test_mapping_empty_sequence():
    assert statemapper.map_state_sequence([]) == pang.Sequence.empty_sequence()


def test_mapping_state_to_sound_point_generator():
    sound_points_generator = statemapper.map_state_to_sound_points_generator(
        library.State.from_state_vector(np.array([0, 1, 0, 1]))
    )
    assert sound_points_generator.pitches_set == library.PITCHES_SET_0
    assert sound_points_generator.intensity_set == library.INTENSITY_SET_1
    assert sound_points_generator.density_set == library.DENSITY_SET_0
    assert sound_points_generator.duration_set == library.DURATION_SET_1
