\version "2.18.2"

\header {
  title = "Flare"
  instrument = "Carillon"
  composer = "Clark \"Plazmataz\" Powell"
  arranger = "Foster McLane"
}

main_tempo = \tempo 4 = 90
main_key = \key bes \minor

melody = \relative c'' {

  \bar "|."
}

bass = \relative c' {

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