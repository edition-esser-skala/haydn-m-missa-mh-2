\version "2.24.2"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 4/4 \autoBeamOff \tempoKyrie
    R1*55 %55
    \mvTr es2\fE^\tuttiE d
    c b
    a4 r8 d c! e r f
    e g r4 d4. c8
    d4 d e( d8[ cis)] %60
    d4. e8 f4 e
    R1*4 %65
    r4 f,2 e4~
    e a2 g4~
    g c2 d4~
    d c2 b!4~
    b a2 g4 %70
    a4. h8 cis8[ a h cis]
    d[ e] f4 e8[ d c h]
    a[ c h a] h4. h8
    c4 cis d2
    cis4 cis d( b!) %75
    a a b g'
    a, f' g, e'
    a,2 a8 a([ h cis)]
    d([ e)] f2 e4~
    e d d cis %80
    f( e) d r
    r8 a cis([ d)] cis4 r
    r8 cis e([ cis)] d4 r
    r8 f f4 f8 f e4
    d8 a a4 a r\fermata \bar "|." %85 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  \xE lei -- _ %56
  _ _
  \x son, e -- lei -- son, e --
  lei -- son, Ky -- ri --
  e e -- lei -- %60
  son, e -- lei -- son,

  Ky -- ri -- %66
  e e --
  lei -- _
  son, e --
  _ _ %70
  lei -- _ _
  _ _ _
  _ son, e --
  lei -- _ _
  son, e -- lei -- %75
  son, e -- lei -- _
  _ _ _ _
  _ son, e --
  lei -- son, Ky --
  ri -- e e -- %80
  lei -- son,
  e -- lei -- son,
  e -- lei -- son,
  e -- lei -- son, e -- lei --
  son, e -- lei -- son. %85 finis
}

GloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 4/4 \autoBeamOff \tempoGloria
    r2 \mvTr a8\fE^\tuttiE a a a
    d4 r d8 d d d
    d4 r d4. d8
    d8. cis16 cis4 r2
    d8([ cis)] d([ cis)] d2~ %5
    d8[ cis] d([ cis)] d cis d d
    b4( a) a r
    R1*2
    r2 r4 r8 \mvTr f'\fE^\tutti %10
    e4 e d r
    r2 r4 \mvTr c!8\fE^\tuttiE c
    d4 c8 c c4 r
    R1*4 %17
    r8 \mvTr c\fE^\tutti h c h2
    c4. e8 d d c c
    c4 r8 a g g f f' %20
    f4 r r8 c c d
    c4. c8 c4 r
    R1*38 %60
    \mvTr d8[\pE^\solo c16 d] b8[ a16 b] g4 c8[ b16 c]
    a4 d8[ c16 d] b4 es8[ d16 es]
    c4 b8 b b4\trill a
    c8 c c c c8.\trill b16 b4
    f'2 f %65
    f8[ es16 f] d8[ c16 d] b8[ d16 c] b8[ a]
    g2 c8[ es16 d] c8[ b]
    a[ b] c4. b16[ c] d8[ c]
    b[ d] f4. es8 d[ c16 d]
    es4. d8 d4( c)\trill %70
    b r r2
    R1*8 %79
    r2 r4 \mvTr f'8[\fE^\tutti es16 f] %80
    d8[ c16 d] b4 c8. c16 a4
    b a b8 a g4
    f r r2
    R1*4 %87
    r2 \mvTr e'8\fE^\tutti d16 e cis4
    d a a r
    R1*3 %92
    r2 r4 \mvTr d8\fE^\tutti cis16 d
    b4( a) a r
    R1 \noBreak %95
    R\fermata \bar "||"
    \key b \major \time 3/2 \tempoQuiTollis \newSpacingSection
      R1.*7 \noBreak %103
    \mvTr b1.\f^\tutti
    b\p %105
    c\f
    c\p
    c1\f c2
    b1\p d2
    c1.\f %110
    c2 r r
    R1.*11 %122
    \mvTr c1\f^\tutti c2
    d1.\p
    d1\f d2 %125
    d1\p b2
    b1.\f
    c\p
    b\f
    b2 r r %130
    R1.*13 %143
    \mvTr b1.\f^\tutti
    b\p %145
    c\f
    c\p
    c1\fE c2
    b(\pE c) d
    es4(\fE d8[ c] b2 a)\trill %150
    b r r
    R1.*5 %156
    d1\p d2
    es1 d2
    c1.\f \noBreak
    b\fermata \bar "||" %160
    \key d \minor \time 4/4 \tempoQuoniam \newSpacingSection
      R1*27 %187
    r8 \mvDl a\fE^\tutti a a a8. a16 a8 a
    cis4 cis cis8. cis16 cis8 cis
    d d16 d d8 d d d r4 %190
    r2 e4( g8[ e)]
    c!4 r d( f8[ d)]
    b4 r cis e8[ cis] \noBreak
    a[ e' f d] e4 r\fermata \bar "||"
    \time 3/8 \tempoInGloria \newSpacingSection
      R4.*5 %199
    d4. %200
    c!8. h16 a8
    f'4 f8
    e([ d)] c
    h[ c16 d e8]
    a,[ h cis] %205
    d d16[ c b a]
    g8[ g'16 f e d]
    cis4 d8
    d4( cis8)
    d d([ h)] %210
    a4 d16[ c!]
    h4 d8
    e4 a,8
    e'4 d8
    cis8[ d e] %215
    f r r
    d4.
    e8 a,4
    b \tieDashed a8~
    a4 g8~ \tieSolid %220
    g4 f8
    c'4.
    a8. g16 f8
    d'4.
    b8. a16 g8 %225
    e'4.
    c8. h16 a8
    f'4 f8
    e([ d)] c
    h([ c16 d e8)] %230
    c r r
    R4.
    r8 e4
    f4.
    g %235
    c,8 r d16[ c]
    h4 c8~
    c h4
    c4 c16[ h]
    a8[ d16 e f e] %240
    d4 c8
    c4( h8)
    c r r
    c4.
    d4 e16 f %245
    g8([ c,)] c
    d4 e8
    f([ es c)]
    d4 r8
    r es16[ d c b] %250
    a8[ c b]
    c4.
    d8[ es16 f g8]
    c,[ d16 es f8]
    b,[ c16 d es8] %255
    a,[ b16 c d8]
    es4.
    d
    c
    d %260
    d
    b8. a16 g8
    R4.*2
    c4 c8 %265
    a8.([ g16)] f8
    R4.*2
    b4 b8
    g([ f)] e! %270
    a4 g8
    f[ a d]
    a[ h cis]
    d r r
    d4. %275
    e8 a,4
    b a8
    a4.
    d8[ e \once \tieDashed f]~
    f4 e8 %280
    R4.*5 %285
    d4.
    cis8. h16 a8
    f'4 f8
    f([ e)] d
    cis4. %290
    d
    cis8 r r
    r cis cis
    d cis r
    r cis cis %295
    d cis r
    r cis cis
    d4.~
    d8[ g, c!]~
    c[ f, b]~ %300
    b[ e, a]
    a a4
    a8 r r
    R4.*5 %308
    a8([ b a)]
    a4.\fermata \bar "|." %310 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
  Et in ter -- ra
  pax, et in ter -- ra
  pax, pax ho --
  mi -- ni -- bus
  bo -- nae __ vo -- %5
  lun -- ta -- tis, vo -- lun --
  ta -- tis.

  Lau -- %10
  da -- mus te,
  be -- ne --
  di -- ci -- mus te,

  glo -- ri -- fi -- ca -- %18
  mus, glo -- ri -- fi -- ca -- mus
  te, glo -- ri -- fi -- ca -- mus %20
  te, glo -- ri -- fi --
  ca -- mus te.

  Do -- _ _ _ %61
  _ _ _ _
  _ mi -- ne Fi -- li,
  Fi -- li u -- ni -- ge -- ni -- te,
  Je -- su, %65
  Je -- _ _ _
  _ _ _
  _ _ _ _
  _ _ _ _
  _ su Chri -- %70
  ste.

  Do -- %80
  _ _ _ mi -- ne
  De -- us, A -- gnus De --
  i,

  Fi -- li -- us Pa -- %88
  _ _ tris,

  Fi -- li -- us Pa -- %93
  tris.

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

  Cum San -- cto Spi -- ri -- tu, cum %188
  San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i Pa -- tris, %190
  a --
  men, a --
  men, a -- _
  _ men,

  in %200
  glo -- ri -- a
  De -- i
  Pa -- tris,
  a --
  _ %205
  men, a --
  _
  _ men,
  a --
  men, a -- %210
  men, a --
  _ _
  _ men,
  a -- _
  _ %215
  men,
  a --
  _ _
  _ _
  _ %220
  men,
  in
  glo -- ri -- a,
  in
  glo -- ri -- a, %225
  in
  glo -- ri -- a
  De -- i
  Pa -- tris,
  a -- %230
  men,

  a --
  _
  _ %235
  men, a --
  _ _
  _
  men, a --
  _ %240
  _ men,
  a --
  men,
  in
  glo -- ri -- a %245
  De -- i
  Pa -- tris,
  a --
  men,
  a -- %250
  _
  _
  _
  _
  _ %255
  _
  _
  _
  _
  men, %260
  in
  glo -- ri -- a

  De -- i %265
  Pa -- tris,

  a -- men, %269
  a -- men, %270
  a -- _
  _
  _
  men,
  a -- %275
  _ _
  _ _
  men,
  a --
  men, %2809

  in %286
  glo -- ri -- a
  De -- i
  Pa -- tris,
  a -- %290
  _
  men,
  a -- men,
  a -- men,
  a -- men, %295
  a -- men,
  a -- men,
  a --

  men, a -- %302
  men,

  a -- %309
  men. %310 finis
}

CredoTenore = {
  \relative c' {
    \clef "treble_8"
    \twotwotime \key d \minor \time 2/2 \autoBeamOff \tempoCredo
    R1*4
    r2 \mvTr d\fE^\tuttiE %5
    cis4 b! a g
    f( g) a a
    d,2 d'
    c! c4 c
    c2 c %10
    R1
    r2 f4 e
    d c d2~
    d b
    g c %15
    c2. c4
    c2 r
    R1*4 %21
    c1~
    c4 f f e
    d1~
    d4 g g f %25
    e1~
    e2 d
    d c
    c h
    c r %30
    R1*9 %39
    r2 d %40
    b4 g b( g)
    c!2 c
    a4 f a f
    b2 b4 d
    g, es r e %45
    a f r fis
    g2( b)
    es1
    d~
    d %50
    b
    R1*6 %57
    es,2. es'4
    es2 d
    c d %60
    es1
    d2 d~
    d d
    c c4 c
    c2. c4 %65
    a2 r
    d1
    d~
    d2 d
    a1 %70
    g2. g4
    a2 r
    R1
    r2 a
    b4 a d2~ %75
    d cis
    d d4 e
    f2 e
    R1*4 %82
    r2 d
    cis4( b! a g)
    f2 f' %85
    e4( d cis b!)
    a2 a
    f'1
    e2 f
    e1 %90
    d\breve*1/2\fermata \bar "||" %91 finis
  }
}

CredoTenoreLyrics = \lyricmode {
  Pa -- %5
  trem o -- mni -- po --
  ten -- tem, fa --
  cto -- rem
  coe -- li et
  ter -- rae, %10

  et __ _
  _ _ _
  in --
  vi -- si -- %15
  bi -- li --
  um,

  Fi -- %22
  _ li -- um,
  Fi --
  _ li -- um %25
  De --
  i
  u -- ni --
  ge -- ni --
  tum, %30

  De -- %40
  um de De --
  o, lu --
  men de lu -- mi --
  ne, De -- um
  ve -- rum de %45
  De -- o, de
  De --
  o
  ve --
  %50
  ro,

  con -- sub -- %58
  stan -- ti --
  a -- lem %60
  Pa --
  tri, per __
  quem
  o -- mni -- a
  fa -- cta %65
  sunt,
  qui
  pro --
  pter
  nos %70
  ho -- mi --
  nes

  et
  pro -- _ _ %75
  pter
  no -- stram sa --
  lu -- tem

  de -- %83
  scen --
  dit, de -- %85
  scen --
  dit de
  coe --
  _ _
  _ %90
  lis. %91 finis
}
