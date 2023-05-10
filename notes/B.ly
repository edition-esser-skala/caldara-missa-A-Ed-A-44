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
    g4( g,) f'^\critnote
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
  Glo -- ri -- a in ex -- %2
  cel -- sis,
  glo -- ri -- a in ex --
  cel -- sis, %5
  glo -- ri -- a in ex --
  cel -- sis De --
  o.
  Et
  in %10
  ter -- ra
  pax,
  et
  in
  ter -- ra %15
  pax, pax ho --
  mi -- ni -- bus
  bo -- nae
  vo --
  lun -- %20
  ta --
  _
  _
  tis,
  bo -- %25
  nae
  vo -- lun --
  ta --
  _
  %30
  tis. %31 finis
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

QuiTollisBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #128
    R1*3 %130
    \mvTr g'2\fE^\tutti fis
    fis g
    c, b
    a g
    R1*2 %136
    r2 d'4. d8
    es es fis fis g2
    g4 f8 f es2
    d d %140
    g, r
    \tempoQuiTollisB R1*6 %147
    r2 r4 \mvTr b'8([\fE^\tuttiE a)]
    g([ a g f] e!4) fis8 fis
    g4 g,8 g d'4 d %150
    r2 d4. d8
    es es fis fis g2
    c,4 a8 a g4. g8
    d'1~
    d2 g,\fermata \bar "||" %155 finis
  }
}

QuiTollisBassoLyrics = \lyricmode {
  Qui tol -- %131
  lis pec --
  ca -- ta
  mun -- di:

  Mi -- se -- %137
  re -- re, mi -- se -- re --
  re, mi -- se -- re --
  re no -- %140
  bis.

  Qui %148
  se -- des ad
  dex -- te -- ram Pa -- tris: %150
  Mi -- se --
  re -- re, mi -- se -- re --
  re, mi -- se -- re -- re
  no --
  bis. %155 finis
}

QuoniamBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #156
    R1*8 %163
    \mvTr d'8.\pE^\solo a16 a4 r2
    r r4 r8 e %165
    a a16([ h)] c!8 h16([ a)] h[ gis a h] e,[ h' a h]
    c8.[ h16] a4 r8 f f e16([ f)]
    g8[ d] g16[ a f g] e8. d16 c8 c
    f4. e16 f d4. g16 f
    e8[ a g h] c4. g8 %170
    a f g4 c, r
    R1*3
    r2 c'8. g16 g4 %175
    R1
    r2 r4 r8 f
    d16[ f e d] g[ f e f] e[ g f e] a[ g f g]
    f[ a g f] b8 a16([ g)] a8. g16 f4
    R1 %180
    r8 f f g16 a b4. a16 g^\critnote
    a[ b c b] c[ a g f] g4~ g16[ g f e]
    f[ g a g] a[ f e d] e4~ e16[ e d cis]
    d4 r16 f[ e d] g8 e a4
    d, r r2 %185
    R1
    r8 g e4 f8 f d8. d16
    e4 cis8. cis16 d4 r16 f[ e d]
    g4~ g16[ g f e] a4~ a16[ a g a]
    b8.[ a16] g4~ g16[ g a b] a8 g %190
    f g a4 d, r
    R1*4 %195
    r8 \mvTr d16([\fE^\tutti e)] f([ e)] d([ c!)] h!8 h16([ c)] d([ c)] h([ a)]
    g8 g'16 a h8 g c, g' r g
    c c16 c c8 g a f g4
    c, g' a4. g16 a
    f4 d g4. f16([ g)] %200
    e4 c f4. e16([ f)]
    d4( g) c, r
    r c'8([ h16 c] a8[ g)] fis4
    r h8([ a16 h] g8[ fis)] e4
    r a8[ g16 a] fis4. e16[ fis] %205
    g4 e f d~
    d8[ e16 f] g8[ f] e[ d] c4~
    c8[ d16 e] f8[ e] d[ c] h4
    g'4. f8 e4 r
    R1*3 %212
    r4 g a4. g16 a
    f!4 d g4. f16([ g)]
    e4 c f4. e16([ f)] %215
    d4( g) c, r
    d4. e16[ f] g8[ f e d]
    c4. d16[ e] f4. e16[ d]
    e4. fis16[ gis] a4 r
    r d,8([ c16 d] h8[ a]) gis4 %220
    r c8([ h16 c] a8[ g]) fis4
    r h8([ a16 h)] gis4 gis'8[ fis16 gis]
    a4. g8 fis4. e8
    dis4. cis16[ dis] e4 e
    g4. fis16 g e4 c %225
    a d r2
    R1
    r2 r4 h'
    c4. h16 c a4 fis
    h4. a16([ h)] g4 e %230
    a4. g16([ a)] fis4 g~
    g f2 e4
    r f8([ e16 f] d8[ c)] h4
    r e8([ d16 e] c8[ h)] a4
    r d8[( e16 f] g8[ a16 h] c8[ c,]) %235
    g'4 c, g' r
    r a h4. a16 h
    g4 e a4. g16([ a)]
    f4 d g4. f16([ g)]
    e8[ d16 c] h8[ a16 h] c4. e16[ f] %240
    g4 g, c g'
    c, r r2\fermata \bar "|." %242 finis
  }
}

