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
    e'2 <gis b>8 <a cis> <e fis b> <fis a>
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

  % part 4
  \repeat volta 2 {
    <a, e'>2 <a' e'>4 <e cis'>
    <d b'>4 <cis a'> <b gis'> <cis a'>
    <e b'>2 <cis' gis'>4. g'16 fis
    <a, e'>1
    <d, fis>2 <a' e'>4 <e cis'>
    <d b'>4 <cis a'> <b gis'> <cis a'>
    <a gis'>4. a'16 ais <eis b'>2
    <fis b>4 <cis a'> <b gis'> <cis a'>
  }

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

  % part 4
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
  %\unfoldRepeats
  <<
    \keys
    \pedals
  >>

  \midi {}
}
