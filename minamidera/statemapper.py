from collections.abc import Collection

import numpy as np
import numpy.typing as npt
import pang

from .library import DENSITY_SETS, DURATION_SETS, INTENSITY_SETS, PITCHES_SETS
from .soundpointsgenerators import SoundPointsGeneratorFactory


def map_state_sequence(
    state_sequence: Collection[npt.NDArray],
    state_duration: float,
    sound_points_generator_factory: SoundPointsGeneratorFactory,
    seed: int,
) -> pang.Sequence:
    return pang.Sequence.from_sequences(
        [
            _map_state(
                state,
                state_duration,
                sound_points_generator_factory,
                random_number_generator,
            )
            for state, random_number_generator in zip(
                state_sequence, np.random.default_rng(seed).spawn(len(state_sequence))
            )
        ]
    )


def _map_state(
    state: npt.NDArray,
    state_duration: float,
    sound_points_generator_factory: SoundPointsGeneratorFactory,
    random_number_generator: np.random.Generator,
) -> pang.Sequence:
    return pang.Sequence.from_sound_points_generator(
        _map_state_vector_to_sound_points_generator(
            state, sound_points_generator_factory, random_number_generator
        ),
        state_duration,
    )


def _map_state_vector_to_sound_points_generator(
    state_vector: npt.NDArray,
    sound_points_generator_factory: SoundPointsGeneratorFactory,
    seed: int | np.random.Generator,
) -> pang.SoundPointsGenerator:
    if len(state_vector) != 4:
        raise ValueError(
            f"The shape of the state vector {state_vector} does not match the number of state variables"
        )
    if any(state not in (0, 1) for state in state_vector):
        raise ValueError(
            f"The state vector {state_vector} contains value other than 0 and 1"
        )
    return sound_points_generator_factory.create(
        PITCHES_SETS[state_vector[0]],
        INTENSITY_SETS[state_vector[1]],
        DENSITY_SETS[state_vector[2]],
        DURATION_SETS[state_vector[3]],
        seed,
    )
