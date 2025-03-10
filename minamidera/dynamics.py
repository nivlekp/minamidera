import abjad
import pang


def do_dynamics(voice: abjad.Component) -> None:
    current_dynamic: abjad.Dynamic | None = None
    for logical_tie in abjad.iterate.logical_ties(voice, pitched=True):
        current_dynamic = _do_dynamics(logical_tie, current_dynamic)


def _do_dynamics(
    logical_tie: abjad.LogicalTie, previous_dynamic: abjad.Dynamic | None
) -> abjad.Dynamic:
    leaf = abjad.get.leaf(logical_tie, 0)
    assert leaf is not None
    current_dynamic = pang.find.q_event_attachment(leaf, abjad.Dynamic)
    if current_dynamic != previous_dynamic:
        abjad.attach(current_dynamic, leaf)
    return current_dynamic
