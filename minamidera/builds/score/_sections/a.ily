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
                    r2.
                    \tuplet 3/2
                    {
                        r4
                        r16
                        e'16
                        ~
                    }
                }
                {
                    e'4
                    ~
                    \tuplet 5/4
                    {
                        e'8
                        r16
                        r8
                    }
                    r2
                }
                {
                    r4
                    \tuplet 3/2
                    {
                        af'4
                        ~
                        af'16
                        r16
                    }
                    r2
                }
                {
                    r2.
                    bf'4
                }
                {
                    r2
                    \tuplet 3/2
                    {
                        r16
                        e''16
                        ~
                        e''4
                        ~
                    }
                    \tuplet 5/4
                    {
                        e''8.
                        ~
                        e''16
                        r16
                    }
                }
                {
                    d'4
                    ~
                    \tuplet 3/2
                    {
                        d'16
                        r16
                        r4
                    }
                    r2
                }
                {
                    r2
                    r16
                    g''16
                    ~
                    g''16
                    r16
                    r4
                }
                {
                    \tuplet 3/2
                    {
                        r4
                        bf''8
                        ~
                    }
                    bf''2.
                    ~
                }
                {
                    bf''4
                    \tuplet 3/2
                    {
                        d''4
                        r8
                    }
                    r2
                }
                {
                    \tuplet 3/2
                    {
                        r8
                        g''4
                        ~
                    }
                    g''2.
                }
                {
                    r4
                    fs2
                    ~
                    \tuplet 5/4
                    {
                        fs16
                        r8
                        r8
                    }
                }
                {
                    r4
                    fs8
                    \tuplet 3/2
                    {
                        r8
                        af''16
                        ~
                    }
                    af''2
                    ~
                }
                {
                    af''1
                    ~
                }
                {
                    af''4
                    ~
                    af''16
                    fs''8.
                    ~
                    \tuplet 3/2
                    {
                        fs''16
                        e''16
                        ~
                        e''4
                        ~
                    }
                    \tuplet 5/4
                    {
                        e''8
                        r16
                        r8
                    }
                }
                {
                    r1
                }
                {
                    r8.
                    ef'16
                    ~
                    \tuplet 5/4
                    {
                        ef'16
                        r16
                        bf'16
                        ~
                        bf'8
                        ~
                    }
                    bf'4
                    ~
                    \tuplet 3/2
                    {
                        bf'16
                        cs''16
                        ~
                        cs''8
                        ~
                        cs''16
                        r16
                    }
                }
                {
                    \tuplet 5/4
                    {
                        r8.
                        c''8
                        ~
                    }
                    c''4
                    ~
                    c''8.
                    bf'16
                    ~
                    bf'4
                    ~
                }
                {
                    bf'16
                    r8.
                    bf'4
                    \tuplet 5/4
                    {
                        r8.
                        r16
                        c'16
                        ~
                    }
                    c'4
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        c'16
                        r16
                        r4
                    }
                    r2
                    r8
                    g''16
                    r16
                }
                {
                    r4
                    \tuplet 5/4
                    {
                        r8.
                        bf'8
                        ~
                    }
                    bf'2
                    ~
                }
                {
                    bf'4
                    g''4
                    r2
                }
                {
                    r4
                    r8
                    bf''8
                    r4
                    \tuplet 3/2
                    {
                        r4
                        r16
                        af'16
                        ~
                    }
                }
                {
                    af'4
                    ~
                    af'8.
                    r16
                    r2
                }
                {
                    r2
                    \tuplet 3/2
                    {
                        r4
                        ef'8
                        ~
                    }
                    \tuplet 5/4
                    {
                        ef'8
                        r16
                        r8
                    }
                }
                {
                    r4
                    \tuplet 3/2
                    {
                        r4
                        g''8
                        ~
                    }
                    \tuplet 5/4
                    {
                        g''8.
                        g''8
                        ~
                    }
                    \tuplet 5/4
                    {
                        g''16
                        r16
                        fs16
                        ~
                        fs8
                        ~
                    }
                }
                {
                    fs2
                    ~
                    \tuplet 5/4
                    {
                        fs8.
                        ~
                        fs16
                        fs''16
                        ~
                    }
                    \tuplet 5/4
                    {
                        fs''16
                        cs''8
                        ~
                        cs''8
                        ~
                    }
                }
                {
                    cs''1
                    ~
                }
                {
                    cs''8
                    e''8
                    ~
                    e''8
                    fs''8
                    ~
                    \tuplet 3/2
                    {
                        fs''8
                        a4
                        ~
                    }
                    \tuplet 5/4
                    {
                        a8.
                        ~
                        a16
                        r16
                    }
                }
                {
                    r4
                    \tuplet 3/2
                    {
                        r16
                        c''16
                        ~
                        c''8
                        ~
                        c''16
                        bf16
                        ~
                    }
                    \tuplet 3/2
                    {
                        bf4
                        ~
                        bf16
                        a16
                        ~
                    }
                    \tuplet 3/2
                    {
                        a16
                        fs''8
                    }
                    cs''8
                    ~
                }
                {
                    cs''16
                    r8.
                    \tuplet 3/2
                    {
                        r8
                        e''8
                        ~
                        e''16
                        c''16
                        ~
                    }
                    c''8
                    ~
                    \tuplet 3/2
                    {
                        c''16
                        g''16
                        d'16
                        ~
                    }
                    d'16
                    bf''16
                    ~
                    \tuplet 3/2
                    {
                        bf''16
                        bf''8
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        bf''8
                        r4
                    }
                    \tuplet 3/2
                    {
                        r4
                        r16
                        c'16
                        ~
                    }
                    \tuplet 5/4
                    {
                        c'8
                        bf''16
                        ~
                        bf''8
                    }
                    c'4
                    ~
                }
                {
                    c'16
                    a16
                    ~
                    \tuplet 3/2
                    {
                        a8
                        ef'16
                        ~
                    }
                    ef'4
                    ~
                    \tuplet 3/2
                    {
                        ef'8
                        f''8
                        ~
                        f''16
                        <af'' bf''>16
                        ~
                    }
                    \tuplet 3/2
                    {
                        <af'' bf''>16
                        d''16
                        ~
                        d''4
                    }
                }
                {
                    r8
                    a8
                    ~
                    a8.
                    bf''16
                    ~
                    \tuplet 5/4
                    {
                        bf''16
                        fs''8
                        <af'' bf''>8
                        ~
                    }
                    \tuplet 5/4
                    {
                        <af'' bf''>8
                        e'16
                        ~
                        e'16
                        af'16
                        ~
                    }
                }
                {
                    af'16
                    r8.
                    r2
                    \tuplet 3/2
                    {
                        r16
                        c'16
                        ~
                        c'4
                        ~
                    }
                }
                {
                    c'4
                    e'8.
                    d'16
                    ~
                    \tuplet 3/2
                    {
                        d'4
                        af8
                        ~
                    }
                    af4
                }
                {
                    r2.
                    r8.
                    g'16
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        g'16
                        af'''8
                        g'8
                    }
                    \tuplet 5/4
                    {
                        <bf'' g'''>16
                        <bf'' g'''>8
                        ~
                        <bf'' g'''>8
                    }
                    \tuplet 5/4
                    {
                        r8
                        <c''' g'''>16
                        ~
                        <c''' g'''>16
                        r16
                    }
                    \tuplet 5/4
                    {
                        <g''' af'''>8
                        <c''' g'''>16
                        ~
                        <c''' g'''>8
                    }
                }
                {
                    <bf'' c'''>8
                    <d'''' fs''''>8
                    ~
                    \tuplet 3/2
                    {
                        <d'''' fs''''>8
                        cs''''8
                        ~
                        cs''''16
                        <g''' cs''''>16
                        ~
                    }
                    \tuplet 3/2
                    {
                        <g''' cs''''>8
                        bf''8
                        <c''' af'''>8
                    }
                    \tuplet 3/2
                    {
                        c''8
                        r4
                    }
                }
                {
                    \tuplet 3/2
                    {
                        r16
                        af16
                        ~
                        af16
                        r16
                        r8
                    }
                    \tuplet 5/4
                    {
                        r8.
                        g8
                        ~
                    }
                    \tuplet 3/2
                    {
                        g16
                        g'16
                        ~
                        g'16
                        ef'16
                        ~
                        ef'16
                        af''16
                        ~
                    }
                    \tuplet 3/2
                    {
                        af''16
                        g''8
                    }
                    e''8
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        e''4
                        ~
                        e''16
                        c'''16
                        ~
                    }
                    c'''8.
                    g'''16
                    ~
                    g'''8
                    r8
                    <d'''' fs''''>4
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        <d'''' fs''''>16
                        <g''' af'''>16
                        ~
                        <g''' af'''>4
                        ~
                    }
                    <g''' af'''>2.
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        <g''' af'''>4
                        <c''' af'''>8
                        ~
                    }
                    <c''' af'''>2
                    ~
                    <c''' af'''>16
                    <g''' af'''>8.
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        <g''' af'''>8
                        <af''' d''''>8
                        ~
                        <af''' d''''>16
                        <c''' af'''>16
                        ~
                    }
                    <c''' af'''>8
                    g'8
                    \tuplet 3/2
                    {
                        c'''4
                        <bf'' g'''>8
                        ~
                    }
                    <bf'' g'''>16
                    <af''' cs''''>8.
                }
                {
                    \tuplet 3/2
                    {
                        <cs'''' d''''>4
                        cs''''8
                        ~
                    }
                    \tuplet 5/4
                    {
                        cs''''8
                        <g''' d''''>16
                        ~
                        <g''' d''''>8
                        ~
                    }
                    \tuplet 5/4
                    {
                        <g''' d''''>16
                        <c''' g'''>8
                        <g''' cs''''>8
                        ~
                    }
                    <g''' cs''''>8
                    r8
                }
                {
                    r2.
                    \tuplet 5/4
                    {
                        r16
                        c''8
                        ~
                        c''8
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        c''8
                        r16
                        r8
                    }
                    r2.
                }
                {
                    r8.
                    <c''' g'''>16
                    r4
                    \tuplet 5/4
                    {
                        r8.
                        <c''' g'''>8
                        ~
                    }
                    \tuplet 5/4
                    {
                        <c''' g'''>16
                        r8
                        r8
                    }
                }
                {
                    r4
                    \tuplet 3/2
                    {
                        r16
                        e''16
                        ~
                        e''8
                        ~
                        e''16
                        r16
                    }
                    \tuplet 3/2
                    {
                        bf8
                        r4
                    }
                    \tuplet 5/4
                    {
                        r8.
                        d''16
                        r16
                    }
                }
                {
                    r4
                    \tuplet 3/2
                    {
                        r4
                        r16
                        af16
                        ~
                    }
                    \tuplet 3/2
                    {
                        af16
                        r16
                        r4
                    }
                    d'8
                    \tuplet 3/2
                    {
                        r8
                        <g''' af'''>16
                        ~
                    }
                }
                {
                    <g''' af'''>4
                    ~
                    <g''' af'''>16
                    <cs'''' d''''>16
                    ~
                    \tuplet 3/2
                    {
                        <cs'''' d''''>16
                        <d'''' fs''''>8
                        ~
                    }
                    <d'''' fs''''>4
                    ~
                    \tuplet 5/4
                    {
                        <d'''' fs''''>8
                        af16
                        ~
                        af16
                        d''''16
                        ~
                    }
                }
                {
                    d''''2
                    ~
                    d''''8
                    \tuplet 3/2
                    {
                        cs''''8
                        <af''' d''''>16
                        ~
                    }
                    <af''' d''''>4
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        <af''' d''''>8.
                        <cs'''' d''''>8
                        ~
                    }
                    <cs'''' d''''>4
                    ~
                    \tuplet 5/4
                    {
                        <cs'''' d''''>16
                        <c''' af'''>16
                        fs''''16
                        ~
                        fs''''8
                        ~
                    }
                    fs''''4
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        fs''''4
                        ~
                        fs''''16
                        <c''' af'''>16
                        ~
                    }
                    \tuplet 5/4
                    {
                        <c''' af'''>8.
                        ~
                        <c''' af'''>16
                        <cs'''' d''''>16
                        ~
                    }
                    <cs'''' d''''>4
                    ~
                    \tuplet 3/2
                    {
                        <cs'''' d''''>8
                        g8
                        ~
                        g16
                        f''16
                        ~
                    }
                }
                {
                    f''2.
                    fs''4
                    ~
                }
                {
                    fs''4
                    ~
                    \tuplet 3/2
                    {
                        fs''8
                        ~
                        fs''16
                        bf'16
                        ~
                        bf'16
                        bf'16
                        ~
                    }
                    \tuplet 5/4
                    {
                        bf'16
                        fs''8
                        ~
                        fs''8
                        ~
                    }
                    fs''4
                    ~
                }
                {
                    fs''8
                    c''8
                    ~
                    c''4
                    \tuplet 3/2
                    {
                        af'8
                        cs''4
                        ~
                    }
                    cs''4
                    ~
                }
                {
                    cs''4
                    ~
                    \tuplet 5/4
                    {
                        cs''8
                        g'''16
                        ~
                        g'''8
                        ~
                    }
                    g'''8
                    g'''8
                    ~
                    \tuplet 3/2
                    {
                        g'''8
                        c''8
                        ~
                        c''16
                        <bf'' c'''>16
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        <bf'' c'''>8
                        c'''4
                        ~
                    }
                    \tuplet 5/4
                    {
                        c'''16
                        cs''''16
                        fs''''16
                        ~
                        fs''''8
                        ~
                    }
                    \tuplet 3/2
                    {
                        fs''''8
                        c'''16
                        af'''16
                        ~
                        af'''16
                        cs''''16
                        ~
                    }
                    cs''''16
                    <af''' d''''>16
                    g'''8
                    ~
                }
                {
                    g'''4
                    ~
                    \tuplet 3/2
                    {
                        g'''16
                        fs''''16
                        ~
                        fs''''8
                        bf'8
                        ~
                    }
                    \tuplet 3/2
                    {
                        bf'16
                        bf'16
                        ~
                        bf'4
                        ~
                    }
                    \tuplet 3/2
                    {
                        bf'4
                        ~
                        bf'16
                        <af'' bf''>16
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        <af'' bf''>4
                        <g''' cs''''>8
                    }
                    \tuplet 3/2
                    {
                        <g''' d''''>8
                        <bf'' c'''>4
                        ~
                    }
                    \tuplet 3/2
                    {
                        <bf'' c'''>8
                        <d'''' fs''''>4
                        ~
                    }
                    \tuplet 3/2
                    {
                        <d'''' fs''''>4
                        ~
                        <d'''' fs''''>16
                        <g''' af'''>16
                        ~
                    }
                }
                {
                    <g''' af'''>1
                    ~
                }
                {
                    <g''' af'''>16
                    c'''16
                    g'''8
                    ~
                    g'''2.
                    ~
                }
                {
                    g'''2
                    ~
                    g'''16
                    <bf'' g'''>8.
                    ~
                    \tuplet 3/2
                    {
                        <bf'' g'''>16
                        bf''16
                        ~
                        bf''8
                        <g''' d''''>8
                        ~
                    }
                }
                {
                    <g''' d''''>2.
                    <cs'''' d''''>4
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        <cs'''' d''''>8
                        <c''' g'''>4
                        ~
                    }
                    <c''' g'''>2.
                }
                {
                    \tuplet 3/2
                    {
                        af'''8
                        <c''' g'''>8
                        ~
                        <c''' g'''>16
                        c'''16
                        ~
                    }
                    c'''2.
                    ~
                }
                {
                    c'''4
                    \tuplet 3/2
                    {
                        fs''''8
                        c''4
                    }
                    <af''' d''''>16
                    <g''' d''''>8.
                    ~
                    \tuplet 5/4
                    {
                        <g''' d''''>8
                        <af''' d''''>16
                        <af''' d''''>8
                        ~
                    }
                }
                {
                    <af''' d''''>4
                    ~
                    \tuplet 5/4
                    {
                        <af''' d''''>8
                        r16
                        r8
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
                    \tempo \markup \abjad-metronome-mark-markup #2 #0 #1 #"78"
                    \time 4/4
                    r2.
                    \tuplet 5/4
                    {
                        r8.
                        d8
                        ~
                    }
                }
                {
                    d4
                    ~
                    \tuplet 5/4
                    {
                        d8.
                        c8
                        ~
                    }
                    c4
                    ~
                    \tuplet 5/4
                    {
                        c8.
                        c8
                        ~
                    }
                }
                {
                    c4
                    ~
                    \tuplet 3/2
                    {
                        c16
                        <d, e,>16
                        ~
                        <d, e,>16
                        <cs, d,>16
                        ~
                        <cs, d,>8
                        ~
                    }
                    \tuplet 3/2
                    {
                        <cs, d,>8
                        r4
                    }
                    r4
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
                    d16
                    r8.
                    r8
                    <d, e,>8
                    ~
                    <d, e,>8
                    cs8
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        cs8.
                        r8
                    }
                    r2.
                }
                {
                    \tuplet 3/2
                    {
                        r8
                        <c, cs,>4
                        ~
                    }
                    \tuplet 3/2
                    {
                        <c, cs,>8
                        g,4
                        ~
                    }
                    g,4
                    ~
                    \tuplet 3/2
                    {
                        g,4
                        r8
                    }
                }
                {
                    r4
                    \tuplet 3/2
                    {
                        <cs, d,>4
                        r8
                    }
                    \tuplet 5/4
                    {
                        r8.
                        <d, e,>8
                        ~
                    }
                    <d, e,>4
                    ~
                }
                {
                    <d, e,>8.
                    r16
                    r2.
                }
                {
                    \tuplet 3/2
                    {
                        r4
                        <cs, e,>8
                        ~
                    }
                    \tuplet 5/4
                    {
                        <cs, e,>8
                        r16
                        r8
                    }
                    r2
                }
                {
                    \tuplet 3/2
                    {
                        r4
                        r16
                        bf,16
                        ~
                    }
                    bf,4
                    ~
                    \tuplet 3/2
                    {
                        bf,16
                        <c, cs,>16
                        ~
                        <c, cs,>4
                        ~
                    }
                    \tuplet 3/2
                    {
                        <c, cs,>4
                        ~
                        <c, cs,>16
                        r16
                    }
                }
                {
                    \tuplet 3/2
                    {
                        r4
                        r16
                        e,16
                        ~
                    }
                    \tuplet 5/4
                    {
                        e,8.
                        ~
                        e,16
                        cs,16
                        ~
                    }
                    cs,4
                    r4
                }
                {
                    r2
                    \tuplet 3/2
                    {
                        r8
                        d4
                        ~
                    }
                    \tuplet 5/4
                    {
                        d8
                        r16
                        r8
                    }
                }
                {
                    r4
                    \tuplet 5/4
                    {
                        r8.
                        r16
                        af,16
                        ~
                    }
                    af,4
                    ~
                    \tuplet 5/4
                    {
                        af,8.
                        r8
                    }
                }
                {
                    r4
                    \tuplet 5/4
                    {
                        d'8.
                        af8
                        ~
                    }
                    af2
                    ~
                }
                {
                    af4
                    ~
                    \tuplet 3/2
                    {
                        af8
                        af,8
                        r8
                    }
                    r2
                }
                {
                    r1
                }
                {
                    r2.
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
                        d'4
                        r8
                    }
                    r2.
                }
                {
                    r2.
                    fs,4
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        fs,8
                        r16
                        r8
                    }
                    r8.
                    c,16
                    ~
                    c,8
                    ~
                    \tuplet 3/2
                    {
                        c,16
                        r16
                        fs,16
                        ~
                    }
                    \tuplet 5/4
                    {
                        fs,16
                        r8
                        r8
                    }
                }
                {
                    \tuplet 5/4
                    {
                        r8.
                        r16
                        b,16
                        ~
                    }
                    b,4
                    r4
                    \tuplet 5/4
                    {
                        r16
                        g,8
                        ~
                        g,8
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        g,8.
                        r8
                    }
                    r2.
                }
                {
                    r2
                    r8
                    e,8
                    \tuplet 5/4
                    {
                        c,16
                        r8
                        r8
                    }
                }
                {
                    \tuplet 3/2
                    {
                        r16
                        c16
                        ~
                        c8
                        r16
                        fs,16
                        ~
                    }
                    fs,4
                    r4
                    <d, e,>8.
                    r16
                }
                {
                    r2
                    \tuplet 3/2
                    {
                        r16
                        <c, cs,>16
                        ~
                        <c, cs,>4
                    }
                    e16
                    r8.
                }
                {
                    fs'4
                    ~
                    fs'16
                    cs'16
                    ~
                    \tuplet 3/2
                    {
                        cs'8
                        fs,16
                        ~
                    }
                    \tuplet 5/4
                    {
                        fs,8.
                        b,8
                        ~
                    }
                    b,4
                }
                {
                    <cs, e,>8.
                    a16
                    ~
                    a2
                    a8.
                    <d, e,>16
                    ~
                }
                {
                    <d, e,>2
                    ~
                    \tuplet 5/4
                    {
                        <d, e,>8
                        e,16
                        ~
                        e,8
                        ~
                    }
                    \tuplet 3/2
                    {
                        e,4
                        e,8
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        e,16
                        d,16
                        ~
                        d,8
                        <cs, d,>8
                        ~
                    }
                    \tuplet 3/2
                    {
                        <cs, d,>16
                        g,8
                        ~
                    }
                    g,16
                    fs,16
                    ~
                    fs,8.
                    cs16
                    ~
                    \tuplet 5/4
                    {
                        cs8.
                        e,8
                    }
                }
                {
                    <cs, e,>8
                    c,8
                    ~
                    \tuplet 3/2
                    {
                        c,16
                        <c, d,>16
                        ~
                        <c, d,>4
                        ~
                    }
                    \tuplet 3/2
                    {
                        <c, d,>16
                        c16
                        ~
                        c16
                        c16
                        ~
                        c8
                        ~
                    }
                    \tuplet 3/2
                    {
                        c4
                        ~
                        c16
                        fs'16
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        fs'8
                        r16
                        r8
                    }
                    \tuplet 3/2
                    {
                        r4
                        cs,8
                        ~
                    }
                    cs,4
                    g,4
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        g,16
                        cs,8
                        ~
                        cs,8
                    }
                    <d, e,>8
                    af,8
                    ~
                    af,16
                    d'16
                    ~
                    \tuplet 3/2
                    {
                        d'16
                        r8
                    }
                    \tuplet 3/2
                    {
                        r8
                        <c, cs,>8
                        fs8
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        fs8
                        r16
                        r8
                    }
                    \tuplet 3/2
                    {
                        r4
                        r16
                        bf,16
                        ~
                    }
                    \tuplet 5/4
                    {
                        bf,8
                        r16
                        r16
                        <c, e,>16
                        ~
                    }
                    \tuplet 5/4
                    {
                        <c, e,>8
                        r16
                        r8
                    }
                }
                {
                    \tuplet 3/2
                    {
                        r8
                        c4
                        ~
                    }
                    c16
                    g,16
                    \tuplet 3/2
                    {
                        fs,8
                        r16
                    }
                    r16
                    af,16
                    ~
                    \tuplet 3/2
                    {
                        af,16
                        r8
                    }
                    r8
                    c8
                    ~
                }
                {
                    c4
                    ~
                    c16
                    <cs, d,>8.
                    ~
                    \tuplet 3/2
                    {
                        <cs, d,>4
                        <d, e,>8
                        ~
                    }
                    <d, e,>16
                    cs16
                    d'8
                    ~
                }
                {
                    d'16
                    <c, e,>16
                    <c, d,>8
                    ~
                    <c, d,>4
                    ~
                    \tuplet 3/2
                    {
                        <c, d,>16
                        <d, e,>16
                        ~
                        <d, e,>4
                        ~
                    }
                    <d, e,>4
                    ~
                }
                {
                    <d, e,>4
                    ~
                    \tuplet 3/2
                    {
                        <d, e,>8
                        r4
                    }
                    r2
                }
                {
                    r4
                    r16
                    fs,8.
                    r4
                    \tuplet 3/2
                    {
                        r4
                        d,8
                    }
                }
                {
                    g,8
                    c8
                    ~
                    \tuplet 3/2
                    {
                        c4
                        ~
                        c16
                        <cs, d,>16
                        ~
                    }
                    \tuplet 3/2
                    {
                        <cs, d,>4
                        ~
                        <cs, d,>16
                        <cs, d,>16
                        ~
                    }
                    \tuplet 5/4
                    {
                        <cs, d,>8
                        d16
                        fs8
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        fs8
                        r16
                        r8
                    }
                    r4
                    cs,4
                    ~
                    \tuplet 3/2
                    {
                        cs,8
                        <e,, cs,>4
                        ~
                    }
                }
                {
                    <e,, cs,>1
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        <e,, cs,>8
                        <e,, cs,>4
                        ~
                    }
                    \tuplet 3/2
                    {
                        <e,, cs,>4
                        ~
                        <e,, cs,>16
                        e,,16
                        ~
                    }
                    e,,4
                    ~
                    \tuplet 5/4
                    {
                        e,,8.
                        cs,8
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        cs,8
                        d'16
                        ~
                        d'8
                        ~
                    }
                    \tuplet 3/2
                    {
                        d'16
                        r16
                        r4
                    }
                    r2
                }
                {
                    r1
                }
                {
                    r8
                    cs,8
                    ~
                    cs,16
                    r8.
                    r2
                }
                {
                    r8
                    <c, cs,>8
                    ~
                    \tuplet 5/4
                    {
                        <c, cs,>8
                        fs,16
                        ~
                        fs,8
                        ~
                    }
                    fs,2
                    ~
                }
                {
                    fs,4
                    <e,, cs,>4
                    \tuplet 5/4
                    {
                        e,,8
                        r16
                        r8
                    }
                    r4
                }
                {
                    r1
                }
                {
                    \tuplet 3/2
                    {
                        r16
                        <cs, e,>16
                        ~
                        <cs, e,>16
                        r16
                        c,8
                    }
                    <c, d,>8
                    c8
                    ~
                    c4
                    ~
                    \tuplet 5/4
                    {
                        c8.
                        bf,8
                    }
                }
                {
                    \tuplet 5/4
                    {
                        e8
                        <c, d,>16
                        ~
                        <c, d,>8
                        ~
                    }
                    <c, d,>16
                    <c, d,>16
                    ~
                    \tuplet 3/2
                    {
                        <c, d,>16
                        <cs, d,>8
                        ~
                    }
                    \tuplet 3/2
                    {
                        <cs, d,>8
                        <c, cs,>4
                    }
                    cs,4
                }
                {
                    cs,4
                    ~
                    \tuplet 5/4
                    {
                        cs,8
                        e,,16
                        ~
                        e,,8
                        ~
                    }
                    e,,2
                }
                {
                    cs,4
                    ~
                    \tuplet 3/2
                    {
                        cs,4
                        e,,8
                        ~
                    }
                    e,,2
                    ~
                }
                {
                    e,,2.
                    ~
                    e,,8
                    \tuplet 3/2
                    {
                        af,,8
                        cs,16
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        cs,8.
                        ~
                        cs,16
                        <cs, d,>16
                        ~
                    }
                    <cs, d,>2
                    ~
                    <cs, d,>8
                    fs8
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        fs4
                        ~
                        fs16
                        c'16
                        ~
                    }
                    c'2
                    ~
                    \tuplet 5/4
                    {
                        c'8
                        a16
                        ~
                        a8
                        ~
                    }
                }
                {
                    a2
                    e4
                    ~
                    \tuplet 3/2
                    {
                        e16
                        <cs, e,>16
                        ~
                        <cs, e,>4
                        ~
                    }
                }
                {
                    <cs, e,>1
                    ~
                }
                {
                    <cs, e,>16
                    af,,16
                    ~
                    af,,16
                    <cs, e,>16
                    ~
                    \tuplet 5/4
                    {
                        <cs, e,>8.
                        e'8
                        ~
                    }
                    e'2
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        e'8.
                        ~
                        e'16
                        e,,16
                        ~
                    }
                    \tuplet 5/4
                    {
                        e,,8
                        r16
                        r8
                    }
                    \tuplet 5/4
                    {
                        r8.
                        r16
                        e,,16
                        ~
                    }
                    e,,4
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        e,,8
                        r16
                    }
                    af,,8
                    ~
                    \tuplet 5/4
                    {
                        af,,8.
                        ~
                        af,,16
                        af,,16
                        ~
                    }
                    af,,4
                    cs4
                    ~
                }
                {
                    cs4
                    ~
                    cs8
                    \tuplet 3/2
                    {
                        e8
                        <e,, af,,>16
                        ~
                    }
                    <e,, af,,>16
                    <e,, cs,>16
                    r8
                    r4
                }
                {
                    r1
                }
                {
                    \tuplet 5/4
                    {
                        r8
                        d'16
                        ~
                        d'16
                        r16
                    }
                    r2.
                }
                {
                    r2
                    af,,8
                    r8
                    r4
                }
                R1
                R1
                R1
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