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
