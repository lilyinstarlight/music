\version "2.18.2"

\header {
  title = "Y.M.C.A."
  instrument = "Carillon"
  composer = "Jacques Morali"
  arranger = "Foster McLane"
}

main_tempo = \tempo 4 = 110
main_key = \key g \major
main_time = \time 4/4

melody = \relative c' {
  % intro
  <c e b'>4. a'8 <c, e>2
  r8 b' a d16 b8 b16 a8 e a
  <c, e b'>4. a'8 <c, e>2
  r8 b' a d16 b8 b16 a8 e a

  <c, d g>4. <c d g>16 <c d g>16 <c d g>4. <c d g>16 <c d g>16
  <c d g>1

  % verse 1
  d'8 <g, b> r2 b8 a
  g8 a b <g b d>4 b8 d4
  e8 <g, b> r2 b8 a
  g8 a b <g b d>4 b8 d4

  e8 <g, c> r2 c8 b
  a8 b c <a c e>4 g'8 <c, e>4
  <a d fis>4. <g c e> <fis a d>4~
  <fis a d>8 <e g c>4. <d g b>4 <d fis a>

  % verse 2
  d'8 <g, b> r2 b8 a
  g8 a b <g b d>4 b8 d4
  e8 <g, b> r2 b8 a
  g8 a b <g b d>4 b8 d4

  e8 <g, c> r2 c8 b
  a8 b c <a c e>4 g'8 <c, e>4
  <a d fis>4. <g c e> <fis a d>4~
  <fis a d>8 <e g c>4. <d g b>4 <d fis a>

  <fis a c d>4 <fis a c d> <fis a c d> <fis a c d>
  <fis a c d>8 b d b d b d4

  \bar "|."
}

bass = \relative c {
  % intro
  d4 d d d8 d
  d1
  d4 d d d8 d
  d1

  d4 d d d
  d4 d d8 d d d

  % verse 1
  g4 g g g
  g4 g g g
  e4 e e e
  e4 e b' b

  c4 c c c
  c4 c c c
  fis4. e d4~
  d8 c4. b4 a

  % verse 2
  g4 g g g
  g4 g g g
  e4 e e e
  e4 e b' b

  c4 c c c
  c4 c c c
  fis4. e d4~
  d8 c4. b4 a

  d4 d d d
  d,4 r2.

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
