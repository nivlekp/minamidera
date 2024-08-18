from collections.abc import Iterable

import numpy.typing as npt
import pang

from .library import DENSITY_SETS, DURATION_SETS, INTENSITY_SETS, PITCHES_SETS
from .soundpointsgenerators import AtaxicSoundPointsGenerator


def map_state_sequence(state_sequence: Iterable[npt.NDArray]) -> pang.Sequence:
    sequence = pang.Sequence.empty_sequence()
    for state in state_sequence:
        sequence.extend(map_state(state))
    return sequence


def map_state(state: npt.NDArray) -> pang.Sequence:
    raise NotImplementedError


def map_state_vector_to_sound_points_generator(
    state_vector: npt.NDArray,
) -> pang.SoundPointsGenerator:
    if len(state_vector) != 4:
        raise ValueError(
            f"The shape of the state vector {state_vector} does not match the number of state variables"
        )
    if any(state not in (0, 1) for state in state_vector):
        raise ValueError(
            f"The state vector {state_vector} contains value other than 0 and 1"
        )
    return AtaxicSoundPointsGenerator(
        PITCHES_SETS[state_vector[0]],
        INTENSITY_SETS[state_vector[1]],
        DENSITY_SETS[state_vector[2]],
        DURATION_SETS[state_vector[3]],
        238492,
    )
