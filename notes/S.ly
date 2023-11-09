\version "2.24.2"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoKyrie
    R1*55 %55
    \mvTr es'8([\fE^\tuttiE d)] c([ b16 a] d8[ c)] b4
    c8([ b)] a([ f]] b[ a)] g4
    a4. b4 c d8
    d e4 f8 f8[ e] d4~
    d8[ e16 f] e8[ d] cis4 d8[ e] %60
    f[ e] d2 cis4
    R1*4 %65
    a2 g
    c^\critnote h
    e( f)
    e d
    c( b!) %70
    b4 a a g
    f8[ g a h] c![ d] e4~
    e d e8[ f e d]
    c[ h] a2 g!4
    a f'8[( e)] d([ cis16 d] e8[ d)] %75
    cis4 d8([ c]) b!([ a16 b] c8[ b)]
    a4 b8([ a)] g[ f16 g] a8[ g]
    f[ e16 f] g8[ f] e4 r
    r2 g'
    f e~ %80
    e8 d d([ cis)] d4 r
    r8 d e([ f)] e4 r
    r8 e a,([ e')] f4 r
    r8 d d4 d8 d d([ cis)]
    d d d([ cis)] d4 r\fermata \bar "|." %85 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  e -- lei -- son, %56
  e -- lei -- son,
  Ky -- ri -- e e --
  lei -- son, e -- lei -- _
  _ _ _ %60
  _ _ son,

  Ky -- ri -- %66
  e e --
  lei --
  son, e --
  lei -- %70
  son, e -- lei -- _
  _ _ _
  _ _
  _ _ _
  son, e -- lei -- %75
  son, e -- lei --
  son, e -- lei -- _
  _ _ son,
  Ky --
  ri -- e __ %80
  e -- lei -- son,
  e -- lei -- son,
  e -- lei -- son,
  e -- lei -- son, e -- lei --
  son, e -- lei -- son. %85 finis
}

GloriaSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoGloria
    \mvTr d'8\fE^\tuttiE d f e d4 r
    f8 f d c b4 r
    b4. a8 gis4. gis8
    a2 r
    f'8([ e)] f([ e)] f2~ %5
    f8[ e] f([ e)] f e d d
    d4( cis) d r
    R1*2
    r2 r4 r8 \mvTr d\fE^\tutti %10
    d4 cis d r
    r2 r4 \mvTr f8\fE^\tuttiE f
    f4 e8 e f4 r
    R1*5 %18
    r8 \mvTr c\fE^\tutti h c h4 b
    a8 f' e f e4 es %20
    d2~ d8 c16([ b)] a8 b
    a4( g8.)\trill f16 f4 r
    R1*5 %27
    r2 \mvTr c'~\pE^\solo
    c~ c8[ d16 e] f8[ e16 f]
    d8. d16 c4 b a8 g %30
    a16([ g)] f8 r4 r2
    f'8 a, a h c8. d16 e4
    d8([ f16 e)] d8 c \appoggiatura c h8.([ a16)] g4
    g' h, c d
    e8. e16 d4 r c8 h %35
    a8.[ c16] h[ c d h] c8.[ e16] d[ e] f([ d)]
    e8([ h )] c f e4( d)\trill
    c r r2
    R1*5 %43
    c2 d
    e8. f16 g4 a,8 f' e d %45
    e16([ d)] c8 r4 r2
    r4 g'16([ e)] d c b!8 b b b
    b a r4 r2
    r4 c16([ a)] g f es'8 es es es
    es d r4 r2 %50
    r4 d8 c16([ b)] c8[ d16 c] f8[ a,]
    b4.\trill a16[ g] a8[ b16 a] d8[ f,]
    g[ c16 b] a8 g fis8. g16 a4
    d2 d
    d8.[ es16] d[ c b a] b8.[ d16] c[ d es c] %55
    d8[ g] es c b4( a8.)\trill g16
    g4 r r2
    R1*22 %79
    r2 \mvTr f'8[\fE^\tutti es16 f] d8[ c16 d] %80
    b4 d es8. es16 c4
    d c d8 c b4
    a r r2
    R1*4 %87
    r4 \mvTr e'8\fE^\tutti d16 e cis8 h16 cis a4~
    a d cis r
    R1*3 %92
    r2 \mvTr f8\fE^\tutti e16 f d4~
    d cis d r
    R1 \noBreak %95
    R\fermata \bar "||"
    \key b \major \time 3/2 \tempoQuiTollis \newSpacingSection
      \mvTr b1.\pE^\solo \noBreak
    a2 b f
    es' d r4 d
    g( f) es( d) c( b) %100
    b2( a) b(
    f') f( es)
    d r r
    \mvTr as1.\f^\tutti
    g\p %105
    b\f
    a!\p
    f'1\f es!2
    d1\p b2
    a4(\f g8[ f] g1)\trill %110
    f2 r r
    R1.*5 %116
    \mvTr f'1.\pE^\solo
    e2 f r4 c
    g'2 b, b
    a2.( b4) c2( %120
    f) c( b)
    a r r
    \mvTr f'1\f^\tutti f2
    f1.\p
    f1\f f2 %125
    f1\p es!2
    d1.\f
    es\p
    es1(\f d2)
    es r r %130
    R1.*4
    \mvTr es1.\pE^\solo %135
    d2 es b
    as g es'
    c b as
    g4( f) es2 r4 b'
    g'( f) es( d) c( b) %140
    \appoggiatura b a!2 b r4 f
    f2 es' d
    d c r
    \mvTr as1.\f^\tutti
    g\p %145
    b\f
    a!\p
    es'!1\f es2
    d(\p es) f
    g4(\f f8[ es] d2 c)\trill %150
    b r r
    R1.*5 %156
    b1\p as2
    g1 f2
    es\f( es'1) \noBreak
    d1.\fermata \bar "||" %160
    \key d \minor \time 4/4 \tempoQuoniam \newSpacingSection
      R1*27 %187
    r8 \mvDl d\fE^\tutti d d d8. e16 f8 d
    e4 e e8. e16 e8 e
    f f16 f f8 f f16([ e)] d8 r a %190
    b2~ b8[ a16 b] c8[ b]
    a2~ a8[ g16 a] b8[ a]
    g2~ g8[ f16 g] a8[ g] \noBreak
    f[ a] d4 cis r\fermata \bar "||"
    \time 3/8 \tempoInGloria \newSpacingSection
      R4.*15 %209
    d4. %210
    c!8. h16 a8
    f'4 f8
    e([ d)] c
    h[ c16 d e8]
    a,[ h cis] %215
    d d16[ c b a]
    g8[ g'16 f e d]
    cis4 \tieDashed d8~
    d4 c8~
    c4 b8~ %220
    b4 a8 \tieSolid
    g r r
    a( c4)
    d8 d16[ c b a]
    b8 d4 %225
    e!8 e16[ d c h]
    c8 e4
    f16[ e d c h a]
    gis4 a8
    a4( gis8) %230
    a a4
    b!8 h4
    c8 cis4
    d4.
    e %235
    f~
    f8[ d e]
    d4.
    c8 r r
    r f16[ e d c] %240
    h4 c8
    f4 d8
    c[ d e]
    f r r
    R4.*3 %247
    f4.
    d8. c16 b8
    g'4 g8 %250
    f([ es)] d
    c[ d16 es f8]
    b,[ c16 d es8]
    a,[ b16 c d8]
    g,[ a16 b c8] %255
    f,[ g16 a \tieDashed b8]~
    b4 a8~
    a4 g8~ \tieSolid
    g4 fis8
    g[ a b] %260
    a4.
    g8 d'16[ c b a]
    g8[ a h]
    c g'16[ f es d]
    c8[ d e] %265
    f c16[ b! a g]
    f8[ g a]
    b f'16[ es d c]
    b8[ c d]
    b4. %270
    a8[ h cis]
    d4 r8
    R4.
    r8 d16[ c! b! a]
    g8[ g'16 f e d] %275
    cis4 d8
    d4 cis8
    d[ e f]~
    f[ e \once \tieDashed d]~
    d4 cis8 %280
    d4.
    cis8. h16 a8
    f'4 f8
    f([ e)] d
    cis[ d e] %285
    a,4.
    a
    R
    d(
    e4) a,8 %290
    a4.
    a8 r r
    r e' e
    f e r
    r e e %295
    f e r
    r e e
    f4.~
    f8 e4~
    e8 d4~ %300
    d8 cis4
    d8 d([ cis)]
    d r r
    R4.*5 %308
    d4( cis8)
    d4.\fermata \bar "|." %310 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
  Et in ter -- ra pax,
  et in ter -- ra pax,
  pax ho -- mi -- ni --
  bus
  bo -- nae vo -- %5
  lun -- ta -- tis, vo -- lun --
  ta -- tis.

  Lau -- %10
  da -- mus te,
  be -- ne --
  di -- ci -- mus te,

  glo -- ri -- fi -- ca -- mus %19
  te, glo -- ri -- fi -- ca -- mus %20
  te, __ glo -- ri -- fi --
  ca -- mus te.

  Gra -- %28
  _
  _ ti -- as a -- gi -- mus %30
  ti -- bi
  pro -- pter ma -- gnam glo -- ri -- am,
  glo -- ri -- am tu -- am,
  pro -- pter ma -- gnam
  glo -- ri -- am, pro -- pter %35
  ma -- _ _ _ gnam
  glo -- ri -- am tu --
  am.

  Do -- _ %44
  _ mi -- ne De -- us, Rex coe -- %45
  le -- stis,
  Do -- mi -- ne De -- us, Rex coe --
  le -- stis,
  Do -- mi -- ne De -- us, Rex coe --
  le -- stis, %50
  De -- us Pa -- _
  _ _ _ _
  _ ter o -- mni -- po -- tens,
  De -- us
  Pa -- _ _ _ %55
  _ ter o -- mni -- po --
  tens.

  Do -- _ %80
  _ _ _ mi -- ne
  De -- us, A -- gnus De --
  i,

  Fi -- li -- us, Fi -- li -- us Pa -- %88
  _ tris,

  Fi -- li -- us Pa -- %93
  _ tris.

  Qui %97
  tol -- lis pec --
  ca -- ta, qui
  tol -- lis __ pec -- %100
  ca -- ta __
  mun --
  di:
  Mi --
  se -- %105
  re --
  re,
  mi -- se --
  re -- re
  no -- %110
  bis.

  Qui %117
  tol -- lis, qui
  tol -- lis pec --
  ca -- ta __ %120
  mun --
  di:
  Su -- sci --
  pe
  de -- pre -- %125
  ca -- ti --
  o --
  nem
  no --
  stram. %130

  Qui %135
  se -- des, qui
  se -- des ad
  dex -- te -- ram
  Pa -- tris, qui
  se -- des, __ qui %140
  se -- des ad
  dex -- te -- ram
  Pa -- tris:
  Mi --
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
  glo -- ri -- a De -- i Pa -- tris, a -- %190
  _ _
  _ _
  _ _
  _ _ men,

  in %210
  glo -- ri -- a
  De -- i
  Pa -- tris,
  a --
  _ %215
  men, a --
  _
  _ _
  _
  _ %220
  _
  men,
  a --
  men, a --
  _ _ %225
  men, a --
  _ _
  _
  _ men,
  a -- %230
  men, a --
  _ _
  _ _
  _
  _ %235
  _

  _
  men,
  a -- %240
  _ _
  _ _
  _
  men,

  in %248
  glo -- ri -- a
  De -- i %250
  Pa -- tris,
  a --
  _
  _
  _ %255
  _
  _
  _
  _
  _ %260
  _
  men, a --
  _
  men, a --
  _ %265
  men, a --
  _
  men, a --
  _
  _ %270
  _
  men,

  a --
  _ %275
  _ men,
  a -- _
  _

  men, %280
  in
  glo -- ri -- a
  De -- i
  Pa -- tris,
  a -- %285
  _
  men,

  a --
  men, %290
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


% Cre -- do in u -- num De -- um,
% Pa -- trem o -- mni -- po -- ten -- tem,
% fa -- cto -- rem coe -- li et ter -- rae,
% vi -- si -- bi -- li -- um o -- mni -- um
% et in -- vi -- si -- bi -- li -- um.
% Et in u -- num Do -- mi -- num Je -- sum Chri -- stum,
% Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum,
% et ex Pa -- tre na -- tum an -- te o -- mni -- a sae -- cu -- la.
% De -- um de De -- o, lu -- men de lu -- mi -- ne,
% De -- um ve -- rum de De -- o ve -- ro,
% ge -- ni -- tum non fa -- ctum,
% con -- sub -- stan -- ti -- a -- lem Pa -- tri,
% per quem o -- mni -- a fa -- cta sunt.
% Qui pro -- pter nos ho -- mi -- nes
% et pro -- pter no -- stram sa -- lu
