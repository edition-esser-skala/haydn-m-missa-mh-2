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

GloriaOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoGloria
    \mvTr d4\fE-\tuttiE r d8 d f d
    b4 r b'8 b f d
    b b b b b b b b
    a a' a, a a b a b
    a2~ a8 b a b %5
    a2~ a8 a' b a
    g f16 e a8 a, d d16-\solo e f8 g
    a a, r cis' d d, r f
    g f16 e a8 a, d d16 e f8\pE g
    a a, r cis' d d, r \mvTr d\fE-\tutti %10
    g e a a, d d, r \mvTr f'\pE-\solo
    g c,! r e f f, \mvTr a'\fE-\tutti f
    b g c c, f f, r \mvTr a\pE-\solo
    b b b b c c c c
    d d d d e e e e %15
    f4 f8 c d b a d
    c b c c, f \mvTr f'-!\fE-\tutti e-! f-!
    << { r c' h c } \\ { e,2 } >> d
    c4. c8 d d e e
    f4 r8 f g g a a %20
    b b a b e,!4 f8 b,
    c b c c, f f'-\solo a b
    c c, r e f f, r a
    b4 b'8 h c c, c' b
    a f c' b a f c' b %25
    a f e c f a c b
    a f g b a f b b,
    a d b c f, f'\p a b
    c c, r e f f, a' f
    b, b' a f g b c c, %30
    f,[ f'] a\f r b r c r
    f, f16\p e d8 g e c r c
    f4 f8 fis g g, g' f
    e c g' f e c g' f
    e c h g c e r e, %35
    f f' g g, a a' h h,
    c d e a g f g g,
    c d e\f f g g, r h'
    c c, r e f f f fis
    g g, g' f e c g' f %40
    e c g' f e c h g
    c e g f e c f d
    e c f, f' e a f g
    c c,\p r e g g, r g'
    c c, e c f d g g, %45
    c4 e8\f r f r g r
    e r c\p e d d e c
    f4 a,8\f r b r c r
    a r f'\p a g g a f
    b4 d,8\f r es r f r %50
    d8. c16 b8\p b'~ b a r f
    g fis16 g g,8 g'4 f8 r d
    es8. d16 c8 c' d d, d c
    b a b c d d' d, fis
    g, g' fis d g g, a a' %55
    b b, c es d c d d
    g b d\f c b g d' c
    b g d' c b g fis d
    g b d c b g c cis
    d d, r fis g b, c d %60
    g,4 g'8\pE f16 g es8 d16 es c4
    f8 e16 f d4 g8 f16 g es4
    a8 g16 a b8 e, f f, r4
    f8 f' g a b b, r4
    b8 c d es f f, r a' %65
    b b, b' a16 b g8 b16 a g8 f
    es4 es8 d16 es c4 c8 d16 es
    f4 a,8 g16 a f4 f'8 g16 a
    b4 d,8 c16 d b4. b8
    es d16 es f8 b, f' es f f, %70
    b c d\f es f f, r a'
    b b, r d es4 c8 es
    f f, f' es d b f' es
    d b c b a b a f
    b4 b8 c d c d b %75
    es d r d es g es f
    b, d16\pE c d8 b r es16 d es8 d
    c4 es f a
    b d, es e
    f8 g es f b,4 \clef treble << { d''8 c16 d } \\ { \mvTr f,8\fE-\tutti es16 f } >> %80
    \clef bass b,8 a16 b g8 f16 g es8 d16 es f8 f,
    b d f f, b f' f e
    f f a g16 a f8 f, r \mvTr a\pE-\solo
    b4. d16 f b8 f d b
    a4. c16 f a8 f c a %85
    g4 e'!8 d16 e f8 e d cis16 d
    e8 d cis h16 cis d4 b
    a \clef treble << { e'''8 d16 e cis8 h16 cis } \\ { \mvTr r4\fE-\tuttiE e,8 d16 e } >> \clef bass a,8 g16 a
    f8 e16 f d8 f a a, \mvTr a'\pE-\solo g
    f d a' g f d a' g %90
    f d cis a d f a g
    f d g g, a a' r cis,
    d f g a d,4 \mvTr b'8\fE-\tutti a16 b
    g8 f16 g a8 a, d d16 e \mvTr f8\p-\soloE g
    a a, r cis' d d, r f\f \noBreak %95
    g e a a, d4 r\fermata \bar "||"
    \key b \major \time 3/2 \tempoQuiTollis \newSpacingSection
      \mvTrr b4\pp-\soloE b b b b b \noBreak
    c c d d d d
    a a b b b b
    es es es es es es %100
    es es es es d d
    d d c c f f
    b, \mvTr b'-!\f-\tutti a-! g-! f-! es-!
    d d d d d d
    es\p es es es es es %105
    e\f e e e e e
    f\p f f f f f
    a,\f a a a a a
    b\p b b b b b
    c\fE c c c c c %110
    f, f'-! e-! d-! c-! h-!
    c c\p c c c c
    c c c c c c
    f f f f f f
    f b, c c c c %115
    f b, c c c c
    f \mvTrr f\ppE-\soloE f f f f
    g g a a a a
    e e e e e e
    f f f f f f %120
    f f g g c, c
    f \mvTr f-!\f-\tutti e-! d-! c-! b-!
    as as as as as as
    g\p g g g g g
    h\f h h h h h %125
    b\p b b b b b
    b\f b b b b b
    a!\p a a a a a
    b\fE b b b b b
    es es-! d-! c-! b-! a!-! %130
    b b\p b b b b
    b b b b b b
    es es es es es es
    es as, b b b b
    es \mvTrr es\pp-\solo es es es es %135
    f f g g g g
    d d es es es es
    as, as b b b b
    es es es es es es
    es es es es es es %140
    es es d d d d
    a! a a a b b
    f f f \mvTr f'-!\f-\tutti f-! es-!
    d d d d d d
    es\p es es es es es %145
    e\f e e e e e
    f\p f f f f f
    a,\f a a a a a
    b\p b b b b b
    es!\f es f f f, f %150
    b b'-! a-! g-! f-! e-!
    f f\p f f f f
    f f f f f f
    b b b b b b
    b es, f f f f %155
    b es, f f f f
    b, b b b b b
    b b b b b b
    b1.\f \noBreak
    b\fermata \bar "||" %160
    \key d \minor \time 4/4 \tempoQuoniam \newSpacingSection
      \mvTr d4\fE-\soloE r8 f[ g c,] r e[ \noBreak
    f b,] r d[ e a,] r cis
    d f g a d d,\p r f[
    g c,] r e[ f b,] r d[
    e a,] r cis' d d, c b %165
    a4 r a8 a cis a
    d4 r d8 d e c
    f, f'16 g a8 f b b, b a
    g g' g a16 b c8 f, c' c,
    f4\f r8 a[ b g] r b %170
    c c, d d' e c r e,
    f a c c, f f,\p r a'[
    b e,] r g[ a d,] r f[
    g c,] r e f f e d
    c c e g c c, e c %175
    f f, a c f e d cis16 d
    e8 d cis h16 cis d8 cis d16 e f g
    a8 g f d g c, r e[
    f b,] r d[ e a,] r cis
    d d' b g c! f, r a[ %180
    b es,] r g[ a d,] r fis
    g b16 a g f e d cis4. cis8
    d f16 e d c b a b8. a16 b8 g
    a cis d f g b a a,
    d4\f r8 f g c, r e %185
    f d e cis d f a cis
    d d, cis cis' d f, g a
    d,16-\tutti d' cis d a d a32[ g f e] d4 r
    r16 a' gis a e a e32[ d cis h] a4 r
    r16 d' cis d a d a32[ g f e] d8 d f d %190
    g16 b a b g b g32[ f e d] c!8 c e c
    f16 a g a f a f32[ e d c] b8 b d b
    e16 g f g e g e32[ d cis h] a8 a cis a \noBreak
    d c b b' a a, r4\fermata \bar "||"
    \time 3/8 \tempoInGloria \newSpacingSection
      a'4.-! \noBreak %195
    f8.-! e16-! d8-!
    b'4-! b8-!
    a-! g-! f-!
    e-! f16-! g-! a8-!
    << {
      d4. %200
      c!8. h16 a8
    } \\ {
      f8 e d %200
      a' a16 g f e
    } >>
    d8 d'16 c h a
    gis4 a8
    a4 gis8
    a g e %205
    d4 d8
    g,4 g'8
    a4 d,8
    a'4 g8
    f \clef "treble_8" d'[ h] %210
    a4 d16 c!
    h4 d8
    e4 a,8
    e'4 d8
    \clef bass a4. %215
    f8. e16 d8
    b'!4 b8
    a g f
    e f16 g a8
    d, e16 f g8 %220
    c, d16 e f8
    c d e
    f f16 es d c
    b8 d fis
    g g16 f e d %225
    c8 e gis
    a a16 g f e
    d4.
    \once \tieDashed e~
    e %230
    a,8 \clef treble << {
      a''4
      b!8 h4
      c8
    } \\ {
      f,16 es d c
      b!8 g'16 f e d
      c8
    } >> \clef bass a16 g f e
    d8 b'16 a g f
    e8 c'!16 b a g %235
    f8 d'16 c h a
    g4.
    g8 g16 f e d
    c8 c'16 h a g
    f4. %240
    g4 \clef "treble_8" c8
    c4 h8
    \clef bass c4.
    a8. g16 f8
    d'4 d8 %245
    c b! a
    g a16 b c8
    f, g a
    b b16 a g f
    es4. %250
    f4 b8
    b4 a8
    a4 g8
    g4 f8
    f4 es8 %255
    es4 d8
    c d16 es f8
    b, c16 d es8
    a, b16 c d8
    b a g %260
    \clef "treble_8" d''4.
    b8. a16 g8
    \clef bass g4.
    es8. d16 c8
    \clef "treble_8" c'4 c8 %265
    a8. g16 f8
    \clef bass f4 f8
    d8. c16 b8
    \clef "treble_8" b'4 b8
    \clef bass e,!4 e8 %270
    cis h a
    d4 f8
    a4.
    f8.^\critnote e16 d8
    b'!4 b8 %275
    a g f
    e f16 g a8
    f e d
    b4.
    a~ %280
    a~-\tasto
    a~
    a~
    a~
    a~ %285
    a~
    a~
    a~
    a~
    a~ %290
    a~
    a8 r r
    r a a
    d a r
    r a a %295
    d a r
    r a a
    d d'16 c! b a
    g8 c16 b a g
    f8 b16 a g f %300
    e8 a16 g f e
    d8 a' a,
    \after 8 \p d4.
    g-\senzaOrg
    a %305
    b
    cis
    d
    \mvTr f,8\f-\colOrg g a
    d,4.\fermata \bar "|." %310 finis
  }
}

GloriaBassFigures = \figuremode {
  r1
  r
  r4. <7>8 <6\\ 5>2
  <6 4>4 <[5] _+> <8>8 <6\\> <8> <6\\>
  <6 4> <5 _+> <6 4> <5 _+> <6 4> \bo <[6\\ 5]> <6 4> <6\\ 5> %5
  <6 4> <5 _+> <6 4> <5 _+> \bc <[6 4]> <7[!] _+> <5> <[\t]>
  <6 5>4 <_+>2.
  <4>8 <_+>4 <6>8 <4> <3>4 <6>8
  \bo <[6 5]>4 <_+>2.
  <4>8 <_+>4 <6>8 <4> \bc <[3 _]>4. %10
  <6 5>4 <[_+]>2.
  r8 <7>4 \bo <[6 5]>8 <4> \bc <[3 _]> <6>4
  <[6 5]>2.. <6>8
  <5>4 <6> <5> <6>
  <5> <6> <5> <6> %15
  r2. <[6]>8 <6>
  <6 4>4 <5 3>2.
  r2 <6!>
  r <6!>4 <5->
  r2 <6>4 <5-> %20
  r2 <7>8 <6>16 <5> r8 <8 6>
  \bo <[6 4]>4 <5 3>2.
  <4>8 <3>4. <4>8 \bc <[3 _]>4 <6>8
  q4 <\t>8 <5> r2
  \bo <[6]>2 <6> %25
  q4 q2.
  \bc <[6]>4. <4 [2]>8 <6>4 \bo <[6]>
  <6> \bc <[6]>2.
  <4>8 <3>4 <[6]>8 <4> <3>4.
  r4 \bo <[6]>2 <7>4 %30
  r <5> <6> \bc <[7]>
  r4. <_!>8 <6>2
  <6>4 <\t>8 <5> \bo <[4]> <_!>4.
  <6>4 <_!> <6> <_!>
  <6> <6>8 \bc <[_!]>2 <6>8 %35
  <5> <6> <[5] _!> <6 \t> <5> <6> <5> <6>
  r <6!> <6> q <6 4>4 <[5] _!>
  r2 <4>8 <_!>4 <[6]>8
  <4> <3>4 \bo <[6]>8 \bc <[5]>4 <6>8 <5>
  <_!>2 <6>4 \bo <[_!]> %40
  <6> <_!> <6> q
  r <_!> \bc <[6]>4. <6!>8
  <6>2 q4 <6 5>8 <_!>
  r2 <[4]>8 <_!>4.
  \bo <[4]>8 \bc <[3]> r2 <6 4>8 <5 _!> %45
  r4 <6> <6 5> <_!>
  <6>2 <6->4 \bo <[\t _]>
  <9 4>8 \bc <[8 3]> <6>4 <6 5>2
  <6> <6->4 \bo <[\t _]>
  <9 4->8 \bc <[8 3]> <6>4 <6 5>2 %50
  \bo <[6]> <2>8 \bc <[6]>4.
  r2 <2>8 <\t>4.
  <7>8 <6>16 q \bo <6 [_!]>8 \bc <5 [\t]> <[_+]>2
  <6> <[4]>8 <_+>4.
  \bo <[4]>8 <3> \bc <[6]>4 <3> q %55
  <6>4 <[_-]>8 <6> <6 4>4 <[5] _+>
  r4 \bo <[_+]> <6> <_+>
  <6> <_+> <6> q
  r <_+> <6> q8 <5>
  <4> <_+>4 <6>4 q8 <6> <_+> %60
  r2. \bc <[_-]>4
  r1
  <6 5->4. <[7]>8 <6 4>4 <5 3>
  <7->4. \once \bassFigureExtendersOn q8 <9 4->4 <8 3>
  r2 \bo <[4]>8 <3>4. %65
  <4->8 <3>2..
  r2 \bc <[_-]>4. <6>8
  \bo <[5 3]> \bc <[6 4]> <5->4 <\t> <8 6>8 <6- 4>
  r4 <5-> <\t> <8 6>8 <7- 5>
  r4 <7 _!> <6 4> <5 3> %70
  r2 \bo <[4]>8 <3>4.
  <4->8 <3>4 <6>4. <_->8 <6>
  <4> <3>4. <6>2
  q4 <_-> <5->4. \once \bassFigureExtendersOn q8
  r2.. <7->8 %75
  r <6>4. q <_!>8
  r1
  <_->4 \bc <[6]>2 <6>8 <5->
  r4 <6>8 <5> <3> <6> <\t> <5>
  r1 %80
  r2 <[6]>
  r2. <4 2>8 <\t \t>
  <3>1
  r
  <6>2.. \once \bassFigureExtendersOn q8 %85
  r4 <6> <3> <6>
  r <[6]>2 <5>8 <6>
  <_+>2. q4
  <6>2 <_+>
  \bo <[6]>4 <_+> <6> <_+> %90
  <6> q2 <_+>4
  <6>2 <9 4>8 <\t _+> <8 \t> <6>
  r4 <6>8 \bc <[_+]> r2
  <6 5>4 <_+>2.
  \bo <[4]>8 <_+>4. <4>8 \bc <[3]>4 <6>8 %95
  <6 5>4 <_+> q2
  r1.
  <6>2 q1
  <6 5>1.
  <6> %100
  \bo <[5] 2>2 \bc <[4] \t> <6>
  r <7 4> <7>
  r1.
  <6 5->
  r %105
  <6 5>
  <_!>
  <6>1 <5[-]>2
  r1 <6>2
  <6 4> <5 \t> <\t _!> %110
  r1.
  r4 <7 [5]>2 <6 4> \bo <[5] _!>4
  \bc <[\t] \t> <9 7>2 <8 6> <7 5>4
  <3> <8 6>2 <7! 5> <6 4>4
  <5 3>4 <[6]> <6 4>2 <[5] _!> %115
  r4 <[6]> <6 4>2 <[5] _!>
  r1.
  <6!>2 <6>1
  <6 5>1.
  r %120
  r2 <7 4> <7 _!>
  r1.
  <6>
  <7 _!>
  <7-> %125
  <\t>1 <6 4[-]>2
  <5 3>1.
  <7->
  <5 4>1 <\t 3>2
  <_!>1. %130
  r4 <7- [5]>2 <6 4> <5 3>4
  <\t \t> <9 7->2 <8 6> <7- 5>4
  <3> <8 6>2 <7 5> <6 4->4
  <5 3> <8 6> <6 4>2 <5 3>
  r1. %135
  <6 _->2 <6>1
  <6 5[-]>1.
  r2 <8 6> <7- 5>
  r1.
  r2 <8>4 <7> <6> <5> %140
  \bo <[5] 2>4 \bc <[4!] \t> <6>1
  <6 5>1.
  <6 4>2 <[5] _!>1
  <6 5->1.
  r %145
  <6 5>
  <[_!]>
  <6 5[-]>
  r
  <6>2 <6 4> <5 3> %150
  r1.
  r4 <7 [5]>2 <6 4> <5 3>4
  <\t \t> <9 7>2 <8 6> <7 5>4
  <3> <8 6>2 <7 5> <6 4>4
  <5 3> <6> <6 4>2 <5 3> %155
  r4 \bo <[6 _]> <6 4>2 \bc <[5 3]>
  r1 <7->2
  <6 4>1 <5 3>2
  <7! 4 2>1.
  <[8] 3> %160
  r4. <6>4 <7> <[6]>8
  r <7>2 <7 [_+]>4.
  r8 <6> <6 5> <_+>2 <6>8
  r <7>2 \bo <[7 _]>4.
  r8 \bc <[7 _+]>2 <6>8 q <6\\> %165
  <[_+]>1
  r2 <6>4 <[6!]>
  r1
  r
  r4. <6>2 q8 %170
  <5> <6> <5> <6> <5>2
  r4 <6 4>8 <5 [3]> r2
  r8 <7>2 q4.
  r8 <[7]> r2 <6>8 <6!>
  r1 %175
  r2. <6>8 q
  r4 <[6]>4. <6>
  <_+>4 \bc <[6]>4. <7>4 <5>8
  <3> <7>2 <[7 _+]>4.
  r8 <_+> <6>4 <_->8 <7[-]>4. %180
  r8 \bo <[7 _]>4. <5->8 \bc <[7 _+]>4.
  r2 <7>4 <6>8 <5>
  r2 <7>8 <6>4.
  <[_+]>2. <4>8 <_+>
  r2 r8 \bo <[7 _]>4. %185
  r8 <6>4 q4. <_+>4
  r4 <6>8 <5>4 <6>8 <6 5> <_+>
  <5>2 \bassFigureExtendersOn q
  <_+> q
  <5> \bc <[5 _]> \bassFigureExtendersOff %190
  r <7>
  r q
  r <7 [_+]>
  r8 <[6]> <7> <6> <_+>2
  r4. %195
  r
  r
  r
  r
  r %200
  r
  <10>4 \bassFigureExtendersOn q16 q \bassFigureExtendersOff
  <6>8 <5> <3>
  <2!> <3>16 <4> <6>8
  <1> <3!> <6\\> %205
  r4.
  r4 <6>16 <5>
  <8 _+>8 <7 \t>4
  <4>4 <4\+>8
  <[6]>4 <6\\>8 %210
  <[_!]>4 <3>16 q
  <5>4 <6!>16 <5>
  <7 [5!] _+>4.
  <5! 4>4 <\t 4\+>8
  <3+ 1> <4 2!> <5 _+> %215
  <6>8. <6[!]>16 <6[-]> <5>
  <6>4.
  <_+>4 <6>8
  <7>4 <[_!]>8
  <7>4. %220
  q
  r
  r
  r8 <[8] 6> <6>
  r4. %225
  r8 <8 6> <6 [_!]>
  r4.
  r4 <6!>16 <5>
  \bo <8 [5!] _+>8 \bc <7 [\t] \t> <6 4>
  <5[!] 4>4 <\t _+>8 %230
  r4.
  r
  r8 <_+>4
  r4.
  r %235
  r
  <7 [_!]>4 <6 4>8
  \bo <[5] \t> \bc <[\t] _!>4
  r4.
  <5>4 <6>16 \bo <[5]> %240
  \bc <[_!]>4.
  <4 2>4 <[6]>8
  r4.
  <6>
  <6-> %245
  r4 \bo <[6]>8
  r4 \bc <[7]>8
  r <6-> <[\t]>
  r4.
  r4 <6>16 <5> %250
  <8>8 <7[-]>4
  <4[-] 2> <6>8
  <4 2>4 <6->8
  <[6-] 4 2>4 <6>8
  <4 2>4 <6>8 %255
  <4 2>4 <6>8
  <7 _->4 <7->8
  <7>4 q8
  <7 [5-]>4 <7 _+>8
  <6> <6\\>4 %260
  <5 4>4 <\t _+>8
  <6>4.
  <3! 1>8 <4 2> <5 _!>
  <6>4.
  <3! 1>8 <4 2> <5 _!> %265
  <6>4.
  <3 1>8 <4 2> <5 3>
  <6>4.
  <3 1>8 <4! 2> <5 3>
  <5>4. %270
  <6>4 <_+>8
  r4.
  <3+ 1>8 <4 2!> <5 _+>
  <6>8. <6[!]>16 <6[-]> <5>
  <6>8. <5>16 <4> <3> %275
  <_+>4 <6>8
  <7>4 <_+>8
  <6> <6\\>4
  <6\\>4.
  <6 4>4 <[5] _+>8 %280
  r4.
  r
  r
  r
  r %285
  r
  r
  r
  r
  r %290
  r
  <_+>4.
  r8 q4
  r8 \bo <[_+]>4
  r8 <_+>4 %295
  r8 \bc <[_+]>4
  r8 <_+>4
  r4.
  <7>
  q %300
  q8 <_+>4
  r8 <4> <_+>
  r4.
  r
  r %305
  r
  r
  r
  <6>8 <6 5> <_+>
  q4. %310 finis
}
