from minamidera import soundpointsgenerators


def test_generating_ataxic_sound_points() -> None:
    minimum_duration = 0.5
    sound_points = soundpointsgenerators.AtaxicSoundPointsGenerator(
        {0, 1, 2}, {0}, {1}, {1}, minimum_duration, 2984756
    )(10)
    assert sound_points != []
    instances = [sound_point.instance for sound_point in sound_points]
    assert instances == sorted(instances)
    assert len(instances) == 10
    assert all(sound_point.duration > minimum_duration for sound_point in sound_points)


def test_intensities() -> None:
    intensities = {-3, 4}
    sound_points = soundpointsgenerators.AtaxicSoundPointsGenerator(
        {0, 1, 2}, intensities, {1}, {1}, 0, 2984756
    )(10)
    assert sound_points != []
    assert all(
        sound_point.attachments[0] in intensities for sound_point in sound_points
    )
