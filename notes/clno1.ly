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
