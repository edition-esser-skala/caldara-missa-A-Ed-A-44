\version "2.24.0"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    c''4.\fE c8 c2
    r8 e, d c h g' g g \noBreak
    c4 fis, g2\fermata \bar "||"
    \tempoKyrieB r16 c, e g c g f g e8 c r4 \noBreak
    r16 g h d g h, a h c8 c, r4 %5
    r16 a' d f h, g d' g e8 c r4
    r16 g e' c d g h g fis8 d r4
    r16 g, h c d g, d' g e8 c, r4
    r16 d' h g c g' g, f'! e8 c r4
    r16 g c e g c, h c d8 g, r4 %10
    r16 c e f g c, g' c a8 f, r4
    r16 c' e f g c h c d8 d, r4
    r16 fis g c fis, h e, fis g8 g, r4
    r16 c e a fis a d, c h8 g r4
    r16 c e g c g f g a8 f, r4 %15
    r16 d' f a d a g a h8 g, r4
    r16 e g h e e d e c8 a, r4
    r16 a' e' a d, d c h c4 r
    r16 a c e a e d c h8 g! r4
    r16 e h' e dis a' g fis h8 h, r4 %20
    r16 f! c' f d f d c h8 h, r4
    r16 d a' d b d b a g8 g, r4
    r16 f' g b a e'^\critnote cis a f'8 f, r4
    r16 d' f a d a f d cis8 a, r4
    r16 d' d d a' d, g cis, d8 f, r4 %25
    r16 e' a e fis d c a' h,8 h r4
    r16 c f c d f h, a gis8 e r4
    r16 a c e a e c a d8 d, r4
    r16 g b d g d b g c8 c, r4
    r16 f a c f c a c f8 f, r4 %30
    r16 g h! d g d g, d' e8 c, r4
    r16 c' e g c g f e d8 g, r4
    r16 g' f g e c g' g, a8 a, r4
    r16 h'' g h e, g h h, c8 c, r4
    r16 g'' d g e g c e, d8 g, r4 %35
    r16 g d' g e g d g c,8 f, r4
    r16 e h' e c e h e a,8 d, r4
    r16 c g' c e, c' d,-\critnote h' c8 c, r4
    r16 g'' e g c e, d h' c,4 r\fermata \bar "||" %39 finis
  }
}

ChristeViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoChriste
      \set Score.currentBarNumber = #40
    R2.*3 %42
    r8 f'\fE e16 d c h c8 a'
    \appoggiatura a g4 g16 g c a fis8.\trill e32 fis
    g8 g~ g16 g f e f f e d %45
    e8 e \tuplet 3/2 8 { e16[ f g] a g a } g8 \once \tieDashed f~
    f16 g e8 e16 d e f e8 d
    c4 r r
    r8 c, \tuplet 3/2 8 { c16[ d e] f g a } b!8 a16 g
    a g f8 r4 r %50
    r8 f \tuplet 3/2 8 { f16[ g a] b c d } es8 d16 c
    d8 d \tuplet 3/2 8 { d16[ e f] f g a } b8 a
    g e \tuplet 3/2 8 { e16[ f g] g a b } c8 b
    a a~ a16 g a b a8 g
    f f, \tuplet 3/2 8 { f16[ g a] a b c } d d c b %55
    a8. b16 a4( g)
    f r r
    R2.*8 %65
    r8 g\fE \tuplet 3/2 8 { g16[ a h] c d e } f8 e16 d
    e d c8 r4 r
    r8 c \tuplet 3/2 8 { c16[ d e] f g a } b!8 a16 g
    a g f8 r4 r
    r8 a \tuplet 3/2 8 { a16[ g a] f e f } d8 c %70
    h c c4( h)
    c r r
    R2.*3 %75
    r8 a\fE \tuplet 3/2 8 { a16[ h cis] d e f } g8 f16 e
    f4 r r
    R2.*3 %80
    r8 c\fE \tuplet 3/2 8 { c16[ d e] f g a } b8 a16 g
    a4 r r
    R2.*8 %90
    r8 f\fE e16 d c h c8 a'
    \appoggiatura a8 g4 g16 g c a fis8.\trill e32 fis
    g8 g~ g16 g f e f f e d
    e4 r r
    r8 c, \tuplet 3/2 8 { c16[ d e] f g a } b! b a g %95
    a g f8 r4 r
    r8 f \tuplet 3/2 8 {  f16[ g a] b c d } es es d c
    d8 f \tuplet 3/2 8 { b16[ a b] g f g } e8 d
    c g' \tuplet 3/2 8 { c16[ b c] a g a } f8 e
    d8. b'16 \once \slurDashed a4( g) %100
    f8 c \tuplet 3/2 8 { f16[ e f] d c d } b8 a
    g a16 b \once \slurDashed a4( g)
    f r r\fermata \bar "||" %103 finis
  }
}
