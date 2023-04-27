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
