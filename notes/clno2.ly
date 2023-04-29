\version "2.24.0"

KyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    e'4.\fE e8 e2
    r r8 d e e \noBreak
    c4. c8 d2\fermata \bar "||"
    \tempoKyrieB R1*27 %30
    R1
    g,4. g8 g g16 g d'8 d
    c4 r r2
    R1*3 %36
    r2 r4 d8 d
    c8. c16 g8. g16 e8 e' d e
    d e d8. d16 c4 r\fermata \bar "||" %39 finis
  }
}

KyrieFugaClarinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoKyrieFuga
      \set Score.currentBarNumber = #104
    R1*26 %129
    e'2.\fE e4 %130
    f2. f4
    g2 c,
    R1
    R1*32 %165
    R1
    g2 d'
    c c4 c
    e2_\critnote e4 e
    d2 r %170
    R1*10
    r2 d
    e r
    e r
    e4 e8 e d4 c
    g2 c4 c
    c2 g
    e r\fermata \bar "|."
  }
}
