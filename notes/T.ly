\version "2.24.0"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr c4.\fE^\tutti c8 c2
    r r8 d e4~ \noBreak
    e d8([ c)] d2\fermata \bar "||"
    \tempoKyrieB R1*5 %8
    r2 c4. c8
    c4. e8 d([ c h a)] %10
    g4 c d, h'
    c r r2
    r8 g16([ a)] h8 c d4 r8 d
    e4 d d8 d d d
    c4 r r8 f f f %15
    d4 r r2
    r8 g,16([ a)] h8 g c c a c
    d a4 gis8 a[ h c h]
    a8.[ h16] c8[ a] g([ fis)] e4
    R1*3 %22
    r2 d'4. d8
    d4. f8 e[ d] cis[ h16 cis]
    d4 r r8 d b([ d] %25
    e) a,4 d8 d g, r4
    R1
    r4 e' d2
    d c
    c d4 d %30
    d2 c4 g
    c2 h4 d
    c4. c8 a a a a
    h h h h c c c c
    h d c c^\critnote h d c c %35
    h4 r r h~
    h a2 g4
    g8 g g g g c h c
    h c c h c4 r\fermata \bar "||" %39 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e
  e -- le --
  i -- son.

  Ky -- ri -- %9
  e e -- lei -- %10
  son, e -- le -- i --
  son,
  e -- le -- i -- son, e --
  le -- i -- son, e -- le -- i --
  son, e -- le -- i -- %15
  son,
  e -- le -- i -- son, e -- le -- i --
  son, e -- _ _
  _ _ lei -- son,

  Ky -- ri -- %23
  e e -- lei -- _
  son, e -- lei %25
  son, e -- lei -- son,

  e -- lei --
  son, e --
  lei -- son, e -- %30
  lei -- son, e --
  lei -- son, e --
  le -- i -- son, e -- le -- i --
  son, e -- le -- i -- son, e -- le -- i --
  son, e -- le -- i -- son, e -- le -- i -- %35
  son, e --
  le -- i --
  son, e -- le -- i -- son, e -- le -- i --
  son, e -- le -- i -- son. %39 finis
}

KyrieFugaTenore = {
  \relative c' {
    \clef "treble_8"
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoKyrieFuga
      \set Score.currentBarNumber = #104
    R1*6 %109
    \mvTr g2.\fE^\tutti g4 %110
    a2. a4
    g2 c
    h e4( c)
    a2( d4 h)
    g2 c4( h8[ a)] %115
    h4( g a h)
    c2 c~
    c4 h8[ a] h([ a g f)]
    e4 e a h
    c2 c~ %120
    c4 h h2~
    h4 a2 h4
    c2 c4( d)
    e( c a fis)
    g e' a, d %125
    g,2 r4 e'
    c8([ c d c)] h4 d
    h8([ h c h] \once \stemDown a4 d)
    g, g a h
    c c e c %130
    a2 d4( h)
    c2. h8[( a)]
    g2 r4 c
    d d r h
    c c r a %135
    h2. h4
    a2 r4 d
    d g, c c
    c f,^\critnote h h
    h g r2 %140
    R1*4
    f2. f4 %145
    g2. g4
    f2 b
    a d4( b)
    g2 c4 a
    f2 b4 g %150
    e e'2 e4
    a,1
    R1*4 %156
    r2 r4 f'
    f e r e
    e d g, d'
    e2 r %160
    g,2. g4
    a2. a4
    g2 c
    h e4( c)
    a2 h %165
    c a
    g2. h4
    c1
    h2 g
    g r4 h %170
    c a d h^\critnote
    h g c g
    f2( f'4 e)
    d2 r4 e~
    e8[ e f e] d2~ %175
    d8[ d e d] c2~
    c8[ c d c] h4 a
    h2 r
    r4 c d d
    r g, c c %180
    r a g2
    g g
    g g
    g g
    g g4 g %185
    g1
    g2 r\fermata \bar "|." %187 finis
  }
}

KyrieFugaTenoreLyrics = \lyricmode {
  Ky -- ri -- %110
  e e --
  le -- i --
  son, e --
  lei --
  son, e -- %115
  lei --
  son, e --
  _ lei --
  son, e -- le -- i --
  son, e -- %120
  _ lei --
  _ _
  son, e --
  lei --
  son, e -- le -- i -- %125
  son, e --
  lei -- son, e --
  lei --
  son, e -- le -- i --
  son, e -- le -- i -- %130
  son, e --
  le -- i --
  son, e --
  lei -- son, e --
  lei -- son, e -- %135
  le -- i --
  son, e --
  le -- i -- son, e --
  le -- i -- son, e --
  lei -- son, %140

  Ky -- ri -- %145
  e e --
  le -- i --
  son, e --
  lei -- _ _
  _ _ _ %150
  _ _ _
  son,

  e -- %157
  lei -- son, e --
  lei -- son, e -- lei --
  son, %160
  Ky -- ri --
  e e --
  le -- i --
  son, e --
  lei -- _ %165
  _ _
  son, e --
  lei --
  _ _
  son, e -- %170
  le -- i -- son, e --
  le -- i -- son, e --
  lei --
  son, e --
  lei -- %175
  _
  _ _
  son,
  e -- lei -- son,
  e -- lei -- son, %180
  e -- lei --
  son, e --
  le -- i --
  son, e --
  lei -- son, e -- %185
  lei --
  son. %187 finis
}

GloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \autoBeamOff \tempoGloria
    R2.
    \mvTr c4\fE^\tutti c8 c d h
    c4 c r
    c c8 c c c
    h4 h r %5
    h h8 h d h
    c d e4( a,)
    g r r
    R2.*3 %11
    c4 r r
    R2.*3 %15
    c4 r d8 d
    d4. d8 d4
    r d\p d
    es2.
    e %20
    \once \tieDashed a,~
    a
    g8[ h] \once \tieDashed e2~
    e4 e r
    r a,\f a %25
    a2 d4
    h \once \tieDashed e2~
    e4 c2
    d4 \once \tieDashed g,2~
    g2. %30
    g2 r4
    R2.\fermata \bar "||" %32 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
  Glo -- ri -- a in ex -- %2
  cel -- sis,
  glo -- ri -- a in ex --
  cel -- sis, %5
  glo -- ri -- a in ex --
  cel -- sis De --
  o.

  Pax, %12

  pax, pax ho -- %16
  mi -- ni -- bus
  bo -- nae
  vo --
  lun -- %20
  ta --

  _ _
  tis,
  bo -- nae %25
  vo -- lun --
  ta -- _
  _
  _ _
  %30
  tis. %31 finis
}

DomineTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \autoBeamOff \tempoDomine
      \set Score.currentBarNumber = #97
    R2.*3 %99
    \mvTr a4.\fE^\tutti a8 a([ cis)] %100
    d4. d8 d d
    d([ cis)] cis4 e8 cis
    d2 h4
    a a( gis8.) a16
    a4 r r %105
    \mvTr \once \tieDashed e'2.~\pE^\solo
    e~
    e4. h16[ c] d8 c16([ h)]
    c4.( h8) a4
    f'4.( e8) d([ c)] %110
    h4. a8 g!4
    e'4. d8[ c h]
    a4. f'8 h,4
    c8.([ d16)] e4( d)
    c r r %115
    R2.*11 %126
    R2.\fermata \bar "||" %127 finis
  }
}

DomineTenoreLyrics = \lyricmode {
  Do -- mi -- ne __ %100
  De -- us, Rex coe --
  le -- stis, De -- us
  Pa -- ter
  o -- mni -- po --
  tens. %105
  Do --

  _ mi -- ne
  Fi -- li
  u -- ni -- %110
  ge -- ni -- te,
  Je -- _
  _ _ _
  su __ Chri --
  ste. %115 finis
}

QuiTollisTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #128
    R1*3 %130
    \mvTr b2\fE^\tutti a
    a2. g4~
    g c d g,
    a2 b
    R1*3 %137
    r2 g4. g8
    b b h h c4 g
    a( b8[ c] d2) %140
    d r
    \tempoQuiTollisB r4 \mvTr d\pE^\solo es2~
    es4 d8 c h!([ c)] d4
    d( c) h! r
    c4. b8 a4 r %145
    f8 g16([ a)] b8 a g4. c8
    a4 \once \tieDashed b~ b a
    b r r \mvTr d\fE^\tutti
    d2 c4 c
    b b8 b b4 a %150
    a4. a8 b b h h
    c4._( b16[ a)] g4 r
    g a8([ c)] d4. d8
    d([ c)] b4 a b
    a2 g\fermata \bar "||" %155 finis
  }
}

QuiTollisTenoreLyrics = \lyricmode {
  Qui tol -- %131
  lis pec --
  _ ca -- ta
  mun -- di:

  Mi -- se -- %138
  re -- re, mi -- se -- re -- re
  no -- %140
  bis.
  Qui tol --
  lis pec -- ca -- ta
  mun -- di:
  Su -- sci -- pe %145
  de -- pre -- ca -- ti -- o -- nem
  no -- _ _
  stram. Qui
  se -- des ad
  dex -- te -- ram Pa -- tris: %150
  Mi -- se -- re -- re, mi -- se --
  re -- re,
  mi -- se -- re -- re,
  mi -- se -- re -- re
  no -- bis. %155 finis
}
