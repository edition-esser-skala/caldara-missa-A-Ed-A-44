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

LaudamusViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoLaudamus
      \set Score.currentBarNumber = #33
    r8 a'\fE e'16( c) h( a) gis8 a~ \tuplet 3/2 8 { a16[ a, h] c h a }
    h' a \once \tieDashed h8~ \tuplet 3/2 8 { h16[ gis, a] h a gis } e' d c8 f'16( e) dis( e)
    e, d' c8~ c16 c h a g!8 h4 c8 %35
    fis, e16 fis g4 r8 h,16 cis dis4
    r8 g' g fis fis e c h
    a gis h16-\parenthesize-! \once \slurDashed h,( a gis) h'-\parenthesize-! \once \slurDashed h,( a gis) d''-! h( a gis)
    a( gis) a-! a-! a8 gis a4-\critnote r
    R1 %40
    r4 r8 \once \tieDashed c~ c16 h32( c) d16 c h8 c
    r2 r8 \once \tieDashed h~ h16 a32( h) c16 h
    a8 h r4 r2
    R1*4 %47
    r2 r8 c\fE g'16( e) d( c)
    h8 c16 d e8. e16 d8 \once \tieDashed d~ \tuplet 3/2 8 { d16[ h c] d c h }
    c8 h d16-! d,( c h) d'-! d,( c h) d'-\parenthesize-! \once \slurDashed d( c h) %50
    c h c c c8 h c4 r
    R1
    r8 f,~ f16 \once \slurDashed e32( f) g16 f e8 d r4
    R1*2 %55
    r2 r8 e'~ e16 d32( e) f16 e
    d8 e r4 r2
    R1*2
    r8 c~\fE c16 h32( c) d16 c h8 c a16 \once \slurDashed gis32( a) h16 a %60
    a8 gis h16-! \once \slurDashed h,16( a gis) h'-! \once \slurDashed h,( a gis) d''-\parenthesize-! \once \slurDashed h( a gis)
    a gis a a a8 gis a4 r\fermata \bar "||"
  }
}

