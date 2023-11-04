\version "2.24.2"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoKyrie
      \once \override MultiMeasureRestNumber.stencil = ##f R1*20^\critnote
      \set Score.currentBarNumber = #1
  }
}
