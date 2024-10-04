import abjad
from minamidera import dynamics


def test_dynamics() -> None:
    voice = abjad.Voice("c'4 c'4 c'4 c'4")
    for index, leaf in enumerate(abjad.iterate.leaves(voice, pitched=True)):
        if index == 0:
            abjad.annotate(leaf, "q_event_attachments", [abjad.Dynamic("p")])
        if index == 1 or index == 2:
            abjad.annotate(leaf, "q_event_attachments", [abjad.Dynamic("f")])
        if index == 3:
            abjad.annotate(leaf, "q_event_attachments", [abjad.Dynamic("p")])
    dynamics.do_dynamics(voice)
    assert abjad.lilypond(voice) == abjad.string.normalize(
        r"""
        \new Voice
        {
            c'4
            \p
            c'4
            \f
            c'4
            c'4
            \p
        }
        """
    )
