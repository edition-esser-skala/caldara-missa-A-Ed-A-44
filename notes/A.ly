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

GloriaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoGloria
    R2.
    \mvTr g'4\fE^\tuttiE g8 g g g
    g4 g r
    g g8 g g g
    g4 g r %5
    g g8 g g g
    g g g4( fis)
    g r r
    R2.*3 %11
    g4 r r
    R2.*3 %15
    f4 r a8 a
    g4. g8 g4
    r g\p g
    g2.
    a %20
    f
    fis
    g4 gis2
    a4 gis r
    r e\f a %25
    f fis2
    gis2.
    a4 e f!~
    f e8[ d] e4~
    e d2 %30
    e r4
    R2.\fermata \bar "||" %32 finis
  }
}

GloriaAltoLyrics = \lyricmode {
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
  _
  _ _
  _ tis,
  bo -- nae %25
  vo -- lun --
  ta --
  _ _ _
  _ _
  _ %30
  tis. %31 finis
}

GratiasAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoGratias
      \set Score.currentBarNumber = #63
    R1*8 %70
    r2 \mvTr f4.\pE^\solo c16 a
    d8 c16 d b8.([ c16)] a4 r
    r2 f'4. g16([ a)]
    g8 c, r d16 e f[ e \once \tieDashed f8]~ f16[ d e f]
    e[ e d c] g'4 r16 g[ f e] a4 %75
    r16 a[ g f] b8[ a16 g] a4~ a16[ f^\critnote e d]
    h'8.[ a32 h] c8 f,16 e e4( d)
    c r r2
    R1
    r2 c4. d16 e %80
    f8 g16 a b!8 a16 g a([ g)] f8 r4
    r2 r4 a8 b16([ c)]
    d,8 e16([ f)] g[ g a b] c,8[ d16 e] f[ f g a]
    b,8[ \once \tieDashed g']~ g f16 g e([ d)] c8 r4
    r2 r4 f8 e16([ f)] %85
    d[ d e f] g4 r16 g[ f e] a4
    r16 a[ g f] b4 r16 e,[ d c] b'4
    r16 e,[ d c] b'8[ a16 g] \once \tieDashed a4~ a16[ b] g f
    e4 f b,4. c16([ b)]
    a8[ c] f4~ f16[ g a f] d'8 b16 g %90
    f4( g) f r
    R1*4 %95
    R1\fermata \bar "||" %96 finis
  }
}

GratiasAltoLyrics = \lyricmode {
  Gra -- ti -- as %71
  a -- gi -- mus ti -- bi
  pro -- pter
  ma -- gnam, ma -- gnam glo --
  _ _ _ _ %75
  _ _ _
  _ _ ri -- am tu --
  am.

  Gra -- ti -- as, %80
  gra -- ti -- as a -- gi -- mus ti -- bi
  pro -- pter
  ma -- gnam glo -- _ _
  _ ri -- am tu -- am,
  ma -- gnam %85
  glo -- _ _ _
  _ _ _ _
  _ _ _ ri -- am
  tu -- am, ma -- gnam
  glo -- _ _ ri -- am %90
  tu -- am. %91 finis
}

DomineAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoDomine
      \set Score.currentBarNumber = #97
    R2.*3 %99
    \mvTr f4.\fE^\tutti f16([ g)] a8([ g)] %100
    a4. a8 a a
    a4 a a8 a
    a2 gis8([ e)]
    e([ f)] e4. e8
    e4 r r %105
    R2.*21 %126
    R2.\fermata \bar "||" %127 finis
  }
}

DomineAltoLyrics = \lyricmode {
  Do -- mi -- ne __ %100
  De -- us, Rex coe --
  le -- stis, De -- us
  Pa -- ter __
  o -- mni -- po --
  tens. %105 finis
}

QuiTollisAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #128
    R1*3 %130
    \mvTr g'2\fE^\tutti d
    d d
    es d
    c d
    d4. d8 es es fis fis %135
    g2. f4
    es g fis g8[ d]
    d[ c] c4 b2
    g'4. g8 g4 g
    fis( g2 fis4) %140
    g2 r4 \mvTr g\pE^\solo
    \tempoQuiTollisB b2. a8 g
    fis2 g4.( f8)
    es2 d4 g~
    g8 f es4 es8 d16([ c)] f8 es %145
    \once \tieDashed d4~ d16[ es] f8 f[ es16 d] es4~
    es d8.[ es16] d4 c
    b r r \mvTr f'\fE^\tutti
    g2. d8 d
    d4 d8 d d4 d %150
    R1
    r2 d4. d8
    es es fis fis g4 g
    fis8([ e)] d4 d d
    d2 d\fermata \bar "||" %155 finis
  }
}

