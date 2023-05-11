\version "2.24.0"

KyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    g''4.\fE g8 g2
    r r8 g g g \noBreak
    g4 fis g2\fermata \bar "||"
    \tempoKyrieB R1*27 %30
    \pa r2 c,4. c8 \pd
    c4. e8 d d16 d g8 g
    g4 r r2
    R1*3 %36
    r2 r4 g8 g
    \pa g f16 e \pd d8. c16 c8 g' \pa g g16 g \pd
    g8 g g8. g16 e4 r\fermata \bar "||" %39 finis
  }
}

KyrieFugaClarinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoKyrieFuga
      \set Score.currentBarNumber = #104
    R1*26 %129
    \pa r4 g''\fE c2~ %130
    c4 h8 a h a g f
    e4 e a h
    c2 c, \pd
    R1*32 %165
    \pa c2. c4
    d2. g4 \pd
    e2 e4 f
    g2 g4 g
    g2 r %170
    R1*10 %180
    r2 g
    g r
    g r
    g4 g8 g f4 e
    d2 e4 e %185
    e2 d
    c r\fermata \bar "|." %187 finis
  }
}

GloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoGloria
    g''8\fE g16 g g8 e f d
    e4 r r
    g8 g16 g g8 e f16 f e d
    e4 r r
    g8 g16 g g8 g fis fis %5
    g4 r r
    R2.*5 %11
    c8 g16 g g8 g \pa f e16 d \pd
    e4 r r
    R2.*2 %15
    c8 c16 c c4 r
    g'8 g16 g g8^\critnote g g4
    R2.*11 %28
    g4.\fE d8 e4^\critnote
    e d4. c8 %30
    c4 r g'8. g16
    e4 r r\fermata \bar "||" %32 finis
  }
}

QuoniamClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #156
    R1*40 %195
    r2 g''4\fE r8 g
    \pa g d16 d d e f e \pd e8 d g g16 g
    e8 e16 e e f g f e8. f16 e8.^\critnote d16
    c4 r r2
    R1*32 %231
    \pa r2 r4 g'
    a4. g16 a f4 d
    g4. f16 g e4 c \pd
    f4. e8 \pa d d \pd e e %235
    \pa d g16 g \pd g8 g g4 r
    R1*2
    r2 d4 g
    g8 g16 g \pa g8 g \pd g f16 g \pa e8.^\critnote e16 %240
    e4.^\critnote d8 \pd c4 g'8. g16
    e4 r r2\fermata \bar "|." %242 finis
  }
}

CredoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    g''8.\fE a16 f e f g e4 r
    r8 a g8. g16 g8 g16 f e8 e
    e4 d r2
    R1*26 %29
    r2 r4 g\fE %30
    g g8 g g8. g16 g4
    R1
    r2 r4 r8 g
    g g16 g g g g g g8 f e e16 f
    \pa g f e f \pd d8. d16 c8 e d8. d16 \noBreak %35
    e4 r r2\fermata \bar "||"
    \tempoEtIncarnatus R1*18 %54
    R1\fermata \bar "||" %55
    \time 3/4 \tempoEtResurrexit \newSpacingSection
      g4\fE r8 g g f \noBreak
    e4 r8 g g f16 g
    e4 r8 e d8. d16
    c4 r8 g' g f
    e4 r8 g g f %60
    e4 r8 g g g
    g4 g r
    R2.*67 %129
    e,8\fE e16 e g8 g16 g c8^\critnote c16 c %130
    e8 e16 e g8 g16 g g8 g \noBreak
    g4 g r\fermata \bar "||"
    \time 4/4 \tempoMortuorum \newSpacingSection R1*2 \noBreak
    R1\fermata \bar "||" %135
    \tempoEtVitam R1*13 %148
    r2 r4 g\fE
    \pa e8 e e e e d16 e f8 f \pd %150
    d4 d8 d \pa d c16 d \pd e4
    r2 r8 g g8. g16
    g4 g g r\fermata \bar "|." %153 finis
  }
}

SanctusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    g''4\fE g r2
    R1
    g4 g r2
    R1
    fis4. fis8 g8. g16 g4 %5
    R1*4 \noBreak
    R1\fermata \bar "||" %10
    \tempoPleni g8 e16 f g8 f16 e e8 d \pa r d \noBreak
    g, g' g, g' \pd g g16 g g8 g
    g e e c c g e4
    R1*4 %17
    r2 r4 r8 g'
    g g16 g g8 g g4 r8 g
    \pa g8. g16 g f e f \pd d8 e f e %20
    \pa e d16 c \pd d8. d16 c4 r\fermata \bar "|." %21 finis
  }
}

OsannaClarinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoOsanna
      \set Score.currentBarNumber = #24
    R1*16 %39
    r2 g''~\fE %40
    g g
    g r
    R1*12 %54
    \pa r2 c, %55
    g'1
    e2 c4 c
    d e f2 \pd
    e r
    R1*2 %61
    r2 g
    f1
    e
    d2 e %65
    d2. d4
    c2 r\fermata \bar "|." %67 finis
  }
}
