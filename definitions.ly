\version "2.24.0"

#(define option-movement-title-format "number-title")
#(define option-print-all-bar-numbers #t)
\include "ees.ly"
\include "ees_articulate.ly"


tightNotes = \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
looseNotes = \revert Score.SpacingSpanner.common-shortest-duration


tempoKyrie = \tempoMarkup "[Tempo deest]"
tempoGloria = \tempoMarkup "[Tempo deest]"
  tempoQuiTollis = \tempoMarkup "Adagio"
  tempoQuoniam = \tempoMarkup "Ani[mato]"
  tempoInGloria = \tempoMarkup "Allegro"
tempoCredo = \tempoMarkup "Allegro"


\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