QuiTollisAltoLyrics = \lyricmode {
  Qui tol -- %131
  lis pec --
  ca -- ta
  mun -- di:
  Mi -- se -- re -- re, mi -- se -- %135
  re -- re
  no -- _ _ _
  _ _ bis,
  mi -- se -- re -- re
  no -- %140
  bis. Qui
  tol -- lis pec --
  ca -- ta __
  mun -- di: Su --
  sci -- pe de -- pre -- ca -- ti -- %145
  o -- nem no -- _
  _ _ _
  stram. Qui
  se -- des ad
  dex -- te -- ram Pa -- tris: %150

  Mi -- se --
  re -- re, mi -- se -- re -- re,
  mi -- se -- re -- re
  no -- bis. %155 finis
}

QuoniamAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #156
    R1*40 %195
    r8 \mvTr f\fE^\tutti f f f f f f
    g g16 g g8 g g g r g
    g g16 g g8 g e f e([ d)]
    c4 r r2
    R1*6 %205
    r4 g' a4. g16 a
    f4 d g4. f16([ g)]
    e4 c f4. e16([ f)]
    d4( g) c, g'8([ f)]
    e4 c'8([ h16 c] a8[ g)] fis4 %210
    r h8([ a16 h] g8[ fis)] e4
    r a8[ g16 a] fis4. e16[ fis]
    g4 g8[ f] e4 c~
    c8[ d16 e] f8[ e] d[ c] h4~
    h8[ c16 d] e8[ d] c[ h] a4 %215
    f'8[ e] d4 e e
    f \once \tieDashed d~ d8[ e16 f] g8[ f]
    e4 r c d~
    d8[ c16 h] e8[ d] c[ h] a[ h16 c]
    d4 r r2 %220
    R1*3
    r2 r4 g
    h4. a16 h g4 e %225
    a4. g16([ a)] fis4 d
    g4. fis16[ g] \once \tieDashed e2~
    e8[ fis16 e] dis4 e dis
    r e~ e8[ fis16 g] a8[ g]
    fis[ e] d!4~ d8[ e16 fis] g8[ fis] %230
    e[ d] c4 r2
    r r4 g'
    a4. g16 a f!4 d
    g4. f16([ g)] e4 c
    f4.( e8 d g4) g8 %235
    g2 g4 r
    r2 r4 d
    g4. f16 g e4 c
    f4. e16([ f)] d4 h
    g'4. g8 g4 g %240
    g2 g4 g
    g r r2\fermata \bar "|." %242 finis
  }
}

QuoniamAltoLyrics = \lyricmode {
  Cum San -- cto Spi -- ri -- tu in %196
  glo -- ri -- a De -- i Pa -- tris, in
  glo -- ri -- a De -- i Pa -- tris, a --
  men,

  in glo -- ri -- a %206
  De -- i Pa -- tris,
  De -- i Pa -- tris,
  a -- men, a --
  men, a -- men, %210
  a -- men,
  a -- _ _
  men, a -- _ _
  _ _ _
  _ _ _ %215
  _ _ men, a --
  men, a -- _
  men, a -- _
  _ _ _
  men, %220

  in %224
  glo -- ri -- a De -- i %225
  Pa -- tris, a -- men,
  a -- _ _
  _ _ men,
  a -- _
  _ _ _ %230
  _ men,
  in
  glo -- ri -- a De -- i
  Pa -- tris, \xE De -- i \x
  Pa -- tris, %235
  a -- men,
  in
  glo -- ri -- a De -- i
  Pa -- tris, a -- men,
  a -- men, a -- men, %240
  a -- men, a --
  men. %242 finis
}

CredoAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoCredo
    r2 \mvDl g'4\fE^\tutti g8 g16([ f)]
    e8 a g4 g g8 g
    g4 g8 g g g^\critnote a4
    g8 g g a h8.([ a16)] g4
    d d8 c d2 %5
    d4 g8 g fis4 fis8 fis
    e8. e16 e4 r e~
    e8 e a a a4( gis8.) a16
    a4 r r2
    R1*20 %29
    r2 r4 \mvTr g\fE^\tutti %30
    g g8 f! e8. f16 g4
    r8 g e c a'4 a
    f f8 f e4 e8 g
    g2 g4. c,16([ d)]
    e4( d) e r \noBreak %35
    R1\fermata \bar "||"
    \key c \dorian \tempoEtIncarnatus R1*10 %46
    r2 \mvTr f4.\pE^\solo f8
    es4 es f8. f16 f8 es
    des2 c4 es
    as2. g4 %50
    g f f( e)
    f c des? d?
    es! e f f~
    f f f2~ \noBreak
    f4 e f2\fermata \bar "||" %55
    \key c \major \time 3/4 \tempoEtResurrexit \newSpacingSection
      R2.*3
    \mvDl g4\fE^\tutti g4. g8
    g4 g g8 g %60
    g4 g g8 g16 g
    g4 g r
    g e2
    a8 g g([ fis)] g4
    R2.*4 %68
    r8 e([ f g a e)]
    f2 g4 %70
    f f8 g f([ e)]
    f4 r r
    R2.*5 %77
    \mvTr f2.\fE^\tuttiE
    f
    e2 e4 %80
    e2 e4
    c2.\p
    h2 c4
    a2 a4
    h2 r4 %85
    r e\f e
    e e8 e e e
    d([ e)] f d e4
    e e2
    e4 \mvTr e\pE^\solo a %90
    g!4. d8 e([ f)]
    f4( e) d
    e4. d8 c4
    g'4. h,8 c d
    h([ c)] d4 r %95
    r g g
    g4. g8 f e
    f4 e d
    d cis r
    r a' a %100
    b8([ a)] b2
    g4 e8([ d)] c4
    a'8 g a2
    f4. f8 g f
    e([ f)] g4 g %105
    g4. g8 a g
    f([ g)] a4 r
    r a f8([ e)]
    dis4. dis8 e4
    a2. %110
    g8([ fis)] g4( fis)
    e r r
    R2.*4 %116
    \mvTr g4\fE^\tutti g g
    g4. g8 g4
    g g fis
    g r r %120
    R2.*3
    fis4. fis8 fis fis
    g4. fis8 e4 %125
    e8([ fis)] g4( fis)
    e g g
    g2 g4
    g4. f!8 e d
    e([ d)] c4 r %130
    g'4. g8 g g \noBreak
    g4 g r\fermata \bar "||"
    \time 4/4 \tempoMortuorum \newSpacingSection
      r4 es2\p c4 \noBreak
    c2 d4 d~ \noBreak
    d c c h!\fermata \bar "||" %135
    \tempoEtVitam r4 g'\fE a a8 a \noBreak
    a4 d,8 f g g g g16 g
    g4 c, r g'~
    g8[ a16 g] f8[ e] f[ d16 e] f4
    e8[ f e d] c4 f %140
    f f4. e8 \once \tieDashed g4~
    g8[ f] e e16([ f)] g4 r
    R1
    r4 g a a8 a
    a4 d,8 f g g g g16 g %145
    g8[ c,] f4. e16[ d] e8[ d]
    c[ h] a4 r a'~
    a gis r8 e([ a g)]
    f4 \once \tieDashed f~ f8[ e16 f] g8[ f]
    e e e4 e8 e f4 %150
    d8 d d d d d16 d e4~
    e8[ d16 c] f4. e8 d4
    e d e r\fermata \bar "|." %153 finis
  }
}

