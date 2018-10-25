\version "2.18.2"

\header {
  title = "Death By Glamour"
  instrument = "Carillon"
  composer = "Toby Fox"
  arranger = "Jeffrey Zhou & Foster McLane"
}

main_tempo = \tempo "Fabulously" 2 = 148
main_key = \key d \major

melody_one = \relative c'' {
  % intro
  r1
  r1
  r1
  r1

  r1
  r1
  r1
  r1

  r1
  r1
  r1
  r1

  r1
  r1
  r1
  r1

  % part 1
  <e g b>2 <e a cis>
  <e b' d>4. <e a cis> <e g b>4~
  <e g b>4 <e g b> <e a cis>2
  <e b' d>4. <e a cis>2 r8

  <e g b>2 <e a cis>
  <e b' d>4. <e a cis> <e g b>4~
  <e g b>4 <e g b> <e a cis>2
  <e b' d>4. <e a cis>2 r8

  <e g b>2 <e a cis>
  <e b' d>4. <e a cis> <e g b>4~
  <e g b>4 <e g b> <e a cis>2
  <e b' d>4. <e a cis>2 r8

  <e g b>2 <e a cis>
  <e b' d>4. <e a cis> <e g b>4~
  <e g b>4 <e g b> <e a cis>2
  <e b' d>4. <e a cis>2 r8

  % part 2
  \repeat volta 2 {
    <e g b>2 <e a cis>
    <e b' d>4. <e a cis> <e g b>4~
    <e g b>4 <e g b> <e a cis>2
    <e b' d>4. <e a cis>2 r8

    <e g b>2 <e a cis>
    <e b' d>4. <e a cis> <e g b>4~
    <e g b>4 <e g b> <e a cis>2
    <e b' d>4. <e a cis>2 r8
  }

  % part 3
  \repeat volta 2 {
    e,4 g b,8 b4 d8~
    d8 d e e a4 g
    e4 g a8 b4 g8~
    g8 g e4 d dis

    e8 e g a r2
    r2 r4. d16 dis
    e4. e e,4
    g4 g e e
  }

  % part 4
  \repeat volta 2 {
    e4 g b,8 b4 d8
  }
}

bass_one = \relative c {
  % intro
  r1
  r1
  r1
  r1

  r1
  r1
  r1
  r1

  r1
  r1
  r1
  r1

  r1
  r1
  r1
  r1

  % part 1
  fis1~
  fis1~
  fis1
  g2 a2

  fis1~
  fis1~
  fis1
  d2 fis2

  e1~
  e1~
  e1~
  e2 r8 fis g gis

  a1~
  a1~
  a1
  r1

  % part 2
  \repeat volta 2 {
    r4 e b' g
    a8 g e d4. e8 b
    r4 b e g
    a8 g e d4. e4

    r4 e b' g
    a8 g e d4. e8 b
    r4 b e g
    a8 g e d4. e4
  }

  % part 3
  \repeat volta 2 {
    e2 r2
    r1
    r1
    r1

    e2 r2
    r1
    r1
    r1
  }
}

melody_two = \relative c {
  % intro
  r1
  r1
  r1
  r1

  r1
  r1
  r1
  r1

  e4. e'8 b4 e,
  g4 e' g, a~
  a4 a b g
  a4. a8 b4 g

  e4. e'8 b4 e,
  g4 e' g, a~
  a4 a b g
  a4. a8 b4 g

  % part 1
  e4. e'8 b4 e,
  g4 e' g, a~
  a4 a b g
  a4. a8 b4 g

  e4. e'8 b4 e,
  g4 e' g, a~
  a4 a b g
  a4. a8 b4 g

  e4. e'8 b4 e,
  g4 e' g, a~
  a4 a b g
  a4. a8 b4 g

  e4. e'8 b4 e,
  g4 e' g, a~
  a4 a b g
  a4. a8 b4 g

  % part 2
  \repeat volta 2 {
    e4. e'8 b4 e,
    g4 e' g, a~
    a4 a b g
    a4. a8 b4 g

    e4. e'8 b4 e,
    g4 e' g, a~
    a4 a b g
    a4. a8 b4 g
  }

  % part 3
  \repeat volta 2 {
    e4. e'8 b4 e,
    g4 e' g, a~
    a4 a b g
    a4. a8 b4 g

    e4. e'8 b4 e,
    g4 e' g, a~
    a4 a b g
    a4. a8 b4 g
  }
}

bass_two = \relative c {
  % intro
  e2 g
  d'4. cis e,4~
  e4 e g2
  d'4. cis2 r8

  e,2 g
  d'4. cis e,4~
  e4 e g2
  d'4. cis2 r8

  e,2 g
  d'4. cis e,4~
  e4 e g2
  d'4. cis2 r8

  e,2 g
  d'4. cis e,4~
  e4 e g2
  d'4. cis2 r8

  % part 1
  e,2 g
  d'4. cis e,4~
  e4 e g2
  d'4. cis2 r8

  e,2 g
  d'4. cis e,4~
  e4 e g2
  d'4. cis2 r8

  e,2 g
  d'4. cis e,4~
  e4 e g2
  d'4. cis2 r8

  e,2 g
  d'4. cis e,4~
  e4 e g2
  d'4. cis2 r8

  % part 2
  \repeat volta 2 {
    e,2 g
    d'4. cis e,4~
    e4 e g2
    d'4. cis2 r8

    e,2 g
    d'4. cis e,4~
    e4 e g2
    d'4. cis2 r8
  }

  % part 3
  \repeat volta 2 {
    e,2 g
    d'4. cis e,4~
    e4 e g2
    d'4. cis2 r8

    e,2 g
    d'4. cis e,4~
    e4 e g2
    d'4. cis2 r8
  }
}

keys_one = \new Staff {
  \clef "treble"

  \main_tempo
  \main_key

  \melody_one
}

pedals_one = \new Staff {
  \clef "treble_8"

  \main_tempo
  \main_key

  \bass_one
}

keys_two = \new Staff {
  \clef "treble_8"

  \main_tempo
  \main_key

  \melody_two
}

pedals_two = \new Staff {
  \clef "treble_8"

  \main_tempo
  \main_key

  \bass_two
}

\score {
  <<
    \keys_one
    \pedals_one
    \keys_two
    \pedals_two
  >>

  \layout {}
}

\score {
  \unfoldRepeats
  <<
    \keys_one
    \keys_two
    \pedals_one
    \pedals_two
  >>

  \midi {}
}
