import pang

from minamidera import statemapper


def test_mapping_empty_sequence():
    assert statemapper.map_state_sequence([]) == pang.Sequence.empty_sequence()