CredoAltoLyrics = \lyricmode {
  Cre -- do in __
  u -- num De -- um, De -- um,
  Pa -- trem o -- mni -- po -- ten --
  tem, fa -- cto -- rem coe -- li,
  coe -- li et ter -- %5
  rae, vi -- si -- bi -- li -- um
  o -- mni -- um et __
  in -- vi -- si -- bi -- li --
  um.

  Qui %30
  pro -- pter nos ho -- mi -- nes
  et pro -- pter no -- stram,
  no -- stram sa -- lu -- tem de --
  scen -- dit de __
  coe -- lis. %35

  Cru -- ci -- %47
  fi -- xus e -- ti -- am pro
  no -- bis sub
  Pon -- ti -- %50
  o Pi -- la --
  to, pas -- _ _
  _ _ sus et __
  se -- pul --
  tus est. %55

  Et re -- sur -- %59
  re -- xit, re -- sur -- %60
  re -- xit ter -- ti -- a
  di -- e
  se -- cun --
  dum Scri -- ptu -- ras,

  se -- %69
  det ad %70
  dex -- te -- ram Pa --
  tris.

  Iu -- %78
  di --
  ca -- re %80
  vi -- vos
  et
  mor -- _
  _ tu --
  os, %85
  cu -- ius
  re -- gni non e -- rit
  fi -- nis, non e --
  rit fi --
  nis. Et in %90
  Spi -- ri -- tum
  San -- ctum,
  Do -- mi -- num
  et vi -- vi -- fi --
  can -- tem, %95
  qui ex
  Pa -- tre Fi -- li --
  o -- que pro --
  ce -- dit.
  Qui cum %100
  Pa -- tre,
  Pa -- tre et
  Fi -- li -- o
  si -- mul ad -- o --
  ra -- tur et %105
  con -- glo -- ri -- fi --
  ca -- tur:
  qui lo --
  cu -- tus est
  per %110
  Pro -- phe --
  tas.

  Et a -- po -- %117
  sto -- li -- cam
  Ec -- cle -- si --
  am. %120

  In re -- mis -- si -- %124
  o -- nem pec -- %125
  ca -- to --
  rum. Et ex --
  pe -- cto
  re -- sur -- re -- cti --
  o -- nem, %130
  re -- sur -- re -- cti --
  o -- nem
  mor -- tu --
  o -- rum, mor --
  tu -- o -- rum, %135
  et vi -- tam ven --
  tu -- ri, ven -- tu -- ri sae -- cu -- li,
  a -- men, a --
  _ _ _
  _ men, a -- %140
  men, a -- _ _
  men, a -- men,

  et vi -- tam ven --
  tu -- ri, ven -- tu -- ri sae -- cu -- li, %145
  a -- _ _ _
  _ men, a --
  men, a --
  men, a -- _
  men, et vi -- tam ven -- tu -- %150
  ri, ven -- tu -- ri sae -- cu -- li, a --
  _ men, a --
  men, a -- men. %153 finis
}

SanctusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr e4\fE^\tuttiE e g4. f8
    e[ d16 c] d8[ e] f[ d e f]
    g4 g r2
    R1
    d4. fis8 g8. g16 g4 %5
    r2 g4 g8 g
    e4 e e8. e16 e4
    e e8 e e4 e
    f( e2) d4 \noBreak
    e2 r\fermata \bar "||" %10
    \tempoPleni g4 g8 g g g r4 \noBreak
    r r8 d d4 d8 d
    e4 e r2
    R1*2 %15
    r2 r4 \once \tieDashed g~
    g f2 e4~
    e8. e16 d4 f g8 g
    g g r g g8. g16 g8 g
    g g g g g g g g %20
    g2 g4 r\fermata \bar "|." %21 finis
  }
}

SanctusAltoLyrics = \lyricmode {
  San -- ctus, san -- _
  _ _ _
  _ ctus,

  san -- ctus Do -- mi -- nus, %5
  Do -- mi -- nus
  De -- us Sa -- ba -- oth,
  Do -- mi -- nus De -- us
  Sa -- ba --
  oth. %10
  Ple -- ni sunt coe -- li,
  sunt coe -- li et
  ter -- ra

  glo -- %16
  _ _
  ri -- a, glo -- ri -- a
  tu -- a. O -- san -- na in ex --
  cel -- sis, in ex -- cel -- sis, in ex -- %20
  cel -- sis. %21 finis
}

OsannaAlto = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoOsanna
      \set Score.currentBarNumber = #24
    R1*8 %31
    r2 \mvTr c\fE^\tuttiE
    g'1
    e2 c4 c
    d( e f2) %35
    e e
    e( d)
    d d4 d
    e2.( fis4)
    g2 e %40
    e( d)
    c e4 e
    f!2. d4
    g2. e4
    a2. e4 %45
    d1
    c2 r
    r e
    a1
    gis2 fis4 gis %50
    \once \tieDashed a1~
    a2 gis
    a c,
    h( a4 h)
    c2 a' %55
    g!1
    g2 e4 e
    f( e d2)
    c1
    r2 g'4 f %60
    e2( f4 e)
    d2 g
    f1
    e
    d2 e %65
    d1
    e2 r\fermata \bar "|." %67 finis
  }
}

OsannaAltoLyrics = \lyricmode {
  O -- %32
  san --
  na in ex --
  cel -- %35
  sis, o --
  san --
  na in ex --
  cel --
  sis, o -- %40
  san --
  na in ex --
  cel -- _
  _ _
  _ _ %45
  _
  sis,
  o --
  san --
  na in ex -- %50
  cel --
  _
  sis, o --
  san --
  na, o -- %55
  san --
  na in ex --
  cel --
  sis,
  in ex -- %60
  cel --
  sis, o --
  san --
  na
  in ex -- %65
  cel --
  sis. %67 finis
}
