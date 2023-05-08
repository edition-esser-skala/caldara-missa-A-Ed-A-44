\version "2.24.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    \mvTr c1\fE-\tutti
    r2 r8 g' e c \noBreak
    a'2 g\fermata \bar "||"
    \tempoKyrieB c,8 d e d c d e c \noBreak
    g' a g f e d e c %5
    f d g g, c c h a
    h c h g d' e d c
    h a h g c a d d,
    g g' e h c c' e, d
    c d e c g' a g f %10
    e d e c f d g g,
    c c e c h g h g
    d' e d c h a h g
    c a d d, g g' f! g
    e c e c f a g a %15
    f d f d g h a h
    g e g e a a c a
    d, c h e a, h c h
    a a' c a g! fis e e,
    a' g fis h e, e g e %20
    a a h a gis gis a g
    fis fis g f e e f e
    d e cis a d d f e
    d e f d a' b a g
    f g f e f d g f %25
    e cis d fis g h,! c e
    f a, h d e e gis e
    a a c a fis fis d fis
    g g b g e e c e
    f f a f d d f d %30
    h! h g h c d e d
    c d e c g' a g f
    e d c e f f, f' d
    g g, g' e a a, a' f
    g h c c, g' h c c, %35
    g' g c h a a h a
    g g a g f f g f
    e c g' g, c c g' c,
    g' c g g, c4 r\fermata \bar "||" %39 finis
  }
}

KyrieBassFigures = \figuremode {
  r1
  r2. <[6]>4
  <7> <6\\>2.
  r1
  r2 <[6]> %5
  <6 5>2. <6>4
  <6>4 <[6]> <_+>8 <6> <6 _+> <6>
  q2 <6 5>4 <_+>
  r <6>8 <[6]> r2
  r r8 <6> q q %10
  <[6]>2 <6 5>
  r \bo <[6]>
  \bc <[_+]>8 <6> <6 _+> <6> q2
  <6 5>4 <_+>2.
  <[6]>1 %15
  <6>
  q
  r8 <[6]> <7> <[7] _+> r2
  r <6>
  <6\\>8 <[6]> <6\\>2. %20
  <6! 5>4 <[_!]> <6 5>2
  q4 <_-> <6 5->2
  \bo <[6- 5]>8 <5-> <6 5> \bc <[\t \t]> r2
  r <_+>
  <6>8 <_-> \bo <[6]> \bc <[6\\]>4. <6 _->8 <6> %25
  <6\\> \bo <[6 _]> <_+> <6 5!>4 <6> <5>8
  r <6>4. \bc <[_+ _]>2
  <9>4 \bo <[6 _]> <6 5>4. \once \bassFigureExtendersOn \bc <[6 5]>8
  <9 [_-]>4 \bo <[6 _]> < 5-6>4. \once \bassFigureExtendersOn \bc <[6 5-]>8
  <9>4 \bo <[6]>2. %30
  <6 5>1
  r
  \bc <[6 _]>2. <6>4
  r q2 q4
  <7>1 %35
  r2 <6 5>
  q q
  \bo <[6 _]>4 <6 4>8 <5 3> r2
  r4 <6 4>8 \bc <[5 3]> r2 %39 finis
}

ChristeOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoChriste
      \set Score.currentBarNumber = #40
    \mvTr f,4\fE-\solo f'8 g a b
    a a16 g a8 f4 g16 f
    e8 e16 d c4 d8 e
    f4 c r8 f
    c' c16 h c8 c c d16 c
    h8 h16 a g4 a8 h %45
    c4 c, r8 g'
    c4 a8 f g g,
    c4 c8 a g c
    f,4 r8 a g c
    f,4 r8 d' c f %50
    b,4 r8 d c f
    b,4 r8 b' g a16 b
    c4 r8 c a b16 c
    d8 d16 c d8 b c c,
    f4 r r %55
    f8 d c b c c,
    f4 f'8\pE g a b
    a a16 g a8 f4 g16 f
    e8 e16 d e8 c d e
    f4 c8 d e f %60
    e e16 d e8 c4 d16 c
    h8 a16 h g4 a8 h
    c4 r8 c f e
    f4 r8 d g g,
    c a' g f g g, %65
    c4 r8 e\fE d g
    c,4 r8 e d g
    c,4 r8 a' g c
    f,4 r8 a g c
    f,4 r r %70
    g8 c,16 f g8 f g g,
    c4 c8\pE e16 f g8 e
    f4 f8 a16 b c8 a
    b4 b, e!
    a a,4. a'8 %75
    d,4 r8 f\fE e a
    d,4 d'\pE d~
    d c c~
    c b b~
    b a g8 c %80
    f,4 r8 a\fE g c,
    f4 f,\pE f'~
    f e e~
    e d8 b4 b8
    c4 r c %85
    d r d8 e
    f d c b c c,
    f4 f'8\fE g a b
    a a16 g a8 f g f
    e e16 d e8 c d e %90
    f4 c r8 f
    c' c16 h c8 c d c
    h h16 a h8 g a h
    c4 c8 a g c
    f,4 r8 a g c, %95
    f,4 r8 d' c f
    b,4 r8 d c f
    b,4 r r
    c r r
    d8 b c b c c, %100
    f4 r b
    c8 f,16 d' c8 b c c,
    f4 r r\fermata \bar "||" %103 finis
  }
}

