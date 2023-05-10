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

QuoniamTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #156
    R1*40 %195
    r8 \mvTr a\fE^\tutti a a g g h h16([ c)]
    d8 d16 d d8 d c h r h
    c c16 c c8 h a a g4
    g r r2
    R1*2 %201
    r2 r4 c
    e4. d16 e c4 a
    d4. c16([ d)] h4 g
    c4. h16([ c)] a4( d) %205
    g, r r f'8([ e16 f]
    d8[ c)] h4 r e8([ d16 e]
    c8[ h)] a4 r d8[ c16 d]
    h4. a16[ h] c4 e8([ d)]
    c4 \once \tieDashed a~ a8[ h16 c] d8[ c] %210
    h[ a] g4~ g8[ a16 h] c8[ h]
    a[ g] fis4 d'4. c8
    h4 e8([ d)] c4 r
    a d h8([ a16 h)] g4
    g c a8([ g16 a)] f4 %215
    R1
    r2 g4. a16[ h]
    c8[ h a g] f4 a8[ h]
    gis4. a16[ h] c4 r
    r h~ h8[ c16 d] e8[ d] %220
    c[ h] \once \tieDashed a4~ a8[ h16 c] d8[ c]
    h[ a] gis4 e' h8[ a16 h]
    c4. h8 a4. h16[ c]
    h4 fis' h, r
    r2 r4 e %225
    fis4. e16 fis d4 h
    e4. d16([ e)] c8[ h a g]
    fis4. h8 e,16[ fis g a] h4
    r2 r4 a(
    d!8[ c16 d]) h4 r h %230
    c8[ h16 c] a4 d4. c16[ h]
    c4. d16[ e] h4 c~
    c8[ h] a4 a( h)
    c r r2
    r4 d2 c4 %235
    h c h h
    c4. h16 c d4 d
    h4. h8 c4 c
    a4. a8 h4 h
    g4. d'8 e4 e %240
    e( d) e d
    c r r2\fermata \bar "|." %242 finis
  }
}

QuoniamTenoreLyrics = \lyricmode {
  Cum San -- cto Spi -- ri -- tu in __ %196
  glo -- ri -- a De -- i Pa -- tris, in
  glo -- ri -- a De -- i Pa -- tris, a --
  men,

  in %202
  glo -- ri -- a De -- i
  Pa -- tris, De -- i
  Pa -- tris, a -- %205
  men, a --
  men, a --
  men, a --
  _ _ men, a --
  men, a -- _ %210
  _ _ _
  _ _ _ _
  men, a -- men,
  a -- men, a -- men,
  a -- men, a -- men, %215

  a -- _
  _ _ _
  _ _ men,
  a -- _ %220
  _ _ _
  _ men, a -- _
  _ _ _ _
  _ _ men,
  in %225
  glo -- ri -- a De -- i
  Pa -- tris, a --
  _ _ _ men,
  a --
  men, a -- %230
  _ _ _ _
  _ _ men, a --
  men, a --
  men,
  a -- _ %235
  _ _ men, in
  glo -- ri -- a De -- i
  Pa -- tris, a -- men,
  De -- i Pa -- tris,
  a -- men, a -- men, %240
  a -- men, a --
  men. %242 finis
}

CredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoCredo
    r2 \mvDl c4\fE^\tutti h8 h
    c f e([ d)] e4 c16([ d)] e8
    e4 d8 h c h a([ d)]
    d4 r r8 h h c
    d8.([ c16)] h8 g g4( fis) %5
    g d'8 d h4 h8 h
    h8. a16 g4 r c~
    c8 c d f e4. e8
    e4 r r2
    R1*14 %23
    r2 \mvTr h8.\pE^\solo h16 h8 e
    c4 c d4. c8 %25
    h a g a fis8.([ g16)] a4
    d4. c16([ h)] c[ d e d] c[ h a g]
    fis8. fis16 g8([ a)] h4( a8.) g16
    g4 r r2
    r r4 \mvTr d'\fE^\tuttiE %30
    d g,8 a16([ h)] c8. c16 c4
    r2 r8 a a a
    a4 d8 d g,4 g8 g
    g2 g4 r8 f
    g2 g4 r \noBreak %35
    R1\fermata \bar "||"
    \key c \dorian \tempoEtIncarnatus R1*10 %46
    r4 \mvDl es'2\pE^\solo des4
    des c des8. des16 des8 c
    b2 as4 r
    r c des4. des8 %50
    c4. c8 b2
    as4 as4. f8[ b as]
    g4 c8[ b!] as4 as~
    as as as2~ \noBreak
    as4 g f2\fermata \bar "||" %55
    \key c \major \time 3/4 \tempoEtResurrexit \newSpacingSection
      R2.*3
    \mvDl c'4\fE^\tutti c4. h8
    c4 c c8 h %60
    c4 c g8 g16 g
    g8.([ a16)] h4 r
    h c2
    d8 d d4 d
    R2.*5 %69
    c4 c c %70
    c c8 d c4
    c r \mvTr c\pE^\soloE
    f4. e8 d([ c)]
    b4 c4. b8
    a2 h4 %75
    gis4. a8 h4
    R2.
    \mvTr c\fE^\tuttiE
    d
    h2 h4 %80
    c4.( d8) e4
    r c(\pE a)
    h2 g!4
    a2 a4
    gis2 r4 %85
    r gis\fE gis
    a a8 a a a
    a4 a8 a gis4
    a a( gis)
    a r r %90
    R2.*21 %111
    \mvTr e'2.\fE^\tuttiE
    e2 e4
    c4.( h8) a4
    d d d %115
    d4. c8 h4
    g g d'^\critnote
    e4. e8 e4
    d d4. d8
    d4 r r %120
    R2.*3
    h4. h8 h h
    h4. h8 c4 %125
    e e( dis)
    e r r
    R2.*3 %130
    c4. c8 c c \noBreak
    c4 h r\fermata \bar "||"
    \time 4/4 \tempoMortuorum \newSpacingSection r4 c2\p b4 \noBreak
    as2 g~ \noBreak
    g g\fermata \bar "||" %135
    \tempoEtVitam R1*6 %141
    r4 c\fE e e8 e
    e4 a,8 c d d d d16 d
    d4 g, r e'
    \once \tieDashed d~ d8[ c] d[ h16 c] d4 %145
    c4. c8 h2
    a4 a8[( h16 c]) d4 d~
    d8[ c16 d] e8[ h] c4. c8
    d8.[ c16] h8[ a] g!4 r
    r a a a8 a %150
    h4 g8 g g g g g16 g
    a8([ h16 c] d4 g,8) g g4
    g g g r\fermata \bar "|." %153 finis
  }
}

