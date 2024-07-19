import dataclasses
import enum
import itertools

import numpy as np
import numpy.typing as npt


STOCHASTIC_MATRIX_0 = np.array([[0.2, 0.8], [0.8, 0.2]])
STOCHASTIC_MATRIX_1 = np.array([[0.85, 0.15], [0.4, 0.6]])
STOCHASTIC_MATRICES = [STOCHASTIC_MATRIX_0, STOCHASTIC_MATRIX_1]

AXIS = enum.Enum("Axis", ["FREQUENCY", "INTENSITY", "DENSITY"])
FREQUENCY_REGIONS = enum.Enum("FrequencyRegions", ["F0", "F1"])
INTENSITY_REGIONS = enum.Enum("IntensityRegions", ["G0", "G1"])
DENSITY_REGIONS = enum.Enum("DensityRegions", ["D0", "D1"])


@dataclasses.dataclass
class State:
    frequency_region: FREQUENCY_REGIONS
    intensity_region: INTENSITY_REGIONS
    density_region: DENSITY_REGIONS


def enumerate_state_vectors(number_of_state_variables, number_of_discrete_state_values):
    return {
        key: value
        for key, value in enumerate(
            itertools.product(
                range(number_of_discrete_state_values), repeat=number_of_state_variables
            )
        )
    }


def generate_state_sequence(
    initial_state: npt.ArrayLike,
    sequence_length: int,
    random_number_generator: np.random.Generator,
) -> npt.NDArray:
    assert sequence_length > 1
    state_sequence = [initial_state]
    state = initial_state
    for _ in range(sequence_length - 1):
        state = get_next_state(state, random_number_generator)
        state_sequence.append(state)
    return state_sequence


def get_next_state(
    state: npt.ArrayLike, random_number_generator: np.random.Generator
) -> npt.NDArray:
    state_vector = np.array(state)
    assert state_vector.ndim == 1
    probabilities = _compute_probabilities_for_state_vector(state_vector)
    return np.array(
        [random_number_generator.choice([0, 1], p=p) for p in probabilities]
    )


def _compute_probabilities_for_state_vector(state: npt.NDArray) -> list[npt.NDArray]:
    return [
        _compute_probability_for_one_state_variable(state, state_index)
        for state_index in range(len(state))
    ]


def _compute_probability_for_one_state_variable(state, state_index) -> npt.NDArray:
    stochastic_matrix = np.zeros(STOCHASTIC_MATRIX_0.shape)
    for index in range(len(state)):
        if index == state_index:
            continue
        # a deterministic math expression that evaluates to either 0 or 1
        matrix_index = (state[index] + (state_index - index) % 3) % 2
        stochastic_matrix += STOCHASTIC_MATRICES[matrix_index] / (len(state) - 1)
    return stochastic_matrix[state[state_index]]