ChristeBassFigures = \figuremode {
  r2 <[6]>4 %40
  <6>4. <[6]>8 <4!>4
  <[6]>2 <6->4
  r2.
  r4. \bo <[6]>8 \bc <[4\+]>4
  <6> <_!> \bc <[6!]> %45
  r2 r8 <[7] _!>
  \bo <[9 4]> \bc <[8 3]>4 \bo <[6]>8 <6 4> \bc <[5] _!>
  r4. <6>8 <[_-]>4
  r4. <6>
  r4. <6>8 <_->4 %50
  r4. <6>8 <_->4
  r2 \bo <[10 8]>8 <8 6>
  r2 <10 8>8 \bc <[8 6]>
  r4. \bo <[6]>8 <6 4> \bc <[5] 3>
  r2. %55
  r4 \bo <[6 4]> <5 3>
  r4. <6>8 q4
  q4. \bc <[6 _]>8 <4!>4
  <6>2 <6->4
  r4. \bo <[6!]>8 <6>4 %60
  q4. q8 <4\+>4
  <6> <_!> <6!>
  r2 r8 \bc <[6]>
  r2 \bo <[6] 4>8 <5 _!>
  r4 <6 4> \bc <[5] _!> %65
  r4. \bo <[6]>4 \bc <[_!]>8
  r4. <6>4 <_!>8
  r4. <6>8 \bo <[_-]>4
  r4. \bc <[6]>
  r2. %70
  \bo <[_!]>4 <6 4> \bc <[5] _!>
  r2 \bo <[6 _-]>4
  r2 \bc q4
  r2.
  <7 _+> %75
  r4. \bo <[6]>8 \bc <[5!]> <_+>
  r2 <6>8 <[5]>
  <2>2 <6>8 <[5]>
  <2>2 <6>8 <[5]>
  <2>4 <6> <7>8 <[7]> %80
  r4. \bo <[6]>8 <7> <7>
  r2 <6>8 \bc <[5]>
  <2>2 <6>8 \bo <[5]>
  <2>2 <[8] 6>8 <7 5>
  r2 \bo <[8 6]>8 \bc <[7 5]> %85
  r2 <6>4
  r8 q \bo <[6] 4>4 \bc <[5] 3>
  r2 \bo <[6]>4
  <6>4. \bc <[6]>8 <_!>4
  <6>2 <6->4 %90
  r2.
  r4. <6>8 <_+>4
  \bo <[6]> <_!> <6!>
  r4. \bc <[6]>8 <_->4
  r4. <[6]> %95
  r <6>8 <[_-]>4
  r4. <6>8 <[_-]>4
  r2.
  \bo <[_!]>
  r4 <6 4> \bc <[5] 3> %100
  r2 \bo <[8 6]>8 \bc <[7 5]>
  r8. <6>16 \bo <[6 4]>4 \bc <[5 3]>
  r2. %103 finis
}

KyrieFugaOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoKyrieFuga
      \set Score.currentBarNumber = #104
    \mvTr c2.-!\fE-\tuttiE c4-!
    d2.-! d4-! %105
    c2-! f-!
    e-! a4-! f-!
    d2-! g4-! e-!
    c2-! f4-! e8-! d-!
    << {
      g2.^\critnote g4 %110
      a2. a4
      g2 c
      h e4 c
      a2 d4 h
      g2 c4 h8 a %115
      h4 g a h
    } \\ {
      e,2 g~ %110
      g4 fis8 e fis e d c
      h4 h e fis
      g2 g~
      g4 f! f2~
      f4 e2 f4 %115
      d e f d
    } >>
    e2 a
    f g4 g,
    c2 d4^\critnote g,
    c2 f~ %120
    f8 f g f e2~
    e8 e f e d4 g
    c,2 e4 h
    c2 d
    e4 \clef "treble_8" e' a, d %125
    g,2 c~
    c8 c d c h2~
    h8 h c h a4 d
    g, g a h
    \clef bass c,2. c4 %130
    d2. d4
    c2 f
    e a4 f
    d2 g4 e
    c2 f4 d %135
    h2 e
    a,4 a' d, f
    g e c e
    f d h d
    e e d c %140
    f f e d
    g g f e
    a a g f
    e g f e
    f2. \clef "treble_8" f4 %145
    g2. g4
    f2 b
    a b4 \clef bass b,~
    b8 b c b a2~
    a8 a b a g2~ %150
    g8 g' f g a4 g
    f d \once \tieDashed d'2~
    d4 cis8 h cis h a g
    f2 f4 e
    d2 e %155
    f h,4 e
    a,2 d~
    d8 d e d c2~
    c8 c d c h2
    c1 %160
    \clef "treble_8" g'2. g4
    a2. a4
    g2 c
    h e4 c
    a2 h %165
    c a
    \clef bass << { g s } \\ { g,2. g4 } >>
    a2. a4
    g2 c
    h e %170
    a4 f d2
    g4 e c2
    f4 e d e8 f
    g1~-\tasto
    g~ %175
    g~
    g~
    g4 g c a
    f2 b?4 g
    e2 a4 f %180
    d2 g4 g,
    c d8 e f g a h
    c c, d e f g a h
    c2 c,
    g' e4 c %185
    g'2 g,
    c r\fermata \bar "|." %187 finis
  }
}

KyrieFugaBassFigures = \figuremode {
  r1 %104
  r %105
  r
  r
  r
  r
  r %110
  r
  r
  r
  r
  r %115
  r
  <[6]>
  <6 5>
  <5>2. <[7]>4
  r1 %120
  <6 5>
  q
  r2 <[6]>4 <6>
  <6 5>2 <_+>
  <_!>2. <[7] _+>4 %125
  r1
  <6 5>4 \bo <[_! _]>2.
  <6 5>1
  r2 <6>4 q
  r1 %130
  <7>2 <6>
  r <3>4 <4>
  <6>1
  <7>4 <6> q2
  <7>4 <6> q2 %135
  <7> <7 _+>
  r2. \bc <[6 _]>4
  r <5>2 \bo <[6]>4
  r2. \bc q4
  r4 <6> <[6]>2 %140
  r4 <6> <[6]>2
  r4 <6> <[6]>2
  r4 <6> q q
  q <6 _->2 <[6]>4
  r1 %145
  \bo <7 [_-]>2 \bc <6 [\t]>
  r2 \bo <[3]>4 <4>
  \bc <[6]>1
  <6 5>
  q2 <[_-]> %150
  <6 5 [_-]> <_+>
  <[6]>1
  <2>2.. \once \bassFigureExtendersOn q8
  <[6]>1
  <6! 5>2 <_+> %155
  r <7>4 <[7] _+>
  r1
  <6 5>4 <[_!]>2.
  <6 5>1
  r %160
  <5>
  <3>2 <6>
  q <6>4 <4>
  <3>2 q4 q
  q <6> \bo <[4]> \bc <[3]> %165
  r1
  <5 4>2 <\t 3>
  <[5]>2 <6>
  q1
  q2 <5> %170
  r2. \bo <[6]>4
  r1
  r2. \bc <[6]>4
  r1
  r %175
  r
  r
  r
  <7>2 <[7]>
  <7 [5-]> <[7]> %180
  <7> <[_!]>
  r1
  r
  r
  r2 \bo <[6 _]> %185
  <6 4> \bc <[5 3]>
  r1 %187 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoGloria
    \mvTr c'4\fE^\tutti c, g'
    c c, g'
    c c, g'
    c c, e8 c
    g'4 g, d' %5
    g8 g, g' a h g
    c h a g a d,
    g4 g, d'
    g, r r
    R2.*2 %11
    c4 c g'
    c, r r
    R2.*2 %15
    f4 f, d'8 f
    g2 g,4
    r8 \mvTr g'\p-\senzaOrg g g g g
    r g g g g g
    r g g g g g %20
    r d d d d d
    r h h h h h
    r e e e e e
    r e e e d d
    r c\f c c c c %25
    r d d d d d
    r e e e e e
    r a, a a a a
    r g! g g g g
    r g g g g g %30
    c2 r4
    c r r\fermata \bar "||" %32 finis
  }
}

