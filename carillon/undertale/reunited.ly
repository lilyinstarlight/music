\version "2.18.2"

\header {
  title = "Reunited"
  instrument = "Carillon"
  composer = "Toby Fox"
  arranger = "maxmic480 & Foster McLane"
}

main_tempo = \tempo 4 = 130
main_key = \key a \major

melody = \relative c'' {
  % part 1
  \repeat volta 2 {
    r4 e, <b' d> <a cis>~
    <a cis>4 e <gis b>8 <a cis> <e b'> <fis a>
    r4 cis <gis' d'> <a cis>~
    <a cis>4 a <a a'>8 <b gis'> <a e'> <gis b>
    r4 e <b' d> <a cis>~
    <a cis>4 e <gis b>8 <a cis> <e b'> <fis a>
    r4 e <a c> <g b>
    <a d>4 <d, fis cis'> <b a'> <d gis b>
  }

  % part 2
  \repeat volta 2 {
    e2 e'
    b2 <gis b>8 <a cis> <e b'> <fis a>
    a2 e'
    e,2 <a a'>8 <b gis'> <a e'> <gis b>
    e2 a
    e'2 <gis b>8 <a cis> <e b'> <fis a>
    e2 b
    <a d a'>4 <d, fis cis'> <b a'> <d gis b>
  }

  % part 3
  \repeat volta 2 {
    e2 e'4 cis
    b4 a gis a
    b2 gis'4. g16 fis
    e1
    fis,2 e'4 cis
    b4 a gis a
    gis4. a16 ais b2
    b4 a gis a
  }
  \repeat volta 2 {
    e2 <a e'>4 <e cis'>
    <d b'>4 <cis a'> <b gis'> <cis a'>
    <e b'>2 <cis' gis'>4. g'16 fis
    <a, e'>1
    <d, fis>2 <a' e'>4 <e cis'>
    <d b'>4 <cis a'> <b gis'> <cis a'>
    <cis gis'>4. a'16 ais <eis b'>2
    <fis b>4 <cis a'> <b gis'> <cis a'>
  }

  % part 4
  <cis fis cis'>1
  b'1
  e1
  b2 cis
  cis1
  b1
  e1
  fis2 e

  % part 5
  e4 a, b a
  dis,4 a' b a
  d,4 a' b d
  cis4 b a e
  e'4 a, b a
  dis,4 a' b a
  d,4 a' b d
  cis4 b a2

  <e' e'>4 <a, a'> <b b'> <a a'>
  <dis, dis'>4 <a' a'> <b b'> <a a'>
  <d, d'>4 <a' a'> <b b'> <d d'>
  <cis cis'>4 <b b'> <a a'> <e e'>
  <e' e'>4 <a, a'> <b b'> <a a'>
  <dis, dis'>4 <a' a'> <b b'> <a a'>
  <d, d'>4 <a' a'> <b b'> <d d'>
  <cis cis'>4 <b b'> <a a'>2

  % part 6
  \repeat volta 2 {
    e'4 a, b a
    dis,8 a'4 b4 cis16 b a4
    d,4 a' b8 d4 cis8~
    cis8 d cis d cis b a e
    e'4 a, b a
    dis,8 a'4 b4 cis16 b a4
    d,4 a' b8 d4 cis8~
    cis8 d16 cis b4 a a'
  }

  % part 7
  r4 e' \tuplet 3/2 { e4 e8~ } \tuplet 3/2 { e4 e8~ }
  \tuplet 3/2 { e4 e8 } d4 cis d
  e2 gis4~ \tuplet 3/2 { gis4 e8~ }
  e4 \tuplet 3/2 { b4 cis8 } \tuplet 3/2 { b4 a8 } \tuplet 3/2 { b4 cis8 }
  e,4 e' \tuplet 3/2 { e4 e8~ } \tuplet 3/2 { e4 e8~ }
  \tuplet 3/2 { e4 e8 } d4 cis d
  e1
  <fis, ais>1

  r4 e' \tuplet 3/2 { e4 e8~ } \tuplet 3/2 { e4 e8~ }
  \tuplet 3/2 { e4 e8 } d4 cis d
  e2 gis4~ \tuplet 3/2 { gis4 e8~ }
  e4 \tuplet 3/2 { b4 cis8 } \tuplet 3/2 { b4 a8 } \tuplet 3/2 { b4 cis8 }
  e,4 e' \tuplet 3/2 { e4 e8~ } \tuplet 3/2 { e4 e8~ }
  \tuplet 3/2 { e4 e8 } d4 cis d
  e1
  <fis, ais>2. a8 b

  % part 8
  d4 cis b a8 a8~
  a2. <fis a>8 b
  <e, d'>4 cis' d e8 a,8~
  a4 gis a fis'
  e2. a,4~
  a1
  <d, a'>4 e cis' <gis b>~
  <gis b>1

  \bar "|."
}

