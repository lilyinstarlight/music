\version "2.18.2"

\header {
  title = "A Cruel Angel's Thesis"
  instrument = "Carillon"
  composer = "Hidetoshi Satō"
  arranger = "Foster McLane"
}

intro_tempo = \tempo 4 = 80
main_tempo = \tempo 4 = 128
main_key = \key ees \major

melody = \relative c'' {
  % intro
  c4 ees f8. ees16~ ees8 f
  f8 f bes aes g16[ f8 g16~] g4

  g4 bes c8. f,16~ f8 ees
  bes'8 bes g bes bes8. c16~ \once \hide Score.MetronomeMark \tempo 4 = 26 c4\fermata

  \main_tempo
  % TODO

  \bar "|."
}

bass = \relative c' {
  % intro
  <ees g>2 <f aes>
  <bes, d>2 <ees g>4 d

  <c ees>2 <f aes>
  <bes, d>2 <aes c>\fermata

  \main_tempo
  % TODO

  \bar "|."
}

keys = \new Staff {
  \clef "treble"

  \intro_tempo
  \main_key

  \melody
}

pedals = \new Staff {
  \clef "treble_8"

  \intro_tempo
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
  \unfoldRepeats
  <<
    \keys
    \pedals
  >>

  \midi {}
}
