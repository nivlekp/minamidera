from minamidera import soundpointsgenerators


def test_generating_ataxic_sound_points():
    sound_points = soundpointsgenerators.AtaxicSoundPointsGenerator(
        {0, 1, 2}, {0}, {1}, {1}, 2984756
    )(10)
    assert sound_points != []
    instances = [sound_point.instance for sound_point in sound_points]
    assert instances == sorted(instances)
    assert len(instances) == 10
