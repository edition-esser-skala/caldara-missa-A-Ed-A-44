\version "2.24.0"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    e'4.\fE e8 e2
    r8 e d c h h c c \noBreak
    c4. c8 h2\fermata \bar "||"
    \tempoKyrieB r2 r16 c e g c g f e \noBreak
    d8 g, r4 r16 g c e g c, h c %5
    a8 f r4 r16 g c e d g c, a
    g8 g, r4 r16 fis'' g c, h fis' a, fis'
    g8 g, r4 r16 c e g fis d a' c,
    h8 g, r4 r16 c' e g c g f g
    e8 c r4 r16 h c f h, e a, d %10
    c8 c, r4 r16 a' d f h, g d' g
    e8 c r4 r16 g h c d g a h
    fis8 d r4 r16 d e fis g a h g
    e8 c r4 r16 g h c d h a h
    c8 e, r4 r16 c' h c f c h c %15
    d8 f, r4 r16 d' c d g d c d
    e8 g, r4 r16 a c e a e d e
    f8 e r4 r16 e, a c e e d e
    c8 a, r4 r16 e' g! a h h e g
    fis8 e r4 r16 h e g h h, d! h %20
    c4 r r16 e, h' e c a c e
    a8 a, r4 r16 c, g' c a f a c
    b8 b, r4 r16 d' f a d a g a
    f8 d r4 r16 e e e cis a cis e
    a8 d, r4 r16 a d a b g b d %25
    cis8 a r4 r16 d g d e c g g'
    a,8 f r4 r16 e gis h e h gis h
    c8 c, r4 r16 d' fis a d a d, a'
    b8 g, r4 r16 c e g c g c, g'
    a8 f, r4 r16 a d f a a, d f %30
    g8 g, r4 r16 c e g c g f g
    e8 c r4 r16 d c d h g h d
    g8 g, r4 r16 a' f a d, f a a,
    h8 h, r4 r16 c'' a c f, a c c,
    h8 g r4 r16 g' d g e g c e, %35
    d8 g, r4 r16 f c' f d f d f
    h,8 e, r4 r16 d a' d h d h d
    g,8 e r4 r16 c' e g d g e g
    e e c e g16. g32 g16 g e4 r\fermata \bar "||" %39 finis
  }
}

ChristeViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoChriste
      \set Score.currentBarNumber = #40
    r8 c'\fE a16 g f e f8 d'
    \appoggiatura d c4 c16 c f d h8.\trill a32 h
    c8 c~ c16 c b a b b a g
    a4 g r8 c16 d
    e8 e e e d4~
    d8 d16 c h4 c8 g %45
    g c \tuplet 3/2 8 { c16[ d e] f e f } e8 d~
    d16 e c8 c16 h c d c8 h
    c c, \tuplet 3/2 8 { c16[ d e] f g a } b!8 a16 g
    a g f8 r4 r
    r8 f \tuplet 3/2 8 { f16[ g a] b c d } es8 d16 c %50
    d c b8 r4 r
    r8 b \tuplet 3/2 8 { b16[ c d] d e! f } g8 f
    e c \tuplet 3/2 8 { c16[ d e] e f g } a8 g
    f f~ f16 e f g f8 e
    f4 r8 \tuplet 3/2 8 { f,16 g a } b b a g %55
    f4 \once \slurDashed f( e)
    f r r
    R2.*9 %66
    r8 g\fE \tuplet 3/2 8 { g16[ a h] c d e } f8 e16 d
    e d c8 r4 r
    r8 c \tuplet 3/2 8 { c16[ d e] f g a } b!8 a16 g
    a8 c, \tuplet 3/2 8 { c16[ b c] a g a } f8 e %70
    d e \once \slurDashed e4( d)
    c r r
    R2.*3 %75
    r4 r8 a'\fE h cis
    d4 r r
    R2.*3 %80
    r4 r8 f4\fE e8
    f4 r r
    R2.*5 %87
    r8 c\fE a16 g f e f8 d'
    \appoggiatura d c4~ c16 c f d h8.\trill a32 h
    c8 \once \tieDashed c~ c16 c b a b b a g %90
    a4 g r8 c16 d
    e8[ e e e] a,8. a16
    d8 d16 c d8 h c g
    g c, \tuplet 3/2 8 { c16[ d e] f g a } b8 a16 g
    a g f8 r c d e %95
    f f \tuplet 3/2 8 { f16[ g a] b c d } es8 d16 c
    d c b8 r f g a
    b d \tuplet 3/2 8 { d16[ c d] b a b } g8 f
    e! e' \tuplet 3/2 8 { e16[ d e] c b c } a8 g
    f f' \once \slurDashed f4( e) %100
    f8 a, \tuplet 3/2 8 { a16[ g a] f e f } g8 f
    e f f4( e)
    f r r\fermata \bar "|." %103 finis
  }
}

KyrieFugaViolinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoKyrieFuga
      \set Score.currentBarNumber = #104
    R1*19 %122
    g'2.\fE g4
    a2. a4
    g2 c %125
    h e4 c
    a2 d4 h
    g2 c4 h8 a
    h4 h c d
    g,2 c~ %130
    c4 h8 a h a g f
    e4 e a h
    c2 c~
    c4 h \once \tieDashed h2~
    h4 a a2~ %135
    a gis
    a4 c f d
    h h e c
    a a d h
    g c h c %140
    a d c d
    h e d e
    c f e d
    c b a g^\critnote
    a2 f'~ %145
    f4 e8 d e d c b
    a4 a d e
    f2 f~
    f4 e \once \tieDashed e2~
    e4 d d2~ %150
    d cis
    d1
    R
    a2. a4
    h!2. h4 %155
    a2 d
    c f4 d
    h2 e4 c
    a2 d4 h
    g2 r %160
    R1*5 %165
    c2. c4
    d2. d4
    c2 f
    e e
    d g4 e %170
    c2 f4 d
    h2 e4 c
    a2 d4 c
    h2 e4 c
    a2 d4 h %175
    g2 c4 a
    fis2. fis4
    g2 e'~
    e8 e f e d2~
    d8 d e d c2~ %180
    c8 c d c h!4 c8 d
    e2 e~
    e e~
    e d4 c
    h2 c4 c %185
    c2 h
    c r\fermata \bar "|." %187 finis8
  }
}

GloriaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoGloria
    e'16\fE e e e e e e e d d c h
    c4 e, r
    e'16 e e e e e e e d d c h
    c4 e, r
    h'16 h h h h h h h a a g fis %5
    g4 h,8 g' g g
    g g g4 fis
    h16 g g g h g g g a a g fis
    g8 g,16 a h8 a h g
    r h16 c d8 c d h %10
    r d16 e f!8 d d d
    g'16 e e e e e e e d d c h
    c8 c,16 d e8 d e c
    r e16 f g8 f g e
    r g16 a b8 g g g
    a16 a a a a a a a a f f f
    d h! h h h h h h h4
    r8 d\pE d d d d
    r es es es es es
    r e e e e e
    r f f f f f
    r fis fis fis fis fis
    r g gis gis gis gis
    r a gis gis a h
    c\fE e, e e a a
    r f fis fis fis fis
    r gis gis gis gis gis
    r a e e f! f
    r f e d e e
    r e d d d d
    e16 e e e e e e e d d c h
    c4 r r\fermata \bar "||"
  }
}
