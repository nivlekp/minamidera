import dataclasses
import enum

import numpy as np


STOCHASTIC_MATRIX_0 = np.array([[0.2, 0.8], [0.8, 0.2]])
STOCHASTIC_MATRIX_1 = np.array([[0.85, 0.4], [0.15, 0.6]])

AXIS = enum.Enum("Axis", ["FREQUENCY", "INTENSITY", "DENSITY"])
FREQUENCY_REGIONS = enum.Enum("FrequencyRegions", ["F0", "F1"])
INTENSITY_REGIONS = enum.Enum("IntensityRegions", ["G0", "G1"])
DENSITY_REGIONS = enum.Enum("DensityRegions", ["D0", "D1"])


@dataclasses.dataclass
class State:
    frequency_region: FREQUENCY_REGIONS
    intensity_region: INTENSITY_REGIONS
    density_region: DENSITY_REGIONS


def get_next_state(state: State) -> State:
    pass
