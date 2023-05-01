\version "2.24.0"

KyrieTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoKyrie
    c4.\fE c8 c2
    r r8 d e4~ \noBreak
    e d8 c d2\fermata \bar "||"
    \tempoKyrieB R1*5 %8
    r2 c4. c8
    c4. e8 d c h a %10
    g4 c d, h'
    c r r2
    r8 g16 a h8 c d4 r8 d
    e4 d d8 d d d
    c4 r r8 f4 f8 %15
    d4 r r2
    r8 g,16 a h8 g c c a c
    d a4 gis8 a h c h
    a8. h16 c8 a g fis e4
    R1*3 %22
    r2 d'4. d8
    d4. f8 e d cis h16 cis
    d4 r r8 d b d %25
    e a,4 d8 d g, r4
    R1
    r4 e' d2~
    d c~
    c d4 d %30
    d2 c4 g
    c2 h4 d
    c4. c8 a a a a
    h h h h c c c c
    h d c c h d c c %35
    h4 r r h~
    h a2 g4
    g8 g g g g c h c
    h c c h c4 r\fermata \bar "||" %39 finis
  }
}

KyrieFugaTromboneII = {
  \relative c' {
    \clef tenor
    \twotwotime \key c \major \time 2/2 \tempoKyrieFuga
      \set Score.currentBarNumber = #104
    R1*6 %109
    g2.\fE g4 %110
    a2. a4
    g2 c
    h e4 c
    a2 d4 h
    g2 c4 h8 a %115
    h4 g a h
    c2 c~
    c4 h8 a h a g f
    e4 e a h
    c2 c~ %120
    c4 h h2~
    h4 a2 h4
    c2 c4 d
    e c a fis
    g e' a, d %125
    g,2 r4 e'
    c d8 c h4 d
    h c8 h a4 d
    g, g a h
    c c e c %130
    a2 d4 h
    c2. h8 a
    g2 r4 c
    d d r h
    c c r a %135
    h2. h4
    a2 r4 d
    d g, c c
    c f, h h
    h g r2 %140
    R1*4
    f2. f4 %145
    g2. g4
    f2 b
    a d4 b
    g2 c4 a
    f2 b4 g %150
    e e'2 e4
    a,1
    R1*4 %156
    r2 r4 f'
    f e r e
    e d g, d'
    e2 r %160
    g,2. g4
    a2. a4
    g2 c
    h e4 c
    a2 h %165
    c a
    g2. h4
    c1
    h2 g
    g r4 h %170
    c a d h
    h g c g
    f2 f'4 e
    d2 r4 e~
    e8 e f e \once \tieDashed d2~ %175
    d8 d e d c2~
    c8 c d c h4 a
    h2 r
    r4 c d d
    r g, c c %180
    r a g2
    g g~
    g g~
    g g
    g g4 g %185
    g1~
    g2 r\fermata \bar "|." %187 finis
  }
}

GloriaTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 3/4 \tempoGloria
    R2.
    c4\fE c8 c d h
    c4 c r
    c c8 c c c
    h4 h r %5
    h h8 h d h
    c d e4 a,
    g r r
    R2.*3 %11
    c4 r r
    R2.*3 %15
    c4 r d8 d
    d4. d8 d4
    R2.*7 %24
    r4 a\fE a %25
    a2 d4
    h \once \tieDashed e2~
    e4 c2
    d4 g,2~
    g2. %30
    g2 r4
    R2.\fermata \bar "||" %32 finis
  }
}

DomineTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 3/4 \tempoDomine
      \set Score.currentBarNumber = #97
    R2.*3 %99
    a4.\fE a8 a cis %100
    d4. d8 d d
    d cis cis4 e8 cis
    d2 h4
    a a gis8. a16
    a4 r r %105
    R2.*21 %126
    R2.\fermata \bar "||" %127 finis
  }
}
