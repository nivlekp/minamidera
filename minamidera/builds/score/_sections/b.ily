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
                    \tempo \markup \abjad-metronome-mark-markup #2 #0 #1 #"78"
                    \time 4/4
                    r2
                    \tuplet 3/2
                    {
                        r16
                        af''8
                        ~
                    }
                    af''16
                    r16
                    r4
                }
                {
                    r4
                    \tuplet 5/4
                    {
                        r8.
                        r16
                        af'16
                        ~
                    }
                    af'4
                    r4
                }
                {
                    \tuplet 3/2
                    {
                        r4
                        fs''8
                        ~
                    }
                    fs''8
                    r8
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
                }
                {
                    r1
                }
                {
                    r2
                    r8
                    af'8
                    ~
                    af'8
                    c''8
                    ~
                }
                {
                    c''2
                    ~
                    c''8
                    r8
                    r8
                    af'8
                    ~
                }
                {
                    af'8
                    r8
                    cs''16
                    r8.
                    r2
                }
                {
                    r4
                    \tuplet 3/2
                    {
                        r8
                        r16
                        fs''16
                        ~
                        fs''16
                        r16
                    }
                    r2
                }
                {
                    r4
                    r8.
                    cs''16
                    ~
                    cs''16
                    r8.
                    r4
                }
                {
                    \tuplet 3/2
                    {
                        r16
                        bf'16
                        ~
                        bf'16
                        c'16
                        ~
                        c'16
                        r16
                    }
                    r16
                    g''16
                    ~
                    \tuplet 3/2
                    {
                        g''16
                        r8
                    }
                    r2
                }
                {
                    r2.
                    r8
                    e'8
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        e'16
                        r8
                    }
                    f''8
                    ~
                    \tuplet 3/2
                    {
                        f''4
                        ~
                        f''16
                        r16
                    }
                    r2
                }
                {
                    r4
                    r8
                    g''16
                    r16
                    r4
                    r8.
                    af''16
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        af''8.
                        r16
                        d''16
                    }
                    r2
                    \tuplet 5/4
                    {
                        r16
                        bf'8
                        ~
                        bf'16
                        r16
                    }
                }
                {
                    \tuplet 3/2
                    {
                        r16
                        a16
                        ~
                        a4
                    }
                    r2
                    r8.
                    fs16
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        fs16
                        r8
                        r8
                    }
                    af4
                    af''4
                    ~
                    \tuplet 3/2
                    {
                        af''8
                        af''4
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        af''16
                        r16
                        r4
                    }
                    \tuplet 3/2
                    {
                        r16
                        g16
                        ~
                        g4
                        ~
                    }
                    g16
                    g'8.
                    ~
                    g'4
                }
                {
                    \tuplet 3/2
                    {
                        bf'8
                        af''16
                        f''16
                        ~
                        f''8
                        ~
                    }
                    \tuplet 3/2
                    {
                        f''8
                        g'4
                    }
                    af2
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        af8
                        af16
                        ~
                        af8
                        ~
                    }
                    af8
                    g'8
                    ~
                    g'2
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        g'16
                        <d' g'>8
                        ~
                        <d' g'>16
                        <g''' d''''>16
                        ~
                    }
                    <g''' d''''>2
                    ~
                    \tuplet 3/2
                    {
                        <g''' d''''>4
                        cs''8
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        cs''8
                        f''16
                        ~
                    }
                    f''16
                    bf16
                    ~
                    bf8
                    c''16
                    r16
                    \tuplet 3/2
                    {
                        r16
                        bf''16
                        ~
                        bf''4
                        ~
                    }
                    bf''16
                    r16
                    \tuplet 3/2
                    {
                        r8
                        f''16
                        ~
                    }
                }
                {
                    f''4
                    ~
                    \tuplet 3/2
                    {
                        f''16
                        r16
                        r8
                        bf8
                        ~
                    }
                    bf16
                    r16
                    \tuplet 3/2
                    {
                        r16
                        fs''8
                        ~
                    }
                    \tuplet 3/2
                    {
                        fs''8
                        r16
                        d''16
                        ~
                        d''16
                        r16
                    }
                }
                {
                    r4
                    \tuplet 5/4
                    {
                        g'8.
                        a8
                        ~
                    }
                    a4
                    ~
                    \tuplet 3/2
                    {
                        a8
                        cs''8
                        g'8
                        ~
                    }
                }
                {
                    g'4
                    \tuplet 3/2
                    {
                        r8
                        e'4
                    }
                    r2
                }
                {
                    r4
                    \tuplet 3/2
                    {
                        r16
                        af'8
                        ~
                    }
                    af'16
                    r16
                    r2
                }
                {
                    r8
                    c''8
                    ~
                    c''16
                    r16
                    <d' g'>8
                    ~
                    <d' g'>4
                    ~
                    <d' g'>8.
                    r16
                }
                {
                    <af''' cs''''>4
                    ~
                    \tuplet 3/2
                    {
                        <af''' cs''''>4
                        ~
                        <af''' cs''''>16
                        <c''' g'''>16
                        ~
                    }
                    <c''' g'''>2
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        <c''' g'''>4
                        fs''''8
                        ~
                    }
                    \tuplet 5/4
                    {
                        fs''''8.
                        <d' g'>8
                        ~
                    }
                    <d' g'>4
                    g'''8.
                    <g' c''>16
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        <g' c''>16
                        <cs'''' fs''''>8
                    }
                    bf''8
                    ~
                    bf''4
                    ~
                    \tuplet 3/2
                    {
                        bf''4
                        ~
                        bf''16
                        <d' g'>16
                        ~
                    }
                    <d' g'>4
                    ~
                }
                {
                    <d' g'>16
                    cs''''8.
                    ~
                    \tuplet 5/4
                    {
                        cs''''8.
                        <cs'''' fs''''>8
                        ~
                    }
                    \tuplet 5/4
                    {
                        <cs'''' fs''''>16
                        bf''8
                        <g''' d''''>8
                        ~
                    }
                    <g''' d''''>4
                    ~
                }
                {
                    <g''' d''''>4
                    ~
                    \tuplet 3/2
                    {
                        <g''' d''''>16
                        <g''' cs''''>16
                        ~
                        <g''' cs''''>4
                        ~
                    }
                    <g''' cs''''>2
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        <g''' cs''''>16
                        c''16
                        ~
                        c''4
                        ~
                    }
                    \tuplet 3/2
                    {
                        c''8
                        c''8
                        fs''''8
                        ~
                    }
                    fs''''4
                    bf'16
                    <g' c''>16
                    ~
                    \tuplet 3/2
                    {
                        <g' c''>16
                        <c''' af'''>8
                    }
                }
                {
                    \tuplet 5/4
                    {
                        cs''''8.
                        g'8
                    }
                    bf'8
                    g'8
                    fs''''16
                    <d' g'>8.
                    \tuplet 3/2
                    {
                        <d' g'>8
                        <c''' g'''>4
                    }
                }
                {
                    g'''8
                    <d' bf'>8
                    ~
                    \tuplet 5/4
                    {
                        <d' bf'>8.
                        g'16
                        bf''16
                        ~
                    }
                    \tuplet 5/4
                    {
                        bf''8.
                        bf''8
                        ~
                    }
                    \tuplet 5/4
                    {
                        bf''8.
                        <g''' d''''>8
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        <g''' d''''>4
                        ~
                        <g''' d''''>16
                        <g' c''>16
                        ~
                    }
                    <g' c''>16
                    r8.
                    r16
                    fs'8.
                    r4
                }
                {
                    r2
                    \tuplet 3/2
                    {
                        r4
                        af'8
                        ~
                    }
                    \tuplet 5/4
                    {
                        af'8.
                        ~
                        af'16
                        r16
                    }
                }
                {
                    r4
                    \tuplet 3/2
                    {
                        r8
                        c'''8
                        ~
                        c'''16
                        af'''16
                        ~
                    }
                    af'''8
                    r8
                    <cs'''' fs''''>8
                    r8
                }
                {
                    r4
                    \tuplet 3/2
                    {
                        r16
                        <g''' d''''>16
                        ~
                        <g''' d''''>4
                    }
                    \tuplet 3/2
                    {
                        r4
                        bf''8
                        ~
                    }
                    bf''4
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        bf''8
                        <af''' cs''''>16
                        ~
                        <af''' cs''''>8
                    }
                    <bf'' g'''>8
                    \tuplet 3/2
                    {
                        r8
                        g'16
                        ~
                    }
                    \tuplet 3/2
                    {
                        g'4
                        ~
                        g'16
                        <g''' cs''''>16
                        ~
                    }
                    \tuplet 5/4
                    {
                        <g''' cs''''>8.
                        ~
                        <g''' cs''''>16
                        bf'16
                        ~
                    }
                }
                {
                    bf'2
                    d''''4
                    ~
                    \tuplet 3/2
                    {
                        d''''4
                        ~
                        d''''16
                        <g''' cs''''>16
                        ~
                    }
                }
                {
                    <g''' cs''''>16
                    bf''16
                    ~
                    \tuplet 3/2
                    {
                        bf''16
                        e''8
                        ~
                    }
                    e''2.
                    ~
                }
                {
                    e''2.
                    ~
                    e''8.
                    bf''16
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        bf''8
                        r4
                    }
                    r4
                    r8.
                    g16
                    cs'4
                }
                {
                    \tuplet 3/2
                    {
                        r8
                        e'8
                        ~
                        e'16
                        r16
                    }
                    r2
                    r16
                    g8.
                }
                {
                    r4
                    \tuplet 5/4
                    {
                        r16
                        bf''8
                        <bf'' g'''>8
                        ~
                    }
                    \tuplet 3/2
                    {
                        <bf'' g'''>8
                        c''16
                        ~
                    }
                    c''16
                    <af d'>16
                    ~
                    <af d'>16
                    <c''' g'''>16
                    ~
                    \tuplet 3/2
                    {
                        <c''' g'''>8
                        <g' c''>16
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        <g' c''>8
                        c'''16
                        ~
                        c'''16
                        r16
                    }
                    \tuplet 5/4
                    {
                        c''16
                        <g' c''>8
                        bf'8
                    }
                    r2
                }
                {
                    \tuplet 3/2
                    {
                        r16
                        e''16
                        ~
                        e''16
                        r16
                        r8
                    }
                    r4
                    \tuplet 5/4
                    {
                        fs''8.
                        r8
                    }
                    r4
                }
                {
                    r8
                    a8
                    ~
                    \tuplet 3/2
                    {
                        a4
                        f''8
                        ~
                    }
                    \tuplet 3/2
                    {
                        f''8
                        r16
                    }
                    r16
                    bf'16
                    ~
                    \tuplet 3/2
                    {
                        bf'16
                        cs''16
                        ~
                        cs''8
                        fs8
                        ~
                    }
                }
                {
                    fs16
                    r8.
                    \tuplet 3/2
                    {
                        r16
                        fs16
                        ~
                        fs4
                    }
                    \tuplet 3/2
                    {
                        r4
                        c''8
                        ~
                    }
                    \tuplet 3/2
                    {
                        c''4
                        r8
                    }
                }
                {
                    \tuplet 3/2
                    {
                        fs''''4
                        ~
                        fs''''16
                        r16
                    }
                    r4
                    \tuplet 5/4
                    {
                        r8
                        cs''''16
                        ~
                        cs''''8
                        ~
                    }
                    cs''''4
                }
                {
                    \tuplet 3/2
                    {
                        r16
                        <af''' cs''''>8
                    }
                    r8
                    \tuplet 5/4
                    {
                        r8.
                        bf''8
                    }
                    r4
                    r8.
                    d''16
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        d''8
                        cs'4
                        ~
                    }
                    cs'4
                    ~
                    \tuplet 3/2
                    {
                        cs'4
                        af'8
                        ~
                    }
                    af'8
                    \tuplet 3/2
                    {
                        e''8
                        d''16
                        ~
                    }
                }
                {
                    d''4
                    ~
                    \tuplet 5/4
                    {
                        d''8.
                        g''16
                        r16
                    }
                    r4
                    \tuplet 5/4
                    {
                        r8
                        e''16
                        ~
                        e''16
                        r16
                    }
                }
                {
                    r16
                    e''16
                    ~
                    \tuplet 3/2
                    {
                        e''16
                        r8
                    }
                    r2
                    \tuplet 3/2
                    {
                        r4
                        bf''8
                    }
                }
                {
                    r4
                    \tuplet 3/2
                    {
                        r16
                        g''8
                        ~
                    }
                    g''16
                    bf'16
                    ~
                    bf'16
                    bf'8.
                    ~
                    bf'16
                    c''16
                    ~
                    \tuplet 3/2
                    {
                        c''8
                        c''16
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        c''4
                        fs''8
                        ~
                    }
                    fs''16
                    g'8.
                    r2
                }
                {
                    r4
                    r16
                    c''16
                    ~
                    \tuplet 3/2
                    {
                        c''16
                        r8
                    }
                    r2
                }
                {
                    \tuplet 3/2
                    {
                        r16
                        <bf'' g'''>16
                        ~
                        <bf'' g'''>4
                    }
                    \tuplet 5/4
                    {
                        bf''16
                        <d' g'>8
                        <g''' d''''>8
                    }
                    \tuplet 5/4
                    {
                        <af''' cs''''>8
                        r16
                        r16
                        fs''''16
                        ~
                    }
                    fs''''8
                    af'''8
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        af'''8
                        <g''' d''''>16
                        ~
                        <g''' d''''>16
                        c'''16
                        ~
                    }
                    c'''16
                    <d' bf'>8.
                    ~
                    \tuplet 3/2
                    {
                        <d' bf'>8
                        ~
                        <d' bf'>16
                        r16
                        cs'8
                        ~
                    }
                    cs'4
                    ~
                }
                {
                    cs'4
                    ~
                    \tuplet 5/4
                    {
                        cs'16
                        c''8
                        ~
                        c''8
                        ~
                    }
                    c''16
                    g'8.
                    ~
                    g'4
                    ~
                }
                {
                    g'4
                    ~
                    \tuplet 5/4
                    {
                        g'8
                        bf'16
                        ~
                        bf'8
                        ~
                    }
                    \tuplet 5/4
                    {
                        bf'8.
                        ~
                        bf'16
                        f''16
                        ~
                    }
                    f''4
                    ~
                }
                {
                    f''2.
                    ~
                    \tuplet 5/4
                    {
                        f''8.
                        bf''8
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        bf''8
                        fs16
                        ~
                        fs8
                    }
                    d'4
                    c''16
                    fs16
                    c'8
                    \tuplet 5/4
                    {
                        ef'8
                        d''16
                        ~
                        d''8
                        ~
                    }
                }
                {
                    d''4
                    ~
                    \tuplet 5/4
                    {
                        d''8.
                        f''8
                    }
                    fs''16
                    fs''8.
                    ~
                    fs''4
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        fs''8
                        f''4
                        ~
                    }
                    f''8
                    fs''8
                    ~
                    fs''2
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        fs''8
                        d''''16
                        ~
                        d''''8
                        ~
                    }
                    \tuplet 3/2
                    {
                        d''''8
                        g'16
                        ~
                    }
                    g'16
                    g'''16
                    ~
                    g'''16
                    g'''16
                    ~
                    \tuplet 3/2
                    {
                        g'''8
                        <c''' af'''>16
                        ~
                    }
                    <c''' af'''>4
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        <c''' af'''>16
                        <bf'' g'''>16
                        ~
                        <bf'' g'''>8
                        ~
                        <bf'' g'''>16
                        r16
                    }
                    r2.
                }
                R1
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
                    \tempo \markup \abjad-metronome-mark-markup #2 #0 #1 #"78"
                    \time 4/4
                    r2
                    \tuplet 5/4
                    {
                        r8.
                        bf,8
                        ~
                    }
                    bf,8
                    r8
                }
                {
                    r16
                    af,16
                    ~
                    af,16
                    r16
                    r2.
                }
                {
                    \tuplet 3/2
                    {
                        d,8
                        r4
                    }
                    \tuplet 5/4
                    {
                        r8
                        c'16
                        ~
                        c'8
                        ~
                    }
                    c'8
                    r8
                    r4
                }
                {
                    r2
                    \tuplet 3/2
                    {
                        r4
                        r16
                        c16
                        ~
                    }
                    c4
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        c16
                        r8
                        r8
                    }
                    r4
                    e2
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        e8.
                        g8
                        ~
                    }
                    \tuplet 5/4
                    {
                        g8.
                        ~
                        g16
                        r16
                    }
                    r2
                }
                {
                    \tuplet 3/2
                    {
                        r16
                        g,16
                        ~
                        g,8
                        r8
                    }
                    r4
                    \tuplet 5/4
                    {
                        r16
                        af,8
                        c8
                    }
                    r4
                }
                {
                    r2.
                    \tuplet 3/2
                    {
                        r8
                        d16
                        ~
                    }
                    d16
                    r16
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
                    \tuplet 3/2
                    {
                        c,8
                        r8
                        r16
                        cs16
                        ~
                    }
                    cs16
                    r8.
                    r2
                }
                {
                    r2
                    \tuplet 3/2
                    {
                        r4
                        r16
                        bf,16
                        ~
                    }
                    \tuplet 3/2
                    {
                        bf,8
                        r16
                        bf,16
                        ~
                        bf,16
                        r16
                    }
                }
                {
                    r2.
                    \tuplet 5/4
                    {
                        r8.
                        bf,8
                    }
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
                    g8
                    e,2
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        e,16
                        c,16
                        af,16
                        ~
                        af,8
                        ~
                    }
                    af,2
                    ~
                    \tuplet 5/4
                    {
                        af,8.
                        cs8
                    }
                }
                {
                    b,8
                    c8
                    ~
                    \tuplet 5/4
                    {
                        c16
                        r8
                        r8
                    }
                    r4
                    r8.
                    <cs, fs,>16
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        <cs, fs,>4
                        r8
                    }
                    r4
                    \tuplet 3/2
                    {
                        r16
                        cs16
                        ~
                        cs16
                        af,16
                        ~
                        af,16
                        bf16
                        ~
                    }
                    \tuplet 3/2
                    {
                        bf8
                        e8
                        ~
                        e16
                        g16
                        ~
                    }
                }
                {
                    g4
                    a16
                    fs,8.
                    ~
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
                        r16
                        e,16
                        ~
                        e,16
                        cs16
                        ~
                        cs8
                        ~
                    }
                    \tuplet 5/4
                    {
                        cs16
                        d,8
                        e8
                    }
                    r16
                    c'16
                    ~
                    \tuplet 3/2
                    {
                        c'8
                        bf16
                        ~
                    }
                    \tuplet 5/4
                    {
                        bf8
                        fs,16
                        ~
                        fs,8
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        fs,8
                        d16
                        ~
                        d16
                        d16
                        ~
                    }
                    \tuplet 3/2
                    {
                        d4
                        fs,8
                    }
                    \tuplet 3/2
                    {
                        r4
                        fs8
                        ~
                    }
                    \tuplet 5/4
                    {
                        fs8
                        r16
                        r8
                    }
                }
                {
                    r1
                }
                {
                    r4
                    \tuplet 3/2
                    {
                        r8
                        g,4
                        ~
                    }
                    g,2
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        g,8.
                        <af,, cs,>8
                        ~
                    }
                    <af,, cs,>4
                    ~
                    \tuplet 5/4
                    {
                        <af,, cs,>8
                        r16
                        r8
                    }
                    r4
                }
                {
                    r2
                    <cs af>2
                    ~
                }
                {
                    <cs af>8
                    e8
                    ~
                    \tuplet 3/2
                    {
                        e8
                        <af d'>4
                        ~
                    }
                    \tuplet 5/4
                    {
                        <af d'>8
                        <fs, cs>16
                        ~
                        <fs, cs>16
                        r16
                    }
                    r4
                }
                {
                    r4
                    \tuplet 3/2
                    {
                        r4
                        r16
                        d'16
                        ~
                    }
                    d'2
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        d'16
                        r16
                        r4
                    }
                    \tuplet 5/4
                    {
                        r8.
                        cs,8
                        ~
                    }
                    cs,8.
                    <af d'>16
                    ~
                    <af d'>4
                    ~
                }
                {
                    <af d'>8
                    <fs, cs>16
                    r16
                    \tuplet 3/2
                    {
                        r8
                        cs,16
                        ~
                    }
                    cs,16
                    <fs, cs>16
                    r4
                    \tuplet 3/2
                    {
                        fs,8
                        r4
                    }
                }
                {
                    \tuplet 5/4
                    {
                        fs,8.
                        <af,, cs,>8
                        ~
                    }
                    \tuplet 5/4
                    {
                        <af,, cs,>8
                        r16
                        r8
                    }
                    \tuplet 5/4
                    {
                        af8.
                        <cs af>16
                        <cs, fs,>16
                        ~
                    }
                    <cs, fs,>4
                }
                {
                    r4
                    r8
                    cs8
                    ~
                    \tuplet 3/2
                    {
                        cs4
                        ~
                        cs16
                        r16
                    }
                    r4
                }
                {
                    r4
                    \tuplet 3/2
                    {
                        r4
                        r16
                        cs16
                        ~
                    }
                    cs2
                }
                {
                    \tuplet 3/2
                    {
                        <fs, cs>4
                        g,8
                    }
                    \tuplet 3/2
                    {
                        cs'8
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
                    r4
                    r8.
                    af16
                    ~
                    \tuplet 5/4
                    {
                        af8.
                        ~
                        af16
                        r16
                    }
                    \tuplet 5/4
                    {
                        r16
                        cs,8
                        ~
                        cs,8
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        cs,8
                        cs,16
                        ~
                        cs,8
                        ~
                    }
                    \tuplet 3/2
                    {
                        cs,16
                        e,,16
                        ~
                        e,,4
                        ~
                    }
                    e,,2
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        e,,16
                        <e,, cs,>16
                        ~
                        <e,, cs,>4
                        ~
                    }
                    \tuplet 3/2
                    {
                        <e,, cs,>8
                        e8
                        ~
                        e16
                        af16
                        ~
                    }
                    af4
                    \tuplet 3/2
                    {
                        r4
                        cs'8
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        cs'4
                        fs,8
                        ~
                    }
                    fs,2
                    \tuplet 5/4
                    {
                        r8
                        fs,16
                        ~
                        fs,8
                        ~
                    }
                }
                {
                    fs,16
                    bf,8.
                    r4
                    c2
                    ~
                }
                {
                    c1
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        c8.
                        r8
                    }
                    r2.
                }
                {
                    r4
                    \tuplet 3/2
                    {
                        r4
                        d'8
                        ~
                    }
                    d'8
                    \tuplet 3/2
                    {
                        <af d'>8
                        r16
                    }
                    <cs af>4
                }
                {
                    e4
                    \tuplet 3/2
                    {
                        r8
                        <af d'>16
                        ~
                    }
                    <af d'>16
                    r16
                    r2
                }
                {
                    r8.
                    fs,16
                    ~
                    \tuplet 3/2
                    {
                        fs,4
                        r8
                    }
                    r2
                }
                {
                    r4
                    \tuplet 5/4
                    {
                        e,8
                        g,16
                        ~
                        g,16
                        r16
                    }
                    r4
                    \tuplet 3/2
                    {
                        r16
                        bf,16
                        ~
                        bf,4
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        bf,16
                        cs16
                        ~
                        cs8
                        r8
                    }
                    \tuplet 5/4
                    {
                        af,16
                        g,8
                        c'8
                    }
                    \tuplet 5/4
                    {
                        e8
                        bf,16
                        ~
                        bf,16
                        r16
                    }
                    r4
                }
                {
                    r4
                    \tuplet 3/2
                    {
                        r4
                        r16
                        <e,, cs,>16
                        ~
                    }
                    <e,, cs,>4
                    ~
                    <e,, cs,>8.
                    r16
                }
                {
                    r4
                    \tuplet 3/2
                    {
                        r4
                        bf,8
                        ~
                    }
                    \tuplet 5/4
                    {
                        bf,16
                        g,8
                        bf,8
                        ~
                    }
                    bf,4
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        bf,8
                        r16
                        r8
                    }
                    e4
                    af4
                    fs,4
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        fs,16
                        fs,16
                        ~
                        fs,4
                        ~
                    }
                    fs,8
                    e,8
                    ~
                    \tuplet 3/2
                    {
                        e,16
                        g,8
                        ~
                    }
                    g,16
                    r16
                    r4
                }
                {
                    \tuplet 5/4
                    {
                        cs,8
                        r16
                        r8
                    }
                    r2.
                }
                {
                    \tuplet 3/2
                    {
                        r16
                        d,8
                        ~
                    }
                    d,16
                    fs,16
                    ~
                    \tuplet 5/4
                    {
                        fs,16
                        r8
                        r8
                    }
                    r8.
                    d'16
                    \tuplet 3/2
                    {
                        r16
                        fs,8
                    }
                    r16
                    c'16
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        c'8
                        g4
                    }
                    g,8
                    g8
                    r2
                }
                {
                    r4
                    \tuplet 3/2
                    {
                        r4
                        b,8
                        ~
                    }
                    \tuplet 5/4
                    {
                        b,8
                        g,16
                        ~
                        g,16
                        r16
                    }
                    r4
                }
                {
                    r4
                    \tuplet 3/2
                    {
                        e8
                        r4
                    }
                    \tuplet 3/2
                    {
                        <e,, cs,>8
                        r8
                        r16
                        <cs, fs,>16
                        ~
                    }
                    \tuplet 3/2
                    {
                        <cs, fs,>8
                        r8
                        r16
                        <e,, cs,>16
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        <e,, cs,>16
                        r16
                        r16
                        <fs, cs>16
                        ~
                        <fs, cs>8
                        ~
                    }
                    \tuplet 5/4
                    {
                        <fs, cs>8
                        r16
                        r8
                    }
                    \tuplet 3/2
                    {
                        r8
                        fs,8
                        ~
                        fs,16
                        e'16
                        ~
                    }
                    e'8
                    d'8
                    ~
                }
                {
                    d'2
                    ef'4
                    ~
                    ef'8
                    c8
                    ~
                }
                {
                    c2
                    ~
                    \tuplet 3/2
                    {
                        c16
                        c'16
                        ~
                        c'4
                        ~
                    }
                    c'4
                    ~
                }
                {
                    c'8.
                    g,16
                    ~
                    g,2
                    cs,4
                    ~
                }
                {
                    cs,4
                    ~
                    \tuplet 3/2
                    {
                        cs,4
                        ~
                        cs,16
                        d16
                        ~
                    }
                    \tuplet 5/4
                    {
                        d8.
                        c,8
                        ~
                    }
                    \tuplet 3/2
                    {
                        c,4
                        ~
                        c,16
                        d,16
                        ~
                    }
                }
                {
                    d,2.
                    ~
                    \tuplet 5/4
                    {
                        d,8.
                        af,8
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        af,8
                        e,4
                        ~
                    }
                    e,4
                    ~
                    \tuplet 3/2
                    {
                        e,8
                        af,4
                    }
                    d4
                    ~
                }
                {
                    d4
                    ~
                    \tuplet 3/2
                    {
                        d16
                        fs,16
                        ~
                        fs,4
                        ~
                    }
                    fs,2
                    ~
                }
                {
                    fs,4
                    ~
                    \tuplet 3/2
                    {
                        fs,8
                        cs,8
                        af,,8
                    }
                    \tuplet 5/4
                    {
                        af,,8
                        <af,, cs,>16
                        ~
                        <af,, cs,>8
                        ~
                    }
                    <af,, cs,>16
                    e,,16
                    \tuplet 3/2
                    {
                        cs8
                        af,,16
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        af,,16
                        <fs, cs>16
                        ~
                        <fs, cs>16
                        e,,16
                        ~
                        e,,16
                        r16
                    }
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