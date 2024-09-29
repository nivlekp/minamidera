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
                    r2.
                }
                {
                    r4
                    r8
                    g''8
                    ~
                    g''4
                    ~
                }
                {
                    g''8
                    r8
                    r2
                }
                {
                    r8
                    c''8
                    ~
                    c''8.
                    r16
                    r4
                }
                {
                    r2.
                }
                {
                    r16
                    e'8.
                    ~
                    e'8
                    r8
                    r4
                }
                {
                    r2
                    r16
                    a8.
                    ~
                }
                {
                    a2
                    ~
                    a16
                    r8.
                }
                {
                    r2.
                }
                {
                    r2.
                }
                {
                    r2.
                }
                {
                    cs''4
                    r2
                }
                {
                    r16
                    g''8.
                    ~
                    g''4
                    r8.
                    fs'16
                    ~
                }
                {
                    fs'8.
                    r16
                    r4
                    \tuplet 3/2
                    {
                        r4
                        d''8
                        ~
                    }
                }
                {
                    d''8
                    r8
                    r2
                }
                {
                    r2
                    \tuplet 3/2
                    {
                        r4
                        bf''8
                        ~
                    }
                }
                {
                    bf''4
                    ~
                    bf''8.
                    af''16
                    ~
                    af''4
                }
                {
                    r2.
                }
                {
                    r2
                    r8.
                    fs16
                    ~
                }
                {
                    fs8.
                    r16
                    r4
                    g''4
                }
                {
                    r2.
                }
                {
                    r2.
                }
                {
                    r4
                    r8.
                    g'16
                    ~
                    \tuplet 3/2
                    {
                        g'4
                        r8
                    }
                }
                {
                    r2.
                }
                {
                    r8
                    af8
                    ~
                    af8
                    r8
                    r4
                }
                {
                    r2.
                }
                {
                    e'8.
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
                    \tuplet 3/2
                    {
                        r4
                        af''8
                        ~
                    }
                    af''4
                    ~
                    af''16
                    e'8.
                }
                {
                    fs'4
                    ~
                    \tuplet 3/2
                    {
                        fs'8
                        a4
                        ~
                    }
                    a4
                    ~
                }
                {
                    a8
                    bf'8
                    ~
                    bf'8
                    d''8
                    ~
                    \tuplet 3/2
                    {
                        d''8
                        g''4
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        g''8
                        r8
                        bf'8
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
                }
                {
                    bf''4
                    g''4
                    g'8.
                    fs''16
                    ~
                }
                {
                    fs''8.
                    e''16
                    ~
                    e''4
                    d'4
                }
                {
                    c'4
                    ~
                    c'16
                    bf'8.
                    ~
                    bf'16
                    a8.
                    ~
                }
                {
                    a16
                    g''8.
                    ~
                    g''16
                    bf'8.
                    ~
                    bf'16
                    bf''8.
                }
                {
                    af'4
                    g4
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
                        ~
                    }
                    c''4
                    g8.
                    cs''16
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
                        ~
                    }
                    <d' bf'>8.
                    <bf'' g'''>16
                    ~
                }
                {
                    <bf'' g'''>8.
                    af'16
                    ~
                    af'8.
                    d''16
                    ~
                    d''8.
                    bf''16
                    ~
                }
                {
                    bf''8.
                    af'16
                    ~
                    \tuplet 3/2
                    {
                        af'4
                        g'8
                        ~
                    }
                    g'4
                }
                {
                    e''4
                    <g''' d''''>4
                    bf''4
                    ~
                }
                {
                    bf''8
                    af'''8
                    ~
                    af'''8
                    <bf'' g'''>8
                    ~
                    <bf'' g'''>8.
                    <g' c''>16
                    ~
                }
                {
                    <g' c''>8.
                    g'16
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
                    ~
                    \tuplet 3/2
                    {
                        c'''8
                        r8
                        a8
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
                    ~
                }
                {
                    c'8.
                    af'16
                    ~
                    \tuplet 3/2
                    {
                        af'4
                        g''8
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
                    ~
                    \tuplet 3/2
                    {
                        <af''' cs''''>8
                        <g''' d''''>4
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
                        ~
                    }
                }
                {
                    d'8
                    e'8
                    ~
                    e'4
                    ~
                    \tuplet 3/2
                    {
                        e'8
                        bf4
                        ~
                    }
                }
                {
                    bf8.
                    g'16
                    ~
                    g'4
                    d'4
                    ~
                }
                {
                    d'8
                    c'''8
                    ~
                    \tuplet 3/2
                    {
                        c'''8
                        g'''4
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
                    ~
                    f''4
                    ~
                }
                {
                    f''16
                    <g''' cs''''>8.
                    ~
                    \tuplet 3/2
                    {
                        <g''' cs''''>8
                        <af''' cs''''>4
                        ~
                    }
                    <af''' cs''''>16
                    g'''8.
                    ~
                }
                {
                    g'''16
                    <c''' g'''>8.
                    ~
                    \tuplet 3/2
                    {
                        <c''' g'''>8
                        <g''' cs''''>4
                        ~
                    }
                    <g''' cs''''>8
                    bf''8
                    ~
                }
                {
                    bf''4
                    g'''4
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
                    r2.
                }
                {
                    r2
                    \tuplet 5/4
                    {
                        r16
                        ef'8
                        ~
                        ef'8
                    }
                }
                {
                    bf,4
                    r2
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
                        r8.
                        b,8
                        ~
                    }
                    b,4
                    ~
                    \tuplet 5/4
                    {
                        b,8.
                        ~
                        b,16
                        r16
                    }
                }
                {
                    r2
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
                        r16
                        r8
                    }
                    r2
                }
                {
                    r2
                    cs,4
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        cs,16
                        e8
                        ~
                        e8
                        ~
                    }
                    \tuplet 5/4
                    {
                        e16
                        r8
                        r8
                    }
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
                        bf,16
                        r8
                        r8
                    }
                    r2
                }
                {
                    r2.
                }
                {
                    r2.
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
                        r16
                        g,8
                        ~
                        g,8
                        ~
                    }
                    \tuplet 5/4
                    {
                        g,8
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
                    r2
                    \tuplet 5/4
                    {
                        r8
                        e,16
                        ~
                        e,8
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        e,8.
                        r8
                    }
                    r4
                    e4
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        e8
                        r16
                        r8
                    }
                    r2
                }
                {
                    r2.
                }
                {
                    r4
                    \tuplet 5/4
                    {
                        r8.
                        c,8
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
                    r2
                    \tuplet 5/4
                    {
                        r16
                        bf,8
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
                        ~
                        g,8
                        ~
                    }
                    \tuplet 5/4
                    {
                        g,8.
                        ~
                        g,16
                        d16
                        ~
                    }
                    \tuplet 5/4
                    {
                        d8.
                        ~
                        d16
                        af16
                        ~
                    }
                }
                {
                    af2
                    ~
                    \tuplet 5/4
                    {
                        af8.
                        ~
                        af16
                        e16
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        e8.
                        d8
                        ~
                    }
                    d2
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        d16
                        d,8
                        ~
                        d,8
                        ~
                    }
                    \tuplet 5/4
                    {
                        d,16
                        c,8
                        ~
                        c,8
                        ~
                    }
                    c,4
                }
                {
                    \tuplet 5/4
                    {
                        r8.
                        r16
                        c16
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
                        ~
                        af8
                        ~
                    }
                    \tuplet 5/4
                    {
                        af16
                        g8
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
                        ~
                        g8
                    }
                    d'4
                    c,4
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
                        ~
                    }
                    \tuplet 5/4
                    {
                        cs,8.
                        cs8
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
                        ~
                        e'16
                        g16
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
                        ~
                    }
                    b,4
                    ~
                    \tuplet 5/4
                    {
                        b,8.
                        c8
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
                        ~
                        b,8
                        ~
                    }
                    \tuplet 5/4
                    {
                        b,8
                        fs16
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
                        ~
                        <e,, cs,>8
                        ~
                    }
                    \tuplet 5/4
                    {
                        <e,, cs,>8.
                        af8
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
                        ~
                        c8
                        ~
                    }
                    \tuplet 5/4
                    {
                        c16
                        c,8
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
                        ~
                    }
                    \tuplet 5/4
                    {
                        fs,8.
                        ~
                        fs,16
                        fs,16
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
                        ~
                        d'8
                        ~
                    }
                    \tuplet 5/4
                    {
                        d'8.
                        g8
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