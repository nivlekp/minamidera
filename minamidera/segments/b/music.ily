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
                    r1
                }
                {
                    r4
                    \tuplet 5/4
                    {
                        r8.
                        r16
                        c''16
                        ~
                    }
                    c''4
                    r4
                }
                {
                    \tuplet 3/2
                    {
                        r4
                        af''8
                        ~
                    }
                    af''8
                    r8
                    r2
                }
                {
                    r1
                }
                {
                    r2
                    r8
                    bf'8
                    ~
                    bf'8
                    d''8
                    ~
                }
                {
                    d''2
                    ~
                    d''8
                    r8
                    r8
                    c''8
                    ~
                }
                {
                    c''8
                    r8
                    f''16
                    r8.
                    r2
                }
                {
                    r4
                    \tuplet 3/2
                    {
                        r8
                        r16
                        bf''16
                        ~
                        bf''16
                        r16
                    }
                    r2
                }
                {
                    r4
                    r8.
                    e''16
                    ~
                    e''16
                    r8.
                    r4
                }
                {
                    \tuplet 3/2
                    {
                        r16
                        cs''16
                        ~
                        cs''16
                        c'16
                        ~
                        c'16
                        r16
                    }
                    r2.
                }
                {
                    r2.
                    r8
                    fs'8
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        fs'16
                        <af'' bf''>8
                    }
                    g''8
                    ~
                    \tuplet 3/2
                    {
                        g''4
                        ~
                        g''16
                        r16
                    }
                    r2
                }
                {
                    r1
                }
                {
                    r8.
                    f''16
                    r2
                    \tuplet 5/4
                    {
                        r16
                        c''8
                        ~
                        c''16
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
                    r2.
                }
                {
                    r4
                    g4
                    r2
                }
                {
                    r4
                    \tuplet 3/2
                    {
                        r16
                        g16
                        ~
                        g4
                        ~
                    }
                    g16
                    af'8.
                    ~
                    af'4
                }
                {
                    \tuplet 3/2
                    {
                        c''8
                        af''4
                    }
                    \tuplet 5/4
                    {
                        bf'8.
                        ~
                        bf'16
                        af16
                        ~
                    }
                    af2
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        af16
                        af16
                        ~
                        af4
                        ~
                    }
                    af16
                    <g''' af'''>8.
                    ~
                    <g''' af'''>2
                }
                {
                    c''8
                    bf''8
                    ~
                    bf''8
                    <cs'''' fs''''>8
                    ~
                    <cs'''' fs''''>2
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        <cs'''' fs''''>8
                        e''4
                    }
                    \tuplet 5/4
                    {
                        af''8
                        a16
                        ~
                        a16
                        d''16
                        ~
                    }
                    \tuplet 3/2
                    {
                        d''16
                        r16
                        r4
                    }
                    \tuplet 3/2
                    {
                        r4
                        r16
                        g''16
                        ~
                    }
                }
                {
                    g''4
                    ~
                    \tuplet 3/2
                    {
                        g''16
                        r16
                        r8
                        a8
                        ~
                    }
                    a16
                    r16
                    \tuplet 3/2
                    {
                        r16
                        bf''8
                        ~
                    }
                    \tuplet 3/2
                    {
                        bf''8
                        r16
                        f''16
                        ~
                        f''16
                        r16
                    }
                }
                {
                    r4
                    \tuplet 5/4
                    {
                        af'8.
                        af8
                        ~
                    }
                    af4
                    ~
                    \tuplet 3/2
                    {
                        af8
                        e''8
                        af'8
                        ~
                    }
                }
                {
                    af'4
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
                        c''8
                        ~
                    }
                    c''16
                    r16
                    r2
                }
                {
                    r8
                    c'''8
                    ~
                    c'''16
                    r16
                    c''8
                    ~
                    c''4
                    ~
                    c''8.
                    r16
                }
                {
                    d'4
                    ~
                    \tuplet 3/2
                    {
                        d'4
                        ~
                        d'16
                        fs''''16
                        ~
                    }
                    fs''''2
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        fs''''4
                        <d'''' fs''''>8
                        ~
                    }
                    \tuplet 5/4
                    {
                        <d'''' fs''''>8.
                        c''8
                        ~
                    }
                    c''4
                    <c''' af'''>8.
                    g'''16
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        g'''16
                        <g''' cs''''>8
                    }
                    af'''8
                    ~
                    af'''4
                    ~
                    \tuplet 3/2
                    {
                        af'''4
                        ~
                        af'''16
                        c''16
                        ~
                    }
                    c''4
                    ~
                }
                {
                    c''16
                    <af''' d''''>8.
                    ~
                    \tuplet 5/4
                    {
                        <af''' d''''>8.
                        <g''' cs''''>8
                        ~
                    }
                    \tuplet 5/4
                    {
                        <g''' cs''''>16
                        <cs'''' fs''''>8
                        <af''' cs''''>8
                        ~
                    }
                    \tuplet 3/2
                    {
                        <af''' cs''''>16
                        bf'16
                        ~
                        bf'4
                        ~
                    }
                }
                {
                    bf'4
                    ~
                    \tuplet 3/2
                    {
                        bf'8
                        <cs'''' fs''''>4
                        ~
                    }
                    <cs'''' fs''''>2
                }
                {
                    g'''4
                    ~
                    \tuplet 3/2
                    {
                        g'''16
                        g'''8
                    }
                    <d'''' fs''''>8
                    ~
                    <d'''' fs''''>8.
                    <af''' cs''''>16
                    \tuplet 3/2
                    {
                        c'''8
                        g'''16
                        ~
                    }
                    g'''16
                    <af''' d''''>16
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        <af''' d''''>8
                        <g''' af'''>8
                        <g''' d''''>8
                        ~
                    }
                    \tuplet 3/2
                    {
                        <g''' d''''>16
                        <af''' cs''''>8
                    }
                    <g''' af'''>8
                    \tuplet 3/2
                    {
                        <d'''' fs''''>8
                        c''4
                    }
                    \tuplet 5/4
                    {
                        c''8
                        d''''16
                        ~
                        d''''8
                    }
                }
                {
                    bf''4
                    ~
                    \tuplet 3/2
                    {
                        bf''16
                        <c''' af'''>16
                        ~
                        <c''' af'''>8
                        <g''' d''''>8
                        ~
                    }
                    \tuplet 3/2
                    {
                        <g''' d''''>4
                        <g''' af'''>8
                    }
                    \tuplet 3/2
                    {
                        af'''4
                        af'''8
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        af'''4
                        <cs'''' fs''''>8
                        ~
                    }
                    <cs'''' fs''''>4
                    \tuplet 3/2
                    {
                        g'''8
                        <bf'' c'''>4
                        ~
                    }
                    <bf'' c'''>4
                    ~
                }
                {
                    <bf'' c'''>8
                    <af''' cs''''>8
                    ~
                    \tuplet 3/2
                    {
                        <af''' cs''''>16
                        g'16
                        ~
                        g'8
                        ~
                        g'16
                        r16
                    }
                    \tuplet 3/2
                    {
                        r4
                        c''8
                        ~
                    }
                    \tuplet 5/4
                    {
                        c''8.
                        ~
                        c''16
                        r16
                    }
                }
                {
                    r4
                    \tuplet 3/2
                    {
                        r8
                        cs''''8
                        ~
                        cs''''16
                        <cs'''' d''''>16
                        ~
                    }
                    <cs'''' d''''>8
                    r8
                    <g''' cs''''>8
                    r8
                }
                {
                    r4
                    \tuplet 3/2
                    {
                        r16
                        <cs'''' fs''''>16
                        ~
                        <cs'''' fs''''>4
                    }
                    \tuplet 3/2
                    {
                        r4
                        <cs'''' fs''''>8
                        ~
                    }
                    <cs'''' fs''''>4
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        <cs'''' fs''''>8
                        g'16
                        ~
                        g'8
                    }
                    <g''' cs''''>2.
                }
                {
                    c''4
                    ~
                    \tuplet 3/2
                    {
                        c''16
                        c'''16
                        ~
                        c'''4
                        ~
                    }
                    c'''4
                    ~
                    \tuplet 3/2
                    {
                        c'''8
                        r16
                        g''16
                        ~
                        g''8
                        ~
                    }
                }
                {
                    g''1
                    ~
                }
                {
                    g''2
                    ~
                    \tuplet 5/4
                    {
                        g''8.
                        r8
                    }
                    r4
                }
                {
                    r2
                    r8.
                    g16
                    cs'4
                }
                {
                    \tuplet 3/2
                    {
                        r8
                        fs'8
                        ~
                        fs'16
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
                        af'''8
                        <af''' cs''''>8
                        ~
                    }
                    \tuplet 3/2
                    {
                        <af''' cs''''>8
                        g'''16
                        ~
                    }
                    g'''16
                    g'16
                    ~
                    \tuplet 5/4
                    {
                        g'8.
                        d''''8
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        d''''16
                        g'''8
                        ~
                    }
                    g'''16
                    d''''16
                    \tuplet 3/2
                    {
                        c'''8
                        af'''8
                        c'''8
                    }
                    r2
                }
                {
                    \tuplet 3/2
                    {
                        r16
                        fs''16
                        ~
                        fs''16
                        r16
                        r8
                    }
                    r4
                    \tuplet 5/4
                    {
                        af''8.
                        r8
                    }
                    r4
                }
                {
                    r8
                    af8
                    ~
                    \tuplet 3/2
                    {
                        af4
                        g''8
                        ~
                    }
                    \tuplet 3/2
                    {
                        g''8
                        r16
                    }
                    r16
                    c''16
                    ~
                    \tuplet 3/2
                    {
                        c''16
                        e''16
                        ~
                        e''8
                        r8
                    }
                }
                {
                    r4
                    \tuplet 3/2
                    {
                        r16
                        c'16
                        ~
                        c'16
                        r16
                        r8
                    }
                    \tuplet 3/2
                    {
                        r4
                        cs''8
                        ~
                    }
                    \tuplet 3/2
                    {
                        cs''4
                        r8
                    }
                }
                {
                    r2
                    \tuplet 5/4
                    {
                        r8
                        <c''' g'''>16
                        ~
                        <c''' g'''>8
                        ~
                    }
                    <c''' g'''>4
                }
                {
                    \tuplet 3/2
                    {
                        r16
                        g'8
                    }
                    r8
                    r2
                    r8.
                    fs''16
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        fs''8
                        cs'4
                        ~
                    }
                    cs'4
                    ~
                    \tuplet 3/2
                    {
                        cs'4
                        c''8
                        ~
                    }
                    c''8
                    \tuplet 3/2
                    {
                        g''8
                        f''16
                        ~
                    }
                }
                {
                    f''4
                    ~
                    \tuplet 5/4
                    {
                        f''8.
                        r8
                    }
                    r4
                    \tuplet 5/4
                    {
                        r8
                        fs''16
                        ~
                        fs''16
                        r16
                    }
                }
                {
                    r16
                    fs''16
                    ~
                    \tuplet 3/2
                    {
                        fs''16
                        r8
                    }
                    r2.
                }
                {
                    r4
                    \tuplet 3/2
                    {
                        r4
                        cs''8
                        ~
                    }
                    \tuplet 3/2
                    {
                        cs''16
                        c''16
                        ~
                        c''4
                        ~
                    }
                    \tuplet 3/2
                    {
                        c''16
                        d''8
                        ~
                    }
                    d''16
                    d''16
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        d''8.
                        bf''8
                        ~
                    }
                    \tuplet 3/2
                    {
                        bf''16
                        af'16
                        ~
                        af'8
                        ~
                        af'16
                        r16
                    }
                    r2
                }
                {
                    r4
                    r16
                    d''16
                    ~
                    \tuplet 3/2
                    {
                        d''16
                        r8
                    }
                    r2
                }
                {
                    \tuplet 3/2
                    {
                        r16
                        d'16
                        ~
                        d'4
                    }
                    \tuplet 5/4
                    {
                        af'''16
                        c''8
                        cs''''8
                    }
                    \tuplet 5/4
                    {
                        g'8
                        r16
                        r16
                        <d'''' fs''''>16
                        ~
                    }
                    <d'''' fs''''>8
                    bf''8
                }
                {
                    \tuplet 3/2
                    {
                        <cs'''' d''''>4
                        ~
                        <cs'''' d''''>16
                        cs''''16
                        ~
                    }
                    \tuplet 3/2
                    {
                        cs''''8
                        d''''16
                        ~
                    }
                    d''''16
                    <af''' cs''''>16
                    ~
                    \tuplet 5/4
                    {
                        <af''' cs''''>8.
                        bf''8
                        ~
                    }
                    \tuplet 3/2
                    {
                        bf''4
                        ~
                        bf''16
                        fs'16
                        ~
                    }
                }
                {
                    fs'8
                    cs''8
                    ~
                    cs''8
                    e'8
                    ~
                    e'4
                    af'4
                    ~
                }
                {
                    af'2
                    ~
                    \tuplet 5/4
                    {
                        af'16
                        cs''8
                        ~
                        cs''8
                        ~
                    }
                    \tuplet 5/4
                    {
                        cs''8.
                        g''8
                        ~
                    }
                }
                {
                    g''1
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        g''8
                        <af'' bf''>16
                        ~
                        <af'' bf''>8
                        ~
                    }
                    <af'' bf''>2
                    ~
                    \tuplet 5/4
                    {
                        <af'' bf''>16
                        d''8
                        <af'' bf''>8
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        <af'' bf''>4
                        ~
                        <af'' bf''>16
                        fs''16
                        ~
                    }
                    fs''2
                    g''8
                    af''16
                    af''16
                    ~
                }
                {
                    af''4
                    ~
                    af''8.
                    af''16
                    ~
                    af''4
                    af''4
                    ~
                }
                {
                    af''4
                    ~
                    \tuplet 3/2
                    {
                        af''4
                        ~
                        af''16
                        <c''' g'''>16
                        ~
                    }
                    <c''' g'''>16
                    <g''' af'''>16
                    ~
                    \tuplet 3/2
                    {
                        <g''' af'''>16
                        <c''' af'''>8
                        ~
                    }
                    \tuplet 5/4
                    {
                        <c''' af'''>16
                        <c''' af'''>8
                        ~
                        <c''' af'''>16
                        <cs'''' d''''>16
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        <cs'''' d''''>16
                        <bf'' c'''>16
                        ~
                        <bf'' c'''>4
                        ~
                    }
                    <bf'' c'''>8
                    <bf'' g'''>16
                    <cs'''' d''''>16
                    \tuplet 3/2
                    {
                        d'4
                        <af''' cs''''>8
                        ~
                    }
                    \tuplet 3/2
                    {
                        <af''' cs''''>16
                        <bf'' g'''>8
                    }
                    r8
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
                    \tempo \markup \abjad-metronome-mark-markup #2 #0 #1 #"78"
                    \time 4/4
                    r2
                    \tuplet 3/2
                    {
                        r16
                        <cs, d,>8
                        ~
                    }
                    <cs, d,>16
                    g,16
                    ~
                    \tuplet 5/4
                    {
                        g,8.
                        r8
                    }
                }
                {
                    r16
                    fs,16
                    ~
                    fs,16
                    r16
                    r2.
                }
                {
                    \tuplet 3/2
                    {
                        c,8
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
                    \tuplet 3/2
                    {
                        c'8
                        ~
                        c'16
                        r16
                        r16
                        <d, e,>16
                        ~
                    }
                    \tuplet 5/4
                    {
                        <d, e,>8
                        r16
                        r8
                    }
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
                    bf,4
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        bf,16
                        r8
                        r8
                    }
                    r4
                    d2
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        d8.
                        fs8
                        ~
                    }
                    \tuplet 5/4
                    {
                        fs8.
                        ~
                        fs16
                        r16
                    }
                    r2
                }
                {
                    \tuplet 3/2
                    {
                        r16
                        e,16
                        ~
                        e,8
                        r8
                    }
                    r4
                    \tuplet 5/4
                    {
                        r16
                        fs,8
                        bf,8
                    }
                    r4
                }
                {
                    r2.
                    \tuplet 3/2
                    {
                        r8
                        cs16
                        ~
                    }
                    cs16
                    r16
                }
                {
                    r1
                }
                {
                    r4
                    r16
                    <c, cs,>16
                    ~
                    \tuplet 3/2
                    {
                        <c, cs,>16
                        r8
                    }
                    r2
                }
                {
                    r1
                }
                {
                    \tuplet 3/2
                    {
                        r4
                        r16
                        c16
                        ~
                    }
                    c16
                    r8.
                    r2
                }
                {
                    r4
                    r8
                    <c, cs,>16
                    r16
                    \tuplet 3/2
                    {
                        r4
                        r16
                        g,16
                        ~
                    }
                    \tuplet 3/2
                    {
                        g,8
                        r16
                        g,16
                        ~
                        g,16
                        <c, e,>16
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        <c, e,>4
                        r8
                    }
                    r2
                    \tuplet 5/4
                    {
                        r8.
                        g,8
                    }
                }
                {
                    r2.
                    r8.
                    e16
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        e16
                        r8
                        r8
                    }
                    \tuplet 5/4
                    {
                        r8
                        <c, e,>16
                        ~
                        <c, e,>8
                        ~
                    }
                    \tuplet 3/2
                    {
                        <c, e,>4
                        <c, e,>8
                        ~
                    }
                    <c, e,>8
                    r8
                }
                {
                    r4
                    r8
                    g8
                    cs,2
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        cs,16
                        <d, e,>16
                        ~
                        <d, e,>16
                        <c, e,>16
                        fs,8
                        ~
                    }
                    fs,2
                    ~
                    \tuplet 3/2
                    {
                        fs,4
                        ~
                        fs,16
                        b,16
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        b,8
                        af,16
                        ~
                    }
                    af,16
                    b,16
                    ~
                    b,8
                    r8
                    r2
                }
                {
                    r2
                    \tuplet 3/2
                    {
                        r16
                        b,16
                        ~
                        b,16
                        fs,16
                        ~
                        fs,16
                        bf16
                        ~
                    }
                    \tuplet 3/2
                    {
                        bf8
                        d8
                        ~
                        d16
                        fs16
                        ~
                    }
                }
                {
                    fs4
                    \tuplet 5/4
                    {
                        bf8.
                        d,8
                        ~
                    }
                    \tuplet 3/2
                    {
                        d,4
                        <d, e,>8
                        ~
                    }
                    <d, e,>8.
                    r16
                }
                {
                    \tuplet 3/2
                    {
                        r16
                        cs,16
                        ~
                        cs,16
                        b,16
                        ~
                        b,8
                        ~
                    }
                    \tuplet 5/4
                    {
                        b,16
                        <cs, e,>8
                        d8
                    }
                    r16
                    c'16
                    ~
                    \tuplet 3/2
                    {
                        c'8
                        a16
                        ~
                    }
                    \tuplet 5/4
                    {
                        a8
                        d,16
                        ~
                        d,8
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        d,8
                        cs16
                        ~
                        cs16
                        cs16
                        ~
                    }
                    \tuplet 3/2
                    {
                        cs4
                        d,8
                    }
                    \tuplet 3/2
                    {
                        r4
                        e8
                        ~
                    }
                    \tuplet 5/4
                    {
                        e8
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
                        e,4
                        ~
                    }
                    e,2
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        e,8.
                        cs8
                        ~
                    }
                    cs4
                    ~
                    \tuplet 5/4
                    {
                        cs8
                        r16
                        r8
                    }
                    r4
                }
                {
                    r2
                    af2
                    ~
                }
                {
                    af8
                    fs,8
                    ~
                    \tuplet 3/2
                    {
                        fs,8
                        cs,4
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
                {
                    r2.
                    r8
                    <af,, cs,>8
                    ~
                }
                {
                    <af,, cs,>2
                    ~
                    \tuplet 5/4
                    {
                        <af,, cs,>8
                        e,,16
                        ~
                        e,,8
                        ~
                    }
                    \tuplet 5/4
                    {
                        e,,8.
                        cs,8
                        ~
                    }
                }
                {
                    cs,4
                    ~
                    cs,16
                    af,,16
                    ~
                    \tuplet 3/2
                    {
                        af,,16
                        <e,, cs,>8
                    }
                    r4
                    \tuplet 3/2
                    {
                        af,,8
                        r4
                    }
                }
                {
                    \tuplet 5/4
                    {
                        af,,8.
                        cs8
                        ~
                    }
                    \tuplet 5/4
                    {
                        cs8
                        r16
                        r8
                    }
                    \tuplet 5/4
                    {
                        e8.
                        af16
                        r16
                    }
                    r4
                }
                {
                    r4
                    r8
                    cs,8
                    ~
                    \tuplet 3/2
                    {
                        cs,4
                        ~
                        cs,16
                        r16
                    }
                    r4
                }
                {
                    r1
                }
                {
                    r8
                    \tuplet 3/2
                    {
                        <c, d,>8
                        r16
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
                    e16
                    ~
                    \tuplet 5/4
                    {
                        e8.
                        ~
                        e16
                        r16
                    }
                    \tuplet 5/4
                    {
                        r16
                        e,,8
                        ~
                        e,,8
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        e,,8
                        <e,, cs,>16
                        ~
                        <e,, cs,>8
                        ~
                    }
                    \tuplet 3/2
                    {
                        <e,, cs,>16
                        <e,, af,,>16
                        ~
                        <e,, af,,>4
                        ~
                    }
                    \tuplet 3/2
                    {
                        <e,, af,,>8
                        d'16
                        ~
                    }
                    d'16
                    <af,, cs,>16
                    ~
                    \tuplet 3/2
                    {
                        <af,, cs,>4
                        <e,, cs,>8
                        ~
                    }
                }
                {
                    <e,, cs,>4
                    ~
                    \tuplet 5/4
                    {
                        <e,, cs,>8
                        <af,, cs,>16
                        ~
                        <af,, cs,>16
                        cs16
                        ~
                    }
                    \tuplet 3/2
                    {
                        cs8
                        e4
                        ~
                    }
                    e8
                    <cs, d,>8
                }
                {
                    \tuplet 3/2
                    {
                        cs'4
                        ~
                        cs'16
                        d,16
                        ~
                    }
                    d,2
                    ~
                    \tuplet 3/2
                    {
                        d,16
                        r8
                    }
                    <c, d,>8
                    ~
                }
                {
                    <c, d,>16
                    <cs, d,>16
                    ~
                    \tuplet 3/2
                    {
                        <cs, d,>8
                        g,16
                        ~
                    }
                    \tuplet 5/4
                    {
                        g,8.
                        r8
                    }
                    b,2
                    ~
                }
                {
                    b,1
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        b,8.
                        r8
                    }
                    r2.
                }
                {
                    r4
                    r8.
                    cs,16
                    r16
                    cs,16
                    ~
                    cs,16
                    r16
                    af4
                }
                {
                    fs,4
                    \tuplet 3/2
                    {
                        r8
                        fs,16
                        ~
                    }
                    fs,16
                    r16
                    r2
                }
                {
                    r8.
                    <c, d,>16
                    ~
                    \tuplet 3/2
                    {
                        <c, d,>4
                        r8
                    }
                    r2
                }
                {
                    r4
                    \tuplet 5/4
                    {
                        cs,8
                        <c, d,>16
                        ~
                        <c, d,>16
                        r16
                    }
                    r4
                    \tuplet 3/2
                    {
                        r16
                        g,16
                        ~
                        g,4
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        g,16
                        e8
                        ~
                    }
                    e16
                    b,16
                    ~
                    \tuplet 5/4
                    {
                        b,16
                        fs,8
                        e,8
                    }
                    e8.
                    d16
                    ~
                    \tuplet 5/4
                    {
                        d16
                        g,8
                        r8
                    }
                }
                {
                    \tuplet 3/2
                    {
                        e,,4
                        ~
                        e,,16
                        r16
                    }
                    \tuplet 3/2
                    {
                        r4
                        r16
                        <e,, af,,>16
                        ~
                    }
                    <e,, af,,>4
                    ~
                    <e,, af,,>8.
                    r16
                }
                {
                    r4
                    \tuplet 5/4
                    {
                        r8.
                        <d, e,>8
                    }
                    fs,8
                    e,8
                    g,4
                    ~
                }
                {
                    g,8.
                    r16
                    d4
                    af4
                    d,4
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        d,16
                        d,16
                        ~
                        d,4
                        ~
                    }
                    d,8
                    cs,8
                    ~
                    \tuplet 3/2
                    {
                        cs,16
                        <c, d,>8
                        ~
                    }
                    <c, d,>16
                    <c, cs,>16
                    r4
                }
                {
                    \tuplet 5/4
                    {
                        <cs, e,>8
                        r16
                        r8
                    }
                    r2
                    \tuplet 3/2
                    {
                        r4
                        <d, e,>8
                    }
                }
                {
                    \tuplet 3/2
                    {
                        r16
                        c,8
                        ~
                    }
                    c,16
                    <c, d,>16
                    ~
                    \tuplet 5/4
                    {
                        <c, d,>16
                        <c, cs,>8
                        ~
                        <c, cs,>16
                        r16
                    }
                    r8.
                    ef'16
                    \tuplet 3/2
                    {
                        r16
                        <c, d,>8
                    }
                    r16
                    cs'16
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        cs'8
                        g4
                    }
                    e,8
                    fs8
                    r2
                }
                {
                    r4
                    \tuplet 3/2
                    {
                        r4
                        af,8
                        ~
                    }
                    \tuplet 5/4
                    {
                        af,8
                        <c, d,>16
                        ~
                        <c, d,>16
                        r16
                    }
                    r4
                }
                {
                    r4
                    \tuplet 3/2
                    {
                        fs,8
                        r4
                    }
                    \tuplet 3/2
                    {
                        <e,, af,,>8
                        r4
                    }
                    \tuplet 5/4
                    {
                        r8.
                        r16
                        <e,, af,,>16
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        <e,, af,,>16
                        r16
                        r4
                    }
                    r4
                    \tuplet 3/2
                    {
                        r8
                        <c, d,>8
                        ~
                        <c, d,>16
                        cs'16
                        ~
                    }
                    cs'4
                    ~
                }
                {
                    cs'4
                    ~
                    cs'8
                    ef'8
                    ~
                    ef'2
                }
                {
                    b,2
                    ~
                    \tuplet 5/4
                    {
                        b,8.
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
                        <c, d,>8
                        ~
                        <c, d,>8
                        ~
                    }
                    <c, d,>4
                    ~
                    <c, d,>8
                    <d, e,>8
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        <d, e,>16
                        e8
                        ~
                        e16
                        cs16
                        ~
                    }
                    cs8
                    ef'8
                    ~
                    ef'8
                    \tuplet 3/2
                    {
                        e8
                        c'16
                        ~
                    }
                    c'16
                    e'16
                    ~
                    e'16
                    c,16
                    ~
                }
                {
                    c,2.
                    ~
                    \tuplet 5/4
                    {
                        c,8
                        e,16
                        ~
                        e,8
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        e,16
                        cs,16
                        ~
                        cs,4
                        ~
                    }
                    cs,4
                    ~
                    \tuplet 3/2
                    {
                        cs,16
                        e,8
                        ~
                    }
                    e,16
                    cs16
                    ~
                    cs4
                    ~
                }
                {
                    cs4
                    d,2.
                    ~
                }
                {
                    d,4
                    ~
                    \tuplet 3/2
                    {
                        d,16
                        <e,, cs,>16
                        ~
                        <e,, cs,>16
                        <e,, cs,>16
                        ~
                        <e,, cs,>8
                        ~
                    }
                    \tuplet 5/4
                    {
                        <e,, cs,>8
                        cs16
                        ~
                        cs8
                        ~
                    }
                    cs16
                    cs,16
                    r8
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