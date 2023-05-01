\version "2.24.0"

KyrieBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr c4.-\fE^\tutti c8 c2
    r r8 g' e([ c] \noBreak
    a'4.) a8 g2\fermata \bar "||"
    \tempoKyrieB R1*8 %11
    g4. g8 g4. h8
    a([ g fis e)] d4 g
    a, fis' g r
    r8 c, e([ c)] f4 r %15
    r8 d f([ d)] g4 r
    r8 e g e a a c[ a]
    d,[ c h] e a,4 r
    R1*2 %20
    r4 h'2 a4~
    a g2 f4~
    f8[ e] cis[ h16 a] d4 r
    a'4. a8 a([ b)] a([ g)]
    f[ g f e] f[ d g f] %25
    e[ cis d fis] g[ h, c e]
    f[ a, h d] e4 r
    c'2 c
    b4 b b2
    a a %30
    g g4 r
    g4. g8 g a g([ f)]
    e4 c8[ d16 e] \once \tieDashed f4~ f8[ d16 f]
    \once \tieDashed g4~ g8[ e16 g] a4. f16[ a]
    g8 h c c, g' h c c, %35
    g'4 c8([ h)] a[ a h a]
    g[ g a g] f[ f g f]
    e[ d16 c] g'8[ g,] c c g' c,
    g' c g4 c, r\fermata \bar "||" %39 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e --
  le --
  i -- son.

  Ky -- ri -- e e -- %12
  lei -- son, e --
  le -- i -- son,
  e -- lei -- son, %15
  e -- lei -- son,
  e -- le -- i -- son, e -- le --
  _ i -- son,

  e -- lei -- %21
  _ _
  _ son,
  Ky -- ri -- e __ e --
  lei -- _ %25
  _ _
  _ son,
  e -- lei --
  son, e -- lei --
  son, e -- %30
  lei -- son,
  Ky -- ri -- e e -- lei --
  son, e -- lei --
  _ _ _
  son, e -- le -- i -- son, e -- le -- i -- %35
  son, e -- lei --
  _ _
  _ _ son, e -- le -- i --
  son, e -- lei -- son. %39 finis
}

KyrieFugaBasso = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoKyrieFuga
      \set Score.currentBarNumber = #104
    \mvTr c2.\fE^\tutti c4
    d2. d4 %105
    c2 f
    e a4( f)
    d2 g4 e
    c2 f4 e8[ d]
    e2 g~ %110
    g4 fis8[ e] fis([ e d c])
    h4 h e fis
    g2 \once \tieDashed g~
    g4 f! \once \tieDashed f2~
    f4 e2 f4 %115
    d e f d
    e2 a
    f( g4 g,)
    c2^\critnote r
    r r4 a' %120
    f8[( f g f]) e4 g
    e8([ e f e]) d4 g
    c,2 e4 h
    c2 d
    e2 r %125
    R1*4
    c2. c4 %130
    d2. d4
    c2 f
    e a4( f)
    d2( g4 e)
    c2 f4( d) %135
    h2 e
    a, r4 f'
    g e c e
    f d h d
    e2( d4 c) %140
    f f e d
    g g f e
    a a( g f)
    e( g f e)
    f2 r %145
    R1*2
    r2 r4 d'
    b8([ b c b]) a4 c
    a8([ a b a]) g4 b %150
    g8([ g f g] a4 g)
    f d \once \tieDashed d'2~
    d4 cis8[ h] cis[ h a g]
    f2 f4( e)
    d2 e %155
    f h,4 e
    a,2 r4 d
    d8([ d e d]) c4 c
    c8([ c d c] h2)
    c r %160
    R1*6 %166
    g2. g4
    a2. a4
    g2 c
    h e %170
    a4 f d2
    g4 e c2
    f4 e d e8[ f]
    g2 g
    g g %175
    g1~
    g~
    g2 c4( a)
    f2 b4 g
    e2 a4 f %180
    d2 g
    c, c'
    c c,4 c'
    c2 c,
    g' e4( c) %185
    g'2 g,
    c r\fermata \bar "|." %187 finis
  }
}

KyrieFugaBassoLyrics = \lyricmode {
  Ky -- ri -- %104
  e e -- %105
  le -- i --
  son, e --
  lei -- _ _
  _ _ _
  son, e -- %110
  _ lei --
  son, e -- le -- i --
  son, e --
  _ lei --
  _ _ %115
  _ _ _ _
  son, e --
  lei --
  son,
  e -- %120
  lei -- son, e --
  lei -- son, e --
  lei -- _ _
  _ _
  son, %125

  Ky -- ri -- %130
  e e --
  le -- i --
  son, e --
  lei --
  son, e -- %135
  le -- i --
  son, e --
  le -- i -- son, e --
  le -- i -- son, e --
  lei -- %140
  son, e -- le -- i --
  son, e -- le -- i --
  son, e --
  lei --
  son, %145

  e -- %148
  lei -- son, e --
  lei -- son, e -- %150
  lei --
  son, e -- lei --
  _ _
  son, e --
  lei -- _ %155
  _ _ _
  son, e --
  lei -- son, e --
  lei --
  son, %160

  Ky -- ri -- %167
  e e --
  le -- i --
  son, e -- %170
  lei -- _ _
  _ _ _
  _ _ _ _
  son, e --
  le -- i -- %175
  son, __

  e --
  lei -- _ _
  _ _ _ %180
  _ _
  son, e --
  lei -- son, e --
  le -- i --
  son, e -- %185
  le -- i --
  son. %187 finis
}

GloriaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoGloria
    R2.
    \mvTr c'4\fE^\tutti c8 c g^\critnote g
    c4 c, r
    c' c,8 c e c
    g'4 g, r %5
    g' g8 a h g
    c h a4.( d,8)
    g4 r r
    g2.
    g %10
    g4( g,) g'
    e r r
    c'2.
    c
    c4( c,) b' %15
    a r d,8 f
    g4. g8 g4
    r g\pE g
    g2.
    g %20
    d
    h
    e~
    e4 e, r
    r c'2\fE %25
    d2.
    e2 e4
    a,2.
    g!~
    g %30
    c2 r4
    R2.\fermata \bar "||" %32 finis
  }
}

GloriaBassoLyrics = \lyricmode {

}

DomineBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoDomine
      \set Score.currentBarNumber = #97
    R2.*3 %99
    \mvTr d4.\fE^\tutti d16([ e)] f8([ e)] %100
    d4. d16([ e)] f8 d
    a'4 a, cis8 a
    d2 e8([ gis)]
    a([ d,)] e4. e8
    a,4 r r %105
    R2.*10 %115
    \mvTr g'4.\pE^\solo g8 c4
    h4. c8 d f,
    e([ d)] c4 r
    a'2 h8 a
    gis4. gis16[ a] h8[ a16 h] %120
    c4. c16[ d] e8[ e,]
    f4. f16[ g] a8[ g16 a]
    h4. h16[ c] d8[ d,]
    e4. c'8 a[ g16 f]
    g8[ c] g2 %125
    c,4 r r
    R2.\fermata \bar "||" %127 finis
  }
}

DomineBassoLyrics = \lyricmode {
  Do -- mi -- ne __ %100
  De -- us, Rex coe --
  le -- stis, De -- us
  Pa -- ter __
  o -- mni -- po --
  tens. %105

  Do -- mi -- ne %116
  De -- us, A -- gnus
  De -- i,
  Fi -- li -- us
  Pa -- _ _ %120
  _ _ _
  _ _ _
  _ _ _
  _ _ _
  _ _ %125
  tris. %126 finis
}
