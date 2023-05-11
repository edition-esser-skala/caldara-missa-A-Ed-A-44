\version "2.24.0"

#(define option-movement-title-format "number-title")
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


tempoKyrie = \tempoMarkup "Adagio"
  tempoKyrieB = \tempoMarkup "Allegro"
tempoChriste = \tempoMarkup "Andante ma non troppo"
tempoKyrieFuga = \tempoMarkup "Alla capella"

tempoGloria = \tempoMarkup "Allegro"
tempoLaudamus = \tempoMarkup "Andante"
tempoGratias = \tempoMarkup "Andante"
tempoDomine = \tempoMarkup "Allegro"
tempoQuiTollis = \tempoMarkup "Adagio"
  tempoQuiTollisB = \tempoMarkup "Un poco andante"
tempoQuoniam = \tempoMarkup "Allegro"

tempoCredo = \tempoMarkup "Allegro"
  tempoEtIncarnatus = \tempoMarkup "Adagio"
  tempoEtResurrexit = \tempoMarkup "Allegro"
  tempoMortuorum = \tempoMarkup "Adagio"
  tempoEtVitam = \tempoMarkup "Allegro"

tempoSanctus = \tempoMarkup "Largo"
  tempoPleni = \tempoMarkup "Allegro"

tempoBenedictus = \tempoMarkup "Andante un poco"
tempoOsanna = \tempoMarkup "Alla breve"

tempoAgnus = \tempoMarkup "Adagio"
  tempoDona = \tempoMarkup "Allegro"


\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/trb1.ly"
\include "notes/trb2.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
