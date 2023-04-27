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
