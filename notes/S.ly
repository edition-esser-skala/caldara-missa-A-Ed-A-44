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



% Cre -- do in u -- num De -- um,
% Pa -- trem o -- mni -- po -- ten -- tem,
% fa -- cto -- rem coe -- li et ter -- rae,
% vi -- si -- bi -- li -- um o -- mni -- um
% et in -- vi -- si -- bi -- li -- um.
% Et in u -- num Do -- mi -- num Je -- sum Chri -- stum,
% Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum,
% et ex Pa -- tre na -- tum an -- te o -- mni -- a sae -- cu -- la.
% De -- um de De -- o, lu -- men de lu -- mi -- ne,
% De -- um ve -- rum de De -- o ve -- ro,
% ge -- ni -- tum non fa -- ctum,
% con -- sub -- stan -- ti -- a -- lem Pa -- tri,
% per quem o -- mni -- a fa -- cta sunt.
% Qui pro -- pter nos ho -- mi -- nes
% et pro -- pter no -- stram sa -- lu -- tem
% de -- scen -- dit de coe -- lis.

% Et in -- car -- na -- tus est de Spi -- ri -- tu San -- cto
% ex Ma -- ri -- a Vir -- gi -- ne, et ho -- mo fa -- ctus est.

% Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis
% sub Pon -- ti -- o Pi -- la -- to, pas -- sus et se -- pul -- tus est.

% Et re -- sur -- re -- xit ter -- ti -- a di -- e
% se -- cun -- dum Scri -- ptu -- ras,
% et a -- scen -- dit in coe -- lum,
% se -- det ad dex -- te -- ram Pa -- tris.
% Et i -- te -- rum ven -- tu -- rus est cum glo -- ri -- a
% iu -- di -- ca -- re vi -- vos et mor -- tu -- os,
% cu -- ius re -- gni non e -- rit fi -- nis.
% Et in Spi -- ri -- tum San -- ctum,
% Do -- mi -- num et vi -- vi -- fi -- can -- tem,
% qui ex Pa -- tre Fi -- li -- o -- que pro -- ce -- dit.
% Qui cum Pa -- tre et Fi -- li -- o
% si -- mul ad -- o -- ra -- tur et con -- glo -- ri -- fi -- ca -- tur:
% qui lo -- cu -- tus est per Pro -- phe -- tas.
% Et u -- nam san -- ctam ca -- tho -- li -- cam
% et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.
% Con -- fi -- te -- or u -- num ba -- ptis -- ma
% in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
% Et ex -- pe -- cto re -- sur -- re -- cti -- o -- nem mor -- tu -- o -- rum,
% et vi -- tam ven -- tu -- ri sae -- cu -- li.
% A -- men.


% ## Sanctus

% San -- ctus Do -- mi -- nus De -- us Sa -- ba -- oth.
% Ple -- ni sunt coe -- li et ter -- ra glo -- ri -- a tu -- a.
% O -- san -- na in ex -- cel -- sis.


% ## Benedictus

% Be -- ne -- di -- ctus, qui ve -- nit in no -- mi -- ne Do -- mi -- ni.
% O -- san -- na in ex -- cel -- sis.


% ## Agnus Dei

% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na no -- bis pa -- cem.
