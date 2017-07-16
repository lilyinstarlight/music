\version "2.18.2"

\header {
  title = "Dummy!"
  instrument = "Carillon"
  composer = "Toby Fox"
  arranger = "Foster McLane"
}

main_tempo = \tempo 2 = 125
main_key = \key g \minor

melody = \relative c'' {
  % intro
  g4 bes c g
  bes4 c8 des r d ges4
  g,4 bes c g
  bes4 c8 des r f a4
  g,4 bes c g
  bes4 c8 des r d ges4
  g,4 bes ges a
  f4 aes d,8. f16 ges4

  g4 bes c g
  bes4 c8 des r d ges4
  g,4 bes c g
  bes4 c8 des r d ges4
  g,4 bes c g
  bes4 c8 des r f a4
  bes,4 c8 des r f a4
  bes,4 c8 des r f a4

  \bar "|."
}

bass = \relative c' {
  % intro
  r1
  r1
  r1
  r1
  r1
  r1
  r1
  r1

  g8 g f4 fes ees
  d'4 bes g ees
  d'4 bes g ees
  d'4 bes g ees
  g8 g f4 fes ees
  d4 g ges d
  d4 g ges d
  d4 g ges d

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

  \midi {}
  \layout {}
}