QuoniamBassoLyrics = \lyricmode {
  Quo -- ni -- am %164
  tu %165
  so -- lus, so -- lus san -- _
  _ ctus, tu so -- lus
  Do -- _ _ mi -- nus, tu
  so -- lus al -- tis -- si -- mus,
  Je -- _ _ %170
  _ su Chri -- ste.

  Quo -- ni -- am %175

  tu
  so -- _ _ _
  _ _ lus Do -- mi -- nus,
  %180
  tu so -- lus al -- tis -- si -- mus,
  Je -- _ _
  _ _ _
  _ _ _ su Chri --
  ste, %185

  tu so -- lus al -- tis -- si --
  mus, Je -- su, Je -- _
  _ _
  _ _ _ su, %190
  Je -- su Chri -- ste.

  Cum San -- cto Spi -- ri -- tu in __ %196
  glo -- ri -- a De -- i Pa -- tris, in
  glo -- ri -- a De -- i Pa -- tris, a --
  men, in glo -- ri -- a
  De -- i Pa -- tris, %200
  De -- i Pa -- tris,
  a -- men,
  a -- men,
  a -- men,
  a -- _ _ %205
  _ men, a -- _
  _ _ _
  _ _ _
  _ _ men,

  in glo -- ri -- a %213
  De -- i Pa -- tris,
  De -- i Pa -- tris, %215
  a -- men,
  a -- _ _
  _ _ _ _
  _ _ men,
  a -- men, %220
  a -- men,
  a -- men, a --
  _ _ _ _
  _ _ men, in
  glo -- ri -- a De -- i %225
  Pa -- tris,

  in
  glo -- ri -- a De -- i
  Pa -- tris, De -- i %230
  Pa -- tris, a -- _
  _ men,
  a -- men,
  a -- men,
  a -- %235
  men, a -- men,
  in glo -- ri -- a
  De -- i Pa -- tris,
  De -- i Pa -- tris,
  a -- _ _ _ %240
  _ _ men, a --
  men. %242 finis
}

CredoBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoCredo
    r2 \mvDl c'4\fE^\tutti g8 g
    a f g4 c, e16([ d)] c8
    g'4 g8 g c, g' g([ fis)]
    g4 r r8 g g a^\critnote
    h8.([ a16)] g8 e d2 %5
    g,4 g'8 g dis4 dis8 dis
    e8. e16 e4 r a~
    a8 g f! d e4. e8
    a,4 r r2
    R1*6 %15
    \mvTr g'4.\pE^\solo c8 h([ a)] g([ f)]
    e8.([ d16)] c4 c'4. a8
    fis4. e16 fis g8. g,16 g4
    r8 h' a g fis4 fis
    a g8 fis g8. fis16 e4 %20
    r c'8 h a([ g)] fis e
    dis( h'4) a8 g([ e'] h4)
    e, r r2
    R1*6 %29
    r2 r4 \mvTr g\fE^\tuttiE %30
    g e8 d c8. c16 c4
    r2 r8 c c a
    d4 d8 d c4 c8 c'
    h16([ c h a] g[ f e d] c8.[ d16)] e8 a
    g2 c,4 r \noBreak %35
    R1\fermata \bar "||"
    \key c \dorian \tempoEtIncarnatus R1*10 %46
    r4 \mvDl c'8\pE^\soloE b! as4 b
    g8. g16 as4 des,8. des16 des8 as'
    as4( g) as r
    r f b4. b8 %50
    as4 as g2
    f4 f b,?2
    c des4 r
    des4. c8 h2( \noBreak
    c4.) c8 f,2\fermata \bar "||" %55
    \key c \major \time 3/4 \tempoEtResurrexit \newSpacingSection
      R2.*3
    \mvDl c''4\fE^\tutti c4. g8
    c4 c c8 g %60
    c4 c h8 a16 h
    c4 g r
    g a4.( g8)
    fis g d4 g,
    g'2 g4 %65
    a2.
    h2 h4
    c2 c4
    r8 c,([ d e f g]
    a[ g)] f4 e %70
    f f8 b, c4
    f, r r
    R2.*5 %77
    \mvTr a'2.\fE^\tuttiE
    h
    gis2 gis4 %80
    a2 a4
    a2.\p
    g!2 e4
    f2 f4
    e2 r4 %85
    r e\f e
    a a8 g! f e
    f([ e)] d f e4
    a e2
    a,4 r r %90
    R2.*26 %116
    \mvTr h4\fE^\tuttiE h h
    c4. d8 e([ fis)]
    g4 d4. d8
    g,4 r r %120
    R2.*3
    dis'4. dis8 dis dis
    \once \tieDashed e4~ e8 d c([ h)] %125
    a4 h2
    e4 r r
    R2.*3 %130
    c4. c8 e f \noBreak
    g4 g r\fermata \bar "||"
    \time 4/4 \tempoMortuorum \newSpacingSection
      r4 c,2\pE e!4 \noBreak
    f2 h,! \noBreak
    c g\fermata \bar "||" %135
    \tempoEtVitam R1*4
    r4 g'\fE a a8 a %140
    a4 d,8 f g g g g16 g
    g4 c, r c
    f8[ a16 g] f8[ e] f[ d16 e] f4
    e8[ f e d] c4 c'
    h8[ c h a] h g16[ a] h4 %145
    a4. a8 gis2
    a4 r r2
    R1
    r2 r4 g!
    a a8 a a4 d,8 f %150
    g g g g16 g g4 c,
    f4.( e16[ d] g8) c, g'4
    c, g c r\fermata \bar "|." %153 finis
  }
}

