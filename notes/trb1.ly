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
    \clef treble
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
