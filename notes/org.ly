\version "2.24.2"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoKyrie
    R1*55 %55
    \mvTr g'8\fE-\tuttiE f16 es a8 g f4 g8 f
    e c f e d4 e8 d
    cis h16 a d8 b e d16 c f8 d
    g f16 e a8 f b4. a8
    g4. a16 b a8 g f e %60
    d c! b4 a2
    << {
      d' c!
      f e
    } \\ {
      r4 b,2 a4~
      a d2 c!4~
      c
    } >> f2 g4~
    g f8 d e d cis4 %65
    d8 c h4 c \clef "treble_8" e~
    e a2 g4~
    g c2 d4~
    d c2 b!4~
    b a2 g4 %70
    a4. h8 cis a h cis
    \clef bass d,2 c!
    f e
    a b!
    a a,~-\tasto %75
    a1~
    a~
    a2 a8 \clef "treble_8" a'[ h cis]
    d e \clef bass d[ c] b a16 b c8 b
    a4 b8 a g f16 g a8 g %80
    f d a' a, d4 r
    r8 f e d a4 r
    r8 a cis a d4 r
    r8 d d' c! b f g a
    f d a' a, d4 r\fermata \bar "|." %85 finis
   }
}

KyrieBassFigures = \figuremode {
  r1*55 %55
  <6->2 <6>8 <5> <3>4
  <6>8 <7>4. <6>8 <5> <3>4
  <6> <5>8 <8> <[6!] 5>4 <5>8 <8>
  <[6 5]>2 <5>8 <4> <3>4
  <5> <6> <_+> \bo <[6]>8 <6\\> %60
  r \bc <[6]> <7> <6\\> <6 4>4 <5 _+>
  r1
  r
  <6>4 <\t> <4> <\t>
  <2> <\t>8 <6> <3> <5>16 <6> q8 <5> %65
  r <[6]> <7>4 <4>2
  <6> <2!>4 <\t>
  <6>2 <4 2>4 <6!>8 <5>
  <4>4 <6>8 <5> <4>4 <6>8 <5>
  <4>4 <6>8 <5> <4>4 <6>8 <5> %70
  <9 _+>4 <8 \t> <6>8 <\t> <6> <\t>
  <5>4. <6!>8 r2
  <7>4 <6> <[5!] _+>2
  <_!>4 <_+> <7> <6[!]>
  <_+>1 %75
  r
  r
  <6 4>2 <[5] _+>8 <3+> <3> q
  q q4 <[6]>8 <6 5>4 <3[!]>
  <6 5>2 q4 <_+> %80
  <7> <4>8 <_+> r2
  r8 <6> <6\\>4 <_+>2
  r8 <[_+]>2..
  r2 r8 <6> <6 5> <_+>
  <[6]>4 <4>8 <_+> q2 %85 finis
}
