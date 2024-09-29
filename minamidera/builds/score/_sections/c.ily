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
                        r16
                        <c''' g'''>16
                        ~
                    }
                    <c''' g'''>8
                    r8
                    r16
                    g'''8.
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
                    g'''4
                    ~
                    \tuplet 3/2
                    {
                        g'''16
                        c''16
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
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        g'''4
                        ~
                        g'''16
                        <c''' g'''>16
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
                        ~
                    }
                    \tuplet 3/2
                    {
                        c''4
                        ~
                        c''16
                        <c''' g'''>16
                        ~
                    }
                    \tuplet 5/4
                    {
                        <c''' g'''>8.
                        <g' c''>8
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
                        ~
                    }
                    <d' bf'>4
                    af8.
                    cs''''16
                    ~
                    \tuplet 5/4
                    {
                        cs''''8
                        c'''16
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
                        ~
                    }
                    \tuplet 3/2
                    {
                        <af''' cs''''>8
                        ~
                        <af''' cs''''>16
                        g'16
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
                    ~
                    <g''' d''''>16
                    <g''' cs''''>16
                    ~
                    <g''' cs''''>8
                    bf''8
                    ~
                }
                {
                    bf''4
                    g'''8.
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
                        ~
                        bf'8
                    }
                    \tuplet 5/4
                    {
                        r16
                        cs''''8
                        ~
                        cs''''8
                        ~
                    }
                    cs''''8
                    <g' c''>8
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        <g' c''>16
                        <c''' g'''>16
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
                    }
                    r2
                    \tuplet 5/4
                    {
                        r8.
                        r16
                        af'''16
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
                    \tuplet 3/2
                    {
                        <g''' cs''''>4
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
                        ~
                    }
                    af''16
                    bf'16
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
                    r4
                    r16
                    e''16
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
                        r16
                    }
                    r4
                    \tuplet 5/4
                    {
                        r8
                        <g''' cs''''>16
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
                    }
                    \tuplet 3/2
                    {
                        r4
                        r16
                        f''16
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
                    }
                }
                {
                    bf'4
                    ~
                    \tuplet 3/2
                    {
                        bf'8
                        f''4
                    }
                    \tuplet 5/4
                    {
                        bf'8.
                        r8
                    }
                    \tuplet 5/4
                    {
                        r8.
                        g''8
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
                }
                {
                    cs''4
                    \tuplet 5/4
                    {
                        d''8
                        d''16
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
                        ~
                    }
                    \tuplet 3/2
                    {
                        d''8
                        r8
                        af8
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
                        ~
                        <g''' cs''''>16
                        r16
                    }
                    \tuplet 5/4
                    {
                        r16
                        <d' bf'>8
                        r16
                        g'''16
                        ~
                    }
                    \tuplet 3/2
                    {
                        g'''8
                        ~
                        g'''16
                        bf''16
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
                        ~
                    }
                    \tuplet 3/2
                    {
                        c''16
                        g''16
                        ~
                        g''16
                        f''16
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
                        af8
                        ~
                    }
                }
                {
                    af16
                    r16
                    bf'16
                    c'16
                    ~
                    c'8
                    r8
                    r4
                    \tuplet 3/2
                    {
                        r4
                        r16
                        cs''16
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
                    }
                    r2.
                }
                {
                    r2.
                    r8
                    \tuplet 3/2
                    {
                        af'''8
                        r16
                    }
                }
                {
                    r2.
                    \tuplet 3/2
                    {
                        r8
                        <af''' cs''''>4
                    }
                }
                {
                    r4
                    \tuplet 3/2
                    {
                        r16
                        bf'16
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
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        af'16
                        r16
                        cs''4
                    }
                    \tuplet 3/2
                    {
                        r8
                        fs'8
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
                        ~
                    }
                    \tuplet 5/4
                    {
                        <d' bf'>8.
                        ~
                        <d' bf'>16
                        g'16
                    }
                }
                {
                    \tuplet 3/2
                    {
                        cs''''4
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
                    \tuplet 5/4
                    {
                        r16
                        <g''' d''''>8
                        ~
                        <g''' d''''>8
                    }
                }
                {
                    r2.
                    r8
                    bf8
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
                    \tuplet 3/2
                    {
                        r16
                        af''8
                        ~
                    }
                    af''16
                    c''8.
                }
                {
                    af'8
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
                        ~
                    }
                    \tuplet 5/4
                    {
                        <e,, cs,>8
                        <af d'>16
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
                    ~
                    \tuplet 3/2
                    {
                        af16
                        af8
                        ~
                    }
                    af4
                    ~
                    \tuplet 3/2
                    {
                        af8
                        <e,, cs,>8
                        bf,,,8
                        ~
                    }
                    bf,,,8
                    cs8
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
                }
                {
                    <cs af>4
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
                        ~
                    }
                    \tuplet 3/2
                    {
                        <bf,,, e,,>4
                        ~
                        <bf,,, e,,>16
                        cs16
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        cs8
                        <af,, cs,>16
                        ~
                        <af,, cs,>8
                        ~
                    }
                    <af,, cs,>8
                    af,,8
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
                        r4
                    }
                    \tuplet 5/4
                    {
                        r8
                        <cs af>16
                        ~
                        <cs af>8
                        ~
                    }
                    <cs af>4
                    ~
                    <cs af>8
                    fs,16
                    e16
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
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        cs16
                        d'16
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
                        ~
                        a16
                        e,16
                        ~
                    }
                    \tuplet 3/2
                    {
                        e,16
                        cs'16
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
                        ~
                        d,16
                        fs,16
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
                        r16
                        r8
                    }
                    \tuplet 5/4
                    {
                        r8.
                        cs8
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
                        ~
                    }
                    \tuplet 3/2
                    {
                        bf,,,4
                        ~
                        bf,,,16
                        <bf,,, e,,>16
                        ~
                    }
                    <bf,,, e,,>8
                    cs,8
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
                    }
                    ef'8
                }
                {
                    d'4
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
                        cs16
                        ~
                        cs8
                    }
                    \tuplet 5/4
                    {
                        d16
                        fs,8
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
                    r4
                }
                {
                    \tuplet 5/4
                    {
                        r16
                        <cs af>8
                        ~
                        <cs af>8
                    }
                    \tuplet 5/4
                    {
                        <cs, fs,>8
                        e,16
                        ~
                        e,16
                        r16
                    }
                    r4
                    \tuplet 3/2
                    {
                        r16
                        d16
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
                        ~
                        cs8
                    }
                    \tuplet 3/2
                    {
                        r8
                        r16
                        c16
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