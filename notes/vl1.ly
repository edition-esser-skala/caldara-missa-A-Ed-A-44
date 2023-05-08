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

KyrieFugaViolinoI = {
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
    c4 h h2~
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
    f2 \once \tieDashed f~
    f4 e e2~
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
    c r\fermata \bar "|." %187 finis
  }
}

GloriaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoGloria
    c''16\fE g g g c g g g f f e d
    e4 c, r
    c''16 g g g c g g g f f e d
    e4 c, r
    g''16 d d d g d d d c c h a %5
    h4 g,8 d'' d d
    e d c2
    g'16 d d d g d d d c c h a
    h8 h,16 c d8 c d h
    r d16 e f!8 e f d %10
    r h'16 c d8 h h h
    c'16 g g g c g g g f f e d
    e8 e,16 f g8 f g e
    r g16 a b8 a b g
    r e'16 f g8 e e e %15
    f16 c c c f c c c f a, a a
    h! g g g g g g g g4
    r8 h\pE h h h h
    r c c c c c
    r cis cis cis cis cis %20
    r d d d d d
    r dis dis dis dis dis
    r e e e d d
    r c h h c d
    e\fE e e e e e %25
    r e d d d d
    r d c c h h
    r c4 c c8
    r h h h c c
    r c c c h h %30
    c16 g g g c g g g f f e d
    c4 r r\fermata \bar "||" %32 finis
  }
}

LaudamusViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoLaudamus
      \set Score.currentBarNumber = #33
    R1*2 %34
    r2 r8 e'\fE h'16( g!) fis( e) %35
    dis8 \once \tieDashed e~ \tuplet 3/2 8 { e16 e, fis g[ fis e] } fis' e fis8~ \tuplet 3/2 8 { fis16[ dis, e] fis e dis }
    g' fis e8 c'16 h ais h h,8 a'16 g f f e d
    c8 h d16-! d,( c h) d'-! d,( c h) f''-! d( c h)
    c( h) c-! c-! c8 h a4 r
    R1 %40
    r4 r8 \once \tieDashed a'~ a16 gis32( a) h16 a gis8 a
    r2 r8 \once \tieDashed g~ g16 fis32( g) a16 g
    fis8 g r4 r2
    R1*5 %48
    r8 g\fE c16( h) a( g) fis8 g~ \tuplet 3/2 8 { g16[ d e] f e d }
    e8 d f16-! f,( e d) f'-! f,( e d) f'-! f( e d) %50
    e d e e e8 d c4 r
    R1
    r8 \once \tieDashed d~ d16 cis32( d) e16 d cis8 d r4
    R1*2 %55
    r2 r8 \once \tieDashed c'~ c16 h32( c) d16 c
    h8 c r e,~\p \tuplet 3/2 8 { e16[ d, e] f e d } d' c \once \tieDashed d8~
    \tuplet 3/2 8 { d16[ c, d] e d c } c' h \once \tieDashed c8~ \tuplet 3/2 8 { c16[ h, c] d c h } h' a h8
    e,4 r r2
    r8 \once \tieDashed a'~\fE a16 gis32( a) h16 a gis8 a c,16 h32( c) d16 c %60
    c8 h d16-! \once \slurDashed d,( c h) d'-! \once \slurDashed d,( c h) f''-\parenthesize-! \once \slurDashed d( c h)
    c h c c c8 h a4 r\fermata \bar "||" %62 finis
  }
}

DomineViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoDomine
      \set Score.currentBarNumber = #97
    R2.*3 %99
    d'4.\fE d8 d e %100
    f e d4. f8
    f e e4 a,8 e'
    f2 e8 d
    c!2 h8. a16
    a4 r r %105
    R2.*21 %126
    R2.\fermata \bar "||" %127 finis
  }
}

QuiTollisViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #128
    r8 d'\fE d d r d d d
    r b b b r cis cis cis
    r d c b r b-\critnote a a %130
    r g d' d r d d d
    r c c c r b b b
    r b a? a r a g g
    r g fis fis r g g g
    r b b b r a a a %135
    r b d b r b h h
    r c c c r c b a
    r g a a r a g g
    r d' d d r c c c
    r c b b r a a a %140
    r g g g g4 r
    \tempoQuiTollisB R1*6 %147
    r4 f\fE b2~
    \once \tieDashed b~ b4 a8 a
    a4 g8 g g4 fis %150
    R1
    g4 a b8 b h h
    \once \tieDashed c2~ c4 b
    a4. g8 fis4 g
    g fis g2\fermata \bar "||" %155 finis
  }
}

QuoniamViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #156
    r8 a''\fE a a a16 \once \slurDashed f( e d) cis( d) cis( d)
    b( a g f) \once \slurDashed e( d cis) a' f e d8 d16( e32 f g a h cis)
    d16 cis d8~ d16 f e d cis h a8~ a16 a32( h cis d e f)
    g16 b,( a g) a g'( f e) f e d8~ d e32( f g a)
    b16 d,( c b) c8 d32( e f g) a16 c,( b a) b8 c32( d e f) %160
    g16 \once \slurDashed b,( a g) a8 h32( cis d e) f8 e r a
    b16 \once \slurDashed g( fis g) es( d cis d) cis8 d d16( e32 f g a h cis)
    d8 d,16 e e8.\trill d16 d4 r
    R1*7 %170
    r2 r8 g g g
    g16 e( d c) h( c) h( c) a( g f e) d( c h) g'^\critnote
    e-\critnote d c8 c16( d32 e f g a h) c16 h c8~ c16 e d c
    h g f' d e c b' g a h, c d e8 d
    c4 r r2 %175
    R1*3
    r2 r4 f,16( g32 a b c d e)
    f16 e f8~ f16 a g f e d c8 r4 %180
    R1*4
    r8 a' a a a16 f( e d) cis( d) cis( d) %185
    b( a g f) \once \slurDashed e( d cis) a' f e d8 d'\p e32( f g a)
    b16 d,( c b) c8 d32( e f g) a16 \once \slurDashed c,( b a) b8 c32( d e f)
    g16 b,( a g) a8 h32( cis d e) f4 r
    R1*2 %190
    r2 r4 d,16(\fE e32 f g a h cis)
    d16 cis d8~ d16 f e d cis h a8~ a16 a32( h cis d e f)
    g16 b,( a g) a \once \slurDashed g'( f e) f e d8 r a'
    b16 \slurDashed g( fis g) es( d cis d) \slurSolid cis8 d d16( e32 f g a h cis)
    d16 f, d e f8 e d d,16 g f8 e %195
    d d' d d d d d d16 c!
    h8 h16 c d8 h e d r d
    e e16 e e8 d c d c h
    c4 r r2
    R1*9 %208
    r2 r4 c
    e4. d16 e c4 a %210
    d4. c16 d h4 g
    c4. h16 c a4 d
    g, r r f'8 e16 f
    d8 c h4 r e8 d16 e
    c8 h a4 r d8 c16 d %215
    h4. a16 h c4 a~
    a8 h16 c d8 c h a g4~
    g8 a16 h c8 h a4 r
    r2 r4 e'
    f!4. e16 f d4 h %220
    e4. d16 e c4 a
    d4. c16 d h4 e~
    e8 d c4. h8 a4~
    a8 h16 c h8 a g4 r
    r h e4. d!16 e %225
    c!4 a d4. c16 d
    h4 g~ g8 a16 h c8 h
    a4. g16 fis g4 fis
    r e'8 d!16 e c!8 h a4
    r d8 c16 d h8 a g4 %230
    r c8 h16 c a4 h
    a2 g4 r
    r d'~ d8 e16 f g8 f
    e d c4~ c8 d16 e f8 e
    d c h4. c16 d e4 %235
    d e d e
    f4. e16 f d4 h
    e4. d16 e c4 a
    d4. c16 d h4 g
    c4 d4. g,8 c4~ %240
    c h c h
    c r r2\fermata \bar "|." %242 finis
  }
}

CredoViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    c''4\fE r c8 g4 f8
    e a g8. g16 g8 g g8. g16
    g4 g8 g e d c4
    h8 h h c d8. c16 h4
    d16 g, h d g8 c, h4 a %5
    g16 d' e fis g a h h h g fis e dis cis h a
    g fis g a h8 e, e'4. d8
    c4. d8 c4 h8. a16
    a e' fis gis a a,-\critnote a' a a g f e d c h a
    f'8 a,16 h c8 h a4 r %10
    R1*3
    r2 r16 g'\fE a h c c, c' c
    c h a g f e d c a'8 c,16 d e8 d %15
    c4 r r2
    R1*6 %22
    r16 h\fE cis dis e e, e' e e d c h a g fis e
    c'8 e,16 fis g8 fis e4 r
    R1*4 %28
    r16 d'\fE e fis g g, g' g g fis e d c h a g
    e'8 g,16 a h8 a g4 h %30
    h c8 d e4 e
    r2 r8 e e c
    c4 h8 h c4 c8 e
    d16 e d c h a g f e8 g c c
    c4 h c r \noBreak %35
    R1\fermata \bar "||"
    \key c \dorian \tempoEtIncarnatus
      g8\fE g es' es as, as as as \noBreak
    g4 r8 d' g, g c c
    c4 h c8 es,\pp es es
    g g g g g g f f %40
    f f es es es es as as
    g g g g f f f f
    g g as as as as g g
    g g fis fis g d d d
    c c' c b! as as as as %45
    g g g f16 es es8 es d d
    c4 r r2
    R1*7 \noBreak %54
    R1\fermata \bar "||" %55
    \key c \major \time 3/4 \tempoEtResurrexit \newSpacingSection
      c''4\fE r8 c16 c c c h h \noBreak
    c4 r8 c16 c c c h h
    c8 g g g g g
    g4 r8 c16 c c c h h
    c4 r8 c16 c c c h h %60
    c4 r8 g g16 g g g
    g4 g d
    e4. d8 c4~
    c8 h h a g4
    r8 h c c c c %65
    r a a a a a
    r d d d d d
    r e e e e e
    c2.~
    c8 b a4 b %70
    a a8 b a g
    f4 r r
    R2.*4 %76
    r8 h! h h h h
    r c c c c c
    r d d d d d
    r d d d d d %80
    r c c c c c
    f,2.\p
    e~
    e2 d4
    e8 e16\f fis gis8 e gis h %85
    \once \tieDashed e4~ e8 d c h
    c h a4 r
    d r8 d d4
    c c h
    a r r %90
    R2.*21 %111
    r8 h\fE h h h h
    r h h h h h
    r c c c c c
    r a a a a a %115
    r h h h h h
    r d d d d d
    c c c c c c
    h4 a4. a8
    g d' d d d d %120
    r d d d d d
    r d d d cis cis
    r d d d d d
    r h h h h h
    h h h h a h %125
    c4 h2
    h8 h h h h h
    r c c c c c
    r d d d d d
    r c c c c c %130
    e e e e e e \noBreak
    e4 d r\fermata \bar "||"
    \time 4/4 \tempoMortuorum \newSpacingSection R1*2 \noBreak
    R1\fermata \bar "||" %135
    \tempoEtVitam R1*2
    r4 c\fE e e8 e
    e4 a,8 c d d d^\critnote d16 d
    d4 g, r c~ %140
    c8 d16 c h8 a h4. d8
    h a16 h c4 r c
    a r a4. d8
    g,4 g8 f e4 r
    R1*2 %146
    r4 e' f f8 f
    f4 h,8 d e e e e16 e
    e8 a, d c h4 h8 a16 h
    c4 c c d8 d %150
    d4 h8 h h h c h16 c
    a4. a8 h c4 h8
    c4 h c r\fermata \bar "|." %153 finis
  }
}
