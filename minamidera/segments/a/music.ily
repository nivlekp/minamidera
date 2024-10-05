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
                    \tempo \markup \abjad-metronome-mark-markup #2 #0 #1 #"70"
                    \time 3/4
                    r16
                    d'8.
                    \mp
                    ~
                    \tuplet 3/2
                    {
                        d'8
                        g'4
                        \mf
                        ~
                    }
                    g'16
                    bf''8.
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        bf''8
                        g'4
                        \mp
                        ~
                    }
                    g'8
                    <d' g'>8
                    \mf
                    ~
                    \tuplet 3/2
                    {
                        <d' g'>4
                        bf'8
                        \mp
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        bf'4
                        g'''8
                        ~
                    }
                    g'''8
                    <g''' d''''>8
                    \mf
                    ~
                    <g''' d''''>8.
                    <bf'' g'''>16
                    ~
                }
                {
                    <bf'' g'''>4
                    ~
                    <bf'' g'''>16
                    <bf'' g'''>8.
                    \mp
                    ~
                    <bf'' g'''>16
                    <af''' cs''''>8.
                    \mf
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        <af''' cs''''>8
                        bf''4
                        \mp
                        ~
                    }
                    \tuplet 3/2
                    {
                        bf''8
                        <bf'' g'''>4
                        \mf
                        ~
                    }
                    <bf'' g'''>16
                    bf''8.
                    ~
                }
                {
                    bf''16
                    <c''' g'''>8.
                    \mp
                    ~
                    <c''' g'''>8
                    <g''' cs''''>8
                    ~
                    <g''' cs''''>8
                    bf'8
                    \mf
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        bf'4
                        <af''' cs''''>8
                        ~
                    }
                    \tuplet 3/2
                    {
                        <af''' cs''''>4
                        <d' bf'>8
                        ~
                    }
                    \tuplet 3/2
                    {
                        <d' bf'>4
                        <g''' cs''''>8
                        ~
                    }
                }
                {
                    <g''' cs''''>8.
                    g'16
                    \mp
                    ~
                    g'4
                    d''''4
                    \mf
                    ~
                }
                {
                    d''''16
                    d''''8.
                    \mp
                    ~
                    \tuplet 3/2
                    {
                        d''''8
                        cs''''4
                        ~
                    }
                    \tuplet 3/2
                    {
                        cs''''8
                        <d' bf'>4
                        \mf
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        <d' bf'>8
                        af4
                        \mp
                        ~
                    }
                    \tuplet 3/2
                    {
                        af8
                        cs''''4
                        \mf
                        ~
                    }
                    cs''''16
                    c'''8.
                    ~
                }
                {
                    c'''8
                    bf'8
                    \mp
                    ~
                    bf'8.
                    d''''16
                    ~
                    \tuplet 3/2
                    {
                        d''''4
                        bf''8
                        \mf
                        ~
                    }
                }
                {
                    bf''8.
                    <d' bf'>16
                    ~
                    <d' bf'>8.
                    g'''16
                    \mp
                    ~
                    \tuplet 3/2
                    {
                        g'''4
                        <af''' d''''>8
                        \mf
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        <af''' d''''>4
                        af'''8
                        \mp
                        ~
                    }
                    af'''4
                    ~
                    af'''16
                    g'8.
                    \mf
                    ~
                }
                {
                    g'16
                    <bf'' g'''>8.
                    \mp
                    ~
                    <bf'' g'''>16
                    <d' bf'>8.
                    ~
                    \tuplet 3/2
                    {
                        <d' bf'>8
                        bf'4
                        \mf
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        bf'8
                        g'4
                        ~
                    }
                    g'8
                    <d' g'>8
                    \mp
                    ~
                    \tuplet 3/2
                    {
                        <d' g'>8
                        g'4
                        \mf
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        g'4
                        c'''8
                        \mp
                        ~
                    }
                    c'''8
                    g'8
                    ~
                    g'8.
                    af'''16
                    \mf
                    ~
                }
                {
                    af'''8.
                    cs''''16
                    \mp
                    ~
                    cs''''8.
                    bf''16
                    ~
                    bf''8.
                    <bf'' g'''>16
                    \mf
                    ~
                }
                {
                    <bf'' g'''>4
                    ~
                    <bf'' g'''>16
                    <c''' af'''>8.
                    \mp
                    <c''' g'''>4
                    \mf
                    ~
                }
                {
                    <c''' g'''>8
                    bf'8
                    ~
                    \tuplet 3/2
                    {
                        bf'8
                        <c''' g'''>4
                        ~
                    }
                    \tuplet 3/2
                    {
                        <c''' g'''>8
                        bf'4
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        bf'8
                        g'''4
                        \mp
                        ~
                    }
                    g'''16
                    <d' g'>8.
                    \mf
                    ~
                    <d' g'>16
                    <d' g'>8.
                    \mp
                    ~
                }
                {
                    <d' g'>8
                    <bf'' g'''>8
                    ~
                    \tuplet 3/2
                    {
                        <bf'' g'''>4
                        d''''8
                        \mf
                        ~
                    }
                    \tuplet 3/2
                    {
                        d''''4
                        d''''8
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        d''''4
                        <c''' g'''>8
                        ~
                    }
                    \tuplet 3/2
                    {
                        <c''' g'''>4
                        <d' bf'>8
                        \mp
                        ~
                    }
                    <d' bf'>8
                    <g''' d''''>8
                    ~
                }
                {
                    <g''' d''''>4
                    <c''' g'''>4
                    <af''' cs''''>4
                    ~
                }
                {
                    <af''' cs''''>4
                    <af''' d''''>4
                    \mf
                    bf'4
                    \mp
                    ~
                }
                {
                    bf'16
                    <af''' cs''''>8.
                    <af''' d''''>4
                    d''''4
                }
                {
                    g''4
                    \f
                    g'8.
                    \mf
                    r16
                    r4
                }
                {
                    e'8.
                    \mp
                    r16
                    r2
                }
                {
                    r2.
                }
                {
                    r2.
                }
                {
                    r4
                    c'4
                    \mf
                    r4
                }
                {
                    r2.
                }
                {
                    r2.
                }
                {
                    \tuplet 3/2
                    {
                        r4
                        bf'8
                        \mp
                        ~
                    }
                    bf'8
                    r8
                    r4
                }
                {
                    r4
                    r16
                    e''8.
                    \p
                    ~
                    \tuplet 3/2
                    {
                        e''4
                        fs'8
                        ~
                    }
                }
                {
                    fs'8.
                    fs''16
                    ~
                    fs''8.
                    cs''16
                    ~
                    cs''8.
                    g'16
                    ~
                }
                {
                    g'8.
                    af''16
                    ~
                    af''4
                    g'4
                    \f
                }
                {
                    bf''4
                    g''4
                    \p
                    g'8.
                    \f
                    fs''16
                    \p
                    ~
                }
                {
                    fs''8.
                    e''16
                    \f
                    ~
                    e''4
                    d'4
                    \mf
                }
                {
                    c'4
                    \mp
                    ~
                    c'16
                    bf'8.
                    ~
                    bf'16
                    a8.
                    \mf
                    ~
                }
                {
                    a16
                    g''8.
                    \mp
                    ~
                    g''16
                    bf'8.
                    \mf
                    ~
                    bf'16
                    bf''8.
                }
                {
                    af'4
                    \mp
                    g4
                    \mf
                    ~
                    g16
                    d''8.
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        d''8
                        c''4
                        \mp
                        ~
                    }
                    c''4
                    g8.
                    \mf
                    cs''16
                    \mp
                    ~
                }
                {
                    cs''8.
                    r16
                    r2
                }
                {
                    bf'4
                    r4
                    <g' c''>4
                }
                {
                    bf''4
                    \mf
                    <g''' cs''''>4
                    ~
                    \tuplet 3/2
                    {
                        <g''' cs''''>8
                        <bf'' g'''>4
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        <bf'' g'''>8
                        g'''4
                        ~
                    }
                    \tuplet 3/2
                    {
                        g'''4
                        <d' bf'>8
                        \mp
                        ~
                    }
                    <d' bf'>8.
                    <bf'' g'''>16
                    ~
                }
                {
                    <bf'' g'''>8.
                    af'16
                    \mf
                    ~
                    af'8.
                    d''16
                    \mp
                    ~
                    d''8.
                    bf''16
                    \mf
                    ~
                }
                {
                    bf''8.
                    af'16
                    \mp
                    ~
                    \tuplet 3/2
                    {
                        af'4
                        g'8
                        \mf
                        ~
                    }
                    g'4
                }
                {
                    e''4
                    \mp
                    <g''' d''''>4
                    \mf
                    bf''4
                    ~
                }
                {
                    bf''8
                    af'''8
                    \mp
                    ~
                    af'''8
                    <bf'' g'''>8
                    ~
                    <bf'' g'''>8.
                    <g' c''>16
                    \mf
                    ~
                }
                {
                    <g' c''>8.
                    g'16
                    \mp
                    ~
                    g'4
                    ~
                    g'16
                    d''''8.
                    ~
                }
                {
                    d''''16
                    af'''8.
                    ~
                    af'''4
                    ~
                    af'''8
                    <bf'' g'''>8
                    ~
                }
                {
                    <bf'' g'''>4
                    <c''' g'''>4
                    ~
                    <c''' g'''>8
                    <g' c''>8
                    \f
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        <g' c''>8
                        <bf'' g'''>4
                        ~
                    }
                    \tuplet 3/2
                    {
                        <bf'' g'''>8
                        <d' bf'>4
                        \p
                        ~
                    }
                    <d' bf'>16
                    r8.
                }
                {
                    r2
                    r16
                    d''''8.
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        d''''8
                        r4
                    }
                    r2
                }
                {
                    r8
                    c'''8
                    \f
                    ~
                    \tuplet 3/2
                    {
                        c'''8
                        r8
                        a8
                        \mp
                        ~
                    }
                    a8
                    ef'8
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        ef'4
                        r8
                    }
                    r4
                    r8.
                    c'16
                    \mf
                    ~
                }
                {
                    c'8.
                    af'16
                    \mp
                    ~
                    \tuplet 3/2
                    {
                        af'4
                        g''8
                        \mf
                        ~
                    }
                    \tuplet 3/2
                    {
                        g''4
                        cs''''8
                        ~
                    }
                }
                {
                    cs''''4
                    ~
                    cs''''16
                    <g''' cs''''>8.
                    ~
                    <g''' cs''''>4
                }
                {
                    <g' c''>4
                    ~
                    <g' c''>16
                    <af''' d''''>8.
                    ~
                    <af''' d''''>8.
                    af'''16
                    ~
                }
                {
                    af'''4
                    ~
                    af'''8
                    <af''' cs''''>8
                    \mp
                    ~
                    \tuplet 3/2
                    {
                        <af''' cs''''>8
                        <g''' d''''>4
                        \mf
                        ~
                    }
                }
                {
                    <g''' d''''>8
                    c''8
                    ~
                    c''4
                    ~
                    \tuplet 3/2
                    {
                        c''8
                        <af''' d''''>4
                        \mp
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        <af''' d''''>8
                        c'''4
                        ~
                    }
                    \tuplet 3/2
                    {
                        c'''4
                        <af''' cs''''>8
                        ~
                    }
                    \tuplet 3/2
                    {
                        <af''' cs''''>4
                        d'8
                        \p
                        ~
                    }
                }
                {
                    d'8
                    e'8
                    \f
                    ~
                    e'4
                    ~
                    \tuplet 3/2
                    {
                        e'8
                        bf4
                        \p
                        ~
                    }
                }
                {
                    bf8.
                    g'16
                    ~
                    g'4
                    d'4
                    \f
                    ~
                }
                {
                    d'8
                    c'''8
                    \mp
                    ~
                    \tuplet 3/2
                    {
                        c'''8
                        g'''4
                        \mf
                        ~
                    }
                    g'''8
                    <g' c''>8
                    ~
                }
                {
                    <g' c''>2
                    <af''' cs''''>4
                }
                {
                    d''''4
                    \mp
                    ~
                    d''''16
                    <g''' cs''''>8.
                    ~
                    <g''' cs''''>16
                    <g''' cs''''>8.
                    ~
                }
                {
                    <g''' cs''''>16
                    <g''' d''''>8.
                    ~
                    <g''' d''''>8.
                    f''16
                    \p
                    ~
                    f''4
                    ~
                }
                {
                    f''16
                    <g''' cs''''>8.
                    \mp
                    ~
                    \tuplet 3/2
                    {
                        <g''' cs''''>8
                        <af''' cs''''>4
                        \mf
                        ~
                    }
                    <af''' cs''''>16
                    g'''8.
                    ~
                }
                {
                    g'''16
                    <c''' g'''>8.
                    \mp
                    ~
                    \tuplet 3/2
                    {
                        <c''' g'''>8
                        <g''' cs''''>4
                        \mf
                        ~
                    }
                    <g''' cs''''>8
                    bf''8
                    ~
                }
                {
                    bf''4
                    g'''4
                    \mp
                    ~
                    g'''16
                    af'''8.
                    ~
                }
                {
                    af'''8
                    <d' g'>8
                    ~
                    \tuplet 3/2
                    {
                        <d' g'>8
                        c''4
                        \mf
                        ~
                    }
                    c''4
                    ~
                }
                {
                    c''4
                    af'''4
                    ~
                    af'''16
                    <c''' af'''>8.
                    ~
                }
                {
                    <c''' af'''>2
                    bf''4
                }
                {
                    r8.
                    <d' bf'>16
                    ~
                    <d' bf'>8.
                    r16
                    r4
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
                    \tempo \markup \abjad-metronome-mark-markup #2 #0 #1 #"70"
                    \time 3/4
                    r4
                    fs,4
                    \mp
                    <cs af>4
                    \mf
                }
                {
                    r4
                    \tuplet 5/4
                    {
                        r16
                        fs,8
                        ~
                        fs,8
                        ~
                    }
                    \tuplet 5/4
                    {
                        fs,8
                        cs,16
                        \mp
                        ~
                        cs,8
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        cs,8
                        af,,16
                        ~
                        af,,8
                        ~
                    }
                    \tuplet 5/4
                    {
                        af,,8.
                        <cs af>8
                        \mf
                        ~
                    }
                    \tuplet 5/4
                    {
                        <cs af>8.
                        <cs, fs,>8
                        \mp
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        <cs, fs,>8.
                        ~
                        <cs, fs,>16
                        e16
                        ~
                    }
                    \tuplet 5/4
                    {
                        e8.
                        bf,,,8
                        \mf
                        ~
                    }
                    \tuplet 5/4
                    {
                        bf,,,8.
                        ~
                        bf,,,16
                        <af d'>16
                        \mp
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        <af d'>8.
                        ~
                        <af d'>16
                        bf,,,16
                        \mf
                        ~
                    }
                    bf,,,4
                    r4
                }
                {
                    r4
                    \tuplet 5/4
                    {
                        r8.
                        r16
                        <e,, cs,>16
                        \mp
                        ~
                    }
                    \tuplet 5/4
                    {
                        <e,, cs,>8.
                        ~
                        <e,, cs,>16
                        af,,16
                        ~
                    }
                }
                {
                    af,,2
                    ~
                    \tuplet 5/4
                    {
                        af,,8.
                        e,,8
                        \mf
                        ~
                    }
                }
                {
                    e,,4
                    <af d'>4
                    \tuplet 5/4
                    {
                        bf,,,8.
                        ~
                        bf,,,16
                        <bf,,, e,,>16
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        <bf,,, e,,>8.
                        ~
                        <bf,,, e,,>16
                        e,,16
                        ~
                    }
                    \tuplet 5/4
                    {
                        e,,8.
                        ~
                        e,,16
                        <af,, cs,>16
                        \mp
                        ~
                    }
                    <af,, cs,>4
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        <af,, cs,>8.
                        e,,8
                        ~
                    }
                    \tuplet 5/4
                    {
                        e,,8.
                        cs,8
                        \mf
                        ~
                    }
                    \tuplet 5/4
                    {
                        cs,8.
                        ~
                        cs,16
                        <bf,,, e,,>16
                        \mp
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        <bf,,, e,,>8.
                        ~
                        <bf,,, e,,>16
                        af16
                        \mf
                        ~
                    }
                    \tuplet 5/4
                    {
                        af8.
                        ~
                        af16
                        <cs, fs,>16
                        \mp
                        ~
                    }
                    <cs, fs,>4
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        <cs, fs,>16
                        <cs, fs,>8
                        ~
                        <cs, fs,>8
                    }
                    <cs af>4
                    \mf
                    ~
                    \tuplet 5/4
                    {
                        <cs af>16
                        <bf,,, e,,>8
                        \mp
                        ~
                        <bf,,, e,,>8
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        <bf,,, e,,>16
                        bf,,,8
                        \mf
                        ~
                        bf,,,8
                        ~
                    }
                    \tuplet 5/4
                    {
                        bf,,,16
                        <cs, fs,>8
                        \mp
                        ~
                        <cs, fs,>8
                    }
                    d'4
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        d'16
                        <fs, cs>8
                        \mf
                        ~
                        <fs, cs>8
                        ~
                    }
                    \tuplet 5/4
                    {
                        <fs, cs>16
                        <af,, cs,>8
                        \mp
                        ~
                        <af,, cs,>8
                        ~
                    }
                    \tuplet 5/4
                    {
                        <af,, cs,>8.
                        ~
                        <af,, cs,>16
                        cs,16
                        ~
                    }
                }
                {
                    cs,4
                    d'4
                    \mf
                    af4
                }
                {
                    \tuplet 5/4
                    {
                        r8.
                        r16
                        fs,16
                        \mp
                        ~
                    }
                    \tuplet 5/4
                    {
                        fs,8.
                        <bf,,, e,,>8
                        ~
                    }
                    <bf,,, e,,>4
                }
                {
                    af4
                    \mf
                    ~
                    \tuplet 5/4
                    {
                        af16
                        cs8
                        ~
                        cs8
                        ~
                    }
                    \tuplet 5/4
                    {
                        cs16
                        bf,,,8
                        ~
                        bf,,,8
                    }
                }
                {
                    <fs, cs>4
                    ~
                    \tuplet 5/4
                    {
                        <fs, cs>16
                        <fs, cs>8
                        ~
                        <fs, cs>8
                    }
                    af,,4
                }
                {
                    cs4
                    ~
                    \tuplet 5/4
                    {
                        cs16
                        <af d'>8
                        ~
                        <af d'>8
                    }
                    <bf,,, e,,>4
                }
                {
                    cs4
                    \mp
                    \tuplet 5/4
                    {
                        af,,8.
                        \mf
                        ~
                        af,,16
                        <af,, cs,>16
                        ~
                    }
                    <af,, cs,>4
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        <af,, cs,>16
                        <af,, cs,>8
                        \mp
                        ~
                        <af,, cs,>8
                        ~
                    }
                    \tuplet 5/4
                    {
                        <af,, cs,>16
                        e,,8
                        \mf
                        ~
                        e,,8
                        ~
                    }
                    \tuplet 5/4
                    {
                        e,,16
                        e8
                        \p
                        ~
                        e8
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        e8.
                        r8
                    }
                    r2
                }
                {
                    r4
                    \tuplet 5/4
                    {
                        r8.
                        c,8
                        \mf
                        ~
                    }
                    \tuplet 5/4
                    {
                        c,8.
                        r8
                    }
                }
                {
                    r2.
                }
                {
                    \tuplet 5/4
                    {
                        r8
                        af16
                        ~
                        af8
                        ~
                    }
                    \tuplet 5/4
                    {
                        af8
                        r16
                        r8
                    }
                    \tuplet 5/4
                    {
                        r16
                        bf,8
                        \mp
                        ~
                        bf,8
                    }
                }
                {
                    r2.
                }
                {
                    r4
                    \tuplet 5/4
                    {
                        r8.
                        r16
                        e16
                        \mf
                        ~
                    }
                    \tuplet 5/4
                    {
                        e8.
                        ~
                        e16
                        r16
                    }
                }
                {
                    r4
                    \tuplet 5/4
                    {
                        r16
                        d,8
                        \p
                        ~
                        d,8
                    }
                    r4
                }
                {
                    r2.
                }
                {
                    \tuplet 5/4
                    {
                        r16
                        g,8
                        \f
                        ~
                        g,8
                        ~
                    }
                    \tuplet 5/4
                    {
                        g,8.
                        ~
                        g,16
                        r16
                    }
                    r4
                }
                {
                    r2
                    \tuplet 5/4
                    {
                        r16
                        cs,8
                        \mf
                        ~
                        cs,8
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        cs,8.
                        ~
                        cs,16
                        r16
                    }
                    r4
                    \tuplet 5/4
                    {
                        r8.
                        c,8
                        \mp
                        ~
                    }
                }
                {
                    c,4
                    ~
                    \tuplet 5/4
                    {
                        c,8
                        r16
                        r8
                    }
                    r4
                }
                {
                    \tuplet 5/4
                    {
                        r8.
                        r16
                        c16
                        \p
                        ~
                    }
                    \tuplet 5/4
                    {
                        c8.
                        ~
                        c16
                        fs,16
                        ~
                    }
                    \tuplet 5/4
                    {
                        fs,8.
                        ~
                        fs,16
                        r16
                    }
                }
                {
                    r4
                    \tuplet 5/4
                    {
                        r16
                        e'8
                        ~
                        e'8
                        ~
                    }
                    \tuplet 5/4
                    {
                        e'16
                        a8
                        \f
                        ~
                        a8
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        a16
                        e,8
                        ~
                        e,8
                        ~
                    }
                    \tuplet 5/4
                    {
                        e,16
                        af8
                        \p
                        ~
                        af8
                        ~
                    }
                    \tuplet 5/4
                    {
                        af16
                        g8
                        \f
                        ~
                        g8
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        g16
                        g8
                        \p
                        ~
                        g8
                    }
                    d'4
                    c,4
                    \f
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        c,8.
                        ef'8
                        ~
                    }
                    \tuplet 5/4
                    {
                        ef'8.
                        cs,8
                        \p
                        ~
                    }
                    \tuplet 5/4
                    {
                        cs,8.
                        cs8
                        \mp
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        cs8.
                        ~
                        cs16
                        c,16
                        \mf
                        ~
                    }
                    \tuplet 5/4
                    {
                        c,8.
                        ~
                        c,16
                        c16
                        ~
                    }
                    c4
                }
                {
                    \tuplet 5/4
                    {
                        e'8.
                        \mp
                        ~
                        e'16
                        g16
                        \mf
                        ~
                    }
                    g4
                    ~
                    \tuplet 5/4
                    {
                        g16
                        d8
                        ~
                        d8
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        d16
                        g,8
                        \mp
                        ~
                        g,8
                        ~
                    }
                    g,4
                    ~
                    \tuplet 5/4
                    {
                        g,16
                        c,8
                        ~
                        c,8
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        c,16
                        d,8
                        ~
                        d,8
                        ~
                    }
                    \tuplet 5/4
                    {
                        d,16
                        c8
                        ~
                        c8
                        ~
                    }
                    \tuplet 5/4
                    {
                        c16
                        e8
                        \mf
                        ~
                        e8
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        e8
                        fs,16
                        \p
                        ~
                        fs,8
                        ~
                    }
                    \tuplet 5/4
                    {
                        fs,16
                        b,8
                        ~
                        b,8
                        ~
                    }
                    \tuplet 5/4
                    {
                        b,16
                        r8
                        r8
                    }
                }
                {
                    \tuplet 5/4
                    {
                        r16
                        <bf,,, e,,>8
                        \mf
                        ~
                        <bf,,, e,,>8
                        ~
                    }
                    \tuplet 5/4
                    {
                        <bf,,, e,,>8
                        r16
                        r8
                    }
                    r4
                }
                {
                    \tuplet 5/4
                    {
                        r8.
                        e8
                        ~
                    }
                    \tuplet 5/4
                    {
                        e8.
                        ~
                        e16
                        <cs, fs,>16
                        ~
                    }
                    <cs, fs,>4
                }
                {
                    \tuplet 5/4
                    {
                        <fs, cs>8.
                        ~
                        <fs, cs>16
                        b,16
                        \mp
                        ~
                    }
                    b,4
                    ~
                    \tuplet 5/4
                    {
                        b,8.
                        c8
                        \mf
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        c8.
                        ~
                        c16
                        g,16
                        \mp
                        ~
                    }
                    \tuplet 5/4
                    {
                        g,8.
                        ~
                        g,16
                        c,16
                        ~
                    }
                    c,4
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        c,8.
                        fs,8
                        \mf
                        ~
                    }
                    fs,4
                    cs,4
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        cs,8
                        <e,, cs,>16
                        ~
                        <e,, cs,>8
                        ~
                    }
                    \tuplet 5/4
                    {
                        <e,, cs,>8
                        cs,16
                        ~
                        cs,8
                        ~
                    }
                    cs,4
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        cs,8
                        r16
                        r8
                    }
                    r2
                }
                {
                    \tuplet 5/4
                    {
                        r8
                        <bf,,, e,,>16
                        \p
                        ~
                        <bf,,, e,,>8
                        ~
                    }
                    <bf,,, e,,>4
                    r4
                }
                {
                    r2.
                }
                {
                    r2.
                }
                {
                    \tuplet 5/4
                    {
                        r8
                        d16
                        \f
                        ~
                        d8
                        ~
                    }
                    \tuplet 5/4
                    {
                        d16
                        d'8
                        ~
                        d'8
                        ~
                    }
                    \tuplet 5/4
                    {
                        d'8
                        r16
                        r8
                    }
                }
                {
                    r2.
                }
                {
                    r2.
                }
                {
                    r4
                    \tuplet 5/4
                    {
                        r8
                        b,16
                        \mp
                        ~
                        b,8
                        ~
                    }
                    \tuplet 5/4
                    {
                        b,8
                        fs16
                        \mf
                        ~
                        fs8
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        fs8
                        d16
                        ~
                        d8
                        ~
                    }
                    \tuplet 5/4
                    {
                        d16
                        d,8
                        \mp
                        ~
                        d,8
                        ~
                    }
                    \tuplet 5/4
                    {
                        d,16
                        fs,8
                        ~
                        fs,8
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        fs,16
                        b,8
                        \mf
                        ~
                        b,8
                        ~
                    }
                    \tuplet 5/4
                    {
                        b,16
                        bf8
                        ~
                        bf8
                        ~
                    }
                    \tuplet 5/4
                    {
                        bf8
                        cs,16
                        ~
                        cs,8
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        cs,8
                        <e,, cs,>16
                        \mp
                        ~
                        <e,, cs,>8
                        ~
                    }
                    \tuplet 5/4
                    {
                        <e,, cs,>8.
                        af8
                        \mf
                        ~
                    }
                    \tuplet 5/4
                    {
                        af8.
                        ~
                        af16
                        r16
                    }
                }
                {
                    r2.
                }
                {
                    r2.
                }
                {
                    r4
                    e'2
                    \f
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        e'16
                        af,8
                        ~
                        af,8
                        ~
                    }
                    \tuplet 5/4
                    {
                        af,16
                        bf,8
                        ~
                        bf,8
                        ~
                    }
                    \tuplet 5/4
                    {
                        bf,16
                        fs'8
                        ~
                        fs'8
                        ~
                    }
                }
                {
                    fs'4
                    ~
                    \tuplet 5/4
                    {
                        fs'16
                        c8
                        \p
                        ~
                        c8
                        ~
                    }
                    \tuplet 5/4
                    {
                        c16
                        c,8
                        \f
                        ~
                        c,8
                        ~
                    }
                }
                {
                    c,4
                    ~
                    \tuplet 5/4
                    {
                        c,8.
                        fs,8
                        \p
                        ~
                    }
                    \tuplet 5/4
                    {
                        fs,8.
                        ~
                        fs,16
                        fs,16
                        \mp
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        fs,8.
                        ~
                        fs,16
                        cs,16
                        \mf
                        ~
                    }
                    cs,4
                    ~
                    \tuplet 5/4
                    {
                        cs,16
                        cs,8
                        ~
                        cs,8
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        cs,16
                        d'8
                        \mp
                        ~
                        d'8
                        ~
                    }
                    \tuplet 5/4
                    {
                        d'8.
                        g8
                        \p
                        ~
                    }
                    \tuplet 5/4
                    {
                        g8.
                        r8
                    }
                }
                {
                    r2.
                }
                {
                    r2
                    \tuplet 5/4
                    {
                        r8
                        af,,16
                        \mf
                        ~
                        af,,8
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        af,,8
                        fs,16
                        \mp
                        ~
                        fs,8
                        ~
                    }
                    \tuplet 5/4
                    {
                        fs,8.
                        ~
                        fs,16
                        r16
                    }
                    r4
                }
                {
                    \tuplet 5/4
                    {
                        r16
                        cs,8
                        \mf
                        ~
                        cs,8
                        ~
                    }
                    \tuplet 5/4
                    {
                        cs,8.
                        r8
                    }
                    r4
                }
                {
                    r2
                    \tuplet 5/4
                    {
                        r8
                        <bf,,, e,,>16
                        \mp
                        ~
                        <bf,,, e,,>8
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        <bf,,, e,,>8
                        r16
                        r8
                    }
                    r2
                }
                {
                    r2
                    \tuplet 5/4
                    {
                        r8.
                        r16
                        <bf,,, e,,>16
                        \mf
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        <bf,,, e,,>8.
                        r8
                    }
                    r2
                }
                {
                    \tuplet 5/4
                    {
                        r8.
                        cs,8
                        ~
                    }
                    \tuplet 5/4
                    {
                        cs,8
                        r16
                        r8
                    }
                    r4
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