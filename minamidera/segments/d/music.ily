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
                    \tuplet 3/2
                    {
                        \tempo \markup \abjad-metronome-mark-markup #2 #0 #1 #"58.3333"
                        \time 5/4
                        r4
                        ^ \markup \tszkiu-metric-modulation { 8 } { \tuplet 3/2 { 8 r8 r8 } }
                        bf8
                        \p
                        ~
                    }
                    \tuplet 3/2
                    {
                        bf4
                        ~
                        bf16
                        r16
                    }
                    r4
                    \tuplet 3/2
                    {
                        r16
                        bf16
                        ~
                        bf8
                        ~
                        bf16
                        r16
                    }
                    r4
                }
                {
                    r2
                    \tuplet 3/2
                    {
                        fs'8
                        \f
                        r4
                    }
                    r4
                    \tuplet 3/2
                    {
                        r16
                        af''16
                        ~
                        af''8
                        r16
                        a16
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        a4
                        r8
                    }
                    r2
                    r2
                }
                {
                    r4
                    \tuplet 3/2
                    {
                        r8
                        r16
                        af''16
                        \p
                        ~
                        af''16
                        r16
                    }
                    r4
                    r2
                }
                {
                    r2
                    \tuplet 3/2
                    {
                        f''8
                        r4
                    }
                    r4
                    \tuplet 3/2
                    {
                        r16
                        f''16
                        ~
                        f''8
                        ~
                        f''16
                        r16
                    }
                }
                {
                    r2.
                    \tuplet 3/2
                    {
                        ef'8
                        \f
                        fs''8
                        r8
                    }
                    r4
                }
                {
                    r2
                    \tuplet 3/2
                    {
                        fs'4
                        r8
                    }
                    \tuplet 3/2
                    {
                        ef'8
                        \p
                        r4
                    }
                    r4
                }
                {
                    r2
                    \tuplet 3/2
                    {
                        r4
                        r16
                        g''16
                        \f
                    }
                    r2
                }
                {
                    \tuplet 3/2
                    {
                        r4
                        bf''8
                        ~
                    }
                    bf''2
                    \tuplet 3/2
                    {
                        r4
                        fs8
                        ~
                    }
                    \tuplet 3/2
                    {
                        fs8
                        r4
                    }
                }
                {
                    r4
                    \tuplet 3/2
                    {
                        r4
                        r16
                        c'16
                    }
                    \tuplet 3/2
                    {
                        r8
                        r16
                        g16
                        \p
                        ~
                        g16
                        r16
                    }
                    r4
                    \tuplet 3/2
                    {
                        f''8
                        \mp
                        r4
                    }
                }
                {
                    r2.
                    \tuplet 3/2
                    {
                        af''8
                        r16
                        <c''' af'''>16
                        \mf
                        ~
                        <c''' af'''>16
                        r16
                    }
                    r4
                }
                {
                    r2
                    \tuplet 3/2
                    {
                        r4
                        <af d'>8
                        \mp
                        ~
                    }
                    \tuplet 3/2
                    {
                        <af d'>8
                        e'8
                        \mf
                        ~
                        e'16
                        r16
                    }
                    \tuplet 3/2
                    {
                        e''16
                        c'16
                        ~
                        c'8
                        r16
                        f''16
                    }
                }
                {
                    \tuplet 3/2
                    {
                        r4
                        r16
                        d'16
                        \mp
                        ~
                    }
                    \tuplet 3/2
                    {
                        d'8
                        ~
                        d'16
                        g16
                        ~
                        g8
                        ~
                    }
                    \tuplet 3/2
                    {
                        g16
                        r16
                        bf16
                        r16
                        r8
                    }
                    \tuplet 3/2
                    {
                        af''16
                        \mf
                        r16
                        r4
                    }
                    r4
                }
                {
                    r2.
                    r4
                    \tuplet 3/2
                    {
                        r8
                        c'4
                        \mp
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        c'16
                        r16
                        r4
                    }
                    r2
                    r2
                }
                {
                    r4
                    \tuplet 3/2
                    {
                        r8
                        af8
                        \mf
                        r8
                    }
                    \tuplet 3/2
                    {
                        r8
                        fs'8
                        \mp
                        ~
                        fs'16
                        r16
                    }
                    \tuplet 3/2
                    {
                        r4
                        r16
                        c'16
                        \mf
                        ~
                    }
                    \tuplet 3/2
                    {
                        c'8
                        r4
                    }
                }
                {
                    r2.
                    \tuplet 3/2
                    {
                        r4
                        d''8
                        ~
                    }
                    \tuplet 3/2
                    {
                        d''8
                        r4
                    }
                }
                {
                    r2.
                    \tuplet 3/2
                    {
                        r16
                        g''16
                        r8
                        r16
                        g16
                        ~
                    }
                    \tuplet 3/2
                    {
                        g4
                        ~
                        g16
                        r16
                    }
                }
                {
                    \tuplet 3/2
                    {
                        r16
                        ef'16
                        \mp
                        ~
                        ef'16
                        r16
                        fs'8
                        ~
                    }
                    \tuplet 3/2
                    {
                        fs'8
                        r4
                    }
                    \tuplet 3/2
                    {
                        bf'8
                        af'8
                        \mf
                        r8
                    }
                    r4
                    \tuplet 3/2
                    {
                        r4
                        bf''8
                        \f
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        bf''8
                        ~
                        bf''16
                        bf''16
                        ~
                        bf''16
                        e''16
                    }
                    \tuplet 3/2
                    {
                        bf'8
                        \p
                        ~
                        bf'16
                        f''16
                        \f
                        ~
                        f''16
                        bf'16
                        ~
                    }
                    \tuplet 3/2
                    {
                        bf'4
                        r8
                    }
                    r2
                }
                {
                    g'4
                    r2
                    <bf'' g'''>2
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        <bf'' g'''>8
                        r4
                    }
                    r2
                    r2
                }
                {
                    r4
                    \tuplet 3/2
                    {
                        r4
                        r16
                        g'''16
                        \mp
                        ~
                    }
                    \tuplet 3/2
                    {
                        g'''8
                        r4
                    }
                    r4
                    \tuplet 3/2
                    {
                        af'''8
                        \mf
                        ~
                        af'''16
                        <g''' d''''>16
                        \mp
                        ~
                        <g''' d''''>8
                    }
                }
                {
                    \tuplet 3/2
                    {
                        <d' bf'>16
                        r16
                        r4
                    }
                    \tuplet 3/2
                    {
                        bf''8
                        \mf
                        ~
                        bf''16
                        r16
                        <g' c''>8
                        \p
                    }
                    r4
                    \tuplet 3/2
                    {
                        r4
                        <g' c''>16
                        r16
                    }
                    r4
                }
                {
                    r2
                    \tuplet 3/2
                    {
                        r8
                        r16
                        <g''' cs''''>16
                        ~
                        <g''' cs''''>16
                        r16
                    }
                    \tuplet 3/2
                    {
                        r4
                        r16
                        d'16
                        ~
                    }
                    \tuplet 3/2
                    {
                        d'8
                        ~
                        d'16
                        cs''''16
                        \f
                        ~
                        cs''''8
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        cs''''8
                        <d' bf'>4
                        \p
                        ~
                    }
                    \tuplet 3/2
                    {
                        <d' bf'>16
                        g'''16
                        \f
                        ~
                        g'''8
                        r8
                    }
                    \tuplet 3/2
                    {
                        cs'8
                        r4
                    }
                    \tuplet 3/2
                    {
                        r8
                        cs'16
                        bf''16
                        ~
                        bf''8
                        ~
                    }
                    \tuplet 3/2
                    {
                        bf''8
                        r16
                        e'16
                        \p
                        ~
                        e'8
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        e'8
                        ~
                        e'16
                        f''16
                        \f
                        ~
                        f''8
                        ~
                    }
                    \tuplet 3/2
                    {
                        f''4
                        ~
                        f''16
                        r16
                    }
                    \tuplet 3/2
                    {
                        r16
                        cs'16
                        \p
                        ~
                        cs'16
                        r16
                        r8
                    }
                    \tuplet 3/2
                    {
                        r16
                        bf16
                        ~
                        bf8
                        r8
                    }
                    \tuplet 3/2
                    {
                        r16
                        e''16
                        \f
                        ~
                        e''8
                        r16
                        a16
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        a16
                        r16
                        fs8
                        ~
                        fs16
                        bf''16
                        \p
                    }
                    r2
                    r2
                }
                {
                    \tuplet 3/2
                    {
                        r4
                        <g''' d''''>8
                        \mf
                    }
                    \tuplet 3/2
                    {
                        r4
                        bf''8
                        \f
                        ~
                    }
                    \tuplet 3/2
                    {
                        bf''16
                        r16
                        r4
                    }
                    r2
                }
                {
                    r4
                    \tuplet 3/2
                    {
                        r4
                        r16
                        <d' bf'>16
                        \mp
                        ~
                    }
                    \tuplet 3/2
                    {
                        <d' bf'>16
                        <g' c''>16
                        ~
                        <g' c''>8
                        ~
                        <g' c''>16
                        r16
                    }
                    \tuplet 3/2
                    {
                        r8
                        r16
                        <d' bf'>16
                        ~
                        <d' bf'>8
                        ~
                    }
                    \tuplet 3/2
                    {
                        <d' bf'>8
                        ~
                        <d' bf'>16
                        <d' g'>16
                        \mf
                        ~
                        <d' g'>16
                        d''''16
                        \mp
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        d''''16
                        af'''16
                        \mf
                        ~
                        af'''8
                        ~
                        af'''16
                        <g''' cs''''>16
                        ~
                    }
                    \tuplet 3/2
                    {
                        <g''' cs''''>8
                        <d' g'>8
                        cs''''8
                        ~
                    }
                    \tuplet 3/2
                    {
                        cs''''16
                        r16
                        r4
                    }
                    r2
                }
                {
                    \tuplet 3/2
                    {
                        r4
                        d''''16
                        \f
                        r16
                    }
                    \tuplet 3/2
                    {
                        r16
                        <bf'' g'''>16
                        r4
                    }
                    \tuplet 3/2
                    {
                        r8
                        <bf'' g'''>16
                        \p
                        <d' bf'>16
                        \f
                        ~
                        <d' bf'>16
                        r16
                    }
                    \tuplet 3/2
                    {
                        r16
                        <bf'' g'''>16
                        \p
                        ~
                        <bf'' g'''>4
                    }
                    r4
                }
                {
                    \tuplet 3/2
                    {
                        r8
                        <g''' cs''''>8
                        \f
                        r8
                    }
                    r2
                    \tuplet 3/2
                    {
                        r16
                        fs16
                        ~
                        fs8
                        ~
                        fs16
                        r16
                    }
                    r4
                }
                {
                    r2
                    \tuplet 3/2
                    {
                        r4
                        r16
                        cs''''16
                        ~
                    }
                    \tuplet 3/2
                    {
                        cs''''8
                        r4
                    }
                    \tuplet 3/2
                    {
                        r8
                        <af''' cs''''>8
                        \p
                        r8
                    }
                }
                {
                    r2
                    \tuplet 3/2
                    {
                        r4
                        r16
                        <g' c''>16
                        \mp
                        ~
                    }
                    \tuplet 3/2
                    {
                        <g' c''>8
                        r8
                        r16
                        g'16
                        \mf
                        ~
                    }
                    \tuplet 3/2
                    {
                        g'16
                        <g''' cs''''>16
                        \mp
                        ~
                        <g''' cs''''>16
                        d''''16
                        <af''' d''''>8
                    }
                }
                {
                    \tuplet 3/2
                    {
                        g'8
                        g'''16
                        r16
                        r8
                    }
                    \tuplet 3/2
                    {
                        r8
                        r16
                        <bf'' g'''>16
                        ~
                        <bf'' g'''>8
                        ~
                    }
                    \tuplet 3/2
                    {
                        <bf'' g'''>4
                        ~
                        <bf'' g'''>16
                        r16
                    }
                    r4
                    \tuplet 3/2
                    {
                        r4
                        c'''8
                    }
                }
                {
                    \tuplet 3/2
                    {
                        <c''' af'''>4
                        \mf
                        <c''' af'''>8
                        \mp
                        ~
                    }
                    \tuplet 3/2
                    {
                        <c''' af'''>16
                        <c''' af'''>16
                        ~
                        <c''' af'''>16
                        <c''' g'''>16
                        ~
                        <c''' g'''>8
                    }
                    \tuplet 3/2
                    {
                        c'''8
                        ~
                        c'''16
                        r16
                        r8
                    }
                    \tuplet 3/2
                    {
                        r8
                        bf'16
                        r16
                        r16
                        af16
                        \mf
                        ~
                    }
                    \tuplet 3/2
                    {
                        af16
                        af16
                        ~
                        af8
                        r8
                    }
                }
                {
                    r2.
                    \tuplet 3/2
                    {
                        d'8
                        \f
                        r4
                    }
                    r4
                }
                {
                    r2
                    \tuplet 3/2
                    {
                        r8
                        c'''16
                        \mf
                        <af''' cs''''>16
                        \mp
                        ~
                        <af''' cs''''>16
                        <g''' cs''''>16
                        \mf
                    }
                    \tuplet 3/2
                    {
                        r8
                        <c''' g'''>8
                        \mp
                        r8
                    }
                    \tuplet 3/2
                    {
                        <d' g'>8
                        <g''' d''''>8
                        \mf
                        r8
                        \bar "|."
                        \end-note
                    }
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
                    \tempo \markup \abjad-metronome-mark-markup #2 #0 #1 #"58.3333"
                    \time 5/4
                    r2.
                    r2
                }
                {
                    r2.
                    r2
                }
                {
                    r2.
                    r4
                    \tuplet 7/4
                    {
                        r8
                        c,16
                        \p
                        ~
                        c,4
                    }
                }
                {
                    r2.
                    r4
                    \tuplet 7/4
                    {
                        r8
                        d,16
                        ~
                        d,16
                        r16
                        r8
                    }
                }
                {
                    r2.
                    r2
                }
                {
                    r2.
                    r2
                }
                {
                    r2.
                    r2
                }
                {
                    r4
                    \tuplet 7/4
                    {
                        r8
                        bf,16
                        ~
                        bf,4
                        ~
                    }
                    \tuplet 7/4
                    {
                        bf,8
                        r16
                        r4
                    }
                    r2
                }
                {
                    r2.
                    r2
                }
                {
                    r2.
                    r2
                }
                {
                    r2.
                    r2
                }
                {
                    r2.
                    \tuplet 7/4
                    {
                        r8.
                        r16
                        d16
                        \mp
                        ~
                        d8
                        ~
                    }
                    \tuplet 7/4
                    {
                        d8.
                        ~
                        d16
                        fs,16
                        ~
                        fs,8
                        ~
                    }
                }
                {
                    \tuplet 7/4
                    {
                        fs,8
                        r16
                        r4
                    }
                    c'4
                    ~
                    \tuplet 7/4
                    {
                        c'16
                        af,8
                        \mf
                        ~
                        af,4
                    }
                    r2
                }
                {
                    r2
                    \tuplet 7/4
                    {
                        r16
                        e,8
                        \mp
                        ~
                        e,16
                        r16
                        e,8
                        \mf
                        ~
                    }
                    \tuplet 7/4
                    {
                        e,8
                        r16
                        r4
                    }
                    r4
                }
                {
                    r2
                    \tuplet 7/4
                    {
                        r8.
                        r16
                        e16
                        \mp
                        ~
                        e8
                    }
                    r2
                }
                {
                    r2.
                    r2
                }
                {
                    r2
                    \tuplet 7/4
                    {
                        r16
                        d8
                        ~
                        d4
                    }
                    r4
                    \tuplet 7/4
                    {
                        r16
                        cs'8
                        \mf
                        ~
                        cs'4
                        ~
                    }
                }
                {
                    \tuplet 7/4
                    {
                        cs'8.
                        r4
                    }
                    r2
                    \tuplet 7/4
                    {
                        r8
                        g16
                        ~
                        g4
                    }
                    \tuplet 7/4
                    {
                        r8
                        c'16
                        ~
                        c'4
                    }
                }
                {
                    \tuplet 7/4
                    {
                        r8
                        af,16
                        ~
                        af,8
                        cs8
                        \mp
                        ~
                    }
                    \tuplet 7/4
                    {
                        cs16
                        r8
                        r4
                    }
                    \tuplet 7/4
                    {
                        a8.
                        ~
                        a8
                        c8
                    }
                    \tuplet 7/4
                    {
                        r8.
                        b,8
                        \f
                        e8
                    }
                    \tuplet 7/4
                    {
                        e,8
                        r16
                        e,16
                        \p
                        r16
                        r8
                    }
                }
                {
                    r4
                    \tuplet 7/4
                    {
                        r8.
                        r16
                        c'16
                        ~
                        c'8
                    }
                    \tuplet 7/4
                    {
                        a8.
                        r4
                    }
                    r2
                }
                {
                    \tuplet 7/4
                    {
                        r8
                        <e,, cs,>16
                        ~
                        <e,, cs,>8
                        r8
                    }
                    r2
                    \tuplet 7/4
                    {
                        r8.
                        r16
                        af,,16
                        ~
                        af,,16
                        r16
                    }
                    r4
                }
                {
                    r2.
                    r4
                    \tuplet 7/4
                    {
                        r16
                        fs,16
                        \mp
                        <fs, cs>16
                        ~
                        <fs, cs>8
                        r8
                    }
                }
                {
                    r2
                    \tuplet 7/4
                    {
                        r8
                        e,,16
                        \mf
                        <af,, cs,>8
                        \mp
                        r8
                    }
                    \tuplet 7/4
                    {
                        r8.
                        r16
                        fs,16
                        ~
                        fs,16
                        r16
                    }
                    \tuplet 7/4
                    {
                        cs,8
                        r16
                        r4
                    }
                }
                {
                    \tuplet 7/4
                    {
                        r16
                        d'8
                        \mf
                        ~
                        d'4
                        ~
                    }
                    \tuplet 7/4
                    {
                        d'16
                        e8
                        \mp
                        <cs af>8
                        ~
                        <cs af>16
                        r16
                    }
                    r4
                    r2
                }
                {
                    r2
                    \tuplet 7/4
                    {
                        r8.
                        r8
                        r16
                        <e,, cs,>16
                        \p
                        ~
                    }
                    <e,, cs,>4
                    ~
                    \tuplet 7/4
                    {
                        <e,, cs,>8
                        fs,16
                        \f
                        ~
                        fs,16
                        cs,16
                        \p
                        ~
                        cs,8
                        ~
                    }
                }
                {
                    cs,2
                    \tuplet 7/4
                    {
                        <af,, cs,>8.
                        \f
                        ~
                        <af,, cs,>8
                        <af,, cs,>8
                        ~
                    }
                    \tuplet 7/4
                    {
                        <af,, cs,>8.
                        ~
                        <af,, cs,>16
                        fs,16
                        ~
                        fs,8
                    }
                    \tuplet 7/4
                    {
                        af,,8.
                        \p
                        c,4
                        \f
                        ~
                    }
                }
                {
                    \tuplet 7/4
                    {
                        c,8.
                        cs,8
                        af,8
                        \p
                        ~
                    }
                    \tuplet 7/4
                    {
                        af,16
                        cs,8
                        \f
                        ~
                        cs,16
                        cs16
                        \p
                        ~
                        cs8
                    }
                    \tuplet 7/4
                    {
                        cs8.
                        \f
                        ~
                        cs8
                        d,8
                        \p
                    }
                    \tuplet 7/4
                    {
                        e8
                        \f
                        e,16
                        \p
                        ~
                        e,16
                        d16
                        ~
                        d16
                        af,16
                        ~
                    }
                    \tuplet 7/4
                    {
                        af,8
                        r16
                        r4
                    }
                }
                {
                    \tuplet 7/4
                    {
                        e,8
                        \f
                        r16
                        r8
                        r16
                        cs'16
                    }
                    r2
                    \tuplet 7/4
                    {
                        r8
                        e,,16
                        \mp
                        ~
                        e,,16
                        r16
                        r8
                    }
                    r4
                }
                {
                    r2.
                    r2
                }
                {
                    \tuplet 7/4
                    {
                        r8.
                        bf,,,4
                        \f
                    }
                    r4
                    \tuplet 7/4
                    {
                        r8
                        <af d'>16
                        \mp
                        ~
                        <af d'>16
                        r16
                        r8
                    }
                    r2
                }
                {
                    \tuplet 7/4
                    {
                        r16
                        af,,8
                        ~
                        af,,8
                        <bf,,, e,,>8
                        \mf
                    }
                    fs'4
                    \f
                    \tuplet 7/4
                    {
                        r16
                        bf8
                        \p
                        ~
                        bf16
                        r16
                        r8
                    }
                    r2
                }
                {
                    r4
                    \tuplet 7/4
                    {
                        r8.
                        <af,, cs,>16
                        <cs af>16
                        \f
                        ~
                        <cs af>8
                    }
                    \tuplet 7/4
                    {
                        r8
                        <fs, cs>16
                        \p
                        ~
                        <fs, cs>16
                        cs,16
                        \f
                        ~
                        cs,16
                        <bf,,, e,,>16
                        \p
                        ~
                    }
                    \tuplet 7/4
                    {
                        <bf,,, e,,>8.
                        r4
                    }
                    r4
                }
                {
                    \tuplet 7/4
                    {
                        <af,, cs,>8.
                        ~
                        <af,, cs,>16
                        r16
                        r8
                    }
                    r2
                    r2
                }
                {
                    \tuplet 7/4
                    {
                        e,16
                        r8
                        r4
                    }
                    r2
                    r2
                }
                {
                    \tuplet 7/4
                    {
                        r8.
                        r8
                        r16
                        fs,16
                        \mp
                        ~
                    }
                    \tuplet 7/4
                    {
                        fs,8
                        cs16
                        ~
                        cs16
                        r16
                        r8
                    }
                    \tuplet 7/4
                    {
                        r8.
                        <bf,,, e,,>8
                        \mf
                        ~
                        <bf,,, e,,>16
                        r16
                    }
                    r4
                    \tuplet 7/4
                    {
                        r8.
                        r16
                        bf,,,16
                        \mp
                        ~
                        bf,,,8
                    }
                }
                {
                    \tuplet 7/4
                    {
                        <fs, cs>16
                        r8
                        r4
                    }
                    r2
                    r2
                }
                {
                    \tuplet 7/4
                    {
                        r16
                        <cs, fs,>8
                        \mf
                        ~
                        <cs, fs,>4
                        ~
                    }
                    \tuplet 7/4
                    {
                        <cs, fs,>16
                        fs,8
                        r4
                    }
                    r4
                    \tuplet 7/4
                    {
                        r8.
                        r8
                        r16
                        <af,, cs,>16
                    }
                    \tuplet 7/4
                    {
                        r8.
                        r8
                        <bf,,, e,,>8
                    }
                }
                {
                    \tuplet 7/4
                    {
                        r8
                        <cs, fs,>16
                        \p
                        r4
                    }
                    r2
                    r2
                }
                {
                    \tuplet 7/4
                    {
                        r8.
                        bf,,,4
                        \mp
                    }
                    \tuplet 7/4
                    {
                        <e,, cs,>8.
                        \mf
                        e8
                        \mp
                        ~
                        e16
                        r16
                    }
                    \tuplet 7/4
                    {
                        r16
                        <af,, cs,>8
                        \mf
                        ~
                        <af,, cs,>4
                    }
                    \tuplet 7/4
                    {
                        <cs, fs,>8
                        \mp
                        <fs, cs>16
                        \mf
                        ~
                        <fs, cs>4
                        ~
                    }
                    \tuplet 7/4
                    {
                        <fs, cs>16
                        r8
                        r4
                    }
                }
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