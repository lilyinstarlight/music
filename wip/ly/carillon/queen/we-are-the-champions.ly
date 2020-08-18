\version "2.18.2"

\header {
  title = "We Are The Champions"
  instrument = "Carillon"
  composer = "Freddie Mercury"
  arranger = "Lily Foster"
}

main_tempo = \tempo 4 = 120
main_key = \key c \minor
main_time = \time 6/8

melody = \relative c'' {
  % intro
  \partial 4. g8 bes c
  <g c>4. <ees' g>8 c4
  <bes, d f>8 <bes d f>4 g'8 bes c
  c8 c ees <c ees g c>4.
  r8 <bes, d f> <bes d f> g' bes c
  c <ees, g c> <ees g> <c' ees g c>4.
  r8 <bes, d f> g'16 g d' c8. bes16 c~

  \bar "|."
}

bass = \relative c' {
  % intro
  \partial 4. r4.
  c4 c8~ c4 c8~
  c4 g8 d' bes g

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
}

\score {
  \unfoldRepeats
  <<
    \keys
    \pedals
  >>

  \midi {}
}
