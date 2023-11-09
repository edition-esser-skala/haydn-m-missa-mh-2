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
