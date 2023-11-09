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
