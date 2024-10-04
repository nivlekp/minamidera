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
                        \tempo \markup \abjad-metronome-mark-markup #2 #0 #1 #"87.5"
                        \time 4/4
                        r4
                        ^ \markup \tszkiu-metric-modulation { \tuplet 7/4 { r8 r8 8 } } { 16 }
                        r16
                        <c''' g'''>16
                        \f
                        ~
                    }
                    <c''' g'''>8
                    r8
                    r16
                    g'''8.
                    \p
                    ~
                    g'''4
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        g'''8
                        cs''''16
                        ~
                        cs''''8
                    }
                    <g''' cs''''>4
                    \f
                    g'''4
                    ~
                    \tuplet 3/2
                    {
                        g'''16
                        c''16
                        \p
                        ~
                        c''8
                        ~
                        c''16
                        af16
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        af4
                        r8
                    }
                    \tuplet 5/4
                    {
                        g'8
                        c'''16
                        ~
                        c'''8
                        ~
                    }
                    \tuplet 3/2
                    {
                        c'''16
                        bf'16
                        ~
                        bf'16
                        bf'16
                        ~
                        bf'8
                        ~
                    }
                    bf'4
                }
                {
                    <g''' d''''>8
                    <g''' d''''>8
                    \f
                    r2
                    \tuplet 3/2
                    {
                        r16
                        g'16
                        ~
                        g'4
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        g'8
                        ~
                        g'16
                        <af''' d''''>16
                        \p
                        ~
                        <af''' d''''>16
                        g'16
                        ~
                    }
                    g'8
                    g'''8
                    \tuplet 3/2
                    {
                        r4
                        <bf'' g'''>8
                        \f
                    }
                    r4
                }
                {
                    r2.
                    \tuplet 5/4
                    {
                        <g''' cs''''>8
                        c'''16
                        ~
                        c'''8
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        c'''16
                        r8
                    }
                    r16
                    <d' g'>16
                    \tuplet 5/4
                    {
                        g'''8
                        \p
                        r16
                        r8
                    }
                    r16
                    g'16
                    ~
                    \tuplet 3/2
                    {
                        g'16
                        r8
                    }
                    r4
                }
                {
                    \tuplet 5/4
                    {
                        c'''8.
                        ~
                        c'''16
                        r16
                    }
                    \tuplet 5/4
                    {
                        <af d'>8.
                        r8
                    }
                    r4
                    \tuplet 3/2
                    {
                        d''''8
                        \f
                        r4
                    }
                }
                {
                    r4
                    r8
                    af8
                    ~
                    af4
                    g'''4
                    \p
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        g'''4
                        ~
                        g'''16
                        <c''' g'''>16
                        \f
                        ~
                    }
                    <c''' g'''>4
                    ~
                    \tuplet 5/4
                    {
                        <c''' g'''>8.
                        <af''' d''''>8
                        ~
                    }
                    \tuplet 3/2
                    {
                        <af''' d''''>8
                        <c''' af'''>8
                        <c''' g'''>8
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        <c''' g'''>8.
                        r8
                    }
                    \tuplet 3/2
                    {
                        r4
                        r16
                        c''16
                        \p
                        ~
                    }
                    \tuplet 3/2
                    {
                        c''4
                        ~
                        c''16
                        <c''' g'''>16
                        \f
                        ~
                    }
                    \tuplet 5/4
                    {
                        <c''' g'''>8.
                        <g' c''>8
                        \p
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        <g' c''>8.
                        ~
                        <g' c''>16
                        <d' bf'>16
                        \f
                        ~
                    }
                    <d' bf'>4
                    af8.
                    \p
                    cs''''16
                    \f
                    ~
                    \tuplet 5/4
                    {
                        cs''''8
                        c'''16
                        \p
                        ~
                        c'''16
                        cs''''16
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        cs''''8.
                        r8
                    }
                    \tuplet 3/2
                    {
                        r8
                        <af''' cs''''>4
                        \f
                        ~
                    }
                    \tuplet 3/2
                    {
                        <af''' cs''''>8
                        ~
                        <af''' cs''''>16
                        g'16
                        \p
                        ~
                        g'16
                        r16
                    }
                    r4
                }
                {
                    \tuplet 5/4
                    {
                        r8
                        g'16
                        ~
                        g'8
                        ~
                    }
                    g'4
                    ~
                    g'16
                    <g''' d''''>16
                    \f
                    ~
                    <g''' d''''>16
                    <g''' cs''''>16
                    \p
                    ~
                    <g''' cs''''>8
                    bf''8
                    \f
                    ~
                }
                {
                    bf''4
                    g'''8.
                    \p
                    d''''16
                    ~
                    \tuplet 5/4
                    {
                        d''''8
                        af'''16
                        ~
                        af'''16
                        r16
                    }
                    r4
                }
                {
                    \tuplet 3/2
                    {
                        r16
                        d'16
                        \f
                        ~
                        d'16
                        <g' c''>16
                        ~
                        <g' c''>8
                        ~
                    }
                    \tuplet 5/4
                    {
                        <g' c''>8
                        bf'16
                        \p
                        ~
                        bf'8
                    }
                    \tuplet 5/4
                    {
                        r16
                        cs''''8
                        \f
                        ~
                        cs''''8
                        ~
                    }
                    cs''''8
                    <g' c''>8
                    \p
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        <g' c''>16
                        <c''' g'''>16
                        \f
                        ~
                        <c''' g'''>4
                        ~
                    }
                    \tuplet 3/2
                    {
                        <c''' g'''>16
                        r16
                        r16
                        <af''' d''''>16
                        \p
                        ~
                        <af''' d''''>8
                    }
                    \tuplet 5/4
                    {
                        r16
                        bf'8
                        r8
                    }
                    \tuplet 3/2
                    {
                        r16
                        <g' c''>16
                        ~
                        <g' c''>4
                    }
                }
                {
                    \tuplet 5/4
                    {
                        <d' bf'>8.
                        cs''''8
                        \f
                    }
                    r2
                    \tuplet 5/4
                    {
                        r8.
                        r16
                        af'''16
                        \p
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        af'''16
                        bf'16
                        ~
                        bf'4
                        ~
                    }
                    bf'4
                    ~
                    bf'8
                    c'''8
                    \f
                    \tuplet 3/2
                    {
                        <g''' cs''''>4
                        \p
                        r8
                    }
                }
                {
                    \tuplet 3/2
                    {
                        r4
                        r16
                        e''16
                        ~
                    }
                    e''16
                    f''8.
                    \f
                    ~
                    f''8
                    r8
                    r4
                }
                {
                    \tuplet 5/4
                    {
                        r8
                        g''16
                        \mp
                        ~
                        g''8
                    }
                    \tuplet 3/2
                    {
                        fs'4
                        af'8
                        ~
                    }
                    \tuplet 3/2
                    {
                        af'16
                        f''16
                        ~
                        f''8
                        r8
                    }
                    r16
                    c'8.
                    ~
                }
                {
                    c'4
                    c''4
                    ~
                    \tuplet 3/2
                    {
                        c''4
                        f''8
                        ~
                    }
                    \tuplet 3/2
                    {
                        f''16
                        d''16
                        \mf
                        ~
                        d''4
                    }
                }
                {
                    r4
                    a16
                    r16
                    \tuplet 3/2
                    {
                        r8
                        fs16
                        \mp
                        ~
                    }
                    \tuplet 5/4
                    {
                        fs8
                        r16
                        r8
                    }
                    r4
                }
                {
                    r1
                }
                {
                    r16
                    e'8.
                    ~
                    e'4
                    ~
                    \tuplet 3/2
                    {
                        e'8
                        d''8
                        ~
                        d''16
                        af''16
                        \mf
                        ~
                    }
                    af''16
                    bf'16
                    \mp
                    ~
                    bf'16
                    a16
                    ~
                }
                {
                    a4
                    ~
                    a16
                    c'8.
                    \mf
                    r4
                    r16
                    e''16
                    \f
                    ~
                    \tuplet 3/2
                    {
                        e''16
                        r8
                    }
                }
                {
                    r1
                }
                {
                    r4
                    \tuplet 5/4
                    {
                        r8
                        c'''16
                        \mp
                        ~
                        c'''8
                    }
                    r2
                }
                {
                    <c''' g'''>16
                    r16
                    \tuplet 3/2
                    {
                        <g''' d''''>8
                        \mf
                        r16
                    }
                    r4
                    \tuplet 5/4
                    {
                        r8
                        <g''' cs''''>16
                        \mp
                        ~
                        <g''' cs''''>16
                        r16
                    }
                    r4
                }
                {
                    \tuplet 3/2
                    {
                        r4
                        d'8
                        ~
                    }
                    \tuplet 5/4
                    {
                        d'8
                        r16
                        r8
                    }
                    \tuplet 3/2
                    {
                        r4
                        e'8
                        ~
                    }
                    \tuplet 5/4
                    {
                        e'16
                        r8
                        r8
                    }
                }
                {
                    \tuplet 3/2
                    {
                        r4
                        g''8
                        ~
                    }
                    g''8.
                    r16
                    r2
                }
                {
                    r2.
                    \tuplet 5/4
                    {
                        r8.
                        <af''' d''''>8
                        \mf
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        <af''' d''''>8
                        r4
                    }
                    r4
                    r8
                    \tuplet 3/2
                    {
                        <d' g'>8
                        r16
                    }
                    r4
                }
                {
                    \tuplet 5/4
                    {
                        r8.
                        a8
                        \mp
                    }
                    \tuplet 3/2
                    {
                        r4
                        r16
                        f''16
                        \mf
                        ~
                    }
                    \tuplet 3/2
                    {
                        f''8
                        r4
                    }
                    \tuplet 3/2
                    {
                        r4
                        g''8
                        \mp
                    }
                }
                {
                    bf'4
                    ~
                    \tuplet 3/2
                    {
                        bf'8
                        f''4
                        \mf
                    }
                    \tuplet 5/4
                    {
                        bf'8.
                        \mp
                        r8
                    }
                    \tuplet 5/4
                    {
                        r8.
                        g''8
                        \p
                    }
                }
                {
                    \tuplet 5/4
                    {
                        g''8.
                        ~
                        g''16
                        r16
                    }
                    \tuplet 3/2
                    {
                        r4
                        g8
                        \f
                        ~
                    }
                    g8
                    f''8
                    \tuplet 3/2
                    {
                        r8
                        cs'8
                        af'8
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        af'8
                        d'16
                        \p
                        ~
                        d'16
                        r16
                    }
                    \tuplet 5/4
                    {
                        r16
                        e''8
                        r8
                    }
                    \tuplet 3/2
                    {
                        r16
                        e''8
                        ~
                    }
                    e''16
                    r16
                    r16
                    fs8.
                    \f
                }
                {
                    cs''4
                    \p
                    \tuplet 5/4
                    {
                        d''8
                        d''16
                        \f
                        ~
                        d''16
                        r16
                    }
                    r2
                }
                {
                    \tuplet 3/2
                    {
                        r16
                        d'16
                        ~
                        d'8
                        ~
                        d'16
                        d''16
                        \p
                        ~
                    }
                    \tuplet 3/2
                    {
                        d''8
                        r8
                        af8
                        \mp
                        ~
                    }
                    \tuplet 3/2
                    {
                        af16
                        r16
                        r4
                    }
                    r4
                }
                {
                    r4
                    r8
                    bf'16
                    r16
                    r2
                }
                {
                    r2
                    \tuplet 5/4
                    {
                        r8.
                        r16
                        g16
                        \f
                        ~
                    }
                    g4
                    ~
                }
                {
                    g16
                    r8.
                    r2
                    g''8.
                    r16
                }
                {
                    \tuplet 5/4
                    {
                        r8
                        <g''' cs''''>16
                        \p
                        ~
                        <g''' cs''''>16
                        r16
                    }
                    \tuplet 5/4
                    {
                        r16
                        <d' bf'>8
                        \f
                        r16
                        g'''16
                        \p
                        ~
                    }
                    \tuplet 3/2
                    {
                        g'''8
                        ~
                        g'''16
                        bf''16
                        \f
                        ~
                        bf''16
                        <g' c''>16
                        ~
                    }
                    <g' c''>8
                    r8
                }
                {
                    r4
                    \tuplet 3/2
                    {
                        r16
                        d''''16
                        ~
                        d''''8
                        ~
                        d''''16
                        <af''' d''''>16
                        ~
                    }
                    <af''' d''''>2
                    ~
                }
                {
                    <af''' d''''>4
                    ~
                    \tuplet 5/4
                    {
                        <af''' d''''>16
                        <c''' g'''>8
                        ~
                        <c''' g'''>8
                        ~
                    }
                    \tuplet 5/4
                    {
                        <c''' g'''>8.
                        ~
                        <c''' g'''>16
                        c''16
                        \p
                        ~
                    }
                    \tuplet 3/2
                    {
                        c''16
                        g''16
                        ~
                        g''16
                        f''16
                        \f
                        ~
                        f''8
                        ~
                    }
                }
                {
                    f''16
                    r8.
                    r2.
                }
                {
                    r2.
                    \tuplet 3/2
                    {
                        r16
                        cs''16
                        ~
                        cs''4
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        cs''8
                        r4
                    }
                    r2
                    \tuplet 5/4
                    {
                        r16
                        c'8
                        \p
                        af8
                        ~
                    }
                }
                {
                    af16
                    r16
                    bf'16
                    \f
                    c'16
                    \p
                    ~
                    c'8
                    r8
                    r4
                    \tuplet 3/2
                    {
                        r4
                        r16
                        cs''16
                        \f
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        cs''8
                        r16
                        r8
                    }
                    r2
                    \tuplet 3/2
                    {
                        r4
                        r16
                        d'16
                        \p
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        d'8
                        r4
                    }
                    r4
                    \tuplet 5/4
                    {
                        fs8
                        r16
                        r8
                    }
                    r4
                }
                {
                    r1
                }
                {
                    r2
                    \tuplet 3/2
                    {
                        r4
                        r16
                        bf'16
                        \mf
                        ~
                    }
                    bf'4
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        bf'16
                        r8
                        r8
                    }
                    r2
                    cs'4
                }
                {
                    \tuplet 3/2
                    {
                        r4
                        r16
                        c'16
                        \mp
                        ~
                    }
                    \tuplet 5/4
                    {
                        c'16
                        r8
                        r8
                    }
                    r4
                    r16
                    af16
                    ~
                    \tuplet 3/2
                    {
                        af16
                        r8
                    }
                }
                {
                    r4
                    \tuplet 3/2
                    {
                        r4
                        r16
                        bf''16
                        \mf
                        ~
                    }
                    \tuplet 5/4
                    {
                        bf''8
                        r16
                        r8
                    }
                    r4
                }
                {
                    r1
                }
                {
                    \tuplet 5/4
                    {
                        r8.
                        c'''8
                        \mp
                    }
                    r2.
                }
                {
                    r2.
                    r8
                    \tuplet 3/2
                    {
                        af'''8
                        \mf
                        r16
                    }
                }
                {
                    r2.
                    \tuplet 3/2
                    {
                        r8
                        <af''' cs''''>4
                        \mp
                    }
                }
                {
                    r4
                    \tuplet 3/2
                    {
                        r16
                        bf'16
                        \mf
                        ~
                        bf'4
                    }
                    r2
                }
                {
                    r2
                    \tuplet 3/2
                    {
                        r16
                        c''16
                        \mp
                        ~
                        c''4
                        ~
                    }
                    c''4
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        c''8.
                        r8
                    }
                    r4
                    \tuplet 3/2
                    {
                        r8
                        fs8
                        \f
                        r8
                    }
                    r4
                }
                {
                    r1
                }
                {
                    r8
                    bf8
                    \p
                    ~
                    \tuplet 3/2
                    {
                        bf16
                        r16
                        g8
                        ~
                        g16
                        r16
                    }
                    \tuplet 5/4
                    {
                        r8
                        a16
                        \f
                        ~
                        a16
                        r16
                    }
                    \tuplet 5/4
                    {
                        r8
                        d''16
                        ~
                        d''16
                        af'16
                        \p
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        af'16
                        r16
                        cs''4
                        \f
                    }
                    \tuplet 3/2
                    {
                        r8
                        fs'8
                        \p
                        r8
                    }
                    \tuplet 3/2
                    {
                        r16
                        c'16
                        ~
                        c'8
                        ~
                        c'16
                        r16
                    }
                    r4
                }
                {
                    r2.
                    \tuplet 3/2
                    {
                        r4
                        r16
                        f''16
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        f''8
                        r16
                        r8
                    }
                    r4
                    \tuplet 3/2
                    {
                        r8
                        <d' bf'>4
                        \mp
                        ~
                    }
                    \tuplet 5/4
                    {
                        <d' bf'>8.
                        ~
                        <d' bf'>16
                        g'16
                        \mf
                    }
                }
                {
                    \tuplet 3/2
                    {
                        cs''''4
                        \mp
                        ~
                        cs''''16
                        <c''' g'''>16
                        ~
                    }
                    \tuplet 5/4
                    {
                        <c''' g'''>8
                        r16
                        r8
                    }
                    r8
                    <g''' cs''''>8
                    \mf
                    \tuplet 5/4
                    {
                        r16
                        <g''' d''''>8
                        \mp
                        ~
                        <g''' d''''>8
                    }
                }
                {
                    r2.
                    r8
                    bf8
                    \f
                }
                {
                    \tuplet 3/2
                    {
                        r4
                        d''8
                        ~
                    }
                    \tuplet 5/4
                    {
                        d''16
                        r8
                        r8
                    }
                    r16
                    g16
                    \p
                    \tuplet 3/2
                    {
                        r16
                        af''8
                        \f
                        ~
                    }
                    af''16
                    c''8.
                }
                {
                    af'8
                    \p
                    r8
                    r2.
                }
                {
                    r2.
                    \tuplet 5/4
                    {
                        r16
                        d''8
                        r8
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
                    \tempo \markup \abjad-metronome-mark-markup #2 #0 #1 #"87.5"
                    \time 4/4
                    r2.
                    \tuplet 5/4
                    {
                        r8
                        cs16
                        \f
                        ~
                        cs8
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        cs8
                        r8
                        <e,, cs,>8
                        \p
                        ~
                    }
                    \tuplet 5/4
                    {
                        <e,, cs,>8
                        <af d'>16
                        \f
                        ~
                        <af d'>8
                        ~
                    }
                    \tuplet 5/4
                    {
                        <af d'>16
                        cs,8
                        ~
                        cs,8
                        ~
                    }
                    \tuplet 3/2
                    {
                        cs,4
                        ~
                        cs,16
                        e16
                        ~
                    }
                }
                {
                    e16
                    af16
                    \p
                    ~
                    \tuplet 3/2
                    {
                        af16
                        af8
                        \f
                        ~
                    }
                    af4
                    ~
                    \tuplet 3/2
                    {
                        af8
                        <e,, cs,>8
                        bf,,,8
                        \p
                        ~
                    }
                    bf,,,8
                    cs8
                    \f
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        cs16
                        r16
                        e,,16
                        ~
                        e,,16
                        r16
                    }
                    r2.
                }
                {
                    \tuplet 3/2
                    {
                        r16
                        af,,16
                        ~
                        af,,8
                        ~
                        af,,16
                        r16
                    }
                    \tuplet 3/2
                    {
                        r4
                        <af,, cs,>8
                        \p
                        ~
                    }
                    \tuplet 3/2
                    {
                        <af,, cs,>4
                        ~
                        <af,, cs,>16
                        <cs af>16
                        ~
                    }
                    <cs af>8
                    <af,, cs,>8
                    \f
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        <af,, cs,>8
                        <e,, cs,>16
                        ~
                        <e,, cs,>16
                        cs16
                        ~
                    }
                    cs16
                    <fs, cs>16
                    r8
                    r4
                    \tuplet 3/2
                    {
                        r4
                        cs,8
                        \p
                        ~
                    }
                }
                {
                    cs,4
                    ~
                    \tuplet 5/4
                    {
                        cs,8.
                        af,,8
                        ~
                    }
                    \tuplet 3/2
                    {
                        af,,16
                        e16
                        ~
                        e8
                        ~
                        e16
                        <cs af>16
                        \f
                        ~
                    }
                    <cs af>4
                }
                {
                    <cs af>4
                    ~
                    \tuplet 5/4
                    {
                        <cs af>8
                        r16
                        r8
                    }
                    r2
                }
                {
                    \tuplet 3/2
                    {
                        r4
                        <af,, cs,>8
                        ~
                    }
                    <af,, cs,>4
                    ~
                    <af,, cs,>8
                    af16
                    r16
                    \tuplet 5/4
                    {
                        r8
                        <af d'>16
                        \p
                        ~
                        <af d'>16
                        cs,16
                        ~
                    }
                }
                {
                    cs,2
                    ~
                    \tuplet 3/2
                    {
                        cs,4
                        ~
                        cs,16
                        e,,16
                        ~
                    }
                    e,,8
                    e,,8
                    \f
                }
                {
                    <cs af>4
                    \p
                    ~
                    <cs af>8.
                    bf,,,16
                    ~
                    \tuplet 3/2
                    {
                        bf,,,4
                        ~
                        bf,,,16
                        <bf,,, e,,>16
                        \f
                        ~
                    }
                    \tuplet 3/2
                    {
                        <bf,,, e,,>4
                        ~
                        <bf,,, e,,>16
                        cs16
                        \p
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        cs8
                        <af,, cs,>16
                        \f
                        ~
                        <af,, cs,>8
                        ~
                    }
                    <af,, cs,>8
                    af,,8
                    \p
                    ~
                    \tuplet 5/4
                    {
                        af,,16
                        <cs af>8
                        bf,,,8
                        ~
                    }
                    bf,,,16
                    e8.
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        e8
                        <e,, cs,>8
                        r8
                    }
                    \tuplet 5/4
                    {
                        r8
                        e16
                        \f
                        ~
                        e8
                        ~
                    }
                    \tuplet 3/2
                    {
                        e16
                        <e,, cs,>8
                    }
                    cs,8
                    r4
                }
                {
                    r4
                    \tuplet 5/4
                    {
                        r8
                        cs16
                        ~
                        cs8
                        ~
                    }
                    \tuplet 3/2
                    {
                        cs16
                        r16
                        r4
                    }
                    r16
                    <cs af>16
                    \p
                    ~
                    <cs af>16
                    r16
                }
                {
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
                        r16
                        d'16
                        ~
                        d'16
                        r16
                    }
                    <cs af>8
                    r8
                    r4
                }
                {
                    \tuplet 3/2
                    {
                        <bf,,, e,,>8
                        \f
                        r4
                    }
                    \tuplet 5/4
                    {
                        r8
                        <cs af>16
                        \p
                        ~
                        <cs af>8
                        ~
                    }
                    <cs af>4
                    ~
                    <cs af>8
                    fs,16
                    \f
                    e16
                    \p
                    ~
                }
                {
                    e4
                    \tuplet 5/4
                    {
                        cs,8.
                        r8
                    }
                    \tuplet 5/4
                    {
                        r8.
                        cs,8
                        ~
                    }
                    \tuplet 3/2
                    {
                        cs,16
                        r16
                        r4
                    }
                }
                {
                    r2
                    af,,4
                    cs,8.
                    <cs af>16
                    \f
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        <cs af>16
                        r8
                        r8
                    }
                    r2.
                }
                {
                    r1
                }
                {
                    r8
                    \tuplet 3/2
                    {
                        c'8
                        \mf
                        g,16
                        ~
                    }
                    g,2
                    ~
                    \tuplet 5/4
                    {
                        g,16
                        r8
                        r8
                    }
                }
                {
                    r2
                    \tuplet 5/4
                    {
                        r16
                        d,8
                        c8
                        \mp
                    }
                    r4
                }
                {
                    r1
                }
                {
                    r2
                    \tuplet 3/2
                    {
                        r4
                        r16
                        e,16
                        \mf
                        ~
                    }
                    \tuplet 5/4
                    {
                        e,8
                        r16
                        r8
                    }
                }
                {
                    r4
                    \tuplet 3/2
                    {
                        c,4
                        c8
                        ~
                    }
                    c4
                    ~
                    c16
                    cs8.
                    \mp
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        cs16
                        d'16
                        \mf
                        ~
                        d'4
                        ~
                    }
                    \tuplet 3/2
                    {
                        d'8
                        e'4
                        ~
                    }
                    e'16
                    d,16
                    \f
                    ~
                    \tuplet 3/2
                    {
                        d,16
                        r8
                    }
                    r4
                }
                {
                    r1
                }
                {
                    r2
                    cs,8
                    \mp
                    r8
                    \tuplet 3/2
                    {
                        r4
                        <e,, cs,>8
                    }
                }
                {
                    \tuplet 5/4
                    {
                        r8
                        e16
                        \mf
                        ~
                        e8
                        ~
                    }
                    \tuplet 3/2
                    {
                        e16
                        r16
                        r8
                        cs,8
                        \mp
                        ~
                    }
                    \tuplet 3/2
                    {
                        cs,8
                        <bf,,, e,,>8
                        r8
                    }
                    \tuplet 3/2
                    {
                        <cs af>8
                        r4
                    }
                }
                {
                    \tuplet 3/2
                    {
                        r8
                        <cs af>8
                        \mf
                        ~
                        <cs af>16
                        r16
                    }
                    r2.
                }
                {
                    r1
                }
                {
                    r1
                }
                {
                    r2.
                    \tuplet 3/2
                    {
                        r8
                        b,8
                        \mp
                        r8
                    }
                }
                {
                    r8
                    cs8
                    \tuplet 3/2
                    {
                        r4
                        fs,8
                        \mf
                        ~
                    }
                    \tuplet 3/2
                    {
                        fs,8
                        r4
                    }
                    r4
                }
                {
                    \tuplet 3/2
                    {
                        a4
                        \mp
                        ~
                        a16
                        e,16
                        \mf
                        ~
                    }
                    \tuplet 3/2
                    {
                        e,16
                        cs'16
                        \mp
                        ~
                        cs'8
                        ~
                        cs'16
                        r16
                    }
                    r2
                }
                {
                    r4
                    \tuplet 3/2
                    {
                        r8
                        r16
                        d,16
                        \f
                        ~
                        d,16
                        fs,16
                        \p
                        ~
                    }
                    \tuplet 5/4
                    {
                        fs,8
                        g16
                        ~
                        g16
                        r16
                    }
                    r4
                }
                {
                    d,4
                    \f
                    r4
                    r8.
                    g,16
                    ~
                    \tuplet 5/4
                    {
                        g,8
                        bf16
                        ~
                        bf8
                    }
                }
                {
                    r4
                    \tuplet 3/2
                    {
                        r8
                        af4
                    }
                    \tuplet 5/4
                    {
                        af,8
                        \p
                        r16
                        r8
                    }
                    \tuplet 5/4
                    {
                        r8.
                        cs8
                        \f
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
                    r1
                }
                {
                    \tuplet 5/4
                    {
                        r8.
                        r16
                        bf,,,16
                        \p
                        ~
                    }
                    \tuplet 3/2
                    {
                        bf,,,4
                        ~
                        bf,,,16
                        <bf,,, e,,>16
                        \f
                        ~
                    }
                    <bf,,, e,,>8
                    cs,8
                    \p
                    ~
                    \tuplet 5/4
                    {
                        cs,8.
                        ~
                        cs,16
                        r16
                    }
                }
                {
                    r4
                    \tuplet 3/2
                    {
                        r4
                        r16
                        af,,16
                        ~
                    }
                    \tuplet 5/4
                    {
                        af,,8
                        r16
                        r8
                    }
                    \tuplet 3/2
                    {
                        r16
                        b,8
                        \f
                    }
                    ef'8
                    \p
                }
                {
                    d'4
                    \f
                    ~
                    \tuplet 3/2
                    {
                        d'16
                        cs'8
                    }
                    bf8
                    ~
                    \tuplet 5/4
                    {
                        bf16
                        r16
                        af16
                        ~
                        af8
                        ~
                    }
                    \tuplet 5/4
                    {
                        af16
                        b,8
                        a8
                    }
                }
                {
                    \tuplet 5/4
                    {
                        r16
                        c,8
                        \p
                        r8
                    }
                    r2.
                }
                {
                    r2.
                    \tuplet 3/2
                    {
                        r4
                        r16
                        af,16
                        ~
                    }
                }
                {
                    af,4
                    r2.
                }
                {
                    r8
                    a8
                    ~
                    a16
                    c'16
                    \f
                    ~
                    \tuplet 3/2
                    {
                        c'8
                        r16
                    }
                    r4
                    \tuplet 3/2
                    {
                        r16
                        c,16
                        \p
                        ~
                        c,16
                        r16
                        r8
                    }
                }
                {
                    \tuplet 5/4
                    {
                        bf,8
                        \f
                        cs16
                        ~
                        cs8
                    }
                    \tuplet 5/4
                    {
                        d16
                        fs,8
                        \p
                        r8
                    }
                    r2
                }
                {
                    r1
                }
                {
                    r2
                    \tuplet 3/2
                    {
                        r8
                        g,16
                        \mp
                        ~
                    }
                    g,16
                    r16
                    r4
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
                    r1
                }
                {
                    r4
                    \tuplet 5/4
                    {
                        r16
                        cs,8
                        \mf
                        r8
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
                    r4
                    r8
                    b,8
                    \p
                    ~
                    \tuplet 5/4
                    {
                        b,8.
                        ~
                        b,16
                        r16
                    }
                    r4
                }
                {
                    r1
                }
                {
                    \tuplet 3/2
                    {
                        r4
                        cs8
                        ~
                    }
                    \tuplet 3/2
                    {
                        cs4
                        r16
                        c16
                        ~
                    }
                    \tuplet 3/2
                    {
                        c4
                        ~
                        c16
                        r16
                    }
                    r4
                }
                {
                    \tuplet 3/2
                    {
                        cs'8
                        e,8
                        \f
                        r8
                    }
                    r2.
                }
                {
                    r1
                }
                {
                    \tuplet 5/4
                    {
                        r8
                        d16
                        ~
                        d8
                        ~
                    }
                    \tuplet 3/2
                    {
                        d16
                        r16
                        r4
                    }
                    r4
                    r16
                    <e,, cs,>16
                    \mp
                    ~
                    <e,, cs,>16
                    <cs af>16
                    ~
                }
                {
                    <cs af>8
                    af8
                    r4
                    r8.
                    <af,, cs,>16
                    \mf
                    r4
                }
                {
                    \tuplet 5/4
                    {
                        r16
                        <cs af>8
                        \mp
                        ~
                        <cs af>8
                    }
                    \tuplet 5/4
                    {
                        <cs, fs,>8
                        \mf
                        e,16
                        \f
                        ~
                        e,16
                        r16
                    }
                    r4
                    \tuplet 3/2
                    {
                        r16
                        d16
                        \p
                        ~
                        d16
                        r16
                        r16
                        bf16
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        bf8
                        r16
                        cs16
                        \f
                        ~
                        cs8
                    }
                    \tuplet 3/2
                    {
                        r8
                        r16
                        c16
                        \p
                        ~
                        c16
                        r16
                    }
                    r8.
                    a16
                    r4
                }
                {
                    r2.
                    r8
                    d8
                    \f
                    ~
                }
                {
                    d4
                    r2.
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