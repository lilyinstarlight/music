\version "2.18.2"

\header {
  title = "Death By Glamour"
  instrument = "Carillon"
  composer = "Toby Fox"
  arranger = "Jeffrey Zhou & Foster McLane"
}

main_tempo = \tempo "Fabulously" 2 = 148
main_key = \key d \major

melody_one = \relative c'' {
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
}

melody_two = \relative c'' {
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
}

bass_one = \relative c {
  % part 1
  e2 g
  d'4. cis e,4~
  e4 e g2
  d'4. cis2 r8
  e,2 g
  d'4. cis e,4~
  e4 e g2
  d'4. cis2 r8

  e,2 g
  d'4. cis e,4~
  e4 e g2
  d'4. cis2 r8
  e,2 g
  d'4. cis e,4~
  e4 e g2
  d'4. cis2 r8
}

bass_two = \relative c {
  % part 1
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1

  e4. e'8 b4 e,
  g4 e' g, a~
  a4 a b g
  a4. a8 b4 g
  e4. e'8 b4 e,
  g4 e' g, a~
  a4 a b g
  a4. a8 b4 g
}

keys_one = \new Staff {
  \clef "treble"

  \main_tempo
  \main_key

  \melody_one
}

keys_two = \new Staff {
  \clef "treble"

  \main_tempo
  \main_key

  \melody_two
}

pedals_one = \new Staff {
  \clef "treble_8"

  \main_tempo
  \main_key

  \bass_one
}

pedals_two = \new Staff {
  \clef "treble_8"

  \main_tempo
  \main_key

  \bass_two
}

\score {
  <<
    \keys_one
    \keys_two
    \pedals_one
    \pedals_two
  >>

  \layout {}
}

\score {
  \unfoldRepeats
  <<
    \keys_one
    \keys_two
    \pedals_one
    \pedals_two
  >>

  \midi {}
}
