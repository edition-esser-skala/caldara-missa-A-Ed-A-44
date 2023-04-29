\version "2.24.0"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr g'4.\fE^\tutti g8 g2
    r8 g f e d4 g~ \noBreak
    g fis g2\fermata \bar "||"
    \tempoKyrieB R1*2 %5
    r2 g4. g8
    g4. h8 a([ g fis e)]
    d4 g a, fis'
    g8 g g g g4 g
    g8([ f!] g4) g r %10
    r g a g
    g8 e g([ e)] d g g4
    fis r r r8 g~
    g a8.([ h16 c8)] h4 r
    r8 e,16([ f!)] g8 e a4 r %15
    r8 f16([ g)] a8 f h g g g
    e4 r r2
    r a4. a8
    a4. c8 h[ a] g!16[ a h8]
    c[ h] a4 g r %20
    f!2 e
    d c
    b4 a8[ h16 cis] d8 f a([ g]
    f[ g)] a4 a4. a8
    a([ b)] a([ g)] a4 b8[ a] %25
    g4 fis16[ g a8] g4 e16[ f g8]
    f4 d16[ e f8] h,4 h'~
    h a2 a4~
    a g g2~
    g4 f2 f4 %30
    f2 e4 g8([ f)]
    e([ f] g4) g g
    g8([ f e g)] c, a' a([ f)]
    d h' h([ g)] e a a a
    g g g g g g g g %35
    g4 r f2
    e d
    c8 e e d e g g g
    g g g4 g r\fermata \bar "||" %39 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e
  e -- le -- i -- son, e --
  lei -- son.

  Ky -- ri -- %6
  e e -- lei --
  son, e -- le -- i --
  son, e -- le -- i -- son, e --
  lei -- son, %10
  e -- le -- i --
  son, e -- lei -- son, e -- lei --
  son, e --
  lei -- son,
  e -- le -- i -- son, %15
  e -- le -- i -- son, e -- le --
  i -- son,
  Ky -- ri --
  e e -- lei -- _
  _ _ son, %20
  e -- lei --
  _ _
  _ _ son, e -- lei --
  son, Ky -- ri --
  e __ e -- lei -- _ %25
  _ _ _ _
  _ _ son, e --
  lei -- son, __
  e -- lei --
  son, e -- %30
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- son, e -- le -- i --
  son, e -- le -- i -- son, e -- le -- i -- %35
  son, e --
  le -- i --
  son, e -- le -- i -- son, e -- le -- i --
  son, e -- lei -- son. %39 finis
}

ChristeAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \autoBeamOff \tempoChriste
      \set Score.currentBarNumber = #40
    R2.*20 %59
    r8 \mvTr f\pE^\solo e16([ d)] c([ h)] c8([ a')] %60
    g4. c16([ a)] \appoggiatura g8 fis4
    g4. f16([ e)] f8([ e16 d]
    e[ d]) c8 r4 r
    r8 c c16([ d e f] e8[ d)]
    e8. f16 e4( d) %65
    c r r
    R2.*5 %71
    r8 g' e16([ f)] g([ a)] b!8([ a16 g)]
    a4 r r
    r8 f f16([ g a b)] g4
    r8 e! e16([ f g a] g8[ f16 e)] %75
    f4 r r
    r8 a f16([ a g f] b8[ a)]
    g g e16([ g f e] a8[ g)]
    f f d16([ f e d] g8[ f)]
    e d16([ e)] f4.( e8) %80
    f4 r r
    r a2
    g4 r8 g g g
    f4 r8 f g f
    e c16([ d]) e8[( f16 g] a8[ g)] %85
    f d16([ e] f8[ g16 a)] b8([ a16 g)]
    f8. f16 f4( e)
    f r r
    R2.*14 %102
    R2.\fermata \bar "||" %103 finis
  }
}

ChristeAltoLyrics = \lyricmode {
  Chri -- ste e -- lei -- %60
  son, e -- lei --
  son, e -- lei --
  son,
  e -- lei --
  son, e -- lei -- %65
  son.

  Chri -- ste e -- lei -- %72
  son,
  e -- lei -- son,
  e -- lei -- %75
  son,
  e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %80
  son,
  Chri --
  ste e -- le -- i --
  son, e -- le -- i --
  son, e -- lei -- %85
  son, e -- lei --
  son, e -- lei --
  son. %88 finis
}

KyrieFugaAlto = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoKyrieFuga
      \set Score.currentBarNumber = #104
    R1*13 %116
    \mvTr c2.\fE^\tuttiE c4
    d2. d4
    c2 f
    e a4( f) %120
    d2 g4 e
    c2 f4 d
    e2 g~
    g4 fis8[ e] fis([ e d c)]
    h4 h e fis %125
    g2 \once \tieDashed g~
    g4 f! \once \tieDashed f2~
    f4 e2 f4
    g g f e8[( d)]
    e4 e g e %130
    f2 f
    g f
    g r4 a
    f8([ f g f)] e4 g
    e8([ e f e)] d4 f %135
    \once \tieDashed d2~ d4 c8[ h]
    c4^\critnote e a a
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
    a4 gis8[ fis] gis[ fis e d] %155
    c4 a'2 gis4
    a2 a~
    a4 g! \once \tieDashed g2~
    g4 f r2
    c2. c4 %160
    d2. d4
    c2 f
    e a4( f)
    d2 g4 e
    c f e d %165
    e2 d4( c)
    c( h8[ a] h4) g'
    e2 r
    R1
    r2 h'4( g) %170
    e a2 f4
    d g2 e4
    d2 a'4 g
    g2 g
    f1 %175
    e
    d2. c4
    d2 r
    \once \tieDashed a'~ a8[ a b a]
    \once \tieDashed g2~ g8[ g a g] %180
    f2 d4 e8[ f]
    g2 g
    g1
    g2 f4( e)
    d2 g4 e %185
    e2 d
    c r\fermata \bar "|." %187 finis
  }
}

KyrieFugaAltoLyrics = \lyricmode {
  Ky -- ri -- %117
  e e --
  le -- i --
  son, e -- %120
  lei -- _ _
  _ _ _
  son, e --
  _ lei --
  son, e -- le -- i -- %125
  son, e --
  _ lei --
  _ _
  son, e -- le -- i --
  son, e -- le -- i -- %130
  son, e --
  le -- i --
  son, e --
  lei -- son, e --
  lei -- son, e -- %135
  lei -- _
  \xE son, e -- le -- i --
  son, e -- le -- i --
  son, e -- le -- i --
  son, e -- le -- i -- %140
  \x son, e -- le -- i --
  son, e -- le -- i --
  son, e -- le -- i --
  son, e -- le -- i --
  son, e -- %145
  le -- i --
  son,

  Ky -- ri -- %152
  e e --
  lei -- _
  _ _ %155
  _ _ _
  son, e --
  _ lei --
  son,
  Ky -- ri -- %160
  e e --
  le -- i --
  son, e --
  lei -- _ _
  _ _ _ _ %165
  son, e --
  le -- i --
  son,

  e -- %170
  lei -- _ _
  _ _ _
  _ _ _
  son, e --
  le -- %175
  _
  _ i --
  son,
  e --
  lei -- %180
  _ _ _
  son, e --
  lei --
  son, e --
  lei -- son, e -- %185
  le -- i --
  son. %187 finis
}
