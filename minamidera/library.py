import dataclasses
import enum

import numpy.typing as npt

AXIS = enum.Enum("AXIS", ["FREQUENCY", "INTENSITY", "DENSITY"])
FREQUENCY_REGIONS = enum.Enum("FREQUENCY_REGIONS", ["F0", "F1"])
INTENSITY_REGIONS = enum.Enum("INTENSITY_REGIONS", ["G0", "G1"])
DENSITY_REGIONS = enum.Enum("DENSITY_REGIONS", ["D0", "D1"])
DURATION_REGIONS = enum.Enum("DURATION_REGIONS", ["L0", "L1"])


PITCHES_MAP = {
    FREQUENCY_REGIONS.F0: {-6, -5, -4, 0, (1, 2), 3},
    FREQUENCY_REGIONS.F1: {-32, -30, 24, 27},
}

INTENSITY_MAP = {INTENSITY_REGIONS.G0: {-1, 0}, INTENSITY_REGIONS.G1: {-2, 2}}

DENSITY_MAP = {DENSITY_REGIONS.D0: {0.7}, DENSITY_REGIONS.D1: {3.0}}

DURATION_MAP = {DURATION_REGIONS.L0: {0.3}, DURATION_REGIONS.L1: {1.0}}


@dataclasses.dataclass
class State:
    frequency_region: FREQUENCY_REGIONS
    intensity_region: INTENSITY_REGIONS
    density_region: DENSITY_REGIONS
    duration_region: DURATION_REGIONS

    @classmethod
    def from_state_vector(cls, state_vector: npt.NDArray) -> "State":
        if len(dataclasses.fields(cls)) != len(state_vector):
            raise ValueError(
                f"The shape of the state vector {state_vector} does not match the shape of the state dataclass {dataclasses.fields(cls)}"
            )
        if any(state not in (0, 1) for state in state_vector):
            raise ValueError(
                f"The state vector {state_vector} contains value other than 0 and 1"
            )
        return cls(
            FREQUENCY_REGIONS(state_vector[0] + 1),
            INTENSITY_REGIONS(state_vector[1] + 1),
            DENSITY_REGIONS(state_vector[2] + 1),
            DURATION_REGIONS(state_vector[3] + 1),
        )
