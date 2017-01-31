\version "2.18.2"

\header {
  title = "Alternia"
  instrument = "Carillon"
  composer = "Seth \"Beatfox\" Peelle"
  arranger = "Foster McLane"
}

main_tempo = \tempo 4 = 100
main_key = \key a \major

melody = \relative c'' {
  % verse 1
  cis4 d e4. a,8
  b8 a2..

  cis4 d e4. a,8
  \tuplet 6/4 { b1 a4 b }

  d4. a8 f4 d'
  \tuplet 6/4 { c1 a4 b }

  e4 d e a
  g2 d2

  % verse 1 (second)
  cis4 d e4. a,8
  b8 a2..

  cis4 d e4. a,8
  \tuplet 6/4 { b1 a4 b }

  d4. a8 f4 d'
  \tuplet 6/4 { c1 a4 b }

  e4 d e a
  g2 d2

  % verse 2
  <a cis>2 \tuplet 3/2 { <a cis>4 <b d> <cis e> }
  <e, a>4 <e b'> <e a>8 b'16 a <e gis>8 e

  <e a>4 b' <a cis>4. d8
  <a cis>4. <e b'> <a cis>8 <e b'>

  <f a>2 <d f>4 <b' d>
  <a cis>4 <c, e> <b' d> <a cis>

  <a c e>2 <a c e>8 <a b d> <a c e> <c f>
  <b d g>2. r4

  % verse 2 (second)
  <a cis>2 \tuplet 3/2 { <a cis>4 <b d> <cis e> }
  <e, a>4 <e b'> <e a>8 b'16 a <e gis>8 e

  <e a>4 b' <a cis>4. d8
  <a cis>4. <e b'> <a cis>8 <e b'>

  % transition 1 (flat)
  \key c \major

  <f a>2 <d f>4 <b' d>
  <g b>2 <d g>4 <g b>

  <f a>2 <d f>4 <b' d>
  <g b>2 <e g c>4 <g b d>

  % transition 2 (flat)
  \key ees \major

  <aes c ees>2 <aes c ees>8 <bes d> <c ees> <bes d f>
  <c d g>2 <aes c ees>4 <bes d f>

  % transition 3 (sharp)
  \key c \major

  \ottava #-1 <c,, d g>4 \ottava #0 <c' d g> <c' d g> <b, d g>

  % finale
  <e e'>4 <f f'> <g g'> <c, c'>
  <d d'>4 <c c'> <b d g>2

  <e e'>4 <f f'> <g g'> <c, c'>
  <d d'>2 <c c'>4 <d d'>

  <f f'>4 <c c'> <c aes'> <f f'>
  <e e'>2 <c c'>4 <d d'>

  <f f'>4 <c c'> <c aes'> <f f'>
  <e e'>2 <c c'>4 <d d'>

  <f f'>4 <c c'> <aes aes'>2
  <ees' c>4 <d bes> <c a> b

  % reprise
  <c g'>2 \tuplet 3/2 { e4 f g }
  c,4 d c8 d16 c b8 g

  c4 d e4. f8
  <a, c e>1

  <g b d>1
  r1

  % ending
  r1
  <g' e'>4 f' <g, g'> c

  <g d'>2 <f c'>4 d
  <f f'>4 <g e'> <aes c> <aes g'>

  \ottava #-1 <c, e,>1~
  <c e,>1 \ottava #0

  \bar "|."
}

bass = \relative c' {
  % verse 1
  a1
  gis1

  g1
  fis1

  f1
  e1

  f1
  g1

  % verse 1 (second)
  a1
  gis1

  g1
  fis1

  f1
  e1

  f1
  g1

  % verse 2
  a1
  gis1

  g1
  fis1

  f1
  e1

  f1
  g1

  % verse 2 (second)
  a1
  gis1

  g1
  fis1

  % transition 1 (flat)
  \key c \major

  f1
  e1

  f1
  e1

  % transition 2 (flat)
  \key ees \major

  g1
  aes1

  % transition 3 (sharp)
  \key c \major

  r2 r4 g

  % finale
  c2 <c g'>4 r4
  b4 <b d>4 <g' d>2

  bes,4 g <g c> r4
  a4 <g c> c, d

  <aes' f>4 g <aes f> r
  <g d>4 b c r4

  <aes f>4 g <aes f> r
  <g d>4 b c r4

  <aes f>4 g <aes f> r
  <aes c>1

  % reprise
  <g e>4 r2.
  e'2 d4 c

  e4 f g r
  f,1

  g1
  r1

  % ending
  r1
  c2 b2

  bes2 a
  aes4 r2.

  <c, g'>1~
  <c g'>1

  \bar "|."
}

keys = \new Staff {
  \clef "treble"

  \main_tempo
  \main_key

  \set Staff.midiInstrument = #"tubular bells"

  \melody
}

pedals = \new Staff {
  \clef "treble_8"

  \main_tempo
  \main_key

  \set Staff.midiInstrument = #"tubular bells"

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
