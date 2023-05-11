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

GloriaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoGloria
    R2.
    \mvTr e'4\fE^\tutti e8 e f d
    e4 e r
    e e8 e e e
    d4 d r %5
    d d8 d d d
    e d c2
    h4 r r
    R2.*3 %11
    c4 r r
    R2.*3 %15
    f4 r f8 d
    h4. h8 h4
    r h\p h
    c2.
    cis %20
    d
    dis
    e2 d4
    c h r
    \once \tieDashed e2.~\f %25
    e4 d2
    d4( c) h
    c2.
    h2 \once \tieDashed c4~
    c c h %30
    c2 r4
    R2.\fermata \bar "||" %32 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
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
  bo -- %25
  nae
  vo -- lun --
  ta --
  _ _
  _ _ %30
  tis. %31 finis
}

LaudamusSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoLaudamus
      \set Score.currentBarNumber = #33
    R1*6 %38
    r2 r8 \mvTr a'\pE^\solo e'16[ d32 c h16 a]
    gis8[ a]~ a16[ e' f e] d[ c d8]~ d16[ f e d] %40
    c8. h16 a4 r r8 c~
    c h16([ c)] d8 c16 d h4 r
    r d8 c16([ h)] e8[ c]~ c16[ a h c]
    d8[ h] g[ a16 h] c8[ a]~ a16[ fis g a]
    h8. c16 d4 r8 d16([ e)] f!8 e16([ d)] %45
    e8[ g16 h,] c[ e g,8] a16[ h c8]~ c16[ d e f]
    h,8 a16([ h)] c4 r8 f e d
    c8.([ d16] d8.) c16 c4 r
    R1*2 %50
    r2 r8 c e16[( d cis d]
    cis8.) d16 d8 b4 a16([ g)] a8 g16 a
    f4 r r8 d'4 e16([ f)]
    b,[ a b8]~ b16[ g a b] c[ b c8]~ c16[ d b c]
    a[ g a8]~ a16[ f' d c] h[ a h8]~ h16[ g' e d] %55
    c[ c d e] d8 e16([ f)] e4 r
    r8 e c d16([ e)] \once \tieDashed f4~ \tuplet 3/2 8 { f16[ d e] f[ e d] }
    \once \tieDashed e4~ \tuplet 3/2 8 { e16[ c d] e[ d c] } \once \tieDashed d4~ \tuplet 3/2 8 { d16[ h c] d[ c h] }
    c[ f e dis] e[ h c d] c[ h32 c d16 c] h8. a16
    a4 r r2 %60
    R1
    R\fermata \bar "||" %62 finis
  }
}

LaudamusSopranoLyrics = \lyricmode {
  Lau -- da -- %39
  _ _ %40
  _ mus te, be --
  ne -- di -- ci -- mus te,
  ad -- o -- ra --
  _ _ _
  _ mus te, glo -- ri -- fi -- %45
  ca -- _ _
  _ mus te, glo -- ri -- fi --
  ca -- mus te.

  Lau -- da -- %51
  mus te, be -- ne -- di -- ci -- mus
  te, ad -- o --
  ra -- _
  _ _ %55
  _ _ mus te,
  glo -- ri -- fi -- ca -- _
  _ _ _ _
  _ _ _ _ mus
  te. %60 finis
}

DomineSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoDomine
      \set Score.currentBarNumber = #97
    R2.*3 %99
    \mvTr d'4.\fE^\tutti d8 d([ e)] %100
    f e d4. f8
    f([ e)] e4 a,8 e'
    f2 e8([ d)]
    c!4 c( h8.) a16
    a4 r r %105
    R2.*21 %126
    R2.\fermata \bar "||" %127 finis
  }
}

DomineSopranoLyrics = \lyricmode {
  Do -- mi -- ne __ %100
  De -- us, Rex coe --
  le -- stis, De -- us
  Pa -- ter __
  o -- mni -- po --
  tens. %105 finis
}

QuiTollisSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #128
    R1*3 %130
    \mvTr d'2\fE^\tutti d
    c b~
    b4 a2 g4
    g( fis) g2
    R1 %135
    g4. g8 b b h h
    c2. b8([ a)]
    g4( a2) g4
    d'4. d8 g,4 c
    c( b a2) %140
    g r
    \tempoQuiTollisB R1*6 %147
    r4 \mvTr f\fE^\tutti b2~
    b2. a8 a
    a4 g8 g g4 fis %150
    R1
    g4 a b8 b h h
    c2. b4
    a4. g8 fis4 g
    g( fis) g2\fermata \bar "||" %155 finis
  }
}

