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

GloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoGloria
    e'8\fE e16 e e8 c d g,
    c4 r r
    e8 e16 e e8 c d g,
    c4 r r
    d8 d16 d d8 d d d %5
    d4 r r
    R2.*5 %11
    e8 e16 e e8 e d g,
    c4 r r
    R2.*2 %15
    c,8_\critnote c16 c c4 r
    d'8 d16 d d8 d d4
    R2.*11 %28
    d4\fE g, g
    c g4. g8 %30
    e4 r d'8. d16
    c4 r r\fermata \bar "||" %32 finis
  }
}

QuoniamClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #156
    R1*40 %195
    r2 d'4\fE r8 d
    d8. g,16 g8 d' c_\critnote g d' d16 d
    c8 c16 c c8 d c8. c16 g8. g16
    e4 r r2
    R1*32 %231
    R1
    r8 c' f4. e16 f g8 d
    e4 g, c8 d16 e f8 c
    d4. c8 g g16 g c8 c %235
    d d16 d e8 e d4 r
    R1*2
    r2 g,4 d'
    c8 c16 c d8 g,16 d' e8 d16 d c8 g16 c %240
    g8 g16 g g8. g16 e4 d'8. d16
    c4 r r2\fermata \bar "|." %242 finis
  }
}
