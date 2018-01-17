\version "2.18.2"

\header {
  title = "Finale"
  instrument = "Carillon"
  composer = "Toby Fox"
  arranger = "Janne Sala & Foster McLane"
}

main_tempo = \tempo 4 = 185
main_key = \key ees \major

melody = \relative c'' {
  % part 1
  \repeat volta 2 {
    aes4 aes8 bes c4 aes
    bes4 bes8 c g4 ees
    aes4 aes8 bes c4 aes'
    g4 ees bes g

    aes4 aes8 bes c4 aes
    bes4 bes8 c g4 ees
    a4 a8 bes c4 f
    <a, e'>4 <d g> <c f>2
  }

  \bar "|."
}

bass = \relative c {
  % part 1
  \repeat volta 2 {
    <f aes>1~
    <f aes>1
    <g bes>1
    g1

    <aes c>1~
    <aes c>1
    <a c>1~
    <a c>1
  }

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
  \unfoldRepeats
  <<
    \keys
    \pedals
  >>

  \midi {}
}
