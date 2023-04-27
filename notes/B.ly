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
