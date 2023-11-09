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

GloriaViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoGloria
    d'8\fE^\critnote d f e d d, f d
    b f'' d c b b f d
    b b'4 a8 gis4. gis8
    a2 r
    f'8( e) f( e) f2~ %5
    f8 e f( e) f-! e-! d d
    d4 cis d a'16 f e d
    \appoggiatura d8 cis4 e16 cis a g \appoggiatura g8 f4 a16 f e d
    e8 d' a, cis' d4 a'16\p f e d
    \appoggiatura d8 cis4 e16 cis a g \appoggiatura g8 f4 a16\f f e d %10
    e8 d' a, cis' d,16 f a d a'\p f d c
    b d e f g e c b a f a c f\f c b a
    g8 b' c,, e' f16 f, a b c\p a f e
    \appoggiatura e8 d4 d'16 b g f \appoggiatura f8 e4 e'16 c a g
    \appoggiatura g8 f4 f'16 d b a \appoggiatura a8 g4 g'16 e c b %15
    \appoggiatura b8 a4 r r2
    r r4 c'16\f a g f
    g e d c g' e d c f e d c d h g f
    e g c e g e d c h f' e f g e c b
    a c f a c a g f e b' a b c a f es %20
    d d, f b d d, d d' g d c b a f' d b'
    a f a, f' g, f' g, e' f,4 c''16 a g f
    \appoggiatura f8 e4 g16 e c b \appoggiatura b8 a4 c16 a g f
    g8 b'16 a g f e d c4 c,8-! c-!
    c8. f'16 e f g e f8( a) c,,[-! c-!] %25
    \kneeBeam c8. a''16 g a b g a8( c) c,,[ c]
    \kneeBeam c8. a''16 b g f e f8. c16 d b a g
    c a g f g4\trill f c'16\p a g f
    \appoggiatura f8 e4 g16 e c b \appoggiatura b8 a4 r4
    d'8 r c r b r b r %30
    a r c16\f a g f d' b a g b' g f e
    f8 f, r4 r2
    r r4 g,8\p g
    g8. c'16 h c d h c8( e) g,,[ g]
    \kneeBeam g8. e''16 d e f d e8( g) r4 %35
    r8 d r e r f r g
    e r r4 r2
    r4 g,16\f e d c \appoggiatura c8 h4 d'16 h g f
    \appoggiatura f8 e4 g'16 e d c a' g f e d c h a
    g4 g,8 g g8. c'16 h c d h %40
    c8( e) g,,[ g] \kneeBeam g8. e''16 d e f d
    e8( g) g,,[ g] \kneeBeam g8. g''16 a h h c
    c8. g16 a c h a g e d c d4\trill
    c g'16\p e d c \appoggiatura c8 h4 d16 h g f
    \appoggiatura f8 e4 r4 r2 %45
    r4 g16\f e d c a' f e d f' d c h
    c8 c, r4 b'8\p r b r
    b a c16\f a g f d' b a g b' g f e
    f8 f, r4 es'8\p r es r
    es d f,16\f d c b g' es d c es' c b a %50
    b8 b, r4 r2
    R1*2
    r4 d'16\p b a g \appoggiatura g8 fis4 a16 fis d c
    \appoggiatura c8 b4 r r2 %55
    R1
    r4 d8\f d d8. g'16 fis g a fis
    g8( b) d,,[-! d]-! \kneeBeam d8. b''16 a b c a
    b8([ d)] d,,-! d-! \kneeBeam d8. b''16 b( a) a( g)
    \appoggiatura g8 fis8. es16 es( d) d( c) \appoggiatura c b8 a16 g a8 fis' %60
    g g,, r4 r2
    R1
    r2 r4 c'16 a g a
    f4 r r f16 d c d
    b4 f''16\p d c b \appoggiatura b8 a4 c16 a f es %65
    \appoggiatura es8 d4 r r2
    R1*4 %70
    r4 f16\f d c b \appoggiatura b8 a4 c'16 a f es
    \appoggiatura es8 d4 b''16 f es d g f es f es d c b
    \appoggiatura b8 a4 f8-! f-! f8. b16 a b c a
    b8([ d)] es,-! es-! es8. g'16 g( f) f( es)
    d8([ f)] b,,-! b-! b8. f''16 f( g) g( as) %75
    g8( b) f16 d c b g' es d c c4\trill
    b r r2
    R1*2
    r2 f'8\f es16 f d8 c16 d %80
    b4 d es8. es16 c4
    d c d8 c b4
    a r r2
    R1*4 %87
    r4 e'!8\f d16 e cis8 h16 cis a4~
    a d cis a,8\p a
    a8. d'16 cis d e cis \once \slurDashed d8([ f)] a,,-! a-! %90
    \kneeBeam a8. f''16 e f g e f8([ a)] a,, a
    \kneeBeam a8. a''16 g f e d \appoggiatura d8 cis8. d16 e cis a g
    f8 d' e, cis' f\f e16 f d4~
    d cis d a'16\p f e d
    \appoggiatura d8 cis4 e16 cis a g \appoggiatura g8 f4 a16\f f e d \noBreak %95
    e8 d' a, cis' d d, r4\fermata \bar "||"
    \key b \major \time 3/2 \tempoQuiTollis \newSpacingSection
      b'4\pp b b b b b \noBreak
    a a b b b b
    es es d d d d
    c c c c c c %100
    c c c c b b
    f' f f f es es
    d b\f a g f es
    d as'' as as as as
    g\p g g g g g %105
    b\f b b b b b
    a!\p a a a a a
    f\f f f f es! es
    d\p d d d b b
    a\f a g g g g %110
    f f e d c h
    c b'2\p a g4~
    g d'2 c b4
    a f'2 e d4
    c d8 b a2 g\trill %115
    a4 b8 g f2 e\trill
    f4 f'\pp f f f f
    e e f f f f
    g g c, c c c
    c c a b c c %120
    f f f f e e
    f f,\f e d c b
    as f'' f f f f
    f\p f f f f f
    f\f f f f f f %125
    f\p f f f es! es
    d\f d d d d d
    es\p es es es es es
    es\fE es es es d d
    es es, d c b a! %130
    b as'2\p g f4~
    f c'2 b as4
    g es'2 d c4
    b c8 as g2 f\trill
    es4 es'\pp es es es es %135
    d d es es es es
    f f es es es es
    c c b b as as
    g g b b b b
    b b b b c c %140
    c c b b b b
    c c es es d d
    d d c f,-!\f f-! es-!
    d as'' as as as as
    g\p g g g g g %145
    b\f b b b b b
    a!\p a a a a a
    es!\f es es es es es
    d\p d es es f f
    es\f es d d c c %150
    b b a g f e
    f es'2\p d c4~
    c g'2 f es4
    d b'2 a g4
    f g8 es d2 c\trill %155
    d4 es8 c b2 a\trill
    b4 b b b as as
    g g g g f f
    es2\f es'1 \noBreak
    d1.\fermata \bar "||" %160
    \key d \minor \time 4/4 \tempoQuoniam \newSpacingSection
      \tightNotes
      r16 a'\fE f a d, a' a,32[ b c d] b16 g' e g c, g' g,32[ a b c] \noBreak
    a16 f' d f b, f' f,32[ g a b] g16 e' cis e a, e' e,32[ f g a]
    f[ g a b] a16 d e, d' e, cis' d, a''\p f a d, a' a,32[ b c d]
    b16 g' e g c, g' g,32[ a b c] a16 f' d f b, f' f,32[ g a b]
    g16 e' cis e a, e' e,32[ f g a] f4 r %165
    r16 e'\f cis e a, e' e,32[ d cis h] a4 r
    r16 a'' f a d, a' a,32[ g f e] d4 r
    R1*2
    r16 c'\f a c f, c' c,32[ d es f] d16 d' b d g, d' d,32[ e f g] %170
    e16 e' e,32[ f g a] f16 f' f,32[ g a b] g16 g' e g c, g' g,32[ a b c]
    a[ b c d] c16 f a, f' g, e' f c\p a c f, c' c,32[ d es f]
    d16 b' g b e, b' b,32[ c d e] c16 a' f a d, a' a,32[ b c d]
    b16 g' e g c, g' g,32[ a b c] a4 r
    r16 g'' e g c, g' g,32[ f e d] c4 r %175
    r16 c' a c f, c' c,32[ b a g] a4 r
    R1
    r16 a''\p e cis d a' a,32[ b c d] b16 g' e g c, g' g,32[ a b c]
    a16 f' d f b, f' f,32[ g a b] g16 e' cis e a, e' e,32[ f g a]
    f16 d' a fis g d' d,32[ es f g] es16 c' a c f, c' c,32[ d es f] %180
    d16 b' g b es, b' b,32[ c d es] c16 a' fis a d, a' a,32[ b c d]
    b4 r r2
    R1*2
    r16 a''\f f a d, a' a,32[ b c d] b16 g' e g c, g' g,32[ a b c] %185
    a16 f' f,32[ g a b] g16 e' e,32[ f g a] f[ g a b] a16 d cis32[ d e f] e16 g
    f32[ g a b] a16 a, e'32[ f g a] g16 a, f'32[ e d cis] d16 d, e d' e, cis'
    d,4 r r16 a'' f a d, f a,32[ f' e d]
    e4 r r16 a e a cis, e a,32[ g' f e]
    f4 r r16 a f a d, a' a,32[ b c d] %190
    b4 r r16 g' e g c, g' g,32[ a b c]
    a4 r r16 f' d f b, f' f,32[ g a b]
    g4 r r16 e' cis e a, e' e,32[ f g a] \noBreak
    f8 a d4 cis r\fermata \bar "||"
    \time 3/8 \tempoInGloria \newSpacingSection
      \looseNotes
      R4.*15 %209
    d4. %210
    c!8. h16 a8
    f'4 f8
    e d c
    h c16 d e8
    a, h cis %215
    d d16 c b a
    g8 g'16 f e d
    cis4 \tieDashed d8~
    d4 c8~
    c4 b8~ %220
    b4 a8 \tieSolid
    g r r
    a c4
    d8 d16 c b a
    b8 d4 %225
    e!8 e16 d c h
    c8 e4
    f16 e d c h a
    gis4 a8
    a4 gis8 %230
    a a4
    b!8 h4
    c8 cis4
    d4.
    e %235
    f~
    f8 d e
    d4.
    c8 r r
    r f16 e d c %240
    h4 c8
    f4 d8
    c d e
    f r r
    R4.*3 %247
    f4.
    d8. c16 b8
    g'4 g8 %250
    f es d
    c d16 es f8
    b, c16 d es8
    a, b16 c d8
    g, a16 b c8 %255
    f, g16 a \tieDashed b8~
    b4 a8~
    a4 g8~ \tieSolid
    g4 fis8
    g a b %260
    a4.
    g8 d'16 c b a
    g8 a h
    c g'16 f es d
    c8 d e %265
    f c16 b! a g
    f8 g a
    b f'16 es d c
    b8 c d
    b4. %270
    a8 h cis
    d4 r8
    R4.
    r8 d16 c! b! a
    g8 g'16 f e d %275
    cis4 d8
    d4 cis8
    d e f~
    f e \once \tieDashed d~
    d4 cis8 %280
    d4.
    cis8. h16 a8
    f'4 f8
    f e d
    cis d e %285
    a,4.
    a
    R
    d
    e4 a,8 %290
    a4.
    a8 e'16 d cis h
    a8 e' e
    f e16 d cis h
    a8 e' e %295
    f e16 d cis h
    a8 e' e
    f4.~
    f8 e4~
    e8 d4~ %300
    d8 cis4
    d8 d cis
    d d16\p c b a
    b a g f e d
    cis b' a g f e %305
    d d' c! b a gis
    a b' a g! f e
    f e d cis d8
    d, e cis'
    d,4.\fermata \bar "|." %310 finis
  }
}