GloriaBassFigures = \figuremode {
  r2 \bo <[7]>4
  r2 <7>4
  r2 <7>4
  r2 <6>4
  r2 <_+>4 %5
  r2.
  r8 <6> <7>4 <6\\>8 <\t>
  r2 <_+>4
  r2.
  r2.*2 %11
  r2 <7>4
  r2.
  r2.*2 %15
  r2 r8 <6>
  \bc <[_!]>2.
  r
  r
  r %20
  r
  r
  r
  r
  r8 <[6]> r2 %25
  r8 <9 _!> <[8] _+>2
  r8 <7 _+> \bassFigureExtendersOn \bo <[6] _+>4 \bc <[5] _+> \bassFigureExtendersOff
  r2 <6!>4
  r8 <7>4. <[6 4]>4
  r <5 4> <\t 3> %30
  r2.
  r %32 finis
}

LaudamusOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoLaudamus
      \set Score.currentBarNumber = #33
    \mvTr a'4\fE-\solo a,8 f' e c16 h c8 a
    r gis'16 fis e8 e, r c''16 h a8 h
    gis a dis,4 e g8 a %35
    h g16 fis e8 e, r dis'16 cis h8 h'
    e,4 e' dis8 e a, gis
    a e r4 e r8 e
    a, f' e e, a4. f'8\pE
    e c16 h a8 a'~ a gis16 fis e8 gis %40
    a a, r f'\fE d4 e8 a
    fis4\pE d8 fis g! e\fE c4
    d8 g, r g'\pE c a fis4
    h8 g e fis16 g a8 fis d d,
    g g'16 a h8 a g4. h8 %45
    c g a e f!8. e16 f8 d
    g f e f16 g a4 g8 f
    e f g g, c4 e8\fE a
    g e16 d c8 c'~ c h16 a g4
    c,8 g' r4 g r8 g %50
    c, a' g g, c4 c'8\pE b
    a g f g cis, cis' r cis,
    d b'\fE g4 a8 f16 e f8\pE d
    g g16 f g8 f e e16 d e8 c
    f f16 e d8 f g g16 f e8 g %55
    a a, h h' c a\fE f4
    g8 c, r c'\pE d4 r8 h
    c4 r8 a h4 r8 gis
    a h gis e a f e e,
    a f'\fE d4 e8 a, r a %60
    e' e, r4 e' r8 e
    a, f' e e, a4 r\fermata \bar "||" %62 finis
  }
}

LaudamusBassFigures = \figuremode {
  r2 <_+>8 <[6]>4. %33
  r8 <6> \bo <[_+]>4. \bc <[6]>8 <6> <[5\+] _+>
  <[6] 5!> <_!> <7 [_+]>4 <_!>2 %35
  <[5\+] _+>8 <6>2 \bo <[6 _+]>8 \bc <[5\+ _+]>4
  r \bo <[6]>8 \bc <[6\\] 4\+ 2\+> <[6 _+]> <_!> <6!> <[6]>
  r8 <_+>4. <7 _+>4. <\t \t>8
  r4 \bo <[6 4]>8 \bc <[5 _+]> r2
  <_+>8 <6>4 q8 <2>8. \once \bassFigureExtendersOn q16 <[7 _+]>4 %40
  r2 <7>4 <_+>
  \bo <[5]>4 <_+>8 \bc <[6]>4. <7>4
  <_+>1
  \bo <[5\+]>2. <_+>4
  r <6>2 <7!>4 %45
  r4. <6>8 r8. q16 r4
  r8 <\t> \bc <[6]>4 <6>4 \bo <[6 _]>8 <6>
  q q r2.
  r8 <6>4. <4\+>8 <6>4 <7!>8
  r2 <7>4. <\t>8 %50
  r4 <6 4>8 <5 3>2 \bc <[4 2\+]>8
  <_+>4 <6>8 <_-> <7-> <[6]>4.
  r4 <7 [_-]> <_+>8 <6>4.
  <_->2 <6>
  r4. <6>8 <[_!]>4. <6>8 %55
  r4 \bo <[6]>2 \bc <[7]>4
  r2 <9>8 \bo <[8]>4.
  <9>8 <8>4. <9>8 <8>4.
  \bc <[5]>16 <6> \bo <[5\+] _+>8 <6> <_+>4 \bc <[6]>8 <_+>4
  r4 <[7]> <_+>2 %60
  \bo <[6] 4>8 \bc <[5] _+>4. <7 _+>4. <\t \t>8
  r4 \bo <[6] 4>8 \bc <[5] _+> r2 %62 finis
}

GratiasOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoGratias
      \set Score.currentBarNumber = #63
    \mvTr f8\fE-\solo g a f b f d e
    f f16 g a8 f e a d, g
    c, c' r16 h a g c8 c, r16 h' a g %65
    c8 c, f d h c g' g,
    c c16 b a8 f b a16 g a8 b
    c c16 d e8 c d f16 e f8 d
    e c16 h c4 r8 c16 h c4
    r8 c16 d e8 c f c d a %70
    b g c c, f g\pE a f
    b a d e f\fE f16 g a8 f
    b f d e f g\pE a f
    e a16 g a8 f16 e d8 d'16 c h8 g
    c,4 r16 c' h g c8 c, r16 d' cis a %75
    d4 d,8 e f f16 e f8 d
    g f e a g f g g,
    c4 r16 c'\fE h g c8 c, r16 cis' h a
    d4 d,8 e f e16 d e8 d
    c! a' f g c, c'16\pE b! a8 g %80
    a f g c, f8. g16 a8\fE g
    a f g c, f a16 g f8\pE f,
    b b' r g a a, r f'
    g8. a16 b8 h c8. b16 a8\fE f
    g e f d c8. b16 a8\pE f %85
    b b' r16 b, a g c8 c' r16 c, b a
    d8 d' r16 d, c b c4 r16 e d e
    c4 r8 c f e d b
    c b a f g g' e c
    f4. g8 a4^\critnote b %90
    c8 b c c, f g a\fE f
    b8. a16 b8 h c e,16 d c8 c'
    d8. c16 d8 d, e c16 h c4
    r8 c16 h c4 r8 c16 d e8 c
    f e16 f d8 b c b a d %95
    c4 c, f r\fermata \bar "||" %96 finis
  }
}

GratiasBassFigures = \figuremode {
  r2. <6>8 \bo <[6 _]> %63
  r2 <6>
  r4 r16 <6>8. r4 r16 <6>8. %65
  r2 <6>4 <6 4>8 <5 _!>
  r4 <6>2 q4
  r \bc <[6 _]>2.
  r2 r8 <7>4.
  r8 q2. \bo <[6 _]>8 %70
  r4 <6 4>8 <5 3> r2
  r8 <6> q q4. q4
  r q8 q r2
  \bc <[6 _]>4. <6> \bo <[6 5]>8 <\t \t>
  r4. \bc <[6 _]>2 <6>8 %75
  r4 <6>8 <[6!]> r2
  <_!>4 \bo <[6]>8 <6> <6 4>4 <5 _!>
  r4. \bc <[6]> r16 <6>8.
  r4 <6->8 <[6!]>4 <6>4.
  r4 <6>8 <_!> r4 \bc <[6]> %80
  <6>1
  \bo <[6]>
  r
  r4 <6>8 <5>4. <6>4
  r8 <6> r2 \bc <[6]>4 %85
  r r16 <6>8. r4 r16 <6>8.
  r4 r16 <6>8. \bo <[7]>4 r16 <6>8.
  <7>4. <\t> <6>8 q
  r4 q2 q4
  r4. <7>8 <6>4 <5>8 \bc <[6]> %90
  <4>4 <3>2.
  r1
  r2 <[6]>
  r8 <7>2 q4.
  r4 \bo <[6 _]>8 <6>4. <6>8 q %95
  <6 4>4 \bc <[5 3]>2. %96 finis
}

DomineOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoDomine
      \set Score.currentBarNumber = #97
    \mvTr d8\fE-\soloE d'16 cis d8 d,16 e f8 e
    d d'16 cis d8 d,16 e f8 d
    g e a g a a,
    d-\tuttiE d'16 cis d8 d,16 e f8 e %100
    d d'16 cis d8 d,16 e f8 d
    a' a16 gis a8 a,16 h cis8 a
    d d'16 cis d8 d, e gis
    a d, e d e e,
    a a'16-\soloE gis a8 a,16 h c8 h %105
    a a'16\pE gis a8 a,16 h c8 a
    gis gis'16 fis gis8 gis,16 a h8 a
    gis gis'16 fis gis8 gis16 fis e8 gis
    a a16 gis a8 a,16 h c8 a
    d d'16 c d8 c h a %110
    g! g16 fis g8 g,16 a h8 g
    c c'16 h c8 g a e
    f f16 e f8 e16 d g8 f
    e e16 f g8 f g g,
    c c'16\fE h c8 c,16 d e8 d %115
    c c'16\pE h c8 c,16 d e8 c
    g' g16 fis g8 g,16 a h8 g
    c c'16 h c8 c,16 d e8 c
    f, f'16 e f8 f16 e d8 f
    e e16 d e8 e16 fis gis8 e %120
    a a16 gis a8 a16 h c8 c,
    d d16 cis d8 d16 e f8 d
    g g16 fis g8 g16 a h8 h,
    c c16 d e8 c f d
    e e16 f g8 f g g, %125
    c c'16\fE h c8 e,16 f g8 g,
    c4 r r\fermata \bar "||" %127 finis
  }
}

DomineBassFigures = \figuremode {
  r2 \bo <[6 _]>8 <6\\>
  r2 <6>4
  <6 _-> <6 4> <5 _+>
  r2 <6>8 <6\\> %100
  r2.
  <6 4>8 <5 _+> r2
  r <_+>8 <6 5>
  <_!> <7> <6 4>4 <5 _+>
  r2 <6>8 <6\\> %105
  r2.
  <6>
  <\t>
  r
  r4. <6>8 <6\\>4 %110
  r2.
  r
  r
  <6>4 <6 4> <5 3>
  r2 <6>8 \bc <[6 _]> %115
  r2.
  r
  r
  r2 <6>4
  <_+>2. %120
  r2 \bo <[6]>4
  r2 <6>4
  r2 q4
  r2.
  <6> %125
  r2 <6 4>8 \bc <[5 3]>
  r2. %127 finis
}

QuiTollisOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #128
    r8 \mvTr g'\f-\solo g g r fis fis fis
    r g g g r es es es
    r d d d r d d d %130
    r g-\tutti g g r fis fis fis
    r fis fis fis r g g g
    r c, c c r b b b
    r a a a r g g g
    r g g g r c a d %135
    r g b g r g d g
    r c, es c r d d d
    r es fis fis r g g g
    r g f f r es es es
    r d d d r d d d %140
    r g g g g4 g,
    \tempoQuiTollisB r \mvTr g'\pE-\soloE c c,
    d d, g8 a h4
    c8 d es f g4. f8
    es d c d16 es f4 f, %145
    b4. d8 es4 c
    f8 f, b g' f es f f,
    b4 \clef treble f''-\tutti b \clef bass b,8 a
    g a g f e!4 fis
    g g, d' d, %150
    << { a''4. a8 b4 h } \\ { r2 d,4. d8 } >>
    es es fis fis g4 g,
    c a g4. g8
    d'1~-\tasto
    d2 g,\fermata \bar "||" %155 finis
  }
}

QuiTollisBassFigures = \figuremode {
  <[_-]>2 <6> %128
  <[_-]> <6\\ [5-]>
  <[8] _+>4 <7 \t>8 <6- 4>4 <\t \t>8 <5 _+>4 %130
  \bo <[_-]>2 \bc <[6]>
  <6 5> <9 _->4 <8 \t>
  <7- _-> <6 \t> <7> <6>
  <7> <6\\> <_->2
  r <_->4 <6\\>8 <\t> %135
  <_->2. \bo <6! [_!]>8 \bc <\t [\t]>
  <[_-]>2 <7 _+>4 <6- 4>8 <5 _+>
  <[7]> <6> <6 5>4 \bo <[9] _-> \bc <[8] \t>
  <_-> <4!> <6>2
  <7 _+>4 <6- 4> <5 \t> <\t _+>4 %140
  <_->1
  r4 \bo <[_- _]> <7- _-> \bassFigureExtendersOn <6 _->8 \bc <[5 _-]> \bassFigureExtendersOff
  <9- _+>4 <8 \t> \bo <[_! _]> <6>8 <5!>
  <9 _->4 <6> <_!>4. <\t>8
  <6>4 <_->2. %145
  r4. <5>8 <9 5->4 <8 \t>8 <_->
  <7>4. <_->8 <6 4->4 <5 3>
  r1
  <_->2 <6 5->4 <6 5>
  <9 _-> <8 \t> <6- 4> <5 _+> %150
  r1
  <6>4 \bc <[6 5]> <_-> <_!>
  \bo <[_-]> <6\\> <4> \bc <[_-]>
  r1
  r %155 finis
}

QuoniamOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #156
    \mvTr d8\fE-\solo d' cis a d4 r8 d,
    g e a a, d d16 e f8 e
    d8. e16 f8 g a8. h16 cis8 a
    e4 cis8 cis' d f,16 e d4
    g e f d %160
    e cis d8 a'16 g f8 d
    g4. g8 a f16 e f8 e
    d b' a a, d e\pE f e
    d d, r f'16 e d4 d'~
    d8 cis r cis d d,16 e f8 e^\critnote %165
    c! a a'4~ a8 gis r gis
    a4 r8 a d,4. e16 f
    g8 d g16 a f g e8. d16 c8 c
    f4. e16 f d4. g16 f
    e8 a g h c4. g8 %170
    a f g g, c c'\fE h g
    c4 r8 c, f d g g,
    c8. d16 e8 d c8. d16 e8 f
    g g, c c f e16 f g8 g,
    c d\pE e d c c, r c'16 e %175
    f8 f, r f' g g, r g'
    a a, a' h c c,~ c16 b a8
    b b' r b, c c' r c,
    d4 d8 e f g a\fE g
    f8. g16 a8 b c8. b16 a8\pE g %180
    a f f g16 a b4. a16 g
    a4~ a16 a g f g4~ g16 g f e
    f4~ f16 f e d e4~ e16 e d cis
    d4~ d16 f e d g8 e a a,
    d d'\fE cis a d4 r8 d, %185
    g e a a, d4 r8 f\pE
    g4 e f d
    e cis d~ d16 f e d
    g4~ g16 g f e a4~ a16 a g a
    b4 g~ g16 g a b a8 g %190
    f g a a, d d16 e f8\fE e
    d8. e16 f8 g a8. h16 cis8 a
    e4 cis8 cis' d f,16 e d8 f
    g4. g8 a f16 e f8 e
    d b' a a, f' b a a, %195
    d d16-\tutti e f e d c! h!8 h16 c d c h a
    g8 g'16 a h8 g c, g' r g
    c c16 c c8 g a f g4
    c, g'-! a4.-! g16-! a-!
    f4-! d-! g4.-! f16-! g-! %200
    e4-! c-! f4.-! e16-! f-!
    d4-! g-! c,-! << {
      c'
      e4. d16 e c4 a
      d4. c16 d h4 g
      c4. h16 c a4 d %205
    } \\ {
      r
      r c8 h16 c a8 g fis4
      r h8 a16 h g8 fis e4
      r a8 g16 a fis4. e16 fis %205
    } >>
    g4 e f d~
    d8 e16 f g8 f e d c4~
    c8 d16 e f8 e d c h4
    g'4. f8 e4 \clef "treble_8" e'8 d
    c4 \once \tieDashed a~ a8 h16 c d8 c %210
    h a \once \tieDashed g4~ g8 a16 h c8 h
    a g fis4 d'4. c8
    h4 \clef bass g a4. g16 a
    f!4 d g4. f16 g
    e4 c f4. e16 f %215
    d4 g c,4. c8
    d4. e16 f g8 f e d
    c4. d16 e f4. e16 d
    e4. fis16 gis a4. \clef treble h16 c
    d4 \clef bass d,8 c16 d h8 a gis4 %220
    r c8 h16 c a8 g fis4
    r h8 a16 h gis4 gis'8 fis16 gis
    a4. g8 fis4. e8
    dis4. cis16 dis e4 e
    g4. fis16 g e4 c %225
    a d2 \clef "treble_8" h'4^\critnote
    e4. d16 e c8 h a g
    fis4. h8 e,16 fis g a \clef bass h4
    c4. h16 c a4 fis
    h4. a16 h g4 e %230
    a4. g16 a fis4 g~
    g \once \tieDashed f~ f e
    f4. e16 f d8 c h4
    r e8 d16 e c8 h a4
    r d8 e16 f g8 a16 h c8 c, %235
    g'4 c, g' g
    a a h4. a16 h
    g4 e a4. g16 a
    f4 d g4. f16 g
    e8 d16 c h8 a16 g c4. e16 f %240
    g4 g, c g
    c r r2\fermata \bar "|." %242 finis
  }
}

