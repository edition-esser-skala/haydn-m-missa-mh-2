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
