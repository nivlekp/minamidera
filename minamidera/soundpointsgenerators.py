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
        self.intensity_set = intensity_set
        self.density_set = density_set
        self.duration_set = duration_set
        if minimum_duration < 0.0:
            raise ValueError(f"minimum_duration {minimum_duration} is less than 0")
        self.minimum_duration = minimum_duration
        self._random_number_generator = np.random.default_rng(seed)

    def __call__(self, sequence_duration: float) -> list[pang.SoundPoint]:
        instances = self._generate_instances(sequence_duration)
        durations = self._generate_durations(len(instances))
        pitches = self._generate_pitches(len(instances))
        return [
            pang.SoundPoint(instance, duration, pitch)
            for instance, duration, pitch in zip(
                instances,
                durations,
                pitches,
            )
        ]

    def _generate_instances(self, sequence_duration: float) -> list[float]:
        (density,) = self.density_set
        return sorted(
            self._random_number_generator.uniform(
                0.0, sequence_duration, round(density * sequence_duration)
            )
        )

    def _generate_durations(self, number_of_sound_points) -> npt.NDArray[np.float64]:
        (duration,) = self.duration_set
        return (
            self._random_number_generator.exponential(duration, number_of_sound_points)
            + self.minimum_duration
        )

    def _generate_pitches(self, number_of_sound_points) -> list[float]:
        return self._random_number_generator.choice(
            self.pitches_set, number_of_sound_points
        ).tolist()
