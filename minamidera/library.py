import dataclasses
import enum

AXIS = enum.Enum("Axis", ["FREQUENCY", "INTENSITY", "DENSITY"])
FREQUENCY_REGIONS = enum.Enum("FrequencyRegions", ["F0", "F1"])
INTENSITY_REGIONS = enum.Enum("IntensityRegions", ["G0", "G1"])
DENSITY_REGIONS = enum.Enum("DensityRegions", ["D0", "D1"])


@dataclasses.dataclass
class State:
    frequency_region: FREQUENCY_REGIONS
    intensity_region: INTENSITY_REGIONS
    density_region: DENSITY_REGIONS
