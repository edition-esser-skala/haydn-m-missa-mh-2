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