DomineViolinoII = {
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

QuiTollisViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #128
    r8 b'\fE b b r a a a
    r g g g r g g g
    r fis fis g r g fis fis %130
    r g b b r a a a
    r a a a r d, g g
    r g es es r d g d
    r c c c r d d d
    r g g g r es c c %135
    g'4. g8 b b h h
    c g g g r fis g fis
    r g d d r d d d
    r g g g r g g g
    r fis g g r g fis fis %140
    r d d d d4 r
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

QuoniamViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #156
    r8 a''\fE a a a16 \once \slurDashed f( e d) cis( d) cis( d)
    b( a g f) e( d cis) a' f e d8 d16( e32 f g a h cis)
    d16 cis d8~ d16 f e d cis h \once \tieDashed a8~ a16 a32( h cis d e f)
    g16 b,( a g) a g'( f e) f e d8~ d e32( f g a)
    b16 d,( c b) c8 d32( e f g) a16 c,( b a) b8 c32( d e f) %160
    g16 b,( a g) a8 h32( cis d e) f8 e r a
    b16 g( fis g) es( d cis d) cis8 d d16( e32 f g a h cis)
    d8 d,16 e e8.\trill d16 d4 r
    R1*7 %170
    r2 r8 g g g
    g16 e( d c) h( c) h( c) a( g f e) d( c h) g'
    e-\critnote d c8 c16( d32 e f g a h) c16 h c8~ c16 e d c
    h g f' d e c b' g a h, c d e8 d
    c4 r r2 %175
    R1*3
    r2 r4 f,16( g32 a b c d e)
    f16 e f8~ f16 a g f e d c8 r4 %180
    R1*4
    r8 a' a a a16 f( e d) cis( d) cis( d) %185
    b( a g f) \once \slurDashed e( d cis) a' f e d8 d'\p e32( f g a)
    b16 d,( c b) c8 d32( e f g) a16 c,( b a) b8 c32( d e f)
    g16 b,( a g) a8 h32( cis d e) f4 r
    R1*2 %190
    r2 r4 d,16(\fE e32 f g a h cis)
    d16 cis d8~ d16 f e d cis h a8~ a16^\critnote a32( h cis d e f)
    g16 b,( a g) a \once \slurDashed g'( f e) f e d8 r a'
    b16 g( fis g) es( d cis d) cis8 d d16( e32 f g a h cis)
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
    e d \once \tieDashed c4~ c8 d16 e f8 e
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

CredoViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    e'4\fE r e d8 d
    c d c h c4 c8 c
    c4 h8 d e d c4
    h8 h h c d8. c16 h4
    g-\critnote g8 c h4 a %5
    g h8 h h4 h8 a
    g8. a16 h4 e4. d!8
    c4. d8 c4 h8. a16
    a e' fis gis a a, a' a a g f e d c h a
    f'8 a, a gis a4 r %10
    R1*3
    r2 r16 g'\fE a h c c, c' c
    c h a g f e d c a'8 c, c h %15
    c4 r r2
    R1*6 %22
    r16 h\fE cis dis e e, e' e e d c h a g fis e
    c'8 e, e dis e4 r
    R1*4 %28
    r16 d'\fE e fis g g, g' g g fis e d c h a g
    e'8 g, g fis g4 h %30
    h c8 d e4 e
    r2 r8 e e c
    c4 h8 h c4 c8 e
    d16 e d c h a g f e8 g c c
    c4 h c r \noBreak %35
    R1\fermata \bar "||"
    \key c \dorian \tempoEtIncarnatus
      es,8\fE es g g g g f f \noBreak
    f4 r8 f es es es es
    es4 d es8 c\pp c c
    c c c c c c d d %40
    h h c c as as f' f
    es es es es d d d d
    c c c c b! b b b
    as as as as g g g g
    as as' as g f f f f %45
    f f es d16 c g8 g g g
    c4 r r2
    R1*7 \noBreak %54
    R1\fermata \bar "||" %55
    \key c \major \time 3/4 \tempoEtResurrexit \newSpacingSection
      e'4\fE r8 e16 e e e d d \noBreak
    e4 r8 e16 e e e d d
    e8 e e e d d
    e4 r8 e16 e e e d d
    e4 r8 e16 e e e d d %60
    e4 r8 e d c16 d
    e4 d d
    e4. d8 \once \tieDashed c4~
    c8 h h a g4
    r8 g g f g e %65
    r c c c c c
    r f f f f f
    r g g g g g
    c2.~
    c8 b a4 b %70
    a a8 b a g
    f4 r r
    R2.*4 %76
    r8 e e e e e
    r e f f f f
    r f f f f f
    r e e e e e %80
    r e e e e e
    f2.\p
    e~
    e2 d4
    e8 e16\f fis gis8 e gis h %85
    e4. d8 c h
    c h a4 r
    d r8 d d4
    c c h
    a r r %90
    R2.*21 %111
    r8 g\fE g g g g
    r e e e e e
    r e e e e e
    r d d d d d %115
    r d d d d d
    r g g g g g
    g g g g g a
    g4 g fis
    g8 h h h h h %120
    r a a a a a
    r h a a g g
    r fis fis fis fis fis
    r fis fis fis fis fis
    g g g fis e4 %125
    e8 fis g4 fis
    e8 g g g g g
    r e e e e e
    r d d d d d
    r e e e e e %130
    g g g g g g \noBreak
    g4 g r\fermata \bar "||"
    \time 4/4 \tempoMortuorum \newSpacingSection R1*2 \noBreak
    R1\fermata \bar "||" %135
    \tempoEtVitam R1*2
    r4 c\fE e e8 e
    e4 a,8 c d d d d16 d
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

SanctusViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    c'4\fE c r2
    c4. h8 a h c d
    e4 e r2
    R1
    a,4. a8 h8. h16 h4 %5
    d d8 d d4 d
    d4. d8 c2
    r c4 c8 c
    h4 c a4. a8 \noBreak
    gis2 r\fermata \bar "||" %10
    \tempoPleni e'16 e e e e e e e e e d d h h h h \noBreak
    h h h h h h h h h h h h h h d d
    e e c c g g e e c c c c c c c c
    c8 c16 h a8 c d8. c16 h8 h
    c c16 h a8 a d d g, e' %15
    d d16 c d8 d g,4 r
    R1
    r4 r8 a' h4 c8 c
    c h r h h8. h16 h8 h
    c d e e d c h c %20
    c4 h c r\fermata \bar "|." %21 finis
  }
}
