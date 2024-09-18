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
                    \tuplet 5/4
                    {
                        r8.
                        af8
                        ~
                    }
                }
                {
                    af4
                    ~
                    \tuplet 5/4
                    {
                        af8.
                        r8
                    }
                    \tuplet 5/4
                    {
                        r8
                        g16
                        ~
                        g8
                        ~
                    }
                    g4
                }
                {
                    r4
                    \tuplet 3/2
                    {
                        ef'4
                        ~
                        ef'16
                        r16
                    }
                    r2
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
                    af16
                    r8.
                    r8
                    fs8
                    ~
                    fs8
                    ef'8
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        ef'8
                        r16
                        r8
                    }
                    r4
                    \tuplet 3/2
                    {
                        r16
                        ef'16
                        ~
                        ef'4
                        ~
                    }
                    \tuplet 5/4
                    {
                        ef'8.
                        ~
                        ef'16
                        r16
                    }
                }
                {
                    c'4
                    ~
                    \tuplet 3/2
                    {
                        c'16
                        r16
                        g16
                        ~
                    }
                    g8
                    ~
                    g4
                    ~
                    \tuplet 3/2
                    {
                        g4
                        r8
                    }
                }
                {
                    r2
                    \tuplet 5/4
                    {
                        r8.
                        fs8
                        ~
                    }
                    fs4
                    ~
                }
                {
                    fs8.
                    r16
                    \tuplet 5/4
                    {
                        r8
                        ef'16
                        ~
                        ef'8
                        ~
                    }
                    \tuplet 3/2
                    {
                        ef'16
                        r16
                        r4
                    }
                    r4
                }
                {
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
                    r2
                }
                {
                    \tuplet 3/2
                    {
                        r4
                        r16
                        g16
                        ~
                    }
                    g4
                    ~
                    \tuplet 3/2
                    {
                        g16
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
                        fs16
                        ~
                    }
                    \tuplet 5/4
                    {
                        fs8.
                        ~
                        fs16
                        fs16
                        ~
                    }
                    fs4
                    r4
                }
                {
                    r4
                    af8
                    r8
                    \tuplet 3/2
                    {
                        r8
                        af4
                        ~
                    }
                    \tuplet 5/4
                    {
                        af8
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
                        g16
                        ~
                    }
                    g4
                    ~
                    \tuplet 5/4
                    {
                        g8.
                        r8
                    }
                }
                {
                    \tuplet 3/2
                    {
                        r4
                        r16
                        ef'16
                        ~
                    }
                    ef'4
                    ~
                    \tuplet 3/2
                    {
                        ef'16
                        af16
                        ~
                        af4
                        ~
                    }
                    af4
                    ~
                }
                {
                    af4
                    ~
                    \tuplet 3/2
                    {
                        af4
                        ~
                        af16
                        r16
                    }
                    r2
                }
                {
                    r8.
                    c'16
                    ~
                    \tuplet 5/4
                    {
                        c'16
                        r16
                        ef'16
                        ~
                        ef'8
                        ~
                    }
                    ef'4
                    ~
                    \tuplet 3/2
                    {
                        ef'16
                        r16
                        r4
                    }
                }
                {
                    \tuplet 5/4
                    {
                        r8.
                        ef'8
                        ~
                    }
                    ef'4
                    ~
                    ef'8.
                    r16
                    \tuplet 3/2
                    {
                        r4
                        r16
                        c'16
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        c'4
                        r8
                    }
                    ef'4
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
                    g4
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        g8
                        r16
                        r8
                    }
                    \tuplet 5/4
                    {
                        r8.
                        ef'8
                        ~
                    }
                    ef'2
                    ~
                }
                {
                    ef'4
                    r2
                    \tuplet 5/4
                    {
                        r16
                        g8
                        ~
                        g8
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        g8.
                        r8
                    }
                    r2
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
                    ef'8.
                    r16
                    r8
                    fs8
                    r4
                }
                {
                    \tuplet 3/2
                    {
                        r16
                        g16
                        ~
                        g8
                        r16
                        g16
                        ~
                    }
                    g4
                    \tuplet 3/2
                    {
                        r4
                        c'8
                        ~
                    }
                    \tuplet 5/4
                    {
                        c'8
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
                        af16
                        ~
                    }
                    \tuplet 5/4
                    {
                        af16
                        r16
                        af16
                        ~
                        af8
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
                        fs16
                        ~
                    }
                    \tuplet 5/4
                    {
                        fs8.
                        ef'8
                        ~
                    }
                }
                {
                    ef'1
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        ef'4
                        ~
                        ef'16
                        fs16
                        ~
                    }
                    fs2
                    ~
                    \tuplet 5/4
                    {
                        fs8.
                        g8
                    }
                }
                {
                    r4
                    \tuplet 5/4
                    {
                        g8.
                        g8
                        ~
                    }
                    g8
                    g8
                    ~
                    \tuplet 5/4
                    {
                        g8
                        fs16
                        ~
                        fs16
                        ef'16
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        ef'8.
                        r8
                    }
                    \tuplet 3/2
                    {
                        r8
                        ef'8
                        ~
                        ef'16
                        g16
                        ~
                    }
                    \tuplet 3/2
                    {
                        g16
                        r16
                        r16
                        g16
                        ~
                        g8
                        ~
                    }
                    \tuplet 3/2
                    {
                        g4
                        ~
                        g16
                        c'16
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        c'8
                        r16
                        r8
                    }
                    \tuplet 3/2
                    {
                        r4
                        fs8
                        ~
                    }
                    fs4
                    c'4
                    ~
                }
                {
                    c'16
                    af8.
                    c'4
                    ~
                    \tuplet 5/4
                    {
                        c'8
                        ef'16
                        ~
                        ef'16
                        ef'16
                        ~
                    }
                    ef'8.
                    r16
                }
                {
                    r8
                    af8
                    ~
                    \tuplet 3/2
                    {
                        af4
                        r16
                        g16
                        ~
                    }
                    \tuplet 5/4
                    {
                        g8
                        r16
                        r8
                    }
                    \tuplet 3/2
                    {
                        r8
                        c'16
                        ~
                    }
                    c'16
                    r16
                }
                {
                    \tuplet 3/2
                    {
                        r8
                        g4
                        ~
                    }
                    g16
                    g16
                    r8
                    r16
                    g16
                    ~
                    \tuplet 3/2
                    {
                        g16
                        r8
                    }
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
                    c'8.
                    c'16
                    ~
                    \tuplet 3/2
                    {
                        c'4
                        af8
                        ~
                    }
                    af4
                }
                {
                    fs4
                    ~
                    \tuplet 3/2
                    {
                        fs4
                        r8
                    }
                    r2
                }
                {
                    \tuplet 3/2
                    {
                        c'''8
                        r4
                    }
                    r2
                    r8
                    ef'''8
                }
                {
                    \tuplet 3/2
                    {
                        r16
                        c'''16
                        ~
                        c'''8
                        r8
                    }
                    r16
                    ef'''8.
                    \tuplet 3/2
                    {
                        r8
                        ef'8
                        r8
                    }
                    \tuplet 3/2
                    {
                        r4
                        fs8
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
                        af8
                        ~
                    }
                    \tuplet 3/2
                    {
                        af16
                        c'16
                        ~
                        c'16
                        c'16
                        ~
                        c'16
                        af16
                    }
                    \tuplet 3/2
                    {
                        r8
                        ef'4
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        ef'8.
                        ~
                        ef'16
                        c'''16
                        ~
                    }
                    \tuplet 5/4
                    {
                        c'''8.
                        c'''8
                        ~
                    }
                    \tuplet 5/4
                    {
                        c'''8
                        ef'''16
                        ~
                        ef'''8
                        ~
                    }
                    \tuplet 5/4
                    {
                        ef'''8.
                        ~
                        ef'''16
                        ef'''16
                        ~
                    }
                }
                {
                    ef'''4
                    c'''2
                    ~
                    c'''8
                    ef'''8
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        ef'''8
                        r16
                        r8
                    }
                    r2.
                }
                {
                    r2
                    \tuplet 3/2
                    {
                        r8
                        c'''4
                    }
                    r4
                }
                {
                    r1
                }
                {
                    r8
                    fs8
                    ~
                    fs16
                    r8.
                    r4
                    \tuplet 5/4
                    {
                        r16
                        ef'8
                        ~
                        ef'8
                        ~
                    }
                }
                {
                    ef'8
                    r16
                    g16
                    ~
                    g2.
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        g8
                        r4
                    }
                    r2.
                }
                {
                    r4
                    \tuplet 3/2
                    {
                        r16
                        ef'16
                        ~
                        ef'8
                        ~
                        ef'16
                        r16
                    }
                    \tuplet 3/2
                    {
                        af8
                        r4
                    }
                    \tuplet 5/4
                    {
                        r8.
                        ef'16
                        r16
                    }
                }
                {
                    \tuplet 3/2
                    {
                        r16
                        fs16
                        ~
                        fs16
                        r16
                        fs8
                    }
                    \tuplet 3/2
                    {
                        r16
                        g16
                        ~
                        g4
                        ~
                    }
                    g4
                    ~
                    \tuplet 5/4
                    {
                        g16
                        fs8
                        c'8
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        c'16
                        ef'''16
                        ~
                        ef'''4
                        ~
                    }
                    ef'''16
                    ef'''16
                    ~
                    \tuplet 3/2
                    {
                        ef'''16
                        c'''8
                        ~
                    }
                    c'''2
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        c'''8
                        c'''16
                        ~
                        c'''16
                        ef'''16
                        ~
                    }
                    ef'''4
                    ~
                    ef'''16
                    ef'''8.
                    ~
                    \tuplet 5/4
                    {
                        ef'''8.
                        ~
                        ef'''16
                        c'''16
                        ~
                    }
                }
                {
                    c'''2
                    ~
                    \tuplet 5/4
                    {
                        c'''16
                        ef'''8
                        c'''8
                        ~
                    }
                    \tuplet 5/4
                    {
                        c'''8.
                        ef'''8
                        ~
                    }
                }
                {
                    ef'''8
                    af8
                    ef'2.
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        ef'16
                        ef'16
                        ~
                        ef'4
                        ~
                    }
                    ef'4
                    ~
                    \tuplet 5/4
                    {
                        ef'8.
                        ef'8
                        ~
                    }
                    ef'4
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        ef'16
                        af16
                        ~
                        af4
                        ~
                    }
                    af8
                    c'8
                    ~
                    c'2
                }
                {
                    ef'16
                    af8.
                    ~
                    \tuplet 5/4
                    {
                        af8
                        ef'16
                        ~
                        ef'8
                        ~
                    }
                    ef'2
                    ~
                }
                {
                    ef'8
                    c'''8
                    ~
                    \tuplet 5/4
                    {
                        c'''8.
                        c'''8
                        ~
                    }
                    \tuplet 3/2
                    {
                        c'''8
                        ef'''8
                        ~
                        ef'''16
                        c'''16
                        ~
                    }
                    \tuplet 5/4
                    {
                        c'''8.
                        c'''8
                    }
                }
                {
                    \tuplet 3/2
                    {
                        c'''4
                        ~
                        c'''16
                        c'''16
                        ~
                    }
                    \tuplet 3/2
                    {
                        c'''16
                        c'''16
                        ~
                        c'''16
                        c'''16
                        ~
                        c'''8
                        ~
                    }
                    c'''4
                    ~
                    \tuplet 3/2
                    {
                        c'''16
                        ef'''16
                        ~
                        ef'''8
                        c'''8
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        c'''16
                        fs16
                        ~
                        fs4
                    }
                    \tuplet 3/2
                    {
                        r16
                        ef'''16
                        ~
                        ef'''4
                        ~
                    }
                    \tuplet 3/2
                    {
                        ef'''16
                        r16
                        r16
                        ef'''16
                        ~
                        ef'''8
                        ~
                    }
                    ef'''4
                }
                {
                    \tuplet 3/2
                    {
                        c'''8
                        r16
                    }
                    ef'''8
                    ~
                    \tuplet 5/4
                    {
                        ef'''8.
                        ~
                        ef'''16
                        ef'''16
                        ~
                    }
                    ef'''4
                    c'''4
                    ~
                }
                {
                    c'''1
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        c'''4
                        ef'''8
                        ~
                    }
                    ef'''2
                    ~
                    ef'''16
                    ef'''16
                    c'''8
                }
                {
                    \tuplet 3/2
                    {
                        c'''8
                        c'''4
                        ~
                    }
                    c'''2.
                    ~
                }
                {
                    c'''8
                    c'''16
                    r16
                    r4
                    ef'''8
                    r8
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
                    \tempo \markup \abjad-metronome-mark-markup #2 #0 #1 #"78"
                    \time 4/4
                    r2.
                    \tuplet 3/2
                    {
                        r4
                        r16
                        c'16
                        ~
                    }
                }
                {
                    c'4
                    ~
                    \tuplet 5/4
                    {
                        c'8
                        g16
                        ~
                        g8
                        ~
                    }
                    g4
                    ~
                    \tuplet 5/4
                    {
                        g8
                        fs16
                        ~
                        fs8
                    }
                }
                {
                    r4
                    \tuplet 3/2
                    {
                        r16
                        <cs' d'>16
                        ~
                        <cs' d'>8
                        ~
                        <cs' d'>16
                        r16
                    }
                    r2
                }
                {
                    r2
                    \tuplet 3/2
                    {
                        r4
                        r16
                        g16
                        ~
                    }
                    g4
                }
                {
                    r1
                }
                {
                    \tuplet 3/2
                    {
                        r8
                        <cs' d'>4
                        ~
                    }
                    \tuplet 3/2
                    {
                        <cs' d'>8
                        r4
                    }
                    r2
                }
                {
                    r4
                    \tuplet 3/2
                    {
                        <cs' d'>4
                        r8
                    }
                    r16
                    <cs' d'>16
                    ~
                    <cs' d'>16
                    r16
                    r4
                }
                {
                    \tuplet 3/2
                    {
                        r4
                        <cs' d'>8
                        ~
                    }
                    <cs' d'>2.
                    ~
                }
                {
                    <cs' d'>4
                    r2.
                }
                {
                    \tuplet 3/2
                    {
                        r8
                        <cs' d'>4
                        ~
                    }
                    <cs' d'>2.
                }
                {
                    <cs' d'>4
                    ~
                    <cs' d'>8.
                    af16
                    ~
                    af4
                    ~
                    \tuplet 3/2
                    {
                        af4
                        ~
                        af16
                        r16
                    }
                }
                {
                    r4
                    \tuplet 5/4
                    {
                        r8.
                        r16
                        <cs' d'>16
                        ~
                    }
                    <cs' d'>2
                    ~
                }
                {
                    <cs' d'>1
                    ~
                }
                {
                    <cs' d'>4
                    ~
                    <cs' d'>16
                    <cs' d'>8.
                    ~
                    \tuplet 3/2
                    {
                        <cs' d'>16
                        c'16
                        ~
                        c'8
                        ~
                        c'16
                        g16
                        ~
                    }
                    \tuplet 3/2
                    {
                        g16
                        r16
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
                        r16
                        ef'8
                        ~
                        ef'8
                    }
                    r4
                }
                {
                    r4
                    r8.
                    ef'16
                    ~
                    ef'4
                    ~
                    ef'16
                    r8.
                }
                {
                    r1
                }
                {
                    r2.
                    r8
                    <cs' d'>16
                    r16
                }
                {
                    r4
                    r8.
                    fs16
                    ~
                    fs8
                    ~
                    \tuplet 3/2
                    {
                        fs16
                        r16
                        g16
                        ~
                    }
                    \tuplet 5/4
                    {
                        g16
                        <cs' d'>8
                        ~
                        <cs' d'>8
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        <cs' d'>16
                        r8
                        r16
                        g16
                        ~
                    }
                    g4
                    r2
                }
                {
                    r4
                    r8
                    <cs' d'>8
                    r2
                }
                {
                    r2
                    r8
                    \tuplet 3/2
                    {
                        fs8
                        r16
                    }
                    r4
                }
                {
                    r2.
                    fs8.
                    r16
                }
                {
                    r4
                    \tuplet 3/2
                    {
                        r4
                        <cs' d'>8
                        ~
                    }
                    \tuplet 5/4
                    {
                        <cs' d'>8.
                        <cs' d'>8
                        ~
                    }
                    \tuplet 5/4
                    {
                        <cs' d'>16
                        <cs' d'>8
                        ~
                        <cs' d'>8
                    }
                }
                {
                    c'4
                    ~
                    \tuplet 3/2
                    {
                        c'8
                        c'8
                        ~
                        c'16
                        g16
                        ~
                    }
                    \tuplet 5/4
                    {
                        g8.
                        g8
                        ~
                    }
                    g4
                }
                {
                    \tuplet 5/4
                    {
                        <cs' d'>8
                        af16
                        ~
                        af8
                        ~
                    }
                    af4
                    ~
                    \tuplet 3/2
                    {
                        af4
                        ef'8
                        ~
                    }
                    \tuplet 5/4
                    {
                        ef'8.
                        <cs' d'>8
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        <cs' d'>8
                        af16
                        ~
                        af8
                        ~
                    }
                    \tuplet 3/2
                    {
                        af16
                        fs16
                        ~
                        fs4
                        ~
                    }
                    \tuplet 5/4
                    {
                        fs8
                        af16
                        ~
                        af8
                        ~
                    }
                    \tuplet 3/2
                    {
                        af4
                        ~
                        af16
                        fs16
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        fs8
                        <cs' d'>16
                        ~
                        <cs' d'>16
                        r16
                    }
                    \tuplet 3/2
                    {
                        r16
                        ef'16
                        ~
                        ef'8
                        ~
                        ef'16
                        af16
                        ~
                    }
                    \tuplet 3/2
                    {
                        af4
                        ~
                        af16
                        fs16
                        ~
                    }
                    \tuplet 3/2
                    {
                        fs8
                        af8
                        <cs' d'>8
                    }
                }
                {
                    \tuplet 5/4
                    {
                        fs8.
                        fs8
                        ~
                    }
                    \tuplet 3/2
                    {
                        fs4
                        ef'8
                        ~
                    }
                    ef'8
                    <cs' d'>16
                    c'16
                    <cs' d'>8
                    <cs' d'>8
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        <cs' d'>16
                        r16
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
                        <cs' d'>16
                        ~
                        <cs' d'>8
                    }
                    g4
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        g16
                        fs16
                        ~
                        fs4
                    }
                    \tuplet 5/4
                    {
                        <cs' d'>8
                        g16
                        ~
                        g8
                        ~
                    }
                    g16
                    c'16
                    ~
                    \tuplet 3/2
                    {
                        c'16
                        fs16
                        r16
                    }
                    \tuplet 3/2
                    {
                        r8
                        <cs' d'>8
                        af8
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        af8
                        r16
                        r16
                        <cs' d'>16
                        ~
                    }
                    <cs' d'>16
                    ef'16
                    ~
                    \tuplet 3/2
                    {
                        ef'16
                        fs8
                        ~
                    }
                    fs8
                    \tuplet 3/2
                    {
                        r8
                        <cs' d'>16
                        ~
                    }
                    \tuplet 3/2
                    {
                        <cs' d'>8
                        ~
                        <cs' d'>16
                        r16
                        ef'8
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        ef'16
                        r16
                        r4
                    }
                    \tuplet 5/4
                    {
                        r16
                        g16
                        r16
                        r8
                    }
                    r4
                    r8
                    g8
                    ~
                }
                {
                    g4
                    ~
                    g16
                    <cs' d'>8.
                    ~
                    \tuplet 3/2
                    {
                        <cs' d'>4
                        <cs' d'>8
                        ~
                    }
                    <cs' d'>16
                    g16
                    c'8
                    ~
                }
                {
                    c'16
                    <cs' d'>16
                    <cs' d'>8
                    ~
                    <cs' d'>2
                    ~
                    <cs' d'>8.
                    e,,16
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        e,,16
                        r8
                        e,,8
                    }
                    \tuplet 5/4
                    {
                        fs,,16
                        fs,,8
                        ~
                        fs,,8
                    }
                    \tuplet 5/4
                    {
                        r8
                        fs,,16
                        ~
                        fs,,16
                        r16
                    }
                    \tuplet 5/4
                    {
                        e,,8
                        fs,,16
                        ~
                        fs,,8
                    }
                }
                {
                    \tuplet 3/2
                    {
                        fs,,4
                        ~
                        fs,,16
                        fs,,16
                        ~
                    }
                    \tuplet 3/2
                    {
                        fs,,8
                        e,,8
                        fs,,8
                    }
                    r2
                }
                {
                    \tuplet 5/4
                    {
                        g8
                        g16
                        ~
                        g8
                        ~
                    }
                    g8.
                    <cs' d'>16
                    ~
                    <cs' d'>8.
                    <cs' d'>16
                    ~
                    <cs' d'>16
                    <cs' d'>16
                    ~
                    \tuplet 3/2
                    {
                        <cs' d'>16
                        <cs' d'>16
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
                    r4
                    \tuplet 3/2
                    {
                        r16
                        fs,,16
                        ~
                        fs,,4
                        ~
                    }
                    fs,,4
                    ~
                }
                {
                    fs,,2.
                    ~
                    \tuplet 3/2
                    {
                        fs,,16
                        e,,16
                        ~
                        e,,4
                        ~
                    }
                }
                {
                    e,,2.
                    ~
                    \tuplet 3/2
                    {
                        e,,4
                        fs,,8
                        ~
                    }
                }
                {
                    fs,,4
                    ~
                    fs,,16
                    e,,8.
                    ~
                    \tuplet 3/2
                    {
                        e,,8
                        fs,,8
                        ~
                        fs,,16
                        fs,,16
                        ~
                    }
                    fs,,4
                    ~
                }
                {
                    fs,,8
                    fs,,8
                    ~
                    \tuplet 5/4
                    {
                        fs,,16
                        e,,8
                        e,,8
                        ~
                    }
                    \tuplet 3/2
                    {
                        e,,8
                        fs,,8
                        ~
                        fs,,16
                        e,,16
                        ~
                    }
                    \tuplet 3/2
                    {
                        e,,4
                        e,,8
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        e,,8
                        fs,,4
                    }
                    \tuplet 3/2
                    {
                        e,,4
                        ~
                        e,,16
                        fs,,16
                        ~
                    }
                    \tuplet 5/4
                    {
                        fs,,16
                        fs,,8
                        ~
                        fs,,8
                        ~
                    }
                    \tuplet 3/2
                    {
                        fs,,16
                        r16
                        r4
                    }
                }
                {
                    r8
                    <cs' d'>8
                    ~
                    \tuplet 5/4
                    {
                        <cs' d'>8
                        r16
                        r8
                    }
                    r4
                    r8.
                    fs,,16
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        fs,,8.
                        ~
                        fs,,16
                        fs,,16
                        ~
                    }
                    \tuplet 3/2
                    {
                        fs,,16
                        r16
                        r4
                    }
                    \tuplet 3/2
                    {
                        fs,,8
                        r8
                        fs,,8
                        ~
                    }
                    \tuplet 5/4
                    {
                        fs,,16
                        r8
                        r8
                    }
                }
                {
                    r1
                }
                {
                    \tuplet 5/4
                    {
                        r8.
                        r16
                        fs16
                        ~
                    }
                    \tuplet 3/2
                    {
                        fs8
                        g8
                        ~
                        g16
                        af16
                        ~
                    }
                    \tuplet 5/4
                    {
                        af16
                        af8
                        fs8
                        ~
                    }
                    \tuplet 5/4
                    {
                        fs8
                        <cs' d'>16
                        ~
                        <cs' d'>8
                        ~
                    }
                }
                {
                    \tuplet 3/2
                    {
                        <cs' d'>16
                        <cs' d'>8
                        ~
                    }
                    <cs' d'>16
                    e,,16
                    ~
                    e,,4
                    ~
                    \tuplet 3/2
                    {
                        e,,16
                        fs,,16
                        ~
                        fs,,16
                        fs,,16
                        ~
                        fs,,8
                        ~
                    }
                    fs,,4
                    ~
                }
                {
                    fs,,16
                    fs,,8.
                    ~
                    fs,,2
                    fs,,4
                    ~
                }
                {
                    \tuplet 5/4
                    {
                        fs,,8.
                        fs,,8
                        ~
                    }
                    fs,,4
                    ~
                    \tuplet 5/4
                    {
                        fs,,16
                        fs,,8
                        ~
                        fs,,8
                        ~
                    }
                    fs,,4
                    ~
                }
                {
                    fs,,1
                }
                {
                    \tuplet 3/2
                    {
                        fs,,8
                        fs,,4
                        ~
                    }
                    \tuplet 3/2
                    {
                        fs,,4
                        ~
                        fs,,16
                        ef'16
                        ~
                    }
                    \tuplet 5/4
                    {
                        ef'16
                        ef'8
                        <cs' d'>8
                        ~
                    }
                    <cs' d'>4
                    ~
                }
                {
                    <cs' d'>4
                    ~
                    \tuplet 3/2
                    {
                        <cs' d'>8
                        <cs' d'>4
                        ~
                    }
                    <cs' d'>4
                    ~
                    \tuplet 3/2
                    {
                        <cs' d'>4
                        af8
                        ~
                    }
                }
                {
                    af2
                    ~
                    \tuplet 3/2
                    {
                        af8
                        fs4
                        ~
                    }
                    fs4
                    ~
                }
                {
                    fs2.
                    ~
                    \tuplet 5/4
                    {
                        fs8
                        e,,16
                        ~
                        e,,8
                    }
                }
                {
                    \tuplet 3/2
                    {
                        e,,16
                        fs,,8
                    }
                    e,,8
                    ef'4
                    ~
                    \tuplet 3/2
                    {
                        ef'4
                        fs8
                        ~
                    }
                    fs8
                    c'8
                    ~
                }
                {
                    c'2
                    ~
                    c'8.
                    fs,,16
                    \tuplet 3/2
                    {
                        fs,,4
                        e,,8
                    }
                }
                {
                    fs,,4
                    ~
                    fs,,8
                    e,,8
                    ~
                    e,,2
                    ~
                }
                {
                    e,,4
                    ~
                    \tuplet 3/2
                    {
                        e,,4
                        ~
                        e,,16
                        fs,,16
                        ~
                    }
                    \tuplet 5/4
                    {
                        fs,,16
                        fs,,8
                        ~
                        fs,,8
                    }
                    \tuplet 3/2
                    {
                        e,,4
                        e,,8
                        ~
                    }
                }
                {
                    e,,2
                    ~
                    \tuplet 3/2
                    {
                        e,,4
                        ~
                        e,,16
                        fs,,16
                        ~
                    }
                    fs,,4
                    ~
                }
                {
                    fs,,16
                    fs,,8.
                    ~
                    fs,,2
                    ~
                    \tuplet 3/2
                    {
                        fs,,4
                        ~
                        fs,,16
                        fs,,16
                        ~
                    }
                }
                {
                    \tuplet 5/4
                    {
                        fs,,8
                        e,,16
                        ~
                        e,,16
                        e,,16
                        ~
                    }
                    \tuplet 3/2
                    {
                        e,,8
                        ~
                        e,,16
                        fs,,16
                        ~
                        fs,,16
                        r16
                    }
                    r4
                    r8
                    e,,8
                    ~
                }
                {
                    \tuplet 3/2
                    {
                        e,,4
                        fs,,8
                    }
                    fs,,4
                    ~
                    \tuplet 3/2
                    {
                        fs,,4
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