QuoniamBassFigures = \figuremode {
  r4 \bo <[6 _]>8 <_+> r2 %156
  <_->4 <_+>2 <6>8 <6\\>
  r4 <6>8 <6 _-> <_+>2
  <5->4 <6 5>2.
  <_->4 <6>2 <6->4 %160
  <5-> <6>4. <_+>8 <6>4
  <5 _->4 \bassFigureExtendersOn <6- _->8 <5 _-> \bassFigureExtendersOff <5! _+>8 <6>4 <6\\>8
  r4 <4>8 <_+>4. <6>8 <6\\>
  r1
  <5 2>8 <\t \t>2. <_+>8 %165
  <6>2 <5 2>8 <\t \t>4.
  r2.. <6!>8
  r2 <6>
  r2. \bc <[6 _]>8 <6>16 q
  r8 \bo <[6 _]> <7>2. %170
  r4 <6 4>8 <5 3> r4 <6>
  r1
  r4 <6>8 q4. q8 q
  r <7>4 <7-> <6>16 q <6 4>8 <5 _!>
  r4 <6>8 q r2 %175
  <5>4. <6>8 <5>4. <6>8
  <5>4 <6>8 \bc <[6 _]> r4. <6>8
  \bo <[5 _]>4. <6>8 <5>4. <6>8
  <5>4 <6->8 <6>4. <6>8 <6 _->
  r4 <6>8 q r4 <6>8 <6 _-> %180
  <6>1
  <6>2 <_->
  r <6\\ 5->
  r2 <_->4 <4>8 <_+>
  r4 <6>8 <_+> r2 %185
  <_->4 <_+> r4. <6>8
  <_->4 <6>2 <6->4
  <5-> <6>2.
  <5 _!>4 <6 \t> <5 _+> <6 \t>
  r <6 _->8 <5 \t> <4\+ 2>4. \once \bassFigureExtendersOn q8 %190
  <6>8 <_-> <6 4> <5 _+>4. <6>8 <6\\>
  r4 <6>8 <6 _-> <_+>2
  <5->4 <6 5>2.
  <5 _->4 \bassFigureExtendersOn <6- _->8 <5 _-> \bassFigureExtendersOff <5! _+>8 <6>4 <6\\>8
  r4 <6 4>8 <5 _+> <6> q <6 4> <5 _+> %195
  r2 <6 5>
  r1
  r2 r8 <6> <6 4> \bc <[5 3]>
  r1
  r %200
  r
  r
  r
  r
  r %205
  r4 \bo <[6]>2.
  r2 \bc q
  r2. <5>4
  r2 <6>
  r2. <_+>4 %210
  \bo <[6]>1
  \bc <[6\\]>2 <_+>
  <[6]>4 <8 6>8 <7! 5> <5>4 <6>
  <6 5> <6> <5> <6>
  \bo <[6 5]>4 <6> <5> \bc <[6 _]> %215
  <6>2. q4
  r1
  r2. <6>4
  \bo <[7 _+]>1
  r4 \bc <[6 _]>2 <6>4 %220
  r4 \bo <[6]>2 <6>4
  r <6\\> \bc <[6]>2
  r1
  <6 5 [_+]>
  \bo <[6]> %225
  <6\\>4 <_+>2 \bc <[6]>4
  r1
  <7>4 <6\\>8 <\t>4. <[5\+] _+>4
  r1
  <[5\+] _!> %230
  r2 <[6]>
  <4 2> q4 <6>
  r q2 q4
  r q2 q4
  r <[6]>2. %235
  r <6>4
  q2 <[6]>
  <6>1
  \bo <[6 _]>
  <6>4 q <9> <8> %240
  <6 4> \bc <[5 3]>2.
  r1 %242 finis
}
