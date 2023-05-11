\version "2.24.0"

KyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    e'4.\fE e8 e2
    r r8 d e e \noBreak
    c4. c8 d2\fermata \bar "||"
    \tempoKyrieB R1*27 %30
    R1
    g,4. g8 g g16 g d'8 d
    c4 r r2
    R1*3 %36
    r2 r4 d8 d
    c8. c16 g8. g16 e8 e' d e
    d e d8. d16 c4 r\fermata \bar "||" %39 finis
  }
}

KyrieFugaClarinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoKyrieFuga
      \set Score.currentBarNumber = #104
    R1*26 %129
    e'2.\fE e4 %130
    f2. f4
    g2 c,
    R1
    R1*32 %165
    R1
    g2 d'
    c c4 c
    e2_\critnote e4 e
    d2 r %170
    R1*10
    r2 d
    e r
    e r
    e4 e8 e d4 c
    g2 c4 c
    c2 g
    e r\fermata \bar "|."
  }
}

GloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoGloria
    e'8\fE e16 e e8 c d g,
    c4 r r
    e8 e16 e e8 c d g,
    c4 r r
    d8 d16 d d8 d d d %5
    d4 r r
    R2.*5 %11
    e8 e16 e e8 e d g,
    c4 r r
    R2.*2 %15
    c,8_\critnote c16 c c4 r
    d'8 d16 d d8 d d4
    R2.*11 %28
    d4\fE g, g
    c g4. g8 %30
    e4 r d'8. d16
    c4 r r\fermata \bar "||" %32 finis
  }
}

QuoniamClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #156
    R1*40 %195
    r2 d'4\fE r8 d
    d8. g,16 g8 d' c_\critnote g d' d16 d
    c8 c16 c c8 d c8. c16 g8. g16
    e4 r r2
    R1*32 %231
    R1
    r8 c' f4. e16 f g8 d
    e4 g, c8 d16 e f8 c
    d4. c8 g g16 g c8 c %235
    d d16 d e8 e d4 r
    R1*2
    r2 g,4 d'
    c8 c16 c d8 g,16 d' e8 d16 d c8 g16 c %240
    g8 g16 g g8. g16 e4 d'8. d16
    c4 r r2\fermata \bar "|." %242 finis
  }
}

CredoClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    e'8.\fE f16 d c d e c4 r
    r8 f e d e e16 d c8 c
    c4 g r2
    R1*26 %29
    r2 r4 d'\fE %30
    d e8_\critnote d e8. e16 e4
    R1
    r2 r4 r8 e
    d d16 d d d d d e8 d c c16 d
    e d c8 g8. g16 e8 c' g8. g16 \noBreak %35
    c4 r r2\fermata \bar "||"
    \tempoEtIncarnatus R1*18 %54
    R1\fermata \bar "||" %55
    \time 3/4 \tempoEtResurrexit \newSpacingSection
      e4\fE r8 e e d \noBreak
    c4 r8 e e d16 e
    c4 r8 c g8. g16
    e4 r8 e' e d
    c4 r8 e e d %60
    c4 r8 e d d
    e4 d r
    R2.*67 %129
    c,8\fE c16 c e8 e16 e e8 e16 e %130
    c'8 c16 c e8 e16 e e8 e \noBreak
    e4 d r\fermata \bar "||"
    \time 4/4 \tempoMortuorum \newSpacingSection R1*2 \noBreak
    R1\fermata \bar "||"
    \tempoEtVitam R1*13
    r2 r4 d\fE
    c c8 c c4 d
    g, g8 g g g c4
    r2 r8 e d8. d16
    e4 d e r\fermata \bar "|."
  }
}

SanctusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    e'4\fE e r2
    R1
    e4_\critnote e r2
    R1
    d4. d8 d8. d16 d4 %5
    R1*4 \noBreak
    R1\fermata \bar "||" %10
    \tempoPleni e8 c16 d e8 d16 c c8 g r4 \noBreak
    r r8 d' d d16 d d8 d
    e c c g g e c4
    R1*4 %17
    r2 r4 r8 e'
    d d16 d d8 d d4 r8 d
    c d e16 d c8 g c d c %20
    c8. c16 g8. g16 e4 r\fermata \bar "|." %21 finis
  }
}

OsannaClarinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoOsanna
      \set Score.currentBarNumber = #24
    R1*16 %39
    r2 \once \tieDashed e'~\fE %40
    e d
    e r
    R1*12 %54
    R1 %55
    r2 d
    c g
    d'2. d4
    c2 r
    R1*2 %61
    r2 e~
    e d~
    d c
    g c %65
    g2. g4
    e2 r\fermata \bar "|." %67 finis
  }
}
