import numpy as np
import pang


class AtaxicSoundPointsGenerator(pang.SoundPointsGenerator):
    def __init__(self, pitches_set, intensity_set, density_set, duration_set, seed):
        self.pitches_set = pitches_set
        self.intensity_set = intensity_set
        self.density_set = density_set
        self.duration_set = duration_set
        self._random_number_generator = np.random.default_rng(seed)

    def __call__(self, sequence_duration):
        instances = self._generate_instances(sequence_duration)
        return [
            pang.SoundPoint(instance, duration, pitch)
            for instance, duration, pitch in zip(
                instances,
                self._generate_durations(len(instances)),
                self._generate_pitches(len(instances)),
            )
        ]

    def _generate_instances(self, sequence_duration):
        (density,) = self.density_set
        return sorted(
            self._random_number_generator.uniform(
                0.0, sequence_duration, density * sequence_duration
            )
        )

    def _generate_durations(self, number_of_sound_points):
        (duration,) = self.duration_set
        return self._random_number_generator.exponential(
            duration, number_of_sound_points
        )

    def _generate_pitches(self, number_of_sound_points):
        return self._random_number_generator.choice(
            tuple(self.pitches_set), number_of_sound_points
        ).tolist()
