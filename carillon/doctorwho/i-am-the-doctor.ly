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
  s2..
  s2..
  s2..
  s2..

  s2..
  s2..
  s2..
  s2..

  d4 d d r8
  d4 d d c8
  d4 d d r8
  d4 d d c8

  d4 d d r8
  d4 d d c8
  d4 d d r8
  d4 d d c8

  % part 1
  d4 d d d8
  d4 d d c8
  d4 d d c8
  d4 d d c8

  d4 d d r8
  d4 d d c8
  d4 d d d8
  d4 d d c8

  d4 d d d8
  d4 d d c8
  d4 d d d8
  d4 d d c8

  % part 2
  d4 d d d8
  d4 d d c8
  d4 d d d8
  d4 d d d8

  d4 d d d8
  d4 d d d8
  d4 d d d8
  d4 d d d8

  \bar "|."
}

harmony = \relative c'' {
  % intro
  d,4 e f g8
  f4 e d e8
  d4 e f g8
  f4 e d e8

  d4 e f g8
  f4 e d e8
  d4 e f g8
  f4 e d e8

  d4 e f g8
  f4 e d e8
  d4 e f g8
  f4 e d e8

  d4 e f g8
  f4 e d e8
  d4 e f g8
  f4 e d e8

  % part 1
  d4 e f g8
  f4 e d e8
  d4 e f g8
  f4 e d e8

  d4 e f g8
  f4 e d e8
  d4 e f g8
  f4 e d e8

  d4 e f g8
  f4 e d e8
  d4 e f g8
  f4 e d e8

  % part 2
  d4 e f g8
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
  <d g>2. a'8

  <d, a'>2..~
  <d a'>2. e8
  <f bes>2..~
  <f bes>2. e8

  <c g'>2 d4.~
  d2. a'8
  <d, g>2..~
  <d g>2. a'8

  % part 1
  d2..~
  d2. e8
  f2..~
  f2. e8

  c2..~
  c2. a16 c16
  d2..~
  d2. c8

  d4 r2 r8
  r2. a8
  d4 r2 r8
  r2..

  % part 2
  d,8 f a4 bes d,8
  gis4 gis a d,8
  d8 f a4 bes d,8
  gis4 gis a d,8

  d8 f a4 bes bes8
  ces4 ces bes d,8
  d8 f a4 bes d,8
  gis4 gis a d,8

  \bar "|."
}

keys = \new Staff {
  \clef "treble"

  \main_tempo
  \main_key
  \main_time

  <<
    \new Voice = "melody" {
      \voiceOne
      \melody
    }

    \new Voice = "harmony" {
      \voiceTwo
      \harmony
    }
  >>
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
