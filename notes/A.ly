\version "2.24.2"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoKyrie
    R1*55 %55
    \mvTr b'4\fE^\tuttiE a2 g4~
    g f2 e4
    e f8([ e16 d)] g8[ e] a[ g16 f]
    b8[ g] c[ b16 a] d8[ c] b4
    b4. g8 a2 %60
    a8 a a([ gis)] a2
    d, c!
    f e
    a( b)
    a4. b8 g[ a16 b] a8[ g] %65
    f[ e] d4 g, g'8([ f)]
    e([ d] c4) d h'8([ a)]
    g([ f)] e4 a8[ c h a]
    g[ b a g] f[ a g f]
    e[ g f e] d[ f e d] %70
    cis4. d8 e[ cis d e]
    a,4 r r g'
    a2 gis4 gis
    a4. g8 f4 d
    e r b'8([ a)] g([ f16 g] %75
    a8[ g)] f4 g8([ f)] e[( d16 e]
    f8[ e)] d4 e8([ d)] cis[ h16 cis]
    d8[ cis16 d] e8[ d] cis cis([ d e)]
    f([ g)] a4 d c!
    c b b( a) %80
    a8 a a4 a r
    r8 a a4 a r
    r8 a a4 a r
    r8 a a4 b8 a b([ a)]
    a f e4 fis r\fermata \bar "|." %85
  }
}

KyrieAltoLyrics = \lyricmode {
  \xE lei -- _ _ %56
  _ _
  \x son, e -- lei -- _
  _ _ _ _
  son, e -- lei -- %60
  son, e -- lei -- son,
  Ky -- ri --
  e e --
  lei --
  son, e -- lei -- _ %65
  _ _ son, e --
  lei -- son, e --
  lei -- son, e --
  \xE lei -- _
  _ _ %70
  _ _ _
  \x son, e --
  lei -- son, e --
  lei -- _ _ _
  son, e -- lei -- %75
  son, e -- lei --
  son, e -- lei --
  _ _ son, e --
  lei -- son, Ky -- ri --
  e e -- lei -- %80
  son, e -- lei -- son,
  e -- lei -- son,
  e -- lei -- son,
  e -- lei -- son, e -- lei --
  son, e -- lei -- son. %85 finis
}

GloriaAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoGloria
    r2 \mvTr f8\fE^\tuttiE f a f
    b4 r f8 f f f
    f4 r f4. f8
    f8. e16 e4 a8([ gis)] a([ gis)]
    a2~ a8[ gis] a([ gis)] %5
    a2~ a8 g f f
    e2 f4 r4
    R1
    r2 \mvTr a\pE^\solo
    a4~ a16[ g f e] f8.[ g16] a8 \mvTr a\fE^\tutti %10
    b4 a a r
    \mvTr b8\pE^\solo g16([ f)] e([ g)] a b \appoggiatura b8 a4 \mvTr a8\fE^\tutti a
    g4 g8 g a4 \mvTr f8\pE^\solo f
    f b16 a g8 g g16[ b a g] a4~
    a16[ c b a] b4~ b16[ g a b] c4~ %15
    c16[ b a g] a[ g f e] f8 d c b'
    a4( g8.)\trill f16 f4 r
    r2 r8 \mvTr f\fE^\tutti e f
    e4 e8 e f f g g
    c,4 r8 a' b b c c %20
    f,2 g4 f8 g
    f4( e8.)\trill f16 f4 r
    R1*38 %60
    r2 \mvTr g8[\pE^\solo f16 g] es8[ d16 es]
    c4 f8[ es16 f] d4 g8[ f16 g]
    es4 d8 d d4\trill c
    es8 es es es es8.\trill d16 d4
    R1 %65
    b'2 b
    b8[ a16 b] g8[ f16 g] es8[ g16 f] es8[ d]
    c[ d] es4. d16[ es] f8[ es]
    d[ f] as4. g16[ as] b8[ as]
    g4 a8 b b4( a)\trill %70
    b r r2
    R1*9 %80
    r4 \mvTr b8[(\fE^\tutti a16 b] g8.) g16 f4
    f f f8 f d([ c)]
    c4 r r2
    R1*5 %88
    \mvTr a'8\fE^\tutti g16 a f4 e r
    R1*3 %92
    r2 \mvTr a8\fE^\tutti g16 a f4(
    e2) d4 r
    R1 \noBreak %95
    R\fermata \bar "||"
    \key b \major \time 3/2 \tempoQuiTollis \newSpacingSection
      R1.*7 %103
    \mvTr f1.\f^\tutti
    es\p %105
    g\f
    f\p
    f1\f f2
    f1\p g2
    f1(\f e2) %110
    f r r
    R1.*11 %122
    \mvTr f1\f^\tutti f2
    h1.\p
    as1\f as2 %125
    as1\p g2
    f1.\f
    ges\p
    f\f
    g!2 r r %130
    R1.*13 %143
    \mvTr f1.\f^\tutti
    es\p %145
    g\f
    f\p
    f1\f f2
    f\p b1
    g2(\f f1) %150
    d2 r r
    R1.*5 %156
    f1\p f2
    es1 f2
    a!1.\f \noBreak
    b\fermata \bar "||" %160
    \key d \minor \time 4/4 \tempoQuoniam \newSpacingSection
      R1*27 %187
    r8 \mvDl f\fE^\tutti f f f8. g16 a8 f
    a4 a a8. a16 a8 a
    a a16 a a8 a a16([ g)] f8 r f %190
    g2~ g8[ e c g']
    f2~ f8[ d b f']
    e2~ e8[ cis a e'] \noBreak
    d a'4 g8 a4 r\fermata \bar "||"
    \time 3/8 \tempoInGloria \newSpacingSection
      R4.*10 %204
    a4. %205
    f8. e16 d8
    b'4 b8
    a([ g)] f
    e[ f16 g a8]
    d,[ f gis] %210
    a a16[ g f e]
    d8[ d'16 c h a]
    gis4 a8
    a4( gis8)
    a4 r8 %215
    r a16[ g! f e]
    d4 g8
    e4 f8
    g[ a16 b e,8]
    f[ g16 a d,8] %220
    e[ f16 g c,8]
    e[ f g]
    f a4
    b d,8
    d b'4 %225
    c e,8
    e c'4(
    d8) a r
    R4.*2 %230
    r8 f16[ es d c]
    b!8[ g'16 f e d]
    c8 r a'16[ g]
    f[ e d8 b'16 a]
    g[ f e8 c'16 b] %235
    a[ g] f8 r
    R4.
    g
    e8. d16 c8
    a'4 a8 %240
    g([ f)] e
    d[ e16 f g8]
    e[ f g]
    a c16[ b! a g]
    f8[ b16 a g f] %245
    e4 f8
    b4.
    a8[ b c]
    f, r b16[ a]
    g8.[ f16 es d] %250
    c8[ a' f]
    es[ f16 g a8]
    f4 b8
    es,4 a8
    d,4 g8 %255
    c,4 f8
    es8[ f16 g c,8]
    d[ es16 f b,8]
    c[ d16 es a,8]
    d[ fis] g %260
    g4( fis8)
    g4.
    h,8([ c d)]
    c4 g'16[ f]
    e!8[ f g] %265
    c,4 c16[ b]
    a8[ b c]
    b4 f'16[ es]
    d8[ e f]
    g4. %270
    e8[ d e]
    f4 a8
    cis,[ d e]
    f a16[ g f e]
    d4 g8 %275
    e4 f8
    g[ a16 b e,8]
    f[ g a]
    gis4.
    a %280
    R
    a
    f8. e16 d8
    b'4 b8
    b([ a)] g %285
    g[ f16 e f8]
    e8.[ d16 cis8]
    d a'4~
    a8[ g f]
    e4. %290
    a8[ g f]
    e r r
    r a a
    a a r
    r a a %295
    a a r
    r a a
    a4 d16[ c!]
    b[ a g8 c16 b]
    a[ g f8 b16 a] %300
    g[ f e8 a16 g]
    f8 e4
    d8 r r
    R4.*5 %308
    f8( e4)
    fis4.\fermata \bar "|." %310
  }
}

GloriaAltoLyrics = \lyricmode {
  Et in ter -- ra
  pax, et in ter -- ra
  pax, pax ho --
  mi -- ni -- bus bo -- nae __
  vo -- lun -- %5
  ta -- tis, vo -- lun --
  ta -- tis.

  Lau --
  da -- _ mus, lau -- %10
  da -- mus te,
  be -- ne -- di -- ci -- mus te, be -- ne --
  di -- ci -- mus te, ad -- o --
  ra -- mus, glo -- ri -- fi -- ca -- _
  _ _ %15
  _ mus, glo -- ri -- fi --
  ca -- mus te,
  glo -- ri -- fi --
  ca -- mus, glo -- ri -- fi -- ca -- mus
  te, glo -- ri -- fi -- ca -- mus %20
  te, glo -- ri -- fi --
  ca -- mus te.

  Do -- _ %61
  _ _ _ _
  _ mi -- ne Fi -- li,
  Fi -- li u -- ni -- ge -- ni -- te,
  %65
  Je -- su,
  Je -- _ _ _
  _ _ _ _
  _ _ _ _
  _ _ su Chri -- %70
  ste.

  Do -- mi -- ne %81
  De -- us, A -- gnus De --
  i,

  Fi -- li -- us Pa -- tris, %89

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
  glo -- ri -- a De -- i Pa -- tris, a -- %190
  _
  _
  _
  _ _ _ men,

  in %205
  glo -- ri -- a
  De -- i
  Pa -- tris,
  a --
  _ %210
  men, a --
  _
  _ men,
  a --
  men, %215
  a --
  _ _
  _ _
  _
  _ %220
  _
  _
  _ _
  men, a --
  men, a -- %225
  men, a --
  men, a --
  men,

  a -- %231
  _
  men, a --
  _
  _ %235
  _ men,

  in
  glo -- ri -- a
  De -- i %240
  Pa -- tris,
  a --
  _
  men, a --
  _ %245
  _ men,
  a --
  _
  men, a --
  _ %250
  _
  _
  _ _
  _ _
  _ _ %255
  _ _
  _
  _
  _
  _ men, %260
  a --
  men,
  a --
  men, a --
  _ %265
  men, a --
  _
  men, a --
  _
  _ %270
  _
  _ _
  _
  men, a --
  _ _ %275
  _ _
  _
  _
  _
  men, %280

  in
  glo -- ri -- a
  De -- i
  Pa -- tris, %285
  a --
  _
  _ _

  _ %290
  _
  men,
  a -- men,
  a -- men,
  a -- men, %295
  a -- men,
  a -- men,
  a -- _
  _
  _ %300
  _
  men, a --
  men,

  a -- %309
  men. %310 finis
}
