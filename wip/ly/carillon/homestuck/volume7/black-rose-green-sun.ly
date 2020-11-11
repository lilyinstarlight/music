\version "2.20.0"

\header {
  title = "Black Rose / Green Sun"
  instrument = "Carillon"
  composer = "Malcolm Brown"
  arranger = "Lily Foster"
}

main_tempo = \tempo 4 = 140
main_key = \key d \minor
main_time = \time 3/4

melody = \relative c'' {
  % intro
  r2.
  r2.

  d8 e d f d des
  d8 e d f d des

  d8 f g e f d
  a'8 f g e f bes

  a8 f e g f d
  des8 e a, e' f e

  % part 1
  d8 e d f d des
  d8 e d f d des

  d8 e d f d des
  d8 e d f d des

  d8 e d f d des
  d8 e d f d des

  d8 e d f d des
  d8 e d f d des

  d8 f g e f d
  a'8 f g e f bes

  a8 f e g f d
  des8 e a, e' f e

  d8 e d f d des
  d8 e d f d des

  d8 e d f d des
  d8 e d f d des

  \bar "|."
}

bass = \relative c' {
  % intro
  d4\p a' f
  d4 a' f

  d4 a' f
  d4 a' f

  d4 a' f
  d4 a' f

  d4 a' f
  d4 a' f

  % part 1
  d2.~\mf
  d2.

  c2.~
  c2 bes4

  a2.~
  a2.

  bes2.~
  bes2.

  d2.~
  d2.

  <c e>2.~
  <c e>2 <bes f'>4

  <a a'>2.~
  <a a'>2.

  <bes f'>2.~
  <bes f'>2.

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
