\version "2.18.2"

\header {
  title = "The Final Countdown"
  instrument = "Carillon"
  composer = "Joey Tempest"
  arranger = "Foster McLane"
}

main_tempo = \tempo 4 = 110
main_key = \key a \minor

melody = \relative c'' {
  % intro
  a4 r8 e'16 d e4 a,4~
  a4 r8 f'16 e f8 e d4~
  d4 r8 f16 e f4 a,4~
  a4 r8 d16 c d8 c b d

  a4 r8 e'16 d e4 a,4~
  a4 r8 f'16 e f8 e d4~
  d4 r8 f16 e f4 a,4~
  a4 r8 d16 c d8 c b d

  c4. b16 c d4. c16 d
  e8 d c b a4 f'
  e2. f8 e16 d
  e1

  % refrain
  \repeat volta 2 {
    a,4 r8 e'16 d e4 a,4~
    a4 r8 f'16 e f8 e d4~
    d4 r8 f16 e f4 a,4~
    a4 r8 d16 c d8 c b d

    a4 r8 e'16 d e4 a,4~
    a4 r8 f'16 e f8 e d4~
    d4 r8 f16 e f4 a,4~
    a4 r8 d16 c d8 c b d

    c4. b16 c d4. c16 d
    e8 d c b a4 f'
    e2. f8 e16 d
    e1
  }

  % verse 1
  a,1~
  a2. g4
  e4 c' b g
  a1

  r4. a8 \tuplet 3/2 { a4 b c }
  b8 a a2.
  r4. a8 \tuplet 3/2 { a4 b c }
  b4 a2.

  r4. a8 \tuplet 3/2 { a4 b c }
  b4 g e2
  r4. c'8 \tuplet 3/2 { b4 a g }
  g g2.

  r4. a8 \tuplet 3/2 { a4 b c }
  b8 a g4 g2
  r4. c8 c4 d
  c8 b a2.

  r4. a8 \tuplet 3/2 { a4 b c }
  \tuplet 3/2 { b4 a c } c4 a8 b~
  b1
  r4 a8 a c4 b

  % refrain
  b4 a8 e'16 d e4 a,4~
  a4 r8 f'16 e f8 e d4~
  d4 r8 f16 e f4 a,4~
  a4 r8 d16 c d8 c b d

  a4 r8 e'16 d e4 a,4~
  a4 r8 f'16 e f8 e d4~
  d4 r8 f16 e f4 a,4~
  a4 r8 d16 c d8 c b d

  c4. b16 c d4. c16 d
  e8 d c b a4 f'
  e2. f8 e16 d
  e1

  \bar "|."
}

bass = \relative c' {
  % intro
  <a e'>1
  <f c'>1
  <a d>1
  <g b>2 <gis d'>

  <a e'>1
  <f c'>1
  <a d>1
  <g b>2 <gis d'>

  <a e'>2 <g b>
  <g c>2 <f c'>
  <b e>1
  e,1

  % refrain
  \repeat volta 2 {
    <a e'>1
    <f c'>1
    <a d>1
    <g b>2 <gis d'>

    <a e'>1
    <f c'>1
    <a d>1
    <g b>2 <gis d'>

    <a e'>2 <g b>
    <g c>2 <f c'>
    <b e>1
    e,1
  }

  % verse 1
  a4. a8 a2
  a4. a8 a2
  a4. a8 a2
  a4. a8 a2

  a4. a8 a2
  a4. a8 a2
  a4. a8 \tuplet 3/2 { a4 b c }
  d4. d8 d2

  a4. a8 a2
  a4. c8 c2
  c4. a8 a2
  a4. a8 a2

  c4. c8 c2
  d4. e8 e2
  a,4. a8 a2
  a4. a8 a2

  a4. a8 a2
  g4. g8 g2
  r8 <b d>8 <b d>4 <b d>8 <b d> r8 <b d>8
  <f a>1

  % refrain
  <a e'>1
  <f c'>1
  <a d>1
  <g b>2 <gis d'>

  <a e'>1
  <f c'>1
  <a d>1
  <g b>2 <gis d'>

  <a e'>2 <g b>
  <g c>2 <f c'>
  <b e>1
  e,1

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
