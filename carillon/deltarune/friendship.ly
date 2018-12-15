\version "2.18.2"

\header {
  title = "Friendship"
  instrument = "Carillon"
  composer = "Toby Fox"
  arranger = "Saftur & Foster McLane"
}

main_tempo = \tempo 4 = 160
main_key = \key a \major

melody = \relative c'' {
  % intro
  \partial 4 cis8 d
  e4 e e e~
  e2 r4 a,8 cis
  b4 b b b~
  b2 r4 \grace { b8 } cis8 b

  a4 a a a~
  a2. a4
  cis4 d cis b~
  b2 r4 cis8 d

  e4 e e f~
  f2 r4 a,8 cis
  b4 b b b~
  b2 r4 \grace { b8 } cis8 b

  a2 r4 e
  cis'4 d b4. a8
  a1~
  a2 r4 \grace { b8 } cis8 b

  a2 r4 e
  cis'4 d b4. a8
  a1
  r2. <a cis>8 <b d>

  % part 1
  <cis e>4 <cis e> <cis e> <gis b e>~
  <gis b e>2 r4 <cis, a'>8 <e cis'>
  <e b'>4 <e b'> <e b'> <dis fis b>~
  <dis fis b>2 r4 \grace { b'8 } <a cis>8 <gis b>

  \bar "|."
}

bass = \relative c' {
  % intro
  \partial 4 r4
  a'2. gis4~
  gis2 r
  fis2. dis4~
  dis2 r

  d2. cis4~
  cis2 r
  b2. e4~
  e2 r

  a2. cis,4~
  cis2 r
  fis2. dis4~
  dis2 r

  d2. r4
  e1
  fis4 cis fis dis~
  dis2 r

  d2 r
  e2.~ e8 d
  cis1
  r2. e,4

  % part 1
  a4 e' a gis~
  gis4 e b cis
  fis,4 cis' fis dis~
  dis4 b fis dis

  d4 a' d cis~
  cis4 a' e cis
  b4 d a gis~
  gis4 fis gis e

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
  \midi {}
}
