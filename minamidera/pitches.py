import itertools
from collections.abc import Iterable

MAXIMUM_SPAN = 10


def single_pitches_to_pitches_and_chords(
    pitches: tuple[float, ...], numbers_of_notes: tuple[int, ...]
) -> set:
    chords = set(
        filter(
            _chords_filter_function,
            [
                chord
                for number_of_notes in numbers_of_notes
                for chord in itertools.combinations(pitches, number_of_notes)
                if len(chord) > 1
            ],
        )
    )
    if 1 in numbers_of_notes:
        return chords | set(pitches)
    return chords


def _chords_filter_function(pitches: Iterable[float]) -> bool:
    return (
        max(pitches) - min(pitches) < MAXIMUM_SPAN
        and max(pitches) - min(pitches) > 4
        and (
            all(pitch >= -6 for pitch in pitches)
            or all(pitch <= 6 for pitch in pitches)
        )
    )
