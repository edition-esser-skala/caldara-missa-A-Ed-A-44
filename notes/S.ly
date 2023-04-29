\version "2.24.0"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr e'4.\fE^\tutti e8 e2
    r8 e d c h4 c \noBreak
    c4. c8 h2\fermata \bar "||"
    \tempoKyrieB c4. c8 c4. e8 \noBreak
    d([ c h a)] g4 c %5
    d, h' c8 e d([ c)]
    d g, \once \tieDashed d'4~^\critnote d8[ c h a]
    g4 r8 h e16([ d] c4 h16[ a)]
    h8 h c d e4 r
    e8([ d)] c4 h8 f'^\critnote e d %10
    c4 r8 c4 d8.[( e16 f8)]
    e4 r r8 h d d
    d c h a g4 r
    r2 r8 h4 a16([ h)]
    c4 r r8 c4 h16([ c)] %15
    d4 r r8 d4 c16([ d)]
    e4 r r8 e4 d16([ e]
    f8[ e] d4) c r
    e4. e8 e4. g8
    fis([ e] dis[ cis?16 dis)] e4 e~ %20
    e d2 c4~
    c b2 a4~
    a8 g4 f16[ e] f4 r
    R1
    d'4. d8 d f e[ d] %25
    cis16[ d e8] d[ c] h16[ c d8] c[ h]
    a16[ h c8] h[ a] gis4 r
    R1*3 %30
    r2 c4. c8
    c4. e8 d([ c h a)]
    g4 c c8[ h16 c] d4~
    d8[ c16 d] e4~ e8[ d16 e] f4~
    f8[ e16 d] e4 d8 d e e %35
    d4 e2 d4~
    d c2 h4
    c8 c c h c e d e
    d e e d c4 r\fermata \bar "|." %39 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e
  e -- le -- i -- son, e --
  le -- i -- son.
  Ky -- ri -- e e --
  lei -- son, e -- %5
  le -- i -- son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- le -- i -- son,
  e -- lei -- son, e -- le -- i -- %10
  son, e -- lei --
  son, e -- le -- i --
  son, e -- le -- i -- son,
  e -- lei --
  son, e -- lei -- %15
  son, e -- lei --
  son, e -- lei --
  son,
  Ky -- ri -- e e --
  lei -- son, e -- %20
  lei -- _
  _ _
  _ _ son,

  Ky -- ri -- e e -- lei -- %25
  _ _ _ _
  _ _ son,

  Ky -- ri -- %31
  e e -- lei --
  son, e -- lei -- _
  _ _
  _ son, e -- le -- i -- %35
  son, e -- lei --
  _ _
  son, e -- le -- i -- son, e -- le -- i --
  son, e -- le -- i -- son. %39 finis
}

ChristeSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \autoBeamOff \tempoChriste
      \set Score.currentBarNumber = #40
    R2.*17 %56
    r8 \mvTr c'\pE^\solo a16([ g)] f([ e)] f8([ d')]
    c4. f16([ d)] \appoggiatura c8 h4^\critnote
    c4. b16([ a)] b8([ a16 g]
    a4) g r %60
    R2.*2
    r8 g g16([ a h c] a8[ g)]
    a a a16([ h c d] c8[ h)]
    c c c4( h) %65
    c r r
    R2.*6 %72
    r8 c a16([ b!)] c([ d)] es8([ d16 c)]
    d4 r8 d d16([ e f g)]
    cis,4 r8 cis cis16([ e d cis)] %75
    d4 r r
    r f2
    e4 r8 e e e
    d4 r8 d d d
    c4. b16([ a)] b8.([ c16)] %80
    a4 r r
    r8 c a16([ c b a] d8[ c)]
    b b g16([ b a g] c8[ b)]
    a a f16([ a g f] b8[ a)]
    g e16([ f)] g8([ a16 b] c8[ b)] %85
    a f16([ g] a8[ b16 c)] d8([ c16 b)]
    a8. b16 a4( g)
    f r r
    R2.*14 %102
    R2.\fermata \bar "||" %103 finis
  }
}

ChristeSopranoLyrics = \lyricmode {
  Chri -- ste e -- lei -- %57
  son, e -- lei --
  son, e -- lei --
  son, %60

  e -- lei -- %63
  son, e -- lei --
  son, e -- lei -- %65
  son.

  Chri -- ste e -- lei -- %73
  son, e -- lei --
  son, e -- lei -- %75
  son,
  Chri --
  ste e -- le -- i --
  son, e -- le -- i --
  son, e -- lei -- %80
  son,
  e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %85
  son, e -- lei --
  son, e -- lei --
  son. %88 finis
}

KyrieFugaSoprano = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoKyrieFuga
      \set Score.currentBarNumber = #104
    R1*19 %122
    \mvTr g'2.\fE^\tuttiE g4
    a2. a4
    g2 c %125
    h e4( c)
    a2 d4 h
    g2 c4 h8[ a]
    h4 h c d
    g,2 c~ %130
    c4 h8[ a] h[( a g f])
    e4 e a h
    c2^\critnote c~
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
    a2 \once \tieDashed f'~ %145
    f4 e8[ d] e([ d c b)]
    a4 a d e
    f2 f~
    f4 e e2~
    e4 d \once \tieDashed d2~ %150
    d cis
    d1
    R
    a2. a4
    h!2. h4 %155
    a2 d
    c f4( d)
    h2 e4 c
    a2 d4 h
    g2 r %160
    R1*5 %165
    c2. c4
    d2. d4
    c2 f
    e e
    d( g4 e) %170
    c2 f4( d)
    h2( e4 c)
    a2 d4( c)
    h2( e4 c)
    a2 d4( h) %175
    g2 c4 a
    fis2. fis4
    g2 e'~
    e8[ e f e] d2~
    d8[ d e d] c2~ %180
    c8[ c d c] h!4 c8[ d]
    e2 e
    e e
    e d4( c)
    h2 c4 c %185
    c2 h
    c r\fermata \bar "|." %187 finis
  }
}

KyrieFugaSopranoLyrics = \lyricmode {
  Ky -- ri -- %123
  e e --
  le -- i -- %125
  son, e --
  lei -- _ _
  _ _ _
  son, e -- le -- i --
  son, e -- %130
  _ lei --
  son, e -- le -- i --
  son, e --
  _ lei --
  _ _ %135
  _
  son, e -- le -- i --
  son, e -- le -- i --
  son, e -- le -- i --
  son, e -- le -- i -- %140
  son, e -- le -- i --
  son, e -- le -- i --
  son, e -- le -- i --
  son, e -- le -- i --
  son, e -- %145
  _ lei --
  son, e -- le -- i --
  son, e --
  _ lei --
  _ _ %150
  _
  son,

  Ky -- ri --
  e e -- %155
  le -- i --
  son, e --
  lei -- _ _
  _ _ _
  son, %160

  Ky -- ri -- %166
  e e --
  le -- i --
  son, e --
  lei -- %170
  son, e --
  lei --
  son, e --
  lei --
  son, e -- %175
  le -- _ _
  _ i --
  son, e --
  lei --
  _ %180
  _ _
  son, e --
  le -- i --
  son, e --
  lei -- son, e -- %185
  le -- i --
  son. %187 finis
}
