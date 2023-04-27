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
