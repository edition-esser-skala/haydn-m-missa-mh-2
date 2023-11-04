\version "2.24.2"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoKyrie
      \once \override MultiMeasureRestNumber.stencil = ##f R1*20^\critnote
      \set Score.currentBarNumber = #1
  }
}

KyrieAltoLyrics = \lyricmode {

}