CredoBassoLyrics = \lyricmode {
  Cre -- do in
  u -- num De -- um, De -- um,
  Pa -- trem o -- mni -- po -- ten --
  tem, fa -- cto -- rem
  coe -- li et ter -- %5
  rae, vi -- si -- bi -- li -- um
  o -- mni -- um et __
  in -- vi -- si -- bi -- li --
  um.

  Et ex Pa -- tre __ %16
  na -- tum an -- te
  o -- mni -- a sae -- cu -- la,
  De -- um de De -- o,
  lu -- men de lu -- mi -- ne, %20
  De -- um ve -- rum de
  De -- o ve --
  ro.

  Qui %30
  pro -- pter nos ho -- mi -- nes
  et pro -- pter
  no -- stram sa -- lu -- tem de --
  scen -- dit de
  coe -- lis. %35

  Cru -- ci -- fi -- xus %47
  e -- ti -- am, e -- ti -- am pro
  no -- bis
  sub Pon -- ti -- %50
  o Pi -- la --
  to, pas -- _
  _ sus
  et se -- pul --
  tus est. %55

  Et re -- sur -- %59
  re -- xit, re -- sur -- %60
  re -- xit ter -- ti -- a
  di -- e
  se -- cun --
  dum Scri -- ptu -- ras,
  et a -- %65
  scen --
  dit in
  coe -- lum,
  se --
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
  nis. %90

  Et a -- po -- %117
  sto -- li -- cam
  Ec -- cle -- si --
  am.

  In re -- mis -- si -- %124
  o -- nem pec -- %125
  ca -- to --
  rum.

  Re -- sur -- re -- cti -- %131
  o -- nem
  mor -- tu --
  o -- _
  _ rum, %135

  et vi -- tam ven -- %140
  tu -- ri, ven -- tu -- ri sae -- cu -- li,
  a -- men, a --
  _ _ _ _
  _ men, a --
  _ men, a -- _ %145
  _ men, a --
  men,

  et
  vi -- tam ven -- tu -- ri, ven -- %150
  tu -- ri sae -- cu -- li, a -- men,
  a -- men, a --
  men, a -- men.
}

SanctusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr c4\fE^\tutti c r2
    R1
    c4 c c'4. h8
    a16[ h c h] a8[ g] fis16[ g a g] fis8[ e]
    d16[ e fis e] d8 d g8. g,16 g4 %5
    r2 g'4 g8 g
    gis4 gis a8. a,16 a4
    r2 a'4 a8 a
    d,4 c f4. f8 \noBreak
    e2 r\fermata \bar "||" %10
    \tempoPleni c'4 c8 c, g' g r4 \noBreak
    r r8 g g4 g8 g
    c,4 c r2
    R1*2 %15
    r2 r4 r8 g'
    a4. d,8 g4. c,8
    f8. f16 f4 d c8 c
    g' g, r g' f8. f16 f8 f
    e h c c g' c g c, %20
    g'2 c,4 r\fermata \bar "|." %21 finis
  }
}

SanctusBassoLyrics = \lyricmode {
  San -- ctus,

  san -- ctus, san -- _
  _ _ _ _
  _ _ ctus Do -- mi -- nus, %5
  Do -- mi -- nus
  De -- us Sa -- ba -- oth,
  Do -- mi -- nus
  De -- us Sa -- ba --
  oth. %10
  Ple -- ni sunt coe -- li,
  \xE sunt coe -- li et
  ter -- ra \x

  glo -- %16
  _ _ _ _
  _ ri -- a, glo -- ri -- a
  tu -- a. O -- san -- na in ex --
  cel -- sis, in ex -- cel -- sis, in ex -- %20
  cel -- sis. %21 finis
}
