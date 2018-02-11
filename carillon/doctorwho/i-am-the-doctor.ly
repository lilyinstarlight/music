\version "2.18.2"

\header {
  title = "I Am the Doctor"
  instrument = "Carillon"
  composer = "Murray Gold"
  arranger = "Jither & Foster McLane"
}

main_tempo = \tempo 4 = 174
main_key = \key d \minor
main_time = \time 7/8

melody = \relative c'' {
  % intro
  d,4 e f g8
  f4 e d e8
  d4 e f g8
  f4 e d e8

  d4 e f g8
  f4 e d e8
  d4 e f g8
  f4 e d e8

  \bar "|."
}

bass = \relative c' {
  % intro
  <d, a'>2..~
  <d a'>2..
  <d bes'>2..~
  <d bes'>2..

  <c g'>2..~
  <c g'>2..
  <d g>2..~
  <d g>2..

  \bar "|."
}

keys = \new Staff {
  \clef "treble"

  \main_tempo
  \main_key
  \main_time

  \melody
}

pedals = \new Staff {
  \clef "treble_8"

  \main_tempo
  \main_key
  \main_time

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
