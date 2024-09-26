import itertools
from collections.abc import Iterable

MAXIMUM_SPAN = 10


def _is_reachable_span(pitches: float | Iterable[float]) -> bool:
    if isinstance(pitches, Iterable):
        return max(pitches) - min(pitches) < MAXIMUM_SPAN and (
            all(pitch >= 20 for pitch in pitches)
            or all(pitch <= -20 for pitch in pitches)
        )
    return True


def _maybe_extract_single_pitch_from_chord(
    chord: tuple[float, ...]
) -> float | tuple[float, ...]:
    if len(chord) == 1:
        return chord[0]
    return chord


def single_pitches_to_chords(
    pitches: tuple[float, ...], numbers_of_notes: tuple[int, ...]
) -> set[float | tuple[float, ...]]:
    return set(
        filter(
            _is_reachable_span,
            [
                _maybe_extract_single_pitch_from_chord(chord)
                for number_of_notes in numbers_of_notes
                for chord in itertools.combinations(pitches, number_of_notes)
            ],
        )
    )
