\version "2.24.2"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoKyrie
    R1*55 %55
    b'4\fE a2 g4~
    g f2 e4
    e f8 e16 d g8 e a g16 f
    b8 g c b16 a d8 c b4
    b4. g8 a2 %60
    a8 a a gis a2
    d, c!
    f e
    a b
    a4. b8 g a16 b a8 g %65
    f e d4 g, g'8 f
    e d c4 d h'8 a
    g f e4 a8 c h a
    g b a g f a g f
    e g f e d f e d %70
    cis4. d8 e cis d e
    a,4 r r g'
    a2 gis4 gis
    a4. g8 f4 d
    e r b'8 a g f16 g %75
    a8 g f4 g8 f e d16 e
    f8 e d4 e8 d cis h16 cis
    d8 cis16 d e8 d cis cis d e
    f g a4 d c!
    c b b a %80
    a8 a a4 a r
    r8 a a4 a r
    r8 a a4 a r
    r8 a a4 b8 a b a
    a f e4 fis r\fermata \bar "|." %85
  }
}

GloriaViolinoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoGloria
    d'8\fE^\critnote d f e d d, f d
    b f'' d c b b f d
    b4 r f'4. f8
    f8. e16 e4 a8( gis) a( gis)
    a2~ a8 gis a( gis)
    a2~ a8 g f f
    e2 f4 a'16 f e d
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
    f'8 r a r g r e r %30
    f r c'16\f a g f d' b a g b' g f e
    f8 f, r4 r2
    r r4 g,8\p g
    g8. c'16 h c d h c8( e) g,,[ g]
    \kneeBeam g8. e''16 d e f d e8( g) r4 %35
    a,8 r h r c r d r
    c r r4 r2
    r4 g16\f e d c \appoggiatura c8 h4 d'16 h g f
    \appoggiatura f8 e4 g'16 e d c a' g f e d c h a
    g4 g,8 g g8. c'16 h c d h %40
    c8( e) g,,[ g] \kneeBeam g8. e''16 d e f d
    e8( g) g,,[ g] \kneeBeam g8. g''16 a h h c
    c8. g16 a c h a g e d c d4\trill
    c g'16\p e d c \appoggiatura c8 h4 d16 h g f
    \appoggiatura f8 e4 r4 r2 %45
    r4 g16\f e d c a' f e d f' d c h
    c8 c, r4 f8\p r g r
    g f c'16\f a g f d' b a g b' g f e
    f8 f, r4 b8\p r c r
    c b f16\f d c b g' es d c es' c b a %50
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
    R1*3 %80
    r4 b8\fE a16 b g8. g16 f4
    f f f8 f d c
    c4 r r2
    R1*4 %87
    r2 e8\f d16 e cis4
    a'8 g16 a f4 e a,8\p a
    a8. d'16 cis d e cis \once \slurDashed d8([ f)] a,,-! a-! %90
    \kneeBeam a8. f''16 e f g e f8([ a)] a,, a
    \kneeBeam a8. a''16 g f e d \appoggiatura d8 cis8. d16 e cis a g
    f8 d' e, cis' a\f g16 a f4
    e2 d4 a''16\p f e d
    \appoggiatura d8 cis4 e16 cis a g \appoggiatura g8 f4 a16\f f e d \noBreak %95
    e8 d' a, cis' d d, r4\fermata \bar "||"
    \key b \major \time 3/2 \tempoQuiTollis \newSpacingSection
      d4\pp d d d d d \noBreak
    es es f f f f
    c' c b f f f
    g g g g g g %100
    f f f f f f
    f f g g a a
    b b\f a g f es
    d f' f f f f
    es\p es es es es es %105
    g\f g g g g g
    f\p f f f f f
    c\f c c c c c
    b\p b b b g g
    f\f f f f e e %110
    f f e d c h
    c g'2\p f e4~
    e b'2 a g4
    f d'2 c b4
    a b8 g f2 e %115
    c4 d8 b a2 g
    a4 a'\pp a a a a
    b b c c c c
    b b g g g g
    a a f g a a %120
    a a g g g g
    a f\f e d c b
    as c' c c c c
    h\p h h h h h
    as\f as as as as as %125
    as\p as as as g g
    f\f f f f f f
    ges\p ges ges ges ges ges
    f\f f f f f f
    g! es d c b a! %130
    b f'2\p es d4~
    d as'2 g f4
    es c'2 b as4
    g as8 f es2 d\trill
    es4 g\pp g g g g %135
    as as b b b b
    b b b b g g
    as as g g f f
    es es g g g g
    g g g g g g %140
    f f f f f f
    f f c' c b b
    b b a! f-!\f f-! es-!
    d f' f f f f
    es\p es es es es es %145
    g\f g g g g g
    f\p f f f f f
    c\f c c c c c
    b\p b c c d d
    c\f c b b a a %150
    b b a g f e
    f c'2\p b a4~
    a es'2 d c4
    b g'2 f es4
    d es8 c b2 a %155
    f4 g8 es d2 c
    d4 d d d d d
    es es es es d d
    c2\f a'1 \noBreak
    b1.\fermata \bar "||" %160
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
      R4.*10 %204
    a4. %205
    f8. e16 d8
    b'4 b8
    a g f
    e f16 g a8
    d, f gis %210
    a a16 g f e
    d8 d'16 c h a
    gis4 a8
    a4 gis8
    a4 r8 %215
    r a16 g! f e
    d4 g8
    e4 f8
    g a16 b e,8
    f g16 a d,8 %220
    e f16 g c,8
    e f g
    f a4
    b d,8
    d b'4 %225
    c e,8
    e c'4
    d8 a r
    R4.*2 %230
    r8 f16 es d c
    b!8 g'16 f e d
    c8 r a'16 g
    f e d8 b'16 a
    g f e8 c'16 b %235
    a g f8 r
    R4.
    g
    e8. d16 c8
    a'4 a8 %240
    g f e
    d e16 f g8
    e f g
    a c16 b! a g
    f8 b16 a g f %245
    e4 f8
    b4.
    a8 b c
    f, r b16 a
    g8. f16 es d %250
    c8 a' f
    es f16 g a8
    f4 b8
    es,4 a8
    d,4 g8 %255
    c,4 f8
    es8 f16 g c,8
    d es16 f b,8
    c d16 es a,8
    d fis g %260
    g4 fis8
    g4.
    h,8 c d
    c4 g'16 f
    e!8 f g %265
    c,4 c16 b
    a8 b c
    b4 f'16 es
    d8 e f
    g4. %270
    e8 d e
    f4 a8
    cis, d e
    f a16 g f e
    d4 g8 %275
    e4 f8
    g a16 b e,8
    f g a
    gis4.
    a %280
    R
    a
    f8. e16 d8
    b'4 b8
    b a g %285
    g f16 e f8
    e8. d16 cis8
    d a'4~
    a8 g f
    e4. %290
    a8 g f
    e-\critnote r r
    r a a
    a a r
    r a a %295
    a a r
    r a a
    a4 d16 c!
    b a g8 c16 b
    a g f8 b16 a %300
    g f e8 a16 g
    f8 e4
    d8 d'16\p c b a
    b a g f e d
    cis b' a g f e %305
    d d' c! b a gis
    a b' a g! f e
    f e d cis d8
    d, e cis'
    d,4.\fermata \bar "|." %310 finis
  }
}
