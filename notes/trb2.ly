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

QuiTollisTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #128
    r8 d\fE d d r a a a
    r b b b r g g g
    r a a b r b16 c d8 d, %130
    r g g g r a a a
    r a a a r a g g
    r g c c r d g, g
    r a a a r b b b
    r b b b r c c a %135
    r d d d r d d d
    r c c c r a d d
    r c a a g4. g8
    b b h h c g g g
    r a b c r d d, d %140
    r g g g g4 r
    \tempoQuiTollisB R1*6 %147
    r2 r4 d'~\fE
    d2 c4 c
    b b8 b b4 a %150
    a4. a8 b b h h
    c4. b16 a g4 r
    g a8 c d4. d8
    d c b4 a b
    a2 g\fermata \bar "||" %155 finis
  }
}

QuoniamTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #156
    R1*40 %195
    r8 a\fE a a g g h h16 c
    d8 d d d c h r h
    c c c h a a g4
    g r r2
    R1*2 %201
    r2 r4 c
    e4. d16 e c4 a
    d4. c16 d h4 g
    c4. h16 c a4 d %205
    g, r r f'8 e16 f
    d8 c h4 r e8 d16 e
    c8 h a4 r d8 c16 d
    h4. a16 h c4 e8 d
    c4 a~ a8 h16 c d8 c %210
    h a g4~ g8 a16 h c8 h
    a g fis4 d'4. c8
    h4 e8 d c4 r
    a d h8 a16 h g4~
    g c a8 g16 a f4 %215
    R1
    r2 g4. a16 h
    c8 h a g f4 a8 h
    gis4. a16 h c4 r
    r h~ h8 c16 d e8 d %220
    c h a4~ a8 h16 c d8 c
    h a gis4 e' h8 a16 h
    c4. h8 a4. h16 c
    h4 fis' h, r
    r2 r4 e %225
    fis4. e16 fis d4 h
    e4. d16 e c8 h a g
    fis4. h8 e,16 fis g a h4
    r2 r4 a
    d!8 c16 d h4 r h %230
    c8 h16 c a4 d4. c16 h
    c4. d16 e h4 c~
    c8 h a4 a h
    c r r2
    r4 d2 c4 %235
    h c h h
    c4. h16 c d4 d
    h4. h8 c4 c
    a4. a8 h4 h
    g4. d'8 e4 e %240
    e d e d
    c r r2\fermata \bar "|." %242 finis
  }
}

CredoTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoCredo
    r2 c4\fE h8 h
    c f e d e4 c16 d e8
    e4 d8 h c h a d
    d4 r r8 h h c
    d8. c16 h8 g g4 fis %5
    g d'8 d h4 h8 h
    h8. a16 g4 r c~
    c8 c d f-\critnote e4. e8
    e4 r r2
    R1*20 %29
    r2 r4 d\fE %30
    d g,8 a16 h c8. c16 c4
    r2 r8 a a a
    a4 d8 d g,4 g8 g
    g2 g4 r8 f
    g2 g4 r \noBreak %35
    R1\fermata \bar "||"
    \key c \dorian \tempoEtIncarnatus R1*18 \noBreak %54
    R1\fermata \bar "||" %55
    \key c \major \time 3/4 \tempoEtResurrexit \newSpacingSection
      R2.*3
    c4\fE c4. h8
    c4 c c8 h %60
    c4 c g8 g16 g
    g8. a16 h4 r
    h c2
    d8 d d4 d
    R2.*5 %69
    c4 c c %70
    c c8 d c4
    c r r
    R2.*5 %77
    \mvTr c2.\fE-\critnote
    d
    h %80
    c4. d8 e4
    R2.*4 %85
    r4 gis,\fE gis
    a a a
    a4 a gis
    a a gis
    a r r %90
    R2.*21 %111
    e'2.\fE
    e2 e4
    c4. h8 a4
    d d d %115
    d4. c8 h4
    g g d'
    e4. e8 e4
    d d4. d8
    d4 r r %120
    R2.*3
    h4. h8 h h
    h4. h8 c4 %125
    e e dis
    e r r
    R2.*3 %130
    c4. c8 c c \noBreak
    c4 h r\fermata \bar "||"
    \time 4/4 \tempoMortuorum \newSpacingSection R1*2 \noBreak
    R1\fermata \bar "||" %135
    \tempoEtVitam R1*6 %141
    r4 c\fE e e8 e
    e4 a,8 c d d d d16 d
    d4 g, r e'
    \once \tieDashed d~ d8 c d h16 c d4 %145
    c4. c8 h2
    a4 a8 h16 c d4 d~
    d8 c16 d e8 h c4. c8
    d8. c16 h8 a g!4 r
    r a a a8 a %150
    h4 g8 g g g g g16 g
    a8 h16 c d4 g,8 g g4
    g g g r\fermata \bar "|." %153 finis
  }
}

SanctusTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoSanctus
    g4\fE g r2
    R1
    c4 c e4. d8
    c16 d e d c8 h a16 h c h a8 g
    fis16 g a g fis8 d' d8. d16 d4 %5
    r2 h4 h8 h
    h4^\critnote h a8. a16 a4
    r2 a4 a8 a
    d4 e8 d c h a4 \noBreak
    h2 r\fermata \bar "||" %10
    \tempoPleni c4 c8 c c h r4 \noBreak
    r r8 h h4 h8 h
    c4 c r2
    R1*2 %15
    r2 r4 r8 h
    c4. d16 c h4. c16 h
    a8. a16 a4 d e8 e
    e d r d d8. d16 d8 d
    g, g g c h e d e %20
    e4 d e r\fermata \bar "|." %21 finis
  }
}
