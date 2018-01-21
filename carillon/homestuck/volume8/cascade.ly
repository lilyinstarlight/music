\version "2.18.2"

\header {
  title = "Cascade"
  instrument = "Carillon"
  composer = "Joren de Bruin, Clark Powell & Malcolm Brown"
  arranger = "Foster McLane"
}

main_tempo = \tempo 4 = 90
main_key = \key a \major

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