bass = \relative c' {
  % part 1
  \repeat volta 2 {
    a1~
    a4 a gis2
    fis1~
    fis4 fis e2
    d1~
    d4 d cis' gis
    c,2. c4
    d2 e
  }

  % part 2
  \repeat volta 2 {
    a1~
    a4 a gis2
    fis1~
    fis4 fis e2
    d1~
    d4 d cis' gis
    c,2. c4
    d2 e
  }

  % part 3
  \repeat volta 2 {
    a4 d a d
    gis, d' gis, d'
    gis, cis gis cis
    g c g c
    fis, b fis b
    gis cis gis cis
    eis, cis' eis, cis'
    fis, cis' gis b
  }
  \repeat volta 2 {
    a4 d a d
    gis, d' gis, d'
    gis, cis gis cis
    g c g c
    fis, b fis b
    gis a gis a
    eis cis' eis, cis'
    fis, a gis b
  }

  % part 4
  fis4 cis' gis a
  b4 fis cis' dis
  d,4 a' e' fis
  e,4 <gis cis> eis <gis cis>
  fis4 cis' gis a
  b4 fis cis' dis
  d,4 a' e' fis
  e,4 <gis cis> eis <gis cis>

  % part 5
  fis4 cis' gis a
  b4 fis cis' dis
  d,4 a' e' fis
  e,4 <gis cis> eis <gis cis>
  fis4 cis' gis a
  b4 fis cis' dis
  d,4 a' e' fis
  e,4 <gis cis> eis <gis cis>

  fis4 cis' gis a
  b4 fis cis' dis
  d,4 a' e' fis
  e,4 <gis cis> eis <gis cis>
  fis4 cis' gis a
  b4 fis cis' dis
  d,4 a' e' fis
  e,4 <gis cis> eis <gis cis>

  % part 6
  \repeat volta 2 {
    fis4 fis' cis fis8 dis,~
    dis8 dis dis' b b4 dis
    d,4 d' a d8 dis,~
    dis8 fis e a e cis' e, eis
    fis4 fis' cis fis8 dis,~
    dis8 dis dis' b b4 dis
    d,4 d' a d8 fis,~
    fis4 fis fis' fis
  }

  % part 7
  d4 <fis a> d <fis a>
  d4 <fis a> d <fis a>
  d4 <e gis> d <e gis>
  d4 <e gis> d <e gis>
  cis4 <e gis> cis <e gis>
  cis4 <e gis> cis <e gis>
  fis,4 <ais cis> fis <ais cis>
  fis4 <ais cis> fis <ais cis>

  d4 <fis a> d <fis a>
  d4 <fis a> d <fis a>
  d4 <e gis> d <e gis>
  d4 <e gis> d <e gis>
  cis4 <e gis> cis <e gis>
  cis4 <e gis> cis <e gis>
  fis,4 <ais cis> fis <ais cis>
  fis4 <ais cis> fis <ais cis>

  % part 8
  <d, fis>1~
  <d fis>1
  <e cis'>1~
  <e cis'>1
  c4 g' e' d~
  d4 c d e
  d,2. e4~
  e1

  \bar "|."
}

keys = \new Staff {
  \clef "treble"

  \main_tempo
  \main_key

  \melody
}

pedals = \new Staff {
  \clef "treble_8"

  \main_tempo
  \main_key

  \bass
}

\score {
  <<
    \keys
    \pedals
  >>

  \layout {}
}

\score {
  \unfoldRepeats
  <<
    \keys
    \pedals
  >>

  \midi {}
}
