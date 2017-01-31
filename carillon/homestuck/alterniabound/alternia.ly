\version "2.18.2"

\header {
  title = "Alternia"
  instrument = "Carillon"
  composer = "Seth \"Beatfox\" Peelle"
  arranger = "Foster McLane"
}

main_tempo = \tempo 4 = 100
main_key = \key a \major

melody = \relative c'' {
  cis4 d e4. a,8
  b8 a2..

  cis4 d e4. a,8
  \tuplet 6/4 { b1 a4 b }

  d4. a8 f4 d'
  \tuplet 6/4 { c1 a4 b }

  e4 d e a
  g2 d2

  <a cis>2
  \tuplet 3/2 { <a cis>4 <b d> <cis e> }

  <e, a>4 <e b'> <e a>8 b'16 a <e gis>8 e
}

bass = \relative c' {
  a1
  gis1

  g1
  fis1

  f1
  e1

  f1
  g1

  a1
  g1
}

keys = \new Staff {
  \clef "treble"

  \main_tempo
  \main_key

  \set Staff.midiInstrument = #"tubular bells"

  \melody
}

pedals = \new Staff {
  \clef "treble_8"

  \main_tempo
  \main_key

  \set Staff.midiInstrument = #"tubular bells"

  \bass
}

\score {
  <<
    \keys
    \pedals
  >>

  \midi {}
  \layout {}
}
