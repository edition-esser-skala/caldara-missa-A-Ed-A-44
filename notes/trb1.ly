\version "2.24.0"

KyrieTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoKyrie
    g'4.\fE g8 g2
    r8 g f e d4 g~ \noBreak
    g fis g2\fermata \bar "||"
    \tempoKyrieB R1*2 %5
    r2 g4. g8
    g4. h8 a g fis e
    d4 g a, fis'
    g8 g g g g4 g
    g8 f! g4 g r %10
    r g a g
    g8 e g e d g g4
    fis r r r8 g~
    g a8~ a16 h c8 h4 r
    r8 e,16 f! g8 e a4 r %15
    r8 f16 g a8 f h g g g
    e4 r r2
    r a4. a8
    a4. c8 h a g!16 a h8
    c h a4 g r %20
    f!2 e
    d c
    b4 a8 h16 cis d8 f a g
    f g a4 a4. a8
    a b a g a4 b8 a %25
    g4 fis16 g a8 g4 e16 f g8
    f4 d16 e f8 h,4 \once \tieDashed h'~
    h a2 a4~
    a g g2~
    g4 f2 f4 %30
    f2 e4 g8 f
    e f g4 g g
    g8 f e g c, a' a f
    d h'4 g8 e a a a
    g g g g g g g g %35
    g4 r f2
    e d
    c8 e e d e g g g
    g4 g g r\fermata \bar "||" %39 finis
  }
}

KyrieFugaTromboneI = {
  \relative c' {
    \clef alto
    \twotwotime \key c \major \time 2/2 \tempoKyrieFuga
      \set Score.currentBarNumber = #104
    R1*13 %116
    c2.\fE c4
    d2. d4
    c2 f
    e a4 f %120
    d2 g4 e
    c2 f4 d
    e2 g~
    g4 fis8 e fis e d c
    h4 h e fis %125
    g2 g~
    g4 f! \once \tieDashed f2~
    f4 e2 f4
    g g f e8 d
    e4 e g e %130
    f2 f
    g f
    g r4 a
    f8 f g f e4 g
    e8 e f e d4 f %135
    d d2 c8 h
    c4 e a a
    g g g g
    f f f f
    e g f e %140
    c a' g f
    d h' a g
    e c' h a
    g e f c
    c2 a' %145
    b2. g4
    f1
    R1*4 %151
    d2. d4
    e2. e4
    d2 a'~
    a4 gis8 fis gis fis e d %155
    c4 a'2 gis4
    a2 a~
    a4 g! \once \tieDashed g2~
    g4 f r2
    c2. c4 %160
    d2. d4
    c2 f
    e a4 f
    d2 g4 e
    c f e d %165
    e2 d4 c
    c h8 a h4 g'
    e2 r
    R1
    r2 h'4 g %170
    e a2 f4
    d g2 e4
    d2 a'4 g
    g2 g
    f1 %175
    e
    d2. c4
    d2 r
    a'~ a8 a b a
    \once \tieDashed g2~ g8 g a g %180
    f2 d4 e8 f
    g2 g
    g g
    g f4 e
    d2 g4 e %185
    e2 d
    c r\fermata \bar "|." %187 finis
  }
}

GloriaTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoGloria
    R2.
    g'4\fE g8 g g g
    g4 g r
    g g8 g g g
    g4 g r %5
    g g8 g g g
    g g g4 fis
    g r r
    R2.*3 %11
    g4 r r
    R2.*3 %15
    f4 r a8 a
    g4. g8 g4
    R2.*7 %24
    r4 e\fE a %25
    f fis2
    gis2.
    a4 e \once \tieDashed f!~
    f e8 d e4~
    e d2 %30
    e r4
    R2.\fermata \bar "||" %32 finis
  }
}

GratiasTromboneI = {
  \relative c' {
    \clef alto
    \key f \major \time 4/4 \tempoGratias
      \set Score.currentBarNumber = #63
    f4~\fE f16 c b a d8 a b16 d c b
    a g f8 r16 f' g a g e d c f8 e16 d
    e c e f g4 r16 e d c g'4 %65
    r16 g f e a g f8 g16 f e f e8 d\trill
    c4 r16 c b! a d e f8 r16 f e d
    e d c8 r16 g' f e f g a8 r16 a g f
    g f e8 r16 e d c g' a b8 r16 e, d c
    g' a b8 r16 g f g a e e8\trill f4~ %70
    f16 g a b a8 g f4 r
    r2 \once \tieDashed f4~ f16 c b a
    d8 a b16 d c b a4 r
    R1*4 %77
    r16 e'\fE d c g'4 r16 g f e a4
    r16 a g f b!8 a16 g a8 g4 f8
    e8.\trill d32 c d8.\trill c16 c4 r %80
    r2 r4 c8 d16 e
    f f g a b8 a16 g a g f8 r4
    R1
    r2 r4 f8 g16 a
    b g g8\trill a16 f f8\trill e16 d c8 r4 %85
    r d16\pE d c b e4 r16 e d-\critnote c
    f4 r16 f e d e4 r16 g f g
    e4 r8 e f4 r
    R1*2 %90
    r2 r4 r16 c\fE b c
    d e f8 r16 f e d e d c8 r16 g' f e
    f g a8 r16 a g f g f e8 r16 e d c
    g' a b8 r16 e, d c g' a b8 r16 g f g
    a4~ a16 b g f e8. e16 f8 b16 g %95
    a4 g\trillE f r\fermata \bar "||" %96 finis
  }
}

DomineTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoDomine
      \set Score.currentBarNumber = #97
      R2.*3 %99
    f4.\fE f16 g a8 g %100
    a4. a8 a a
    a4 a a8 a
    a2 gis8 e
    e f e4. e8
    e4 r r %105
    R2.*21 %126
    R2.\fermata \bar "||" %127 finis
  }
}

QuiTollisTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #128
    r8 g'\fE g g r d d d
    r d d d r cis? cis g'
    r a a d, r d d d %130
    r d d d r d d d
    r d d d r d d d
    r es es es r d d d
    r c c c r d d d
    d4. d8 es es fis fis %135
    g g g g r g f f
    r es es es r d g fis
    r c c c r b b b
    r d d d r es c c
    r d d d r d d d %140
    r b b b b4 r
    \tempoQuiTollisB R1*6 %147
    r2 r4 f'\fE
    \once \tieDashed g2~ g4 d8 d
    d4 d8 d d4 d %150
    R1
    r2 d4. d8
    es es fis fis g4 g
    fis8 e d4 d d
    d2 d\fermata \bar "||" %155 finis
  }
}

QuoniamTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #156
    R1*40 %195
    r8 f\fE f f f f f f
    g g g g g g r g
    g g g g e f e d
    c4 r r2
    R1*6 %205
    r4 g' a4. g16 a
    f4 d g4. f16 g
    e4 c f4. e16 f
    d4 g c, g'8 f
    e4 c'8 h16 c a8 g fis4 %210
    r h8 a16 h g8 fis e4
    r a8 g16 a fis4. e16 fis
    g4 g8 f e4 c~
    c8 d16 e f8 e d c h4~
    h8 c16 d e8 d c h a4 %215
    f'8 e d4 e e
    f d~ d8 e16 f g8 f
    e4 r c d~
    d8 c16 h e8 d c h a h16 c
    d4 r r2 %220
    R1*3
    r2 r4 g
    h4. a16 h g4 e %225
    a4. g16 a fis4 d
    g4. fis16 g e2~
    e8 fis16 e dis4 e dis
    r e~ e8 fis16 g a8 g
    fis e \once \tieDashed d!4~ d8 e16 fis g8 fis %230
    e d c4 r2
    r r4 g'
    a4. g16 a f!4 d
    g4. f16 g e4 c
    f4. e8 d g4 g8 %235
    g2 g4 r
    r2 r4 d
    g4. f16 g e4 c
    f4. e16 f d4 h
    g'4. g8 g4 g %240
    g1
    g4 r r2\fermata \bar "|." %242 finis
  }
}

CredoTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoCredo
    r2 g'4\fE g8 g16 f
    e8 a g4 g g8 g
    g4 g8 g g g a4
    g8 g g a h8. a16 g4
    d d8 c d2 %5
    d4 g8 g fis4 fis8 fis
    e8. e16 e4 r e~
    e8 e a a a4 gis8. a16
    a4 r r2
    R1*20 %29
    r2 r4 g\fE %30
    g g8 f! e8. f16 g4
    r8 g e c a'4 a
    f f8 f e4 e8 g
    g2 g4. c,16 d
    e4 d e r \noBreak %35
    R1\fermata \bar "||"
    \key c \dorian \tempoEtIncarnatus R1*18 %54
    R1\fermata \bar "||" %55
    \key c \major \time 3/4 \tempoEtResurrexit \newSpacingSection
      R2.*3
    g4\fE g4. g8
    g4 g g8 g %60
    g4 g g8 g16 g
    g4 g r
    g e2
    a8 g4 fis8 g4
    R2.*4 %68
    r8 e f g a e
    f2 g4 %70
    f f8 g f e
    f4 r r
    R2.*5 %77
    f2.\fE
    f
    e %80
    e
    R2.*4 %85
    r4 e\fE e
    e e e
    d8 e f d e4
    e e2
    e4 r r %90
    R2.*26 %116
    g4\fE g g
    g4. g8 g4
    g g fis
    g r r %120
    R2.*3
    fis4. fis8 fis fis
    g4. fis8 e4 %125
    e8 fis g4 fis
    e g g
    g2 g4
    g4. f!8 e d
    e d c4 r %130
    g'4. g8 g g \noBreak
    g4 g r\fermata \bar "||"
    \time 4/4 \tempoMortuorum \newSpacingSection R1*2 \noBreak
    R1\fermata \bar "||" %135
    \tempoEtVitam r4 g\fE a a8 a \noBreak
    a4 d,8 f g g g g16 g
    g4 c, r \once \tieDashed g'~
    g8 a16 g f8 e f d16 e f4
    e8 f e d c4 f %140
    f f4. e8 g4~
    g8 f e e16 f g4 r
    R1
    r4 g a a8 a
    a4 d,8 f g g g g16 g %145
    g8 c, \once \tieDashed f4~ f8 e16 d e8 d
    c h a4-\critnote r a'~
    a gis r8 e a g
    f4 f4. e16 f g8 f
    e e e4 e8 e f4 %150
    d8 d d d d d \once \tieDashed e4~
    e8 d16 c f4. e8 d4
    e d e r\fermata \bar "|." %153 finis
  }
}

SanctusTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoSanctus
    e4\fE e g4. f8
    e d16 c d8 e f d e f
    g4 g r2
    R1
    d4. fis8 g8. g16 g4 %5
    r2 g4 g8 g
    e4 e e8. e16 e4
    e e8 e e4 e
    f e2 d4 \noBreak
    e2 r\fermata \bar "||" %10
    \tempoPleni g4 g8 g g g r4 \noBreak
    r r8 d d4 d8 d
    e4 e r2
    R1*2 %15
    r2 r4 g~
    g f2 e4~
    e8. e16-\critnote d4 f g8 g
    g g r g g8. g16 g8 g
    g g g g g g g g %20
    g2 g4 r\fermata \bar "|." %21 finis
  }
}

OsannaTromboneI = {
  \relative c' {
    \clef alto
    \twotwotime \key c \major \time 2/2 \tempoOsanna
      \set Score.currentBarNumber = #24
    R1*8 %31
    r2 c\fE
    g'1
    e2 c4 c
    d e f2 %35
    e e
    e d
    d d4 d
    e2. fis4
    g2 e %40
    e d
    c e4 e
    f!2. d4
    g2. e4
    a2. e4 %45
    d1
    c2 r
    r e
    a1
    gis2 fis4 gis %50
    a1~
    a2 gis
    a c,
    h a4 h
    c2 a' %55
    g!1
    g2 e4 e
    f e d2
    c1
    r2 g'4 f %60
    e2 f4 e
    d2 g
    f1
    e
    d2 e %65
    d1
    e2 r\fermata \bar "|." %67 finis
  }
}

AgnusTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoAgnus
    \mvTr g'2\pE-\solo g4 g~
    g8 f16 e f4 f e
    d4. d8 c4 e8 f
    g f e4 r2
    r r4 f8 g %5
    a g f4 r2
    e4. a8 a4 gis
    a r r2
    R1*5 %13
    r4 \mvTr g8\fE-\tuttiE g a4 a8 a
    g4 g8 g e4 e8 e %15
    e4 e e d \noBreak
    e2 r\fermata \bar "||"
    \tempoDona R1*4 %21
    g4. g8 g e f g
    c,4 a'4. g16 f g8 f
    e f g4. f16 e f8 e
    d e f4. e8 d4 %25
    c8 c e fis g4 r
    r r8 e fis4 fis
    g8 a h16 a g fis e4. e8
    fis g a16 g fis e d8 g4 fis8
    g4 r r8 e d4 %30
    e r8 f16 e d4. h16 a
    g8 a h e16 d c4. a16 g
    f8 g a d16 c h8 g' f4
    e r r8 d e f
    g4. g8 a fis d4 %35
    r r8 d g e c4
    R1
    r8 d e4 f8 g a16 g f e
    d4. d8 e f g16 f e d
    c4. c8 d e f16 e d c %40
    h4. c16 d e4 f8 e
    e4 r r8 e h'4
    a r r8 d, a'4
    h8 a gis8. a16 h8 e, r4
    r2 a4. a8 %45
    a f g a d,4 b'~
    b8 a16 g a8 g f g a4~
    a8 b16 a g f e d \once \tieDashed e4~ e8 d16 e
    f8 a16 g fis4 g16 a b4 a8
    g4. g8 g^\critnote a g4 %50
    a8 a16 g f!4 e8 e4 e8
    \once \tieDashed a4~ a16 g f e d4. d8
    \once \tieDashed g4~ g16 f e d c8 c d e
    f4 a4. g16 f g8 b16 a
    g4 \once \tieDashed g4~ g8 f16 e f8 a16 g %55
    f4 f4. e16 d e8 g16 f
    e8 e e16 f g8 c,4 r
    r8 g' a4 g r
    a4.^\critnote g8 g4. g8
    g4. f8 f g f4 %60
    e8 g g4 g r
    r8 g4 g8 f f g4
    g r r g8 g
    a2 g4 r8 f
    g2 f4 r8 e %65
    \once \tieDashed f2~ f8 e d4
    e d e r\fermata \bar "|." %67 finis
  }
}
