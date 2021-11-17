\version "2.22.1"
\include "../../../../ly/ily/expand.ily"

\header {
  title = "Last Goodbye"
  instrument = "Carillon"
  composer = "Toby Fox"
  arranger = "Lily Foster"
}

main_tempo = \tempo 4 = 180
main_key = \key b \major

melody = \relative c'' {
  % intro
  fis8 fis, fis' fis, fis' fis, fis' fis,
  fis'8 fis, fis' fis, fis' fis, fis' fis,

  % part 1
  fis2 fis'4 dis
  cis4 b ais8 b4 cis8~
  cis2 ais'4. a16 gis
  fis1

  gis,2 fis'4 dis
  cis4 b cis8 dis4 ais8~
  ais2 cis
  cis4 b ais b

  fis2 fis'4 dis
  cis4 b ais8 b4 cis8~
  cis2 ais'4. a16 gis
  fis1

  gis,4 r fis' dis
  cis4 b cis8 dis4 e8~
  e4 dis4 cis8 b4 b8~
  b1

  % part 2
  fis2 fis'2
  cis1
  b2 fis'4 gis8 fis~
  fis8 dis4 cis4 dis16 cis b4

  b4 b8 cis dis4 b
  cis4 cis8 dis cis4 b
  d4 cis a cis
  b2 cis

  r8 fis, b cis r8 fis, b cis
  r8 g b cis r8 g b cis
  gis'4 dis cis8 b4 cis8~
  cis8 dis16 cis b4 fis gis

  b4 b8 cis dis4 b
  cis4 cis8 dis cis4 b
  d4 cis a cis
  b2 cis

  % part 3
  \tempo 4 = 166 \ottava #1 fis2 fis'4 dis
  cis4 b ais b
  fis2 b'4 ais
  fis2 fis,

  e'4 dis b fis
  e'4 dis b2
  cis2 dis
  fis,2. fis4

  fis2 \grace { e'8 } fis4 \grace { e8 } dis4
  cis4 b ais b
  cis2 ais'2
  fis2 fis,

  e'4 dis b fis
  e'4 dis b4. cis8
  b2 fis
  fis2 \ottava #0 fis,2

  % part 4
  \main_tempo
  fis'4 b, cis b
  fis8 b r cis4 dis16 cis b4
  fis4 b cis8 e r dis8~
  dis8 e16 dis cis4 b fis

  fis'4 b, cis b
  fis8 b r cis4 dis16 cis b4
  fis'4 b, b'8 ais r fis8~
  fis8 dis cis b4 cis8 b fis

  fis'4 b, cis b
  fis8 b r cis4 dis16 cis b4
  fis4 b cis8 e r dis8~
  dis8 e16 dis cis4 b fis

  fis'4 b, cis b
  fis8 b r cis4 dis16 cis b4
  fis'4 b, b'8 ais r fis8~
  fis8 dis cis b4 cis8 b fis

  % part 5
  \ottava #1 fis'8 dis e dis fis dis e dis
  gis8 dis e dis gis dis e dis
  b'8 e, fis e b' e, fis e
  cis'8 e, fis b dis e dis cis

  dis8 fis, fis' fis, dis' fis, b fis
  cis'8 fis, dis' fis, cis' fis, b fis
  gis8 e fis gis b e dis b
  cis8 fisis, gis dis e dis cis ais \ottava #0

  b2 fis'
  dis2 b
  cis2 dis
  cis2 b

  fis'8 fis r fis fis r fis fis
  r8 fis fis r fis r fis r
  fis1~
  fis1

  e4. dis b4~
  b8 e4. dis4 b

  % outro
  \tempo 4 = 60 \ottava #1 <b fis'>4 fis'' <fis, cis'>2
  <fis b>4 fis' <b,, fis'>2-"rit."
  <fis' cis'>2 <e b'>
  <c e b'>1 \ottava #0

  \bar "|."
}

bass = \relative c' {
  % intro
  r1
  r1

  % part 1
  r1
  r1
  r1
  r1

  r1
  r1
  r1
  r1

  r1
  r1
  r1
  r1

  r1
  r1
  r1
  r1

  % part 2
  r1
  r1
  r1
  r1

  r1
  r1
  r1
  r1

  r1
  r1
  r1
  r1

  r1
  r1
  r1
  r1

  % part 3
  \tempo 4 = 166 r1
  r1
  r1
  r1

  r1
  r1
  r1
  r1

  r1
  r1
  r1
  r1

  r1
  r1
  r1
  r1

  % part 4
  \main_tempo
  r1
  r1
  r1
  r1

  r1
  r1
  r1
  r1

  r1
  r1
  r1
  r1

  r1
  r1
  r1
  r1

  % part 5
  r1
  r1
  r1
  r1

  r1
  r1
  r1
  r1

  r1
  r1
  r1
  r1

  r1
  r1
  r1
  r1

  r1
  r1

  % outro
  \tempo 4 = 60 r1
  r1
  r1
  r1

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
  \expand \unfoldRepeats <<
    \keys
    \pedals
  >>

  \midi {}
}
