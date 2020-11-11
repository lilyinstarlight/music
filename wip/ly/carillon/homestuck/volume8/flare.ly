\version "2.20.0"

\header {
  title = "Flare"
  instrument = "Carillon"
  composer = "Clark \"Plazmataz\" Powell"
  arranger = "Lily Foster"
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
