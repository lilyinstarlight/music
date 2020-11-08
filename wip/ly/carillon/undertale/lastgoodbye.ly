\version "2.20.0"

\header {
  title = "Last Goodbye"
  instrument = "Carillon"
  composer = "Toby Fox"
  arranger = "Lily Foster"
}

main_tempo = \tempo 4 = 180
main_key = \key fis \major

melody = \relative c'' {
  % intro
  fis8 fis, fis' fis, fis' fis, fis' fis,
  fis'8 fis, fis' fis, fis' fis, fis' fis,

  % part 1
  fis2 fis'4 dis
  cis4 b ais8 b4 cis8~
  cis2 ais'
  \grace { a16 gis g } fis1

  gis,2 fis'4 dis
  cis4 b cis8 dis4 ais8~
  ais2 cis
  cis4 b ais b

  fis2 fis'4 dis
  cis4 b ais8 b4 cis8~
  cis2 ais'
  \grace { a16 gis g } fis1

  gis,2 fis'4 dis
  cis4 b cis8 dis4 e8~
  e4 dis4 cis8 b4 b8~
  b1

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
  \unfoldRepeats <<
    \keys
    \pedals
  >>

  \midi {}
}
