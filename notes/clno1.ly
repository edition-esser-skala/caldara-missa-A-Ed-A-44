\version "2.24.0"

KyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    g''4.\fE g8 g2
    r r8 g g g \noBreak
    g4 fis g2\fermata \bar "||"
    \tempoKyrieB R1*27 %30
    \pa r2 c,4. c8 \pd
    c4. e8 d d16 d g8 g
    g4 r r2
    R1*3 %36
    r2 r4 g8 g
    \pa g f16 e \pd d8. c16 c8 g' \pa g g16 g \pd
    g8 g g8. g16 e4 r\fermata \bar "||" %39 finis
  }
}

KyrieFugaClarinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoKyrieFuga
      \set Score.currentBarNumber = #104
    R1*26 %129
    \pa r4 g''\fE c2~ %130
    c4 h8 a h a g f
    e4 e a h
    c2 c, \pd
    R1*32 %165
    \pa c2. c4
    d2. g4 \pd
    e2 e4 f
    g2 g4 g
    g2 r %170
    R1*10 %180
    r2 g
    g r
    g r
    g4 g8 g f4 e
    d2 e4 e %185
    e2 d
    c r\fermata \bar "|." %187 finis
  }
}
