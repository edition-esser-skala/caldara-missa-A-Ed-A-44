\version "2.24.0"

KyrieTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    c4.\fE c8 c2
    r r8 g c c \noBreak
    c4 r8 c g2\fermata \bar "||"
    \tempoKyrieB R1*28 %31
    c4 c8 c g g g4
    c r r2
    R1*3 %36
    r2 r4 g8. g16
    c8 c16 c g8. g16 c8 c g c
    g c g8. g16 c4 r\fermata \bar "||" %39 finis
  }
}