QuiTollisSopranoLyrics = \lyricmode {
  Qui tol -- %131
  lis pec --
  ca -- ta
  mun -- di:
  %135
  Mi -- se -- re -- re, mi -- se --
  re -- re __
  no -- bis,
  mi -- se -- re -- re
  no -- %140
  bis.

  Qui se -- %148
  des ad
  dex -- te -- ram Pa -- tris: %150

  Mi -- se -- re -- re, mi -- se --
  re -- re,
  mi -- se -- re -- re
  no -- bis. %155 finis
}

QuoniamSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #156
    R1*7 %162
    r2 \mvTr d'8.\pE^\solo a16 a4
    r r8 a d d16([ e)] f8 e16([ d)]
    e[ cis d e] a,[ e' d e] f8.[ e16] d4 %165
    R1
    r8 e e d16([ e)] f8[ a,] d16[ e c! d]
    h8. a16 g4 r8 g c4~
    c8 h16 c a4. d16 c h8[ e16 d]
    c8 f4 e16[ d] e8[ g16 f] e[ d c h] %170
    c8. d16 e8([ d)] c4 r
    R1*3
    c8. g16 g4 r r8 g %175
    a16[ c h a] d[ c h c] h[ d c h] e[ d c d]
    c[ e d c] f8 e16([ d)] e8.([ d16)] c4
    R1*2
    r2 r8 c c d16 e %180
    f4. e16 f d[ e f e] f[ d c b]
    c4~ c16[ c b a] b[ c d c] d[ b a g]
    a4~ a16[ a g f] g[ a b a] b[ g f e]
    f8[ a] d4. e16([ f)] d8([ cis)]
    d4 r r2 %185
    r r4 r8 d
    d4 g16([ e)] c([ b?)] a4 f'16([ d)] b([ a)]
    g4 e'16[ cis a g] f8[ a] d4~
    d16[ d cis h!] e4~ e16[ e d cis] f8[ e]
    d16[ d e f] e8[ d] \once \tieDashed cis4~ cis16[ cis h cis] %190
    d[ a] g([ f)] f8([ e)] d4 r
    R1*4 %195
    r8 \mvTr d'\fE^\tutti d d d d d d16([ c!)]
    h8 h16 c d8 h e d r d
    e e16 e e8 d c d c([ h)]
    c4 r r2
    R1*9 %208
    r2 r4 c
    e4. d16 e c4 a %210
    d4. c16([ d)] h4 g
    c4. h16([ c)] a4( d)
    g, r r f'8([ e16 f]
    d8[ c)] h4 r e8([ d16 e]
    c8[ h)] a4 r d8[ c16 d] %215
    h4. a16[ h] c4 a~
    a8[ h16 c] d8[ c] h[ a] \once \tieDashed g4~
    g8[ a16 h] c8[ h] a4 r
    r2 r4 e'
    f!4. e16 f d4 h %220
    e4. d16([ e)] c4 a
    d4. c16([ d)] h4 e~
    e8[ d] c4. h8 \once \tieDashed a4~
    a8[ h16 c] h8[ a] g4 r
    r h e4. d!16 e %225
    c!4 a d4. c16([ d)]
    h4 \once \tieDashed g~ g8[ a16 h] c8[ h]
    a4. g16[ fis?] g4 fis
    r e'8([ d!16 e] c!8[ h)] a4
    r d8([ c16 d] h8[ a)] g4 %230
    r c8[ h16 c] a4 h
    a2 g4 r
    r \once \tieDashed d'~ d8[ e16 f] g8[ f]
    e[ d] \once \tieDashed c4~ c8[ d16 e] f8[ e]
    d[ c] h4. c16[ d] e4 %235
    d e d e
    f4. e16 f d4 h
    e4. d16([ e)] c4 a
    d4. c16([ d)] h4 g
    c4 d4. g,8 c4~ %240
    c h c h
    c r r2\fermata \bar "|." %242 finis
  }
}

QuoniamSopranoLyrics = \lyricmode {
  Quo -- ni -- am %163
  tu so -- lus, so -- lus
  san -- _ _ ctus, %165

  tu so -- lus Do -- _
  _ mi -- nus, tu so --
  lus al -- tis -- si -- mus, Je --
  _ _ _ _ _ %170
  _ su Chri -- ste.

  Quo -- ni -- am tu %175
  so -- _ _ _
  _ _ lus san -- ctus,

  tu so -- lus al -- %180
  tis -- si -- mus, Je -- _
  _ _ _
  _ _ _
  _ _ su Chri --
  ste, %185
  tu
  so -- lus al -- tis -- si -- mus,
  Je -- _ _ _
  _ _
  _ _ _ %190
  _ su Chri -- ste.

  Cum San -- cto Spi -- ri -- tu in __ %196
  glo -- ri -- a De -- i Pa -- tris, in
  glo -- ri -- a De -- i Pa -- tris, a --
  men,

  in %209
  glo -- ri -- a De -- i %210
  Pa -- tris, De -- i
  Pa -- tris, a --
  men, a --
  men, a --
  men, a -- %215
  _ _ men, a --
  _ _ _
  _ men,
  in
  glo -- ri -- a De -- i %220
  Pa -- tris, De -- i
  Pa -- tris, a -- _
  _ _ _
  _ men,
  in glo -- ri -- a %225
  De -- i Pa -- tris,
  a -- _ _
  _ _ _ men,
  a -- men,
  a -- men, %230
  a -- _ _
  _ men,
  a -- _
  _ _ _
  _ _ _ _ %235
  men, a -- men, in
  glo -- ri -- a De -- i
  Pa -- tris, De -- i
  Pa -- tris, a -- men,
  a -- men, a -- _ %240
  _ men, a --
  men. %242 finis
}

CredoSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoCredo
    r2 \mvDl e'4\fE^\tutti d8 d
    c d c([ h)] c4 c8 c
    c4 h8 d e d c4
    h8 h h c d8.([ c16)] h4
    g g8 c h4( a) %5
    g h8 h h4 h8^\critnote a
    g8. a16 h4 e4. d!8
    c4. d8 c4( h8.) a16
    a4 r r2
    r \mvTr a4.\pE^\solo e'8 %10
    d4. c16([ h)] c8. h16 a4
    d4. e16([ f)] h,8.([ a16)] g!4
    d'4. e16 f e8 d c d
    c4( h8.) c16 c4 r
    R1*15 %29
    r2 r4 \mvTr h\fE^\tutti %30
    h c8 d e8. e16 e4
    r2 r8 e e c
    c4 h8 h c4 c8 e
    d16([ e d c] h[ a g f] e8[ g)] c c
    c4( h) c r \noBreak %35
    R1\fermata \bar "||"
    \key c \dorian \tempoEtIncarnatus R1*2
    r2 \mvTr g\pE^\solo
    es'4. c8 as4. as8 %40
    g4. g8 c4. c16 d
    es4 b b4. b8
    es4. f8 d8. d16 d8 es
    \appoggiatura d c4. c8 c8. h16 h4
    f'4.( es8) des4 c %45
    h c c( h8.) c16
    c4 r r2
    R1*7 \noBreak %54
    R1\fermata \bar "||" %55
    \key c \major \time 3/4 \tempoEtResurrexit \newSpacingSection
      R2.*3
    \mvDl e4\fE^\tutti e4. d8
    e4 e e8 d %60
    e4 e d8 c16 d
    e4 d d
    e4.( d8) c4~
    c8 h h([ a)] g4
    R2.*4 %68
    c2.~
    c8[ b] a4 b %70
    a a8 b a([ g)]
    f4 r r
    R2.*4 %76
    \mvTr e'2.\fE^\tuttiE
    e
    d
    d %80
    c2 c4
    f,2.\p
    e~
    e2 d4
    e h'\f h %85
    e e8 d c h
    c([ h)] a4 r
    d r8 d d4
    c c( h)
    a r r %90
    R2.*26 %116
    \mvTr d4\fE^\tutti d d
    c4. c8 c4
    h a4. a8
    g4 r d' %120
    d4. d8 d4
    h a g
    fis2 fis4
    h4. h8 h h
    h4. h8 a([ h)] %125
    c4 h2
    h4 r r
    R2.*3 %130
    e4. e8 e e \noBreak
    e4 d r\fermata \bar "||"
    \time 4/4 \tempoMortuorum \newSpacingSection
      r4 g,2\p g4 \noBreak
    g f^\critnote f2 \noBreak
    es es4 d\fermata \bar "||" %135
    \tempoEtVitam R1*2
    r4 c'\fE e e8 e
    e4 a,8 c d d d d16 d
    d4 g, r c~ %140
    c8[ d16 c] h8[ a] h4. d8_(
    h[ a16 h)] c4 r c
    a r a4.( d8)
    g,4 g8([ f)] e4 r
    R1*2 %146
    r4 e' f f8 f
    f4 h,8 d e e e e16 e
    e8([ a, d c)] h4 h8([ a16 h)]
    c4 c c d8 d %150
    d4 h8 h h h c h16 c
    a4. a8 h( c4 h8)
    c4 h c r\fermata \bar "|." %153 finis
  }
}

