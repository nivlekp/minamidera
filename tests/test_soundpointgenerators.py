from minamidera import soundpointsgenerators


def test_generated_sound_points_list_is_not_empty():
    assert (
        soundpointsgenerators.AtaxicSoundPointsGenerator(
            {0, 1, 2}, {0}, {1}, {1}, 2984756
        )(10)
        != []
    )
