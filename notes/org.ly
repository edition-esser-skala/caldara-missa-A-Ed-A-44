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
