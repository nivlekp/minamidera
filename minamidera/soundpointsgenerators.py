import pang


class AtaxicSoundPointsGenerator(pang.SoundPointsGenerator):
    def __init__(self, pitches_set, intensity_set, density_set, duration_set):
        self.pitches_set = pitches_set
        self.intensity_set = intensity_set
        self.density_set = density_set
        self.duration_set = duration_set
