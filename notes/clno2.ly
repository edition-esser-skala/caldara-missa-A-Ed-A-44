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
