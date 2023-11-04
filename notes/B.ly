\version "2.24.2"

KyrieBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \autoBeamOff \tempoKyrie
      \once \override MultiMeasureRestNumber.stencil = ##f R1*20^\critnote
      \set Score.currentBarNumber = #1
  }
}

KyrieBassoLyrics = \lyricmode {

}
