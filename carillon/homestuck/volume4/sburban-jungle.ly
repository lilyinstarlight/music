\version "2.18.2"

\header {
  title = "Sburban Jungle"
  instrument = "Carillon"
  composer = "Michael Guy Bowman"
  arranger = "Foster McLane"
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

  a2. <c, a'>8 <d b'>~
  <d b'>2. <d b'>8 <e c'>~
  <e c'>4.

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
  s4.

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
  a4.

  \bar "|."
}

keys = \new Staff {
  \clef "treble"

  \main_tempo
  \main_key

  <<
    \new Voice = "melody" {
      \voiceOne
      \melody
    }

    \new Voice= "harmony" {
      \voiceTwo
      \harmony
    }
  >>
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
