from collections.abc import Iterable

import numpy.typing as npt
import pang

from .library import State


def map_state_sequence(state_sequence: Iterable[npt.NDArray]) -> pang.Sequence:
    sequence = pang.Sequence.empty_sequence()
    for state in state_sequence:
        sequence.extend(map_state(state))
    return sequence


def map_state(state: npt.NDArray) -> pang.Sequence:
    raise NotImplementedError


def map_state_to_sound_points_generator(state: State) -> pang.SoundPointsGenerator:
    raise NotImplementedError
