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

KyrieFugaTimpani = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoKyrieFuga
      \set Score.currentBarNumber = #104
    R1*63 %166
    g2\fE g4 g
    c2 c4 c
    g2 c
    g r %170
    R1*10 %180
    r2 g
    c r
    c r
    c c4 c
    g2 c4 c %185
    g2. g4
    c2 r\fermata \bar "|." %187 finis
  }
}

GloriaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoGloria
    c8\fE c16 c c8 c g g
    c4 r r
    c8 c16 c c8 c g g
    c4 r r
    g g r %5
    g r r
    R2.*5 %11
    c8 c16 c c8 c g g
    c4 r r
    R2.*3 %16
    g8 g16 g g8 g g4
    R2.*11 %28
    g4. g8 g4
    g g4. g8 %30
    c4 r g8. g16
    c4 r r\fermata \bar "||" %32 finis
  }
}
