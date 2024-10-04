import dataclasses

import abjad
import numpy as np
import pang
from numpy import typing as npt


class AtaxicSoundPointsGenerator(pang.SoundPointsGenerator):
    def __init__(
        self,
        pitches_set,
        intensity_set,
        density_set,
        duration_set,
        minimum_duration,
        seed,
    ):
        self.pitches_set = np.array(tuple(pitches_set), dtype="O")
        self.intensity_set = np.array(tuple(intensity_set), dtype="O")
        self.density_set = density_set
        self.duration_set = duration_set
        if minimum_duration < 0.0:
            raise ValueError(f"minimum_duration {minimum_duration} is less than 0")
        self.minimum_duration = minimum_duration
        self._random_number_generator = np.random.default_rng(seed)

    def __call__(self, sequence_duration: float) -> list[pang.SoundPoint]:
        instances = self._generate_instances(sequence_duration)
        return [
            pang.SoundPoint(instance, duration, pitch, attachments=[dynamic])
            for instance, duration, pitch, dynamic in zip(
                instances,
                self._generate_durations(len(instances)),
                self._generate_pitches(len(instances)),
                self._generate_dynamics(len(instances)),
            )
        ]

    def _generate_instances(self, sequence_duration: float) -> list[float]:
        (density,) = self.density_set
        return sorted(
            self._random_number_generator.uniform(
                0.0, sequence_duration, round(density * sequence_duration)
            )
        )

    def _generate_durations(
        self, number_of_sound_points: int
    ) -> npt.NDArray[np.float64]:
        (duration,) = self.duration_set
        return (
            self._random_number_generator.exponential(duration, number_of_sound_points)
            + self.minimum_duration
        )

    def _generate_pitches(self, number_of_sound_points: int) -> list[float]:
        return self._random_number_generator.choice(
            self.pitches_set, number_of_sound_points
        )

    def _generate_dynamics(self, number_of_sound_points: int) -> list[abjad.Dynamic]:
        return [
            abjad.Dynamic(abjad.Dynamic.dynamic_ordinal_to_dynamic_name(intensity))
            for intensity in self._random_number_generator.choice(
                self.intensity_set, number_of_sound_points
            )
        ]


@dataclasses.dataclass
class SoundPointsGeneratorFactory:
    minimum_duration: float = 0.0

    def create(
        self,
        pitches_set: set[float | tuple[float, ...]],
        intensity_set: set[int],
        density_set: set[float],
        duration_set: set[float],
        seed: int | np.random.Generator,
    ) -> pang.SoundPointsGenerator:
        return AtaxicSoundPointsGenerator(
            pitches_set,
            intensity_set,
            density_set,
            duration_set,
            self.minimum_duration,
            seed,
        )
