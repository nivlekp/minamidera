import dataclasses
import enum

AXIS = enum.Enum("AXIS", ["FREQUENCY", "INTENSITY", "DENSITY"])
FREQUENCY_REGIONS = enum.Enum("FREQUENCY_REGIONS", ["F0", "F1"])
INTENSITY_REGIONS = enum.Enum("INTENSITY_REGIONS", ["G0", "G1"])
DENSITY_REGIONS = enum.Enum("DENSITY_REGIONS", ["D0", "D1"])


@dataclasses.dataclass
class State:
    frequency_region: FREQUENCY_REGIONS
    intensity_region: INTENSITY_REGIONS
    density_region: DENSITY_REGIONS