CredoSopranoLyrics = \lyricmode {
  Cre -- do in
  u -- num De -- um, De -- um,
  Pa -- trem o -- mni -- po -- ten --
  tem, fa -- cto -- rem coe -- li,
  coe -- li et ter -- %5
  rae, vi -- si -- bi -- li -- um
  o -- mni -- um et in --
  vi -- si -- bi -- li --
  um.
  Et in %10
  u -- num Do -- mi -- num
  Je -- sum Chri -- stum,
  Fi -- li -- um De -- i u -- ni --
  ge -- ni -- tum.

  Qui %30
  pro -- pter nos ho -- mi -- nes
  et pro -- pter
  no -- stram sa -- lu -- tem de --
  scen -- dit de
  coe -- lis. %35

  Et %39
  in -- car -- na -- tus %40
  est de Spi -- ri -- tu
  San -- cto ex Ma --
  ri -- a Vir -- gi -- ne, et
  ho -- mo fa -- ctus est,
  et __ ho -- mo, %45
  ho -- mo fa -- ctus
  est.

  Et re -- sur -- %59
  re -- xit, re -- sur -- %60
  re -- xit ter -- ti -- a
  di -- e se --
  cun -- dum __
  Scri -- ptu -- ras,

  se -- %69
  det ad %70
  dex -- te -- ram Pa --
  tris.

  Iu -- %77
  di --
  ca --
  re %80
  vi -- vos
  et
  mor --
  tu --
  os, cu -- ius %85
  re -- gni non e -- rit
  fi -- nis,
  non, non e --
  rit fi --
  nis. %90

  Et a -- po -- %117
  sto -- li -- cam
  Ec -- cle -- si --
  am. Con -- %120
  fi -- te -- or
  u -- num ba --
  ptis -- ma
  in re -- mis -- si --
  o -- nem pec -- %125
  ca -- to --
  rum.

  Re -- sur -- re -- cti -- %131
  o -- nem
  mor -- tu --
  o -- rum, mor --
  tu -- o -- rum, %135

  et vi -- tam ven -- %138
  tu -- ri, ven -- tu -- ri sae -- cu -- li,
  a -- men, a -- %140
  _ men, a --
  men, a --
  men, a --
  men, a -- men,

  et vi -- tam ven -- %147
  tu -- ri, ven -- tu -- ri sae -- cu -- li,
  a -- men, a --
  men, et vi -- tam ven -- %150
  tu -- ri, ven -- tu -- ri sae -- cu -- li,
  a -- men, a --
  men, a -- men. %153 finis
}

SanctusSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr c'4\fE^\tutti c r2
    c4. h8 a([ h c d]
    e4) e r2
    R1
    a,4. a8 h8.^\critnote h16 h4 %5
    d4 d8 d d4 d
    d4. d8 c2
    r c4 c8 c
    h4 c a4. a8 \noBreak
    gis2 r\fermata \bar "||" %10
    \tempoPleni e'4 e8 e e d r d \noBreak
    g4 g,8 g g2
    g r
    \once \tieDashed e'~ e4 d~
    d c2 h8 h %15
    h4( a) g r
    R1
    r4 r8 a( h4) c8 c
    c h r h h8. h16 h8 h
    c d e e d c h c %20
    c4( h) c r\fermata \bar "|." %21 finis
  }
}

SanctusSopranoLyrics = \lyricmode {
  San -- ctus,
  san -- ctus, san --
  ctus,

  san -- ctus Do -- mi -- nus, %5
  Do -- mi -- nus De -- us
  Sa -- ba -- oth,
  Do -- mi -- nus
  De -- us Sa -- ba --
  oth. %10
  Ple -- ni sunt coe -- li, sunt
  coe -- li et ter --
  ra
  glo -- _
  _ ri -- a %15
  tu -- a

  glo -- ri -- a
  tu -- a. O -- san -- na in ex --
  cel -- sis, in ex -- cel -- sis, in ex -- %20
  cel -- sis. %21 finis
}

OsannaSoprano = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoOsanna
      \set Score.currentBarNumber = #24
    R1*12 %35
    r2 \mvTr g'\fE^\tuttiE
    c1
    h2 g4 g
    a( h c2)
    h c %40
    c( h)
    c c4 c
    h2 a4 h
    c2 h4 c
    d2 c %45
    h1
    a2 a
    e'1
    c2 a4 a
    h c d2 %50
    c1
    h
    a2 r
    R1
    r2 c %55
    g'!1
    e2 c4 c
    d( e f2)
    e2 f4 e
    d2 e4 d %60
    c2 d4 c
    h2 e
    e d~
    d c
    h c %65
    c( h)
    c r\fermata \bar "|." %67 finis
  }
}

OsannaSopranoLyrics = \lyricmode {
  O -- %36
  san --
  na in ex --
  cel --
  sis, o -- %40
  san --
  na in ex --
  cel -- _ _
  _ _ _
  _ _ %45
  _
  sis, o --
  san --
  na in ex --
  cel -- _ _ %50
  _
  _
  sis,

  o -- %55
  san --
  na in ex --
  cel --
  sis, in ex --
  cel -- _ _ %60
  _ _ _
  sis, o --
  san -- _
  na
  in ex -- %65
  cel --
  sis. %67 finis
}




% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na no -- bis pa -- cem.
