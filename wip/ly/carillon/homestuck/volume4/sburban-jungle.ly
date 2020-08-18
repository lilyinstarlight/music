\version "2.18.2"

\header {
  title = "Sburban Jungle"
  instrument = "Carillon"
  composer = "Michael Guy Bowman"
  arranger = "Lily Foster"
}

main_tempo = \tempo 4 = 140
main_key = \key c \major

melody = \relative c''' {
  % part 1
  s1
  s1
  s1
  s1

  s1
  s1
  s1
  s1

  % part 2
  a1
  a4. g f4
  e1
  d4. b c4~

  c1
  a'4. g f4
  e1
  d'4. e a,4~

  % part 3
  a2. <c, a'>8 <d b'>~
  <d b'>2. <d b'>8 <e c'>~
  <e c'>4. <d b'>8~ <d b'>4. <c a'>8~
  <c a'>2. <b g'>4

  <c a'>2. <c a'>8 <d b'>~
  <d b'>2. <d b'>8 <e c'>~
  <e c'>1
  r1

  r1

  % part 4
  a1
  a4. g f4
  e1
  d4. b c4~

  c1
  a'4. g f4
  e1
  d'4. e a,4~

  % part 5
  a2. <c, a'>8 <d b'>~
  <d b'>2. <d b'>8 <e c'>~
  <e c'>4. <d b'>8~ <d b'>4. <c a'>8~
  <c a'>2. <b g'>4

  <c a'>2. <c a'>8 <d b'>~
  <d b'>2. <d b'>8 <e c'>~
  <e c'>1
  c16 a c d e a, e' g a e a c a'4

  % part 6
  <b,, b'>8. <c c'>16~ <c c'>2.
  r8 <c c'>8. <b b'> <a a'>2
  <b b'>8. <c c'>16~ <c c'>2.
  r8 <c c'>8. <b b'> <a a'>4.  <a a'>16 <g g'>

  % part 7
  <a a'>2 <b b'>4. <c c'>8~
  <c c'>2 <b b'>4. <a a'>16 <g g'>
  <a a'>2 <b b'>4. <c c'>8~
  <c c'>2 <b b'>4. <a a'>16 <g g'>

  <a a'>2 <b b'>4. <c c'>8~
  <c c'>4. <d d'>4 <c c'>8 <d d'> <e e'>~
  <e e'>4 <g g'>4. <f f'>4 <e gis e'>8~
  <e gis e'>16 <e gis e'>8. <e gis e'>16. <e gis e'>16. <e gis e'>8. <e gis e'>8. <e gis e'>8.

  <e gis e'>1

  \bar "|."
}

harmony = \relative c'' {
  % part 1
  r1
  r1
  r2 c
  b2 g4. a8~

  a1
  r1
  r2 c
  b2. g8 a~

  % part 2
  a1
  r1
  r2 c
  b2 g4. a8~

  a1
  r1
  r2 c
  b2. g8 a~

  % part 3
  a2. s4
  s1
  s1
  s1

  s1
  s1
  s1
  s1

  s1

  % part 4
  a1
  r1
  r2 c
  b2 g4. a8~

  a1
  r1
  r2 c
  b2. g8 a~

  % part 5
  a2. s4
  s1
  s1
  s1

  s1
  s1
  s1
  s1

  % part 6
  s1
  s1
  s1
  s1

  % part 7
  s1
  s1
  s1
  s1

  s1
  s1
  s1
  s1

  s1

  \bar "|."
}

bass = \relative c' {
  % part 1
  a1~
  a2 b2
  c1
  g1

  a1~
  a2 b2
  c1
  d2 g2

  % part 2
  a,1~
  a2 b2
  c1
  g1

  a1~
  a2 b2
  c1
  d2 g2

  % part 3
  f2. f8 g~
  g2. g4
  a4. e8~ e4. f8~
  f1

  f2. f8 g~
  g2. g4
  a1
  a8 a a a a, a a a

  a'8 a a a a, a a a

  % part 4
  a1~
  a2 b2
  c1
  g1

  a1~
  a2 b2
  c1
  d2 g2

  % part 5
  f2. f8 g~
  g2. g4
  a4. e8~ e4. f8~
  f1

  f2. f8 g~
  g2. g4
  a1
  a,4 a a a

  % part 6
  g8. a16~ a2.
  r8 a8. g f2
  g8. a16~ a2.
  r8 a8. g f2

  % part 7
  f4 f g8 g g a~
  a8 a a a e e e4
  f4 f g8 g g a~
  a8 a a a e e e4

  f4 f g8 g g a~
  a8 a a e4 e8 e f~
  f8 f f4. f4 f8~
  f16 f8. f16. f f8. f f

  e1

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
  \midi {}
}