CredoTenoreLyrics = \lyricmode {
  Cre -- do in
  u -- num De -- um, De -- um,
  Pa -- trem o -- mni -- po -- ten --
  tem, fa -- cto -- rem
  coe -- li et ter -- %5
  rae, vi -- si -- bi -- li -- um
  o -- mni -- um et __
  in -- vi -- si -- bi -- li --
  um.

  Ge -- ni -- tum non %24
  fa -- ctum, con -- sub -- %25
  stan -- ti -- a -- lem Pa -- tri,
  per quem o -- _
  _ mni -- a __ fa -- cta
  sunt.
  Qui %30
  pro -- pter nos ho -- mi -- nes
  et pro -- pter
  no -- stram sa -- lu -- tem de --
  scen -- dit de
  coe -- lis. %35

  Cru -- ci -- %47
  fi -- xus e -- ti -- am pro
  no -- bis
  sub Pon -- ti -- %50
  o Pi -- la --
  to, pas -- _
  _ _ sus et __
  se -- pul --
  tus est. %55

  Et re -- sur -- %59
  re -- xit, re -- sur -- %60
  re -- xit ter -- ti -- a
  di -- e
  se -- cun --
  dum Scri -- ptu -- ras,

  se -- det ad %70
  dex -- te -- ram Pa --
  tris. Et
  i -- te -- rum
  ven -- tu -- rus
  est cum %75
  glo -- ri -- a

  iu --
  di --
  ca -- re %80
  vi -- vos
  et __
  mor -- _
  _ tu --
  os, %85
  cu -- ius
  re -- gni non e -- rit
  fi -- nis, non e --
  rit fi --
  nis. %90

  Et %112
  u -- nam
  san -- ctam,
  san -- ctam ca -- %115
  tho -- li -- cam
  et a -- po --
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
  rum, %135

  et vi -- tam ven -- %142
  tu -- ri, ven -- tu -- ri sae -- cu -- li,
  a -- men, a --
  _ _ _ %145
  _ men, a --
  men, a -- \xE men, a --
  _ \x men, a --
  _ _ men,
  et vi -- tam ven -- %150
  tu -- ri, ven -- tu -- ri sae -- cu -- li,
  a -- men, a --
  men, a -- men. %153 finis
}

SanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr g4\fE^\tutti g r2
    R1
    c4 c e4. d8
    c16[ d e d] c8[ h] a16[ h c h] a8[ g]
    fis16[ g a g] fis8 d' d8. d16 d4 %5
    r2 h4 h8 h
    h4^\critnote h a8. a16 a4
    r2 a4^\critnote a8 a
    d4 e8([ d)] c([ h)] a4 \noBreak
    h2 r\fermata \bar "||" %10
    \tempoPleni c4 c8 c c h r4 \noBreak
    r r8 h h4 h8 h
    c4 c r2
    R1*2 %15
    r2 r4 r8 h
    c4. d16[ c] h4. c16[ h]
    a8. a16 a4 d e8 e
    e d r d d8. d16 d8 d
    g, g g c h e d e %20
    e4( d) e r\fermata \bar "|." %21 finis
  }
}

SanctusTenoreLyrics = \lyricmode {
  San -- ctus,

  san -- ctus, san -- _
  _ _ _ _
  _ _ ctus Do -- mi -- nus, %5
  Do -- mi -- nus
  De -- us Sa -- ba -- oth,
  Do -- mi -- nus
  De -- us __ Sa -- ba --
  oth. %10
  Ple -- ni sunt coe -- li,
  sunt coe -- li et
  ter -- ra

  glo -- %16
  _ _ _ _
  _ ri -- a, glo -- ri -- a
  tu -- a. O -- san -- na in ex --
  cel -- sis, in ex -- cel -- sis, in ex -- %20
  cel -- sis. %21 finis
}
