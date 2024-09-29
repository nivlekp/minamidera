\version "2.25.16"
\language "english"
\context Score = "Score"
<<
    \context PianoStaff = "Piano.Staff"
    <<
        \context Staff = "Piano_Treble_Staff"
        {
            \context Voice = "Piano.Music.0"
            {
                {
                    \tempo \markup \abjad-metronome-mark-markup #1 #0 #1 #"50"
                    \time 2/2
                    r2
                    \tuplet 7/4
                    {
                        r4.
                        r4
                        c'8
                        r8
                    }
                }
                {
                    \tuplet 7/4
                    {
                        r4.
                        r4
                        ef'4
                    }
                    r2
                }
                {
                    r1
                }
                {
                    \tuplet 7/4
                    {
                        bf4
                        r8
                        r2
                    }
                    \tuplet 7/4
                    {
                        d''4
                        r8
                        r2
                    }
                }
                {
                    r1
                }
                {
                    r2
                    \tuplet 7/4
                    {
                        r4.
                        r8
                        c'8
                        r4
                    }
                }
                {
                    r2
                    \tuplet 7/4
                    {
                        r8
                        c''8
                        r8
                        r2
                    }
                }
                {
                    r1
                }
                {
                    r2
                    \tuplet 7/4
                    {
                        e'4
                        r8
                        r2
                    }
                }
                {
                    r1
                }
                {
                    r1
                }
                {
                    r2
                    \tuplet 7/4
                    {
                        r8
                        e'4
                        r4
                        r8
                        c''8
                        ~
                    }
                }
                {
                    \tuplet 7/4
                    {
                        c''4
                        r8
                        r2
                    }
                    r2
                }
                {
                    r2
                    \tuplet 7/4
                    {
                        r4.
                        r4
                        r8
                        e''8
                        ~
                    }
                }
                {
                    \tuplet 7/4
                    {
                        e''4
                        r8
                        r2
                    }
                    r2
                }
                {
                    r1
                }
                {
                    r2
                    \tuplet 7/4
                    {
                        r8
                        d'4
                        ~
                        d'4
                        r8
                        af''8
                    }
                }
                {
                    r1
                }
                {
                    \tuplet 7/4
                    {
                        af'8
                        r4
                        r2
                    }
                    r2
                }
                {
                    r1
                }
                {
                    \tuplet 7/4
                    {
                        r8
                        cs''8
                        r8
                        r2
                    }
                    \tuplet 7/4
                    {
                        r4.
                        r4
                        ef'4
                    }
                }
                {
                    \tuplet 7/4
                    {
                        fs''4
                        d'8
                        ~
                        d'4
                        ~
                        d'8
                        af'8
                        ~
                    }
                    \tuplet 7/4
                    {
                        af'8
                        bf'8
                        r8
                        r2
                    }
                }
                {
                    r1
                }
                {
                    r1
                }
                {
                    \tuplet 7/4
                    {
                        r4.
                        r8
                        <g''' d''''>8
                        ~
                        <g''' d''''>8
                        r8
                    }
                    \tuplet 7/4
                    {
                        r4
                        af8
                        r2
                    }
                }
                {
                    \tuplet 7/4
                    {
                        r8
                        g8
                        fs''8
                        r4
                        r8
                        c'8
                    }
                    \tuplet 7/4
                    {
                        e'4
                        r8
                        r4
                        r8
                        a8
                    }
                }
                {
                    \tuplet 7/4
                    {
                        r4.
                        r4
                        g'4
                        ~
                    }
                    \tuplet 7/4
                    {
                        g'8
                        r4
                        r2
                    }
                }
                {
                    \tuplet 7/4
                    {
                        c''4
                        g''8
                        ~
                        g''8
                        r8
                        r8
                        af'8
                        ~
                    }
                    \tuplet 7/4
                    {
                        af'8
                        r8
                        bf8
                        r8
                        fs'8
                        g''4
                        ~
                    }
                }
                {
                    \tuplet 7/4
                    {
                        g''8
                        fs4
                        r2
                    }
                    r2
                }
                {
                    \tuplet 7/4
                    {
                        r4
                        e''8
                        ~
                        e''4
                        r4
                    }
                    r2
                }
                {
                    r1
                }
                {
                    r1
                }
                {
                    r2
                    \tuplet 7/4
                    {
                        r8
                        <g''' d''''>4
                        ~
                        <g''' d''''>4
                        r4
                    }
                }
                {
                    r2
                    \tuplet 7/4
                    {
                        r8
                        <g''' d''''>8
                        <g''' d''''>8
                        ~
                        <g''' d''''>4
                        ~
                        <g''' d''''>8
                        r8
                    }
                }
                {
                    \tuplet 7/4
                    {
                        <af''' d''''>4
                        r8
                        r8
                        g'8
                        ~
                        g'4
                    }
                    \tuplet 7/4
                    {
                        bf'4.
                        ~
                        bf'4
                        ~
                        bf'8
                        <d' g'>8
                        ~
                    }
                }
                {
                    \tuplet 7/4
                    {
                        <d' g'>8
                        r4
                        c''2
                        ~
                    }
                    \tuplet 7/4
                    {
                        c''8
                        r4
                        r2
                    }
                }
                {
                    r2
                    \tuplet 7/4
                    {
                        r8
                        c'''4
                        ~
                        c'''4
                        ~
                        c'''8
                        r8
                    }
                }
                {
                    \tuplet 7/4
                    {
                        r4.
                        r4
                        d''''4
                        ~
                    }
                    \tuplet 7/4
                    {
                        d''''4.
                        ~
                        d''''4
                        ~
                        d''''8
                        bf'8
                        ~
                    }
                }
                {
                    \tuplet 7/4
                    {
                        bf'8
                        <g''' d''''>4
                        <g''' d''''>8
                        <af''' d''''>8
                        ~
                        <af''' d''''>8
                        <bf'' g'''>8
                        ~
                    }
                    \tuplet 7/4
                    {
                        <bf'' g'''>4.
                        bf'8
                        r8
                        <bf'' g'''>4
                    }
                }
                {
                    \tuplet 7/4
                    {
                        <d' bf'>8
                        <d' g'>4
                        r2
                    }
                    \tuplet 7/4
                    {
                        r4.
                        <af''' cs''''>4
                        r8
                        c'''8
                        ~
                    }
                }
                {
                    \tuplet 7/4
                    {
                        c'''4
                        cs''''8
                        ~
                        cs''''8
                        r8
                        r8
                        <g''' cs''''>8
                    }
                    \tuplet 7/4
                    {
                        bf''4.
                        r2
                    }
                }
                {
                    \tuplet 7/4
                    {
                        r4.
                        <d' g'>4
                        r4
                    }
                    r2
                }
                {
                    r2
                    \tuplet 7/4
                    {
                        r4.
                        r8
                        <g' c''>8
                        ~
                        <g' c''>4
                    }
                }
                {
                    r1
                }
                {
                    \tuplet 7/4
                    {
                        r4.
                        r4
                        bf''8
                        r8
                    }
                    r2
                }
                {
                    r2
                    \tuplet 7/4
                    {
                        r4.
                        e'4
                        r4
                    }
                }
                {
                    r1
                }
                {
                    r2
                    \tuplet 7/4
                    {
                        r4.
                        r8
                        cs''''8
                        ~
                        cs''''4
                    }
                }
                {
                    r2
                    \tuplet 7/4
                    {
                        cs''''8
                        r4
                        af'''4
                        r8
                        d''''8
                        ~
                    }
                }
                {
                    \tuplet 7/4
                    {
                        d''''4.
                        r8
                        <c''' g'''>8
                        ~
                        <c''' g'''>4
                    }
                    \tuplet 7/4
                    {
                        r4
                        <bf'' g'''>8
                        r4
                        <d' bf'>4
                        ~
                    }
                }
                {
                    \tuplet 7/4
                    {
                        <d' bf'>8
                        bf'8
                        bf'8
                        ~
                        bf'4
                        r4
                    }
                    \tuplet 7/4
                    {
                        r4.
                        af'4
                        r4
                    }
                }
                {
                    r2
                    \tuplet 7/4
                    {
                        fs'4.
                        r2
                    }
                }
                {
                    \tuplet 7/4
                    {
                        r4.
                        r4
                        a4
                    }
                    r2
                }
                {
                    \tuplet 7/4
                    {
                        r4.
                        c''4
                        r4
                    }
                    r2
                }
                {
                    r2
                    \tuplet 7/4
                    {
                        r4.
                        a4
                        r4
                    }
                }
                {
                    r1
                }
                {
                    r2
                    \tuplet 7/4
                    {
                        r4.
                        r8
                        af8
                        ~
                        af4
                    }
                }
                {
                    \tuplet 7/4
                    {
                        <g''' cs''''>4
                        <d' bf'>8
                        ~
                        <d' bf'>8
                        g'''8
                        ~
                        g'''4
                    }
                    \tuplet 7/4
                    {
                        c'''4.
                        <af''' cs''''>8
                        r8
                        r4
                    }
                }
                {
                    \tuplet 7/4
                    {
                        <c''' g'''>4
                        c'''8
                        ~
                        c'''4
                        ~
                        c'''8
                        <g' c''>8
                        ~
                    }
                    \tuplet 7/4
                    {
                        <g' c''>4
                        r8
                        r2
                    }
                }
                {
                    \tuplet 7/4
                    {
                        g'4.
                        r2
                    }
                    r2
                }
                {
                    r2
                    \tuplet 7/4
                    {
                        e'4
                        ef'8
                        ~
                        ef'2
                        ~
                    }
                }
                {
                    \tuplet 7/4
                    {
                        ef'8
                        r4
                        af4
                        ~
                        af8
                        d''8
                    }
                    \tuplet 7/4
                    {
                        r4.
                        r4
                        bf'4
                    }
                }
                {
                    \tuplet 7/4
                    {
                        cs''4.
                        ~
                        cs''8
                        c''8
                        ~
                        c''8
                        g''8
                    }
                    \tuplet 7/4
                    {
                        r4.
                        r8
                        g'''8
                        ~
                        g'''4
                        ~
                    }
                }
                {
                    \tuplet 7/4
                    {
                        g'''8
                        r4
                        r2
                    }
                    r2
                }
                {
                    \tuplet 7/4
                    {
                        r4
                        <c''' g'''>8
                        ~
                        <c''' g'''>4
                        r4
                    }
                    \tuplet 7/4
                    {
                        r8
                        d''4
                        r8
                        bf8
                        ~
                        bf4
                        ~
                    }
                }
                {
                    \tuplet 7/4
                    {
                        bf4.
                        ~
                        bf4
                        r4
                    }
                    \tuplet 7/4
                    {
                        r8
                        d'4
                        ~
                        d'4
                        af'4
                    }
                }
                {
                    \tuplet 7/4
                    {
                        bf''4.
                        ~
                        bf''4
                        af''4
                    }
                    \tuplet 7/4
                    {
                        r4
                        fs'8
                        af'4
                        ~
                        af'8
                        e''8
                        ~
                    }
                }
                {
                    \tuplet 7/4
                    {
                        e''8
                        r4
                        r2
                    }
                    r2
                }
                {
                    r1
                }
                {
                    \tuplet 7/4
                    {
                        r4.
                        r8
                        d'8
                        ~
                        d'4
                    }
                    \tuplet 7/4
                    {
                        e''4
                        e''8
                        r4
                        e''8
                        c''8
                        ~
                    }
                }
                {
                    \tuplet 7/4
                    {
                        c''4
                        g'8
                        d''2
                    }
                    \tuplet 7/4
                    {
                        r8
                        af''4
                        ~
                        af''8
                        bf''8
                        ~
                        bf''4
                    }
                }
                {
                    \tuplet 7/4
                    {
                        d''4
                        f''8
                        ~
                        f''8
                        r8
                        r4
                    }
                    r2
                }
                {
                    \tuplet 7/4
                    {
                        r4.
                        d''4
                        ~
                        d''8
                        r8
                    }
                    r2
                }
                {
                    \tuplet 7/4
                    {
                        r4
                        <d' g'>8
                        ~
                        <d' g'>8
                        r8
                        <c''' g'''>8
                        r8
                    }
                    \tuplet 7/4
                    {
                        r4
                        <d' bf'>8
                        ~
                        <d' bf'>8
                        r8
                        r4
                    }
                }
                {
                    \tuplet 7/4
                    {
                        <c''' g'''>8
                        r8
                        bf'8
                        r2
                    }
                    \tuplet 7/4
                    {
                        <g''' d''''>8
                        r4
                        r2
                    }
                }
                {
                    \tuplet 7/4
                    {
                        r4.
                        a4
                        fs'4
                    }
                    r2
                }
                {
                    \tuplet 7/4
                    {
                        r4.
                        e''2
                        ~
                    }
                    \tuplet 7/4
                    {
                        e''8
                        r4
                        r4
                        r8
                        bf'8
                        ~
                    }
                }
                {
                    \tuplet 7/4
                    {
                        bf'4
                        af'8
                        ~
                        af'8
                        r8
                        r4
                    }
                    r2
                }
                {
                    r1
                }
                {
                    r2
                    \tuplet 7/4
                    {
                        r4.
                        ef'2
                    }
                }
                {
                    \tuplet 7/4
                    {
                        bf'8
                        af''4
                        af'2
                        ~
                    }
                    \tuplet 7/4
                    {
                        af'4.
                        bf'4
                        r4
                    }
                }
                {
                    \tuplet 7/4
                    {
                        r8
                        fs4
                        ~
                        fs4
                        r4
                    }
                    \tuplet 7/4
                    {
                        r4.
                        <bf'' g'''>4
                        r4
                    }
                }
                {
                    \tuplet 7/4
                    {
                        r4
                        <d' g'>8
                        <af''' cs''''>4
                        ~
                        <af''' cs''''>8
                        bf''8
                        ~
                    }
                    \tuplet 7/4
                    {
                        bf''8
                        <g''' d''''>4
                        cs''''8
                        bf''8
                        ~
                        bf''4
                    }
                }
                {
                    \tuplet 7/4
                    {
                        g'4.
                        ~
                        g'4
                        r4
                    }
                    r2
                }
            }
        }
        \context Staff = "Piano_Bass_Staff"
        <<
            \context Voice = "Piano.Music.Follower.0"
            {
            }
            \context Voice = "Piano.Music.1"
            {
                {
                    \clef "bass"
                    \tempo \markup \abjad-metronome-mark-markup #1 #0 #1 #"50"
                    \time 2/2
                    r1
                }
                {
                    r1
                }
                {
                    r1
                }
                {
                    r1
                }
                {
                    r1
                }
                {
                    r2
                    \tuplet 5/4
                    {
                        r4.
                        r8
                        af,8
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        af,4
                        r8
                        r4
                    }
                    r2
                }
                {
                    r2
                    \tuplet 5/4
                    {
                        r4
                        c,8
                        ~
                        c,4
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        c,4
                        r8
                        r4
                    }
                    r2
                }
                {
                    r1
                }
                {
                    \tuplet 5/4
                    {
                        r4.
                        r4
                    }
                    r2
                }
                {
                    r1
                }
                {
                    r1
                }
                {
                    r1
                }
                {
                    \tuplet 5/4
                    {
                        r4
                        c8
                        ~
                        c8
                        r8
                    }
                    r2
                }
                {
                    r1
                }
                {
                    r2
                    \tuplet 5/4
                    {
                        b,4
                        r8
                        r4
                    }
                }
                {
                    r1
                }
                {
                    r1
                }
                {
                    r2
                    \tuplet 5/4
                    {
                        r8
                        c,8
                        r8
                        r4
                    }
                }
                {
                    r2
                    \tuplet 5/4
                    {
                        r4.
                        r8
                        c,8
                    }
                }
                {
                    \tuplet 5/4
                    {
                        fs4
                        b,8
                        ~
                        b,4
                        ~
                    }
                    \tuplet 5/4
                    {
                        b,8
                        ef'8
                        r8
                        b,4
                    }
                }
                {
                    \tuplet 5/4
                    {
                        g,4
                        r8
                        r4
                    }
                    r2
                }
                {
                    r1
                }
                {
                    r1
                }
                {
                    \tuplet 5/4
                    {
                        r8
                        g4
                        ~
                        g4
                    }
                    \tuplet 5/4
                    {
                        e8
                        b,8
                        r8
                        r4
                    }
                }
                {
                    \tuplet 5/4
                    {
                        a4
                        r8
                        r4
                    }
                    r2
                }
                {
                    \tuplet 5/4
                    {
                        r4.
                        b,4
                    }
                    \tuplet 5/4
                    {
                        r4.
                        d,8
                        r8
                    }
                }
                {
                    \tuplet 5/4
                    {
                        d4
                        r8
                        r4
                    }
                    \tuplet 5/4
                    {
                        r8
                        g,8
                        cs8
                        ~
                        cs8
                        r8
                    }
                }
                {
                    \tuplet 5/4
                    {
                        r8
                        cs8
                        r8
                        cs,4
                    }
                    \tuplet 5/4
                    {
                        r4.
                        r8
                        d,8
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        d,4.
                        r4
                    }
                    r2
                }
                {
                    r2
                    \tuplet 5/4
                    {
                        r8
                        <bf,,, e,,>4
                        ~
                        <bf,,, e,,>4
                    }
                }
                {
                    r1
                }
                {
                    r2
                    \tuplet 5/4
                    {
                        <bf,,, e,,>4
                        <cs, fs,>8
                        ~
                        <cs, fs,>4
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        <cs, fs,>8
                        r4
                        e,,8
                        af8
                    }
                    \tuplet 5/4
                    {
                        r4.
                        <af,, cs,>8
                        r8
                    }
                }
                {
                    r1
                }
                {
                    r1
                }
                {
                    r1
                }
                {
                    \tuplet 5/4
                    {
                        r8
                        <cs af>4
                        ~
                        <cs af>4
                    }
                    \tuplet 5/4
                    {
                        fs,4.
                        cs8
                        r8
                    }
                }
                {
                    r2
                    \tuplet 5/4
                    {
                        r4.
                        <cs, fs,>4
                    }
                }
                {
                    \tuplet 5/4
                    {
                        e,,8
                        r4
                        r4
                    }
                    \tuplet 5/4
                    {
                        r4
                        e8
                        fs,8
                        r8
                    }
                }
                {
                    \tuplet 5/4
                    {
                        r4
                        cs,8
                        ~
                        cs,8
                        r8
                    }
                    \tuplet 5/4
                    {
                        <af,, cs,>4
                        r8
                        r4
                    }
                }
                {
                    r2
                    \tuplet 5/4
                    {
                        r4.
                        r8
                        cs8
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        cs8
                        r4
                        r4
                    }
                    r2
                }
                {
                    r1
                }
                {
                    r1
                }
                {
                    r1
                }
                {
                    \tuplet 5/4
                    {
                        r8
                        cs8
                        r8
                        r4
                    }
                    r2
                }
                {
                    \tuplet 5/4
                    {
                        r4.
                        <cs, fs,>4
                    }
                    \tuplet 5/4
                    {
                        r4
                        af,,8
                        ~
                        af,,8
                        r8
                    }
                }
                {
                    r2
                    \tuplet 5/4
                    {
                        af8
                        r4
                        <af,, cs,>4
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        <af,, cs,>4
                        r8
                        r4
                    }
                    r2
                }
                {
                    r1
                }
                {
                    r1
                }
                {
                    r1
                }
                {
                    r1
                }
                {
                    \tuplet 5/4
                    {
                        r4
                        d,8
                        ~
                        d,4
                        ~
                    }
                    \tuplet 5/4
                    {
                        d,4
                        r8
                        r4
                    }
                }
                {
                    r2
                    \tuplet 5/4
                    {
                        r4.
                        bf,,,4
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        bf,,,8
                        r8
                        d'8
                        r4
                    }
                    \tuplet 5/4
                    {
                        r8
                        cs8
                        r8
                        r4
                    }
                }
                {
                    r1
                }
                {
                    r2
                    \tuplet 5/4
                    {
                        r8
                        e,4
                        ~
                        e,8
                        r8
                    }
                }
                {
                    r1
                }
                {
                    \tuplet 5/4
                    {
                        r8
                        d,8
                        r8
                        cs8
                        r8
                    }
                    \tuplet 5/4
                    {
                        r4.
                        e,4
                    }
                }
                {
                    \tuplet 5/4
                    {
                        r4.
                        e,8
                        r8
                    }
                    r2
                }
                {
                    r1
                }
                {
                    r2
                    \tuplet 5/4
                    {
                        r4.
                        bf4
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        bf4
                        r8
                        e,8
                        d8
                    }
                    \tuplet 5/4
                    {
                        d,8
                        r4
                        r4
                    }
                }
                {
                    r1
                }
                {
                    r2
                    \tuplet 5/4
                    {
                        r4.
                        r8
                        e,8
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        e,8
                        r4
                        r4
                    }
                    r2
                }
                {
                    \tuplet 5/4
                    {
                        r8
                        e8
                        r8
                        r4
                    }
                    \tuplet 5/4
                    {
                        r4.
                        e,8
                        r8
                    }
                }
                {
                    r1
                }
                {
                    r1
                }
                {
                    r1
                }
                {
                    \tuplet 5/4
                    {
                        r8
                        fs,4
                        r8
                        <af,, cs,>8
                        ~
                    }
                    \tuplet 5/4
                    {
                        <af,, cs,>8
                        r4
                        r4
                    }
                }
                {
                    \tuplet 5/4
                    {
                        <fs, cs>8
                        r8
                        <fs, cs>8
                        r4
                    }
                    \tuplet 5/4
                    {
                        fs,4
                        r8
                        <af,, cs,>8
                        r8
                    }
                }
                {
                    \tuplet 5/4
                    {
                        r8
                        e,4
                        ~
                        e,8
                        g,8
                        ~
                    }
                    \tuplet 5/4
                    {
                        g,8
                        r4
                        c,4
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        c,4
                        e,8
                        c4
                    }
                    \tuplet 5/4
                    {
                        c,4
                        d,8
                        ~
                        d,4
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        d,4
                        fs,8
                        ~
                        fs,4
                        ~
                    }
                    \tuplet 5/4
                    {
                        fs,8
                        r4
                        r4
                    }
                }
                {
                    r2
                    \tuplet 5/4
                    {
                        r4.
                        r8
                        c,8
                    }
                }
                {
                    r2
                    \tuplet 5/4
                    {
                        r4.
                        c8
                        g,8
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        g,8
                        b,4
                        fs,4
                        ~
                    }
                    \tuplet 5/4
                    {
                        fs,4
                        b,8
                        af,8
                        r8
                    }
                }
                {
                    r2
                    \tuplet 5/4
                    {
                        r8
                        af,,8
                        r8
                        <fs, cs>4
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        <fs, cs>4
                        <fs, cs>8
                        r8
                        e8
                        ~
                    }
                    \tuplet 5/4
                    {
                        e8
                        r4
                        r4
                    }
                }
                R1
            }
        >>
        \context Dynamics = "Dynamics"
        \with
        {
            alignAboveContext = Piano_Treble_Staff
        }
        {
        }
    >>
>>