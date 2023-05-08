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
