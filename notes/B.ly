\version "2.24.2"

KyrieBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \autoBeamOff \tempoKyrie
    R1*55 %55
    \mvTr g'8([\fE^\tuttiE f16 es] a8[ g)] f4 g8([ f)]
    e([ c f e)] d4 e8([ d)]
    cis[ h16 a] d8[ b] e[ d16 c] f8[ d]
    g[ f16 e] a8[ f] b4. a8
    g4. a16[ b] a8[ g f e] %60
    d[ c!] b4 a2
    r4 b2 a4~
    a d2 c!4~
    c f2 g4~
    g f8 d e[ d] cis4 %65
    d8[ c] h4 c r
    R1*5 %71
    d2 c!
    f e
    a( b!)
    a a,~ %75
    a a
    a a
    a a4 r
    r d'8([ c!)] b!([ a16 b] c8[ b)]
    a4 b8([ a]) g([ f16 g] a8[ g)] %80
    f d a'([ a,)] d4 r
    r8 f e([ d)] a4 r
    r8 a cis([ a)] d4 r
    r8 d d'([ c!)] b f g([ a)]
    f d a4 d r\fermata \bar "|." %85 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  lei -- son, e -- %56
  lei -- son, e --
  lei -- _ _ _
  _ _ _ _
  _ _ _ %60
  _ _ son,
  Ky -- ri --
  e e --
  lei -- _
  son, e -- lei -- _ %65
  _ _ son,

  Ky -- ri -- %72
  e e --
  lei --
  son, Ky -- %75
  ri --
  e e --
  lei -- son,
  e -- lei --
  son, e -- lei -- %80
  son, e -- lei -- son,
  e -- lei -- son,
  e -- lei -- son,
  e -- lei -- son, e -- lei --
  son, e -- lei -- son. %85 finis
}

GloriaBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \autoBeamOff \tempoGloria
    r2 \mvTr d8\fE^\tuttiE d f d
    b4 r b'8 b f d
    b4 r b4. b8
    a8. a16 a4 a8([ b)] a([ b)]
    a2~ a8[ b] a([ b)] %5
    a2~ a8 a' b a
    g([ f16 e] a4) d, r
    R1*2
    r2 r4 r8 \mvTr d\fE^\tutti %10
    g4 a d, r
    r2 r4 \mvTr a'8\fE^\tuttiE f
    b4 c8 c, f4 r
    R1*3 %16
    r2 r8 \mvTr f\fE^\tutti e f
    e2( d)
    c4. c8 d d e e
    f4 r8 f g g a a %20
    b b a b e,!4 f8[ b,]
    c[ b c] c f,4 r
    R1*54 %76
    \mvTr b'4.\pE^\solo d8 g,4. b8
    es,[ g c, es] a, f'4 es8
    d b'4 a8 g c4 b8
    a[ b] es, f b,4 r %80
    \mvTr b'8[\fE^\tutti a16 b] g8[ f16 g] es8. es16 f4
    b,8([ d)] f4 b,8 f' f([ e)]
    f4 r r \mvTr a8\pE^\solo g16 f
    d'8[ b f d] b f'4 d'8
    c[ a f c] a f'4 c'8 %85
    b[ a16 b] g8[ c] a[ g16 a] f8[ b]
    g[ f16 g] e8[ a] f[ d16 e] f8[ g]
    a2 a,4 \mvTr a'8\fE^\tutti g16 a
    f8 e16 f d4 a r
    r \mvTr a'2\pE^\solo cis8 cis %90
    d4 a2 cis,4
    d b'2 a8[ e]
    f[ e16 d] g8[ a] d,4 \mvTr b'8\fE^\tutti a16 b
    g8 f16 g a4 d, r
    R1 \noBreak %95
    R\fermata \bar "||"
    \key b \major \time 3/2 \tempoQuiTollis \newSpacingSection
      R1.*7 %103
    \mvTr d1.\f^\tutti
    es\p %105
    e\f
    f\p
    a,1\f a2
    b1\p b2
    c1.\f %110
    f,2 r r
    R1.*11 %122
    \mvTr as1\f^\tutti as2
    g1.\p
    h1\f h2 %125
    b1\p b2
    b1.\f
    a!\p
    b\f
    es,2 r r %130
    R1.*13 %143
    \mvTr d'1.\f^\tutti
    es\p %145
    e\f
    f\p
    a,1\f a2
    b1\p b2
    es!(\f f1) %150
    b,2 r r
    R1.*5 %156
    b1\p b2
    b1 b2
    f'1.\f \noBreak
    b,\fermata \bar "||" %160
    \key d \minor \time 4/4 \tempoQuoniam \newSpacingSection
      R1*2
    r2 \mvTr a'8.\pE^\solo d,16 d8 d'
    b2 a
    g f8 b a gis %165
    a8. a,16 a4 r8 a' a g16 a
    \appoggiatura g8 f8. e16 d8 f b b16 a g8 c
    a8.([ b16)] c4 d,8[ e16 f] g[ a b c]
    d[ c b a] b[ a g f] e8 f c4
    f, r r2 %170
    R1
    r2 c''8. f,16 f8 f
    d'2 c
    b a8 a g f
    \appoggiatura f e8. d16 c4 r8 g' c b! %175
    a8. g16 f4 a b8 a
    g f16([ g)] a4 f8 a \appoggiatura g f4
    e r8 a b4. b8
    a2 g
    f4 r8 g es'4. es8 %180
    d2 c
    b4 b4. a16[ g] a[ g f e!]
    f4 a4. g16[ f] g[ f e d]
    cis8[ a'16 g] f8[ d'16 c] b8 g a4
    d, r r2 %185
    R1*2
    r8 \mvDl d'\fE^\tutti a f d8. d16 d8 d
    a'4^\critnote e a,8. a16 a8 a
    d d16 d f8 a d d, r4 %190
    r8 b'[ g e] c!4 e
    f8 a[ f d] b4 d
    e8 g[ e cis] a4 cis \noBreak
    d8[ c] b4 a r\fermata \bar "||"
    \time 3/8 \tempoInGloria \newSpacingSection
      a'4. \noBreak %195
    f8. e16 d8
    b'4 b8
    a([ g)] f
    e[ f16 g a8]
    f[ e d] %200
    a' a16[ g f e]
    d8[ d'16 c h a]
    gis4 a8
    a4 gis8
    a[ g e] %205
    d4 d8
    g4 g8(
    a4) d,8
    a'4( g8)
    f r r %210
    R4.*4
    a4. %215
    f8. e16 d8
    b'!4 b8
    a([ g)] f
    e[ f16 g a8]
    d,[ e16 f g8] %220
    c,[ d16 e f8]
    c[ d e]
    f f16[ es d c]
    b8[ d fis]
    g g16[ f e d] %225
    c8[ e gis]
    a a16[ g f e]
    d4.
    e~
    e %230
    a,8 r r
    R4.
    r8 a'16[ g f e]
    d8[ b'16 a g f]
    e8[ c'!16 b a g] %235
    f8[ d'16 c h a]
    g4.
    g8 g16([ f e d])
    c8 c'16[ h a g]
    f4. %240
    g4 r8
    R4.
    c
    a8. g16 f8
    d'4 d8 %245
    c([ b!)] a
    g[ a16 b c8]
    f,[ g a]
    b b16[ a g f]
    es4. %250
    f4 b8
    b4 \tieDashed a8~
    a4 g8~
    g4 f8~
    f4 es8~ %255
    es4 d8 \tieSolid
    c[ d16 es f8]
    b,[ c16 d es8]
    a,[ b16 c d8]
    b[ a] g %260
    R4.*2
    g'4.
    es8. d16 c8
    R4.*2 %266
    f4 f8
    d8.([ c16)] b8
    R4.
    e!4 e8 %270
    cis([ h a]
    d4) f8
    a4.
    f8. e16 d8
    b'!4 b8 %275
    a([ g)] f
    e[ f16 g a8]
    f[ e d]
    b4.
    a %280
    R4.*6 %286
    a'4.
    f8. e16 d8
    b'4 b8
    b([ a)] g %290
    f[ e d]
    a r r
    r a a
    d a r
    r a a %295
    d a r
    r a a
    d[ d'16 c! b a]
    g8[ c16 b a g]
    f8[ b16 a g f] %300
    e8[ a16 g f e]
    d8 a'([ a,)]
    d r r
    R4.*5 %308
    f8([ g a)]
    d,4.\fermata \bar "|." %310 finis
  }
}

GloriaBassoLyrics = \lyricmode {
  Et in ter -- ra
  pax, et in ter -- ra
  pax, pax ho --
  mi -- ni -- bus bo -- nae __
  vo -- lun -- %5
  ta -- tis, vo -- lun --
  ta -- tis.

  Lau -- %10
  da -- mus te,
  be -- ne --
  di -- ci -- mus te,

  glo -- ri -- fi -- %17
  ca --
  mus, glo -- ri -- fi -- ca -- mus
  te, glo -- ri -- fi -- ca -- mus %20
  te, glo -- ri -- fi -- ca -- _
  _ mus te.

  Do -- _ _ _ %77
  _ _ _ _
  _ _ _ _ _ _
  _ _ mi -- ne, %80
  Do -- _ _ mi -- ne
  De -- us, A -- gnus De --
  i, Fi -- li -- us
  Pa -- _ _ _
  _ _ _ _ %85
  _ _ _ _
  _ _ _ _
  _ tris, Fi -- li -- us,
  Fi -- li -- us Pa -- tris,
  Fi -- li -- us %90
  Pa -- _ _
  _ _ _
  _ _ tris, Fi -- li -- us,
  Fi -- li -- us Pa -- tris.

  Mi -- %104
  se -- %105
  re --
  re,
  mi -- se --
  re -- re
  no -- %110
  bis.

  Su -- sci -- %123
  pe
  de -- pre -- %125
  ca -- ti --
  o --
  nem
  no --
  stram. %130

  Mi -- %144
  se -- %145
  re --
  re,
  mi --
  se -- re -- re
  no -- %150
  bis,

  mi -- se -- %157
  re -- re
  no --
  bis. %160

  Quo -- ni -- am tu %163
  so -- lus
  san -- ctus, tu so -- lus %165
  Do -- mi -- nus, tu so -- lus al --
  tis -- si -- mus, al -- tis -- si -- mus, Je -- su
  Chri -- ste, Je -- _
  _ _ _ su Chri --
  ste. %170

  Quo -- ni -- am tu
  so -- lus
  san -- ctus, tu so -- lus
  Do -- mi -- nus, tu so -- lus %175
  Do -- mi -- nus, so -- lus al --
  tis -- si -- mus, Je -- su Chri --
  ste, al -- tis -- si --
  mus, Je --
  su, al -- tis -- si -- %180
  mus, Je --
  su, Je -- _ _
  _ _ _ _
  _ _ _ su Chri --
  ste. %185

  Cum San -- cto Spi -- ri -- tu, cum %188
  San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i Pa -- tris, %190
  a -- _ _
  men, a -- _ _
  men, a -- _ _
  _ _ men,
  in %195
  glo -- ri -- a
  De -- i
  Pa -- tris,
  a --
  _ %200
  men, a --
  _
  _ men,
  a -- _
  _ %205
  men, a --
  men, a --
  men,
  a --
  men, %210

  in %215
  glo -- ri -- a
  De -- i
  Pa -- tris,
  a --
  _ %220
  _
  _
  men, a --
  _
  men, a -- %225
  _
  men, a --
  _
  _
  %230
  men,

  a --
  _
  _ %235
  _
  _
  men, a --
  men, a --
  _ %240
  men,

  in
  glo -- ri -- a
  De -- i %245
  Pa -- tris,
  a --
  _
  men, a --
  _ %250
  _ men,
  a -- _
  _
  _
  _ %255
  _
  _
  _
  _
  _ men, %260

  in %263
  glo -- ri -- a

  De -- i %267
  Pa -- tris,

  a -- men, %270
  a --
  men,
  in
  glo -- ri -- a
  De -- i %275
  Pa -- tris,
  \xE a --
  _
  _
  men, \x %280

  in %287
  glo -- ri -- a
  De -- i
  Pa -- tris, %290
  a --
  men,
  a -- men,
  a -- men,
  a -- men, %295
  a -- men,
  a -- men,
  a --
  _
  _ %300
  _
  men, a --
  men,

  a -- %309
  men. %310 finis
}

CredoBasso = {
  \relative c {
    \clef bass
    \twotwotime \key d \minor \time 2/2 \autoBeamOff \tempoCredo
    R1
    \mvTr d2.(\fE^\tuttiE e4)
    f2 g
    a cis,
    d( b) %5
    a cis
    d4( e) f2
    g4 f e d
    e c! f a
    c2 c, %10
    R1*2
    r2 b'4 a
    g f e( d)
    e2 f %15
    c2. c4
    f,2 r
    R1*5 %22
    f'1~
    f4 b b a
    g1~ %25
    g4 c c b
    a2 h
    g a
    f g
    c, r %30
    R1*8 %38
    r2 a'
    f4 d f( d) %40
    g2 g
    e4 c e c
    f2 f4 f
    d( b) d b
    es( c) e c %45
    f( d) fis d
    g2. f4
    es d c2
    d1
    d %50
    g,
    b2. b'4
    b2 a
    g1~
    g2 f %55
    es4 f es d
    c2 h
    c r
    r4 c( d) es
    f2 d %60
    c4 c f2
    b, g~
    g g'
    es f4 f
    c2. c4 %65
    f2 r
    d1
    d~
    d2 d
    f1 %70
    e2. e4
    d2 r
    R1*2
    r2 d %75
    f4( d) a'2
    b b4 b
    a2 a,
    R1
    d2.( e4) %80
    f2 g
    a( cis,)
    d b
    a( cis)
    d d' %85
    cis4 b! a g
    f e d c!
    b( a) gis2
    a1~
    a %90
    d\breve*1/2\fermata \bar "||" %91 finis
  }
}

CredoBassoLyrics = \lyricmode {
  Cre -- %2
  do in
  u -- num
  De -- %5
  um, fa --
  cto -- rem
  coe -- _ _ _
  _ _ li et
  ter -- rae, %10

  et __ _ %13
  _ _ in --
  vi -- si -- %15
  bi -- li --
  um,

  Fi -- %23
  _ li -- um,
  Fi -- %25
  _ li -- um
  De -- i
  u -- ni --
  ge -- ni --
  tum, %30

  De -- %39
  um de De -- %40
  o, lu --
  men de lu -- mi --
  ne, De -- um
  ve -- rum de
  De -- o, de %45
  De -- o, de
  De -- _
  _ _ _
  o
  ve -- %50
  ro,
  ge -- ni --
  tum non
  fa --
  _ %55
  _ _ _ _
  _ _
  \xE ctum, \x
  con -- sub --
  stan -- ti -- %60
  a -- lem Pa --
  tri, per __
  quem
  o -- mni -- a
  fa -- cta %65
  \xE sunt, \x
  qui
  pro --
  pter
  nos %70
  ho -- mi --
  nes

  et %75
  pro -- pter
  no -- stram sa --
  lu -- tem,

  et __ %80
  pro -- pter
  no --
  stram sa --
  lu --
  tem de -- %85
  scen -- _ _ _
  _ _ _ _
  dit __ de
  coe --
  %90
  lis. %91 finis
}
