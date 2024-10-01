import abjad

from minamidera import library


def test_make_metric_modulation_markup() -> None:
    assert library.make_metric_modulation_markup(
        r"{ \tuplet 3/2 { r8 r8 8 } }", "{ { 8 } }"
    ) == abjad.Markup(
        r"\markup tszkiu-metric-modulation { \tuplet 3/2 { r8 r8 8 } } { { 8 } }"
    )
