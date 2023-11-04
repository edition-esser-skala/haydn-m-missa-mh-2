\version "2.24.2"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoKyrie
      \once \override MultiMeasureRestNumber.stencil = ##f R1*20^\critnote
      \set Score.currentBarNumber = #1
    \mvTr g'8\fE-\tuttiE f16 es a8 g f4 g8 f
    e c f e d4 e8 d
    cis h16 a d8 b e d16 c f8 d
    g f16 e a8 f b4. a8
    g4. a16 b a8 g f e
    d c b4 a2
  }
}

KyrieBassFigures = \figuremode {

}
