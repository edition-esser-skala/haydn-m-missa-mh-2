\version "2.24.2"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoKyrie
    R1*55 %55
    es'8\fE^\critnote d c b16 a d8 c b4
    c8 b a f b a g4
    a4. b4 c d8
    d e4 f8 f8 e d4~
    d8 e16 f e8 d cis4 d8 e %60
    f e d2 cis4
    R1*4 %65
    a2 g
    c h
    e f
    e d
    c b! %70
    b4 a a g
    f8 g a h c! d e4~
    e d e8 f e d
    c h a2 g!4
    a f'8 e d cis16 d e8 d %75
    cis4 d8 c b! a16 b c8 b
    a4 b8 a g f16 g a8 g
    f e16 f g8 f e4 r
    r2 g'
    f e~ %80
    e8 d d cis d16 cis d e f e f g
    a8 d, e f e16 a, h cis d e f g
    a8 e a, e' f16 a, h cis d cis d e
    f8 d d4 d8 d d cis
    d d d cis d4 r\fermata \bar "|." %85 finis
  }
}
