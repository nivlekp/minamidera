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
                        ef'16
                        ~
                    }
                }
                {
                    ef'4
                    ~
                    \tuplet 5/4
                    {
                        ef'8
                        r16
                        r8
                    }
                    r2
                }
                {
                    r4
                    \tuplet 3/2
                    {
                        g'4
                        ~
                        g'16
                        bf''16
                        ~
                    }
                    \tuplet 3/2
                    {
                        bf''4
                        r8
                    }
                    r4
                }
                {
                    r2.
                    af'4
                }
                {
                    r2
                    \tuplet 3/2
                    {
                        r16
                        cs''16
                        ~
                        cs''4
                        ~
                    }
                    \tuplet 5/4
                    {
                        cs''8.
                        ~
                        cs''16
                        r16
                    }
                }
                {
                    cs'4
                    ~
                    \tuplet 3/2
                    {
                        cs'16
                        g''16
                        ~
                        g''4
                        ~
                    }
                    \tuplet 3/2
                    {
                        g''16
                        r16
                        r4
                    }
                    r4
                }
                {
                    r4
                    \tuplet 3/2
                    {
                        af''4
                        r8
                    }
                    r16
                    e''16
                    ~
                    e''16
                    r16
                    r4
                }
                {
                    \tuplet 3/2
                    {
                        r4
                        fs''8
                        ~
                    }
                    fs''2.
                    ~
                }
                {
                    fs''4
                    \tuplet 3/2
                    {
                        c''4
                        r8
                    }
                    r2
                }
                {
                    \tuplet 3/2
                    {
                        r8
                        e''4
                        ~
                    }
                    e''2.
                }
                {
                    g''4
                    ~
                    g''8.
                    g16
                    ~
                    g4
                    ~
                    \tuplet 3/2
                    {
                        g4
                        ~
                        g16
                        r16
                    }
                }
                {
                    r4
                    g8
                    \tuplet 3/2
                    {
                        r8
                        fs''16
                        ~
                    }
                    fs''2
                    ~
                }
                {
                    fs''1
                    ~
                }
                {
                    fs''4
                    ~
                    fs''16
                    e''8.
                    ~
                    \tuplet 3/2
                    {
                        e''16
                        cs''16
                        ~
                        cs''4
                        ~
                    }
                    \tuplet 5/4
                    {
                        cs''8
                        r16
                        r8
                    }
                }
                {
                    r1
                }
                {
                    r8.
                    d'16
                    ~
                    \tuplet 5/4
                    {
                        d'16
                        r16
                        af'16
                        ~
                        af'8
                        ~
                    }
                    af'4
                    ~
                    \tuplet 3/2
                    {
                        af'16
                        bf'16
                        ~
                        bf'8
                        ~
                        bf'16
                        r16
                    }
                }
                {
                    \tuplet 5/4
                    {
                        r8.
                        af'8
                        ~
                    }
                    af'4
                    ~
                    af'8.
                    af'16
                    ~
                    af'4
                    ~
                }
                {
                    af'16
                    r8.
                    af'4
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
                    e''16
                    r16
                }
                {
                    r4
                    \tuplet 5/4
                    {
                        r8.
                        g'8
                        ~
                    }
                    g'2
                    ~
                }
                {
                    g'4
                    f''4
                    r2
                }
                {
                    r4
                    r8
                    fs''8
                    r4
                    \tuplet 3/2
                    {
                        r4
                        r16
                        g'16
                        ~
                    }
                }
                {
                    g'4
                    ~
                    g'8.
                    r16
                    r2
                }
                {
                    r2
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
                }
                {
                    r4
                    \tuplet 3/2
                    {
                        r4
                        e''8
                        ~
                    }
                    \tuplet 5/4
                    {
                        e''8.
                        f''8
                        ~
                    }
                    \tuplet 5/4
                    {
                        f''16
                        g''8
                        ~
                        g''8
                    }
                }
                {
                    fs'4
                    ~
                    \tuplet 3/2
                    {
                        fs'8
                        cs'8
                        ~
                        cs'16
                        e''16
                        ~
                    }
                    e''16
                    bf'8.
                    ~
                    bf'4
                    ~
                }
                {
                    bf'2.
                    ~
                    \tuplet 5/4
                    {
                        bf'8.
                        cs''8
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        cs''8.
                        e''8
                        ~
                    }
                    \tuplet 5/4
                    {
                        e''8
                        bf16
                        ~
                        bf8
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
                }
                {
                    \tuplet 3/2
                    {
                        r8
                        bf''8
                        ~
                        bf''16
                        r16
                    }
                    \tuplet 3/2
                    {
                        r16
                        bf'16
                        ~
                        bf'8
                        ~
                        bf'16
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
                        e''8
                    }
                    bf'8
                    ~
                }
                {
                    bf'16
                    r8.
                    \tuplet 3/2
                    {
                        r8
                        cs''8
                        ~
                        cs''16
                        af'16
                        ~
                    }
                    af'8
                    ~
                    \tuplet 3/2
                    {
                        af'16
                        e''16
                        d'16
                        ~
                    }
                    d'16
                    fs''16
                    ~
                    \tuplet 3/2
                    {
                        fs''16
                        fs''8
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        fs''8
                        e'8
                        ~
                        e'16
                        r16
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
                        fs''16
                        ~
                        fs''8
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
                        d'16
                        ~
                    }
                    d'4
                    ~
                    \tuplet 5/4
                    {
                        d'8
                        bf''16
                        ~
                        bf''16
                        d''16
                        ~
                    }
                    d''16
                    c''8.
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        c''16
                        g''8
                    }
                    a8
                    ~
                    a8.
                    fs''16
                    ~
                    \tuplet 5/4
                    {
                        fs''16
                        d''8
                        r16
                        af''16
                        ~
                    }
                    \tuplet 3/2
                    {
                        af''8
                        ~
                        af''16
                        r16
                        g'8
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        g'16
                        r16
                        r4
                    }
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
                    bf''4
                    ~
                    \tuplet 3/2
                    {
                        bf''8
                        bf''4
                    }
                    a4
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        a8
                        g''8
                        bf''8
                        ~
                    }
                    bf''2
                    ~
                    \tuplet 5/4
                    {
                        bf''8.
                        ~
                        bf''16
                        <af''' cs''''>16
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        <af''' cs''''>16
                        <g' c''>8
                        <af''' cs''''>8
                    }
                    r2
                    \tuplet 5/4
                    {
                        cs''''8.
                        r8
                    }
                }
                {
                    \tuplet 3/2
                    {
                        r16
                        <g''' d''''>16
                        ~
                        <g''' d''''>8
                        <cs'''' fs''''>8
                        ~
                    }
                    \tuplet 3/2
                    {
                        <cs'''' fs''''>16
                        r16
                        g'''8
                        r8
                    }
                    \tuplet 3/2
                    {
                        r8
                        bf'8
                        r8
                    }
                    r4
                }
                {
                    \tuplet 5/4
                    {
                        r16
                        af8
                        r16
                        bf''16
                        ~
                    }
                    \tuplet 5/4
                    {
                        bf''8.
                        ~
                        bf''16
                        bf''16
                        ~
                    }
                    \tuplet 3/2
                    {
                        bf''8
                        fs'8
                        f''8
                    }
                    \tuplet 3/2
                    {
                        e''8
                        cs''4
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        cs''8.
                        ~
                        cs''16
                        c''16
                        ~
                    }
                    \tuplet 5/4
                    {
                        c''8.
                        c''8
                        ~
                    }
                    \tuplet 5/4
                    {
                        c''8
                        r16
                        r8
                    }
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
                    g'2.
                    ~
                    g'8.
                    g'''16
                    ~
                }
                {
                    g'''2
                    ~
                    \tuplet 3/2
                    {
                        g'''8
                        g'4
                        ~
                    }
                    \tuplet 5/4
                    {
                        g'8
                        cs''''16
                        ~
                        cs''''8
                    }
                }
                {
                    fs''''4
                    ~
                    \tuplet 3/2
                    {
                        fs''''4
                        g'''8
                        ~
                    }
                    \tuplet 3/2
                    {
                        g'''8
                        <af''' cs''''>16
                        ~
                    }
                    <af''' cs''''>16
                    bf'16
                    ~
                    \tuplet 5/4
                    {
                        bf'8
                        <bf'' g'''>16
                        ~
                        <bf'' g'''>8
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        <bf'' g'''>16
                        af'''16
                        ~
                        af'''8
                        ~
                        af'''16
                        <g''' d''''>16
                        ~
                    }
                    \tuplet 5/4
                    {
                        <g''' d''''>8.
                        <d' bf'>8
                        ~
                    }
                    \tuplet 5/4
                    {
                        <d' bf'>8
                        <cs'''' fs''''>16
                        ~
                        <cs'''' fs''''>8
                        ~
                    }
                    \tuplet 5/4
                    {
                        <cs'''' fs''''>8
                        r16
                        r8
                    }
                }
                {
                    r2.
                    \tuplet 5/4
                    {
                        r16
                        af'8
                        ~
                        af'8
                        ~
                    }
                }
                {
                    af'8
                    g''8
                    ~
                    \tuplet 5/4
                    {
                        g''8
                        r16
                        r8
                    }
                    r4
                    r8.
                    d''''16
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        d''''8.
                        ~
                        d''''16
                        r16
                    }
                    r2.
                }
                {
                    r4
                    \tuplet 3/2
                    {
                        r16
                        cs''16
                        ~
                        cs''8
                        ~
                        cs''16
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
                        c''16
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
                        fs16
                        ~
                        fs8
                        bf''8
                        ~
                    }
                    \tuplet 3/2
                    {
                        bf''8
                        g''4
                    }
                }
                {
                    \tuplet 5/4
                    {
                        d'8.
                        g'8
                        ~
                    }
                    g'4
                    \tuplet 5/4
                    {
                        af'''8
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
                        fs''''16
                        <c''' g'''>16
                        ~
                        <c''' g'''>4
                        ~
                    }
                    <c''' g'''>4
                    ~
                    \tuplet 3/2
                    {
                        <c''' g'''>4
                        ~
                        <c''' g'''>16
                        c'''16
                        ~
                    }
                    \tuplet 3/2
                    {
                        c'''16
                        cs''''16
                        ~
                        cs''''4
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        cs''''4
                        ~
                        cs''''16
                        af'''16
                        ~
                    }
                    af'''4
                    ~
                    af'''8
                    g'''16
                    <af''' d''''>16
                    ~
                    <af''' d''''>4
                    ~
                }
                {
                    <af''' d''''>4
                    ~
                    \tuplet 3/2
                    {
                        <af''' d''''>16
                        g'''16
                        ~
                        g'''4
                        ~
                    }
                    \tuplet 3/2
                    {
                        g'''16
                        <af d'>16
                        ~
                        <af d'>4
                    }
                    af'''4
                    ~
                }
                {
                    af'''8
                    d''8
                    ~
                    d''2
                    ~
                    \tuplet 3/2
                    {
                        d''4
                        d''8
                        ~
                    }
                }
                {
                    d''2
                    ~
                    \tuplet 3/2
                    {
                        d''16
                        g'16
                        ~
                        g'16
                        af'16
                        ~
                        af'16
                        bf''16
                        ~
                    }
                    bf''4
                    ~
                }
                {
                    bf''4
                    ~
                    \tuplet 3/2
                    {
                        bf''4
                        e''8
                        ~
                    }
                    e''2
                }
                {
                    bf'4
                    ~
                    bf'8
                    g'16
                    bf'16
                    ~
                    bf'2
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        bf'4
                        ~
                        bf'16
                        c''16
                        ~
                    }
                    c''4
                    c''8.
                    <d' g'>16
                    ~
                    \tuplet 3/2
                    {
                        <d' g'>8
                        c''4
                    }
                }
                {
                    \tuplet 5/4
                    {
                        <g''' d''''>8
                        <af''' d''''>16
                        ~
                        <af''' d''''>8
                        ~
                    }
                    <af''' d''''>16
                    bf'16
                    \tuplet 3/2
                    {
                        bf''8
                        c'''16
                        ~
                    }
                    c'''16
                    cs''''16
                    c''8
                    ~
                    c''4
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        c''16
                        <c''' af'''>16
                        ~
                        <c''' af'''>8
                        <c''' g'''>8
                        ~
                    }
                    \tuplet 3/2
                    {
                        <c''' g'''>16
                        af'16
                        ~
                        af'4
                        ~
                    }
                    \tuplet 3/2
                    {
                        af'4
                        ~
                        af'16
                        <cs'''' fs''''>16
                        ~
                    }
                    \tuplet 5/4
                    {
                        <cs'''' fs''''>16
                        <d' bf'>8
                        <c''' af'''>8
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        <c''' af'''>8.
                        g'8
                        ~
                    }
                    g'2.
                    ~
                }
                {
                    g'4
                    c''16
                    <c''' af'''>8.
                    ~
                    \tuplet 5/4
                    {
                        <c''' af'''>8.
                        c''8
                        ~
                    }
                    c''4
                    ~
                }
                {
                    c''1
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        c''8
                        d''''8
                        <d' bf'>8
                        ~
                    }
                    \tuplet 5/4
                    {
                        <d' bf'>16
                        bf'8
                        ~
                        bf'8
                        ~
                    }
                    bf'2
                    ~
                }
                {
                    bf'8
                    af'''8
                    ~
                    \tuplet 3/2
                    {
                        af'''4
                        ~
                        af'''16
                        <g' c''>16
                        ~
                    }
                    <g' c''>16
                    c''8.
                    ~
                    c''4
                    ~
                }
                {
                    c''2
                    ~
                    \tuplet 5/4
                    {
                        c''8
                        <bf'' g'''>16
                        ~
                        <bf'' g'''>16
                        <af''' d''''>16
                        ~
                    }
                    \tuplet 3/2
                    {
                        <af''' d''''>16
                        g'8
                        ~
                    }
                    g'16
                    cs''''16
                }
                {
                    \tuplet 5/4
                    {
                        <c''' af'''>8.
                        <d' bf'>8
                        ~
                    }
                    \tuplet 3/2
                    {
                        <d' bf'>4
                        cs''''8
                    }
                    cs''''4
                    ~
                    \tuplet 3/2
                    {
                        cs''''4
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
                    \tempo \markup \abjad-metronome-mark-markup #2 #0 #1 #"78"
                    \time 4/4
                    r2.
                    \tuplet 5/4
                    {
                        r8.
                        e8
                        ~
                    }
                }
                {
                    e4
                    ~
                    \tuplet 5/4
                    {
                        e8.
                        d8
                        ~
                    }
                    d4
                    ~
                    \tuplet 5/4
                    {
                        d8.
                        d8
                        ~
                    }
                }
                {
                    d4
                    ~
                    \tuplet 3/2
                    {
                        d16
                        c,16
                        ~
                        c,16
                        r16
                        r8
                    }
                    r2
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
                    e16
                    r8.
                    r8
                    c,8
                    ~
                    c,8
                    d8
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        d8.
                        r8
                    }
                    r2.
                }
                {
                    r4
                    \tuplet 3/2
                    {
                        r8
                        bf,4
                        ~
                    }
                    bf,4
                    ~
                    \tuplet 3/2
                    {
                        bf,4
                        r8
                    }
                }
                {
                    r2
                    \tuplet 5/4
                    {
                        r8.
                        c,8
                        ~
                    }
                    c,4
                    ~
                }
                {
                    c,8.
                    r16
                    r2.
                }
                {
                    \tuplet 3/2
                    {
                        r4
                        d,8
                        ~
                    }
                    \tuplet 5/4
                    {
                        d,8
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
                        c16
                        ~
                    }
                    c4
                    ~
                    \tuplet 3/2
                    {
                        c16
                        r16
                        r4
                    }
                    r4
                }
                {
                    \tuplet 3/2
                    {
                        r4
                        r16
                        g,16
                        ~
                    }
                    \tuplet 5/4
                    {
                        g,8.
                        ~
                        g,16
                        d,16
                        ~
                    }
                    d,4
                    r4
                }
                {
                    r2
                    \tuplet 3/2
                    {
                        r8
                        e4
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
                    r4
                    \tuplet 5/4
                    {
                        r8.
                        r16
                        b,16
                        ~
                    }
                    b,4
                    ~
                    \tuplet 5/4
                    {
                        b,8.
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
                        b,8
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
                        cs'16
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        cs'4
                        r8
                    }
                    r2.
                }
                {
                    r2.
                    af,4
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        af,8
                        r16
                        r8
                    }
                    r8.
                    d,16
                    ~
                    d,8
                    ~
                    \tuplet 3/2
                    {
                        d,16
                        r16
                        bf,16
                        ~
                    }
                    \tuplet 5/4
                    {
                        bf,16
                        r8
                        r8
                    }
                }
                {
                    \tuplet 5/4
                    {
                        r8.
                        r16
                        cs16
                        ~
                    }
                    cs4
                    r4
                    \tuplet 5/4
                    {
                        r16
                        bf,8
                        ~
                        bf,8
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        bf,8.
                        r8
                    }
                    r2.
                }
                {
                    r2
                    r8
                    g,8
                    \tuplet 5/4
                    {
                        d,16
                        r8
                        r8
                    }
                }
                {
                    \tuplet 3/2
                    {
                        r16
                        d16
                        ~
                        d8
                        r16
                        af,16
                        ~
                    }
                    af,4
                    r4
                    c,8.
                    r16
                }
                {
                    r2
                    \tuplet 3/2
                    {
                        r4
                        r16
                        e16
                        ~
                    }
                    \tuplet 5/4
                    {
                        e16
                        r16
                        g16
                        ~
                        g8
                        ~
                    }
                }
                {
                    g2
                    ~
                    \tuplet 5/4
                    {
                        g8.
                        ~
                        g16
                        af,16
                        ~
                    }
                    \tuplet 5/4
                    {
                        af,8.
                        cs8
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        cs4
                        ~
                        cs16
                        cs,16
                        ~
                    }
                    \tuplet 3/2
                    {
                        cs,4
                        bf8
                        ~
                    }
                    bf2
                }
                {
                    \tuplet 3/2
                    {
                        bf4
                        c,8
                        ~
                    }
                    c,2
                    ~
                    \tuplet 5/4
                    {
                        c,8
                        g,16
                        ~
                        g,8
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        g,8.
                        af,8
                    }
                    \tuplet 5/4
                    {
                        fs,8.
                        bf,8
                        ~
                    }
                    bf,16
                    af,8.
                    ~
                    \tuplet 3/2
                    {
                        af,16
                        d16
                        ~
                        d4
                    }
                }
                {
                    g,8
                    \tuplet 3/2
                    {
                        cs,8
                        d,16
                        ~
                    }
                    d,8
                    fs,8
                    ~
                    \tuplet 3/2
                    {
                        fs,4
                        d8
                    }
                    cs4
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        cs8
                        r4
                    }
                    \tuplet 3/2
                    {
                        r4
                        e,8
                        ~
                    }
                    e,4
                    bf,4
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        bf,16
                        e,8
                        ~
                        e,8
                    }
                    \tuplet 3/2
                    {
                        b,4
                        ~
                        b,16
                        d'16
                        ~
                    }
                    \tuplet 5/4
                    {
                        d'16
                        c,8
                        r8
                    }
                    r8
                    fs8
                    ~
                }
                {
                    fs16
                    r8.
                    \tuplet 3/2
                    {
                        r8
                        c,4
                        ~
                    }
                    \tuplet 3/2
                    {
                        c,16
                        c16
                        ~
                        c8
                        r8
                    }
                    \tuplet 3/2
                    {
                        r8
                        ef'16
                        ~
                    }
                    ef'16
                    r16
                }
                {
                    \tuplet 3/2
                    {
                        r8
                        d4
                        ~
                    }
                    d16
                    bf,16
                    \tuplet 3/2
                    {
                        af,8
                        r16
                    }
                    r16
                    bf,16
                    ~
                    \tuplet 3/2
                    {
                        bf,16
                        r8
                    }
                    r8
                    cs8
                    ~
                }
                {
                    cs4
                    ~
                    cs16
                    ef'8.
                    d'4
                    \tuplet 3/2
                    {
                        d8
                        d'4
                    }
                }
                {
                    fs,4
                    ~
                    \tuplet 5/4
                    {
                        fs,8.
                        r8
                    }
                    r2
                }
                {
                    \tuplet 3/2
                    {
                        r4
                        r16
                        e,,16
                        ~
                    }
                    \tuplet 3/2
                    {
                        e,,16
                        e,,16
                        ~
                        e,,4
                    }
                    \tuplet 5/4
                    {
                        r8
                        af,,16
                        ~
                        af,,16
                        r16
                    }
                    \tuplet 5/4
                    {
                        <cs, fs,>8
                        r16
                        cs8
                    }
                }
                {
                    \tuplet 5/4
                    {
                        fs,8.
                        ~
                        fs,16
                        <cs, fs,>16
                        ~
                    }
                    \tuplet 3/2
                    {
                        <cs, fs,>16
                        r16
                        e4
                    }
                    r4
                    \tuplet 3/2
                    {
                        r4
                        fs,8
                    }
                }
                {
                    bf,8
                    cs8
                    ~
                    \tuplet 3/2
                    {
                        cs4
                        ~
                        cs16
                        g16
                        ~
                    }
                    \tuplet 5/4
                    {
                        g8
                        d'16
                        ~
                        d'16
                        e16
                    }
                    r8
                    fs8
                    ~
                }
                {
                    fs16
                    r8.
                    r4
                    <af d'>4
                    ~
                    \tuplet 3/2
                    {
                        <af d'>8
                        cs,4
                        ~
                    }
                }
                {
                    cs,1
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        cs,8
                        fs,4
                        ~
                    }
                    \tuplet 5/4
                    {
                        fs,8
                        cs,16
                        ~
                        cs,8
                        ~
                    }
                    cs,4
                    \tuplet 3/2
                    {
                        cs4
                        ~
                        cs16
                        e,,16
                        ~
                    }
                }
                {
                    e,,8
                    <fs, cs>8
                    ~
                    \tuplet 3/2
                    {
                        <fs, cs>16
                        r16
                        r4
                    }
                    r4
                    \tuplet 5/4
                    {
                        r8.
                        af,,8
                    }
                }
                {
                    r1
                }
                {
                    r8
                    e,8
                    ~
                    e,16
                    r8.
                    r2
                }
                {
                    r8.
                    af,16
                    ~
                    af,2.
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        af,8
                        r16
                    }
                    r16
                    af,,16
                    r4
                    \tuplet 3/2
                    {
                        cs,8
                        r8
                        af,,8
                        ~
                    }
                    \tuplet 5/4
                    {
                        af,,16
                        r8
                        r8
                    }
                }
                {
                    r1
                }
                {
                    \tuplet 3/2
                    {
                        r16
                        cs,16
                        ~
                        cs,16
                        r16
                        d,8
                    }
                    fs,8
                    cs8
                    ~
                    cs4
                    ~
                    \tuplet 5/4
                    {
                        cs8.
                        c8
                    }
                }
                {
                    \tuplet 3/2
                    {
                        fs,4
                        ~
                        fs,16
                        g,16
                        ~
                    }
                    \tuplet 5/4
                    {
                        g,16
                        <af d'>8
                        ~
                        <af d'>8
                        ~
                    }
                    \tuplet 3/2
                    {
                        <af d'>16
                        <cs af>16
                        ~
                        <cs af>8
                        <af d'>8
                        ~
                    }
                    <af d'>4
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        <af d'>16
                        cs,16
                        ~
                        cs,4
                        ~
                    }
                    cs,4
                    ~
                    \tuplet 5/4
                    {
                        cs,8.
                        ~
                        cs,16
                        <af d'>16
                        ~
                    }
                    <af d'>4
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        <af d'>8
                        cs,16
                        ~
                        cs,8
                        ~
                    }
                    cs,2.
                    ~
                }
                {
                    cs,2
                    ~
                    \tuplet 5/4
                    {
                        cs,16
                        fs,8
                        g8
                        ~
                    }
                    \tuplet 3/2
                    {
                        g16
                        r16
                        r8
                        r16
                        g16
                        ~
                    }
                }
                {
                    g4
                    ~
                    g16
                    c'8.
                    ~
                    c'4
                    ~
                    c'8.
                    a16
                    ~
                }
                {
                    a2
                    ~
                    \tuplet 5/4
                    {
                        a8
                        fs16
                        ~
                        fs8
                        ~
                    }
                    fs8
                    cs,8
                    ~
                }
                {
                    cs,1
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        cs,8.
                        cs8
                    }
                    d'8
                    r8
                    r4
                    cs,4
                }
                {
                    ef'2.
                    ~
                    \tuplet 3/2
                    {
                        ef'16
                        c,16
                        ~
                        c,4
                    }
                }
                {
                    \tuplet 5/4
                    {
                        cs,8.
                        r8
                    }
                    r4
                    r8
                    fs,8
                    ~
                    fs,4
                }
                {
                    cs,4
                    ~
                    cs,8
                    fs,8
                    ~
                    \tuplet 3/2
                    {
                        fs,4
                        <af,, cs,>8
                        ~
                    }
                    <af,, cs,>4
                    ~
                }
                {
                    <af,, cs,>4
                    ~
                    <af,, cs,>16
                    af16
                    <e,, cs,>8
                    \tuplet 5/4
                    {
                        e,,8.
                        ~
                        e,,16
                        af,,16
                        ~
                    }
                    af,,4
                    ~
                }
                {
                    af,,2
                    ~
                    \tuplet 5/4
                    {
                        af,,8
                        af,,16
                        ~
                        af,,8
                    }
                    r4
                }
                R1
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