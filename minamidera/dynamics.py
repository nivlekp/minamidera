import abjad


def do_dynamics(voice: abjad.Voice) -> None:
    current_dynamic: abjad.Dynamic | None = None
    for logical_tie in abjad.iterate.logical_ties(voice, pitched=True):
        current_dynamic = _do_dynamics(logical_tie, current_dynamic)


def _do_dynamics(
    logical_tie: abjad.LogicalTie, previous_dynamic: abjad.Dynamic | None
) -> abjad.Dynamic:
    leaf = abjad.get.leaf(logical_tie, 0)
    attachments = abjad.get.annotation(leaf, "q_event_attachments")
    (current_dynamic,) = attachments
    if current_dynamic != previous_dynamic:
        abjad.attach(current_dynamic, leaf)
    return current_dynamic
