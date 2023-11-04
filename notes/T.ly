\version "2.24.2"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 4/4 \autoBeamOff \tempoKyrie
      \once \override MultiMeasureRestNumber.stencil = ##f R1*20^\critnote
      \set Score.currentBarNumber = #1
  }
}

KyrieTenoreLyrics = \lyricmode {

}
