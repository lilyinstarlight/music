\version "2.18.2"

\header {
  title = "Alternia"
  instrument = "Carillon"
  composer = "Toby Fox & Seth Peelle"
  arranger = "Lily Foster"
}

main_tempo = \tempo 4 = 80
main_key = \key a \major

melody = \relative c'' {
  % intro
  cis4\mp d e4. a,8
  b8 a2..

  cis4 d e4. a,8
  \tuplet 6/4 { b1 a4 b }

  d4. a8 f4 d'
  \tuplet 6/4 { cis1 a4 b }

  e4 d e a
  g2 d2

  % verse 1
  \main_tempo
  cis4\mf d e a,
  b4 a e2

  cis'4 d e a,
  b2 <e, a>4 b'

  <f d'>4 a f d'
  <e, cis'>2 a4 b

  e4 d e a
  g2 <b, d>2

  % verse 2
  <a cis>4. <a cis>8 <b d> <cis e> <e, a> <e b'>
  <e a>4 b'8 a <e gis>4 e

  <e a>4 b' <a cis>4. d8
  <a cis>4. <e b'> <a cis>8 <e b'>

  <f a>2 <d f>4 <b' d>
  <a cis>4 <cis, e> <b' d> <a cis>

  <a c e>2 <c e>8 <b d> <c e> <c f>
  <b d g>2. r4

  % verse 2 (second)
  <a cis>4. <a cis>8 <b d> <cis e> <e, a> <e b'>
  <e a>4 b'8 a <e gis>4 e

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

  <aes c ees>2\f <c ees>8 <bes d> <c ees> <d f>
  <c d g>2
    {
      \set Score.tempoHideNote = ##t

      \tempo 4 = 66 <aes c ees>4^\markup { \italic "rit." } \tempo 4 = 62 <bes d f>

      % transition 3 (sharp)
      \key c \major

      \tempo 4 = 58 \ottava #-1 <c,, d g>4 \ottava #0 \tempo 4 = 54 <c' d g> \tempo 4 = 50 <c' d g> \tempo 4 = 46 <b, d g>
    }

  % finale
  {
    \set Score.tempoHideNote = ##t
    \main_tempo
  }

  <e e'>4\ff^\markup { \italic "a tempo" } <f f'> <g g'> <c, c'>

  <d d'>4 <c c'> <b d g>2

  <e e'>4 <f f'> <g g'> <c, c'>
  <d d'>2 <c c'>4 <d d'>

  <f f'>4 <c c'> <c aes'> <f f'>
  <e e'>2 <c c'>4 <d d'>

  <f f'>4 <c c'> <c aes'> <f f'>
  <e e'>2 <c c'>4 <d d'>

  <f f'>4 <c c'> <aes aes'>2
  <ees' c>4 <d bes> <c a> bes

  % reprise
  <c g'>4. e8\p f g c, d
  c4 d8 c b4 g

  c4 d e4. f8
  <c e>1

  <b d>1
  r1

  % ending
  {
    \set Score.tempoHideNote = ##t

    \tempo 4 = 66 <g' e'>4\pp^\markup { \italic "rit." } f' \tempo 4 = 62 <g, g'> c
    \tempo 4 = 58 <g d'>2 \tempo 4 = 54 <f c'>4 d'

    \tempo 4 = 50 <f, f'>4 <g e'> \tempo 4 = 46 <aes c> \tempo 4 = 42 <aes g'>
    \ottava #-1 <e, c'>1\arpeggio \ottava #0
  }

  \bar "|."
}

bass = \relative c' {
  % intro
  a1
  gis1

  g1
  fis1

  f1
  e1

  f1
  g1

  % verse 1
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
  c2 <g c>4 r4
  b4 <d, b'>4 <d g>2

  bes'4 g <g c> r4
  a4 <g c> c, d

  <f aes>4 g <f aes> r
  <d g>4 b' c, r4

  <f aes>4 g <f aes> r
  <d g>4 b' c, r4

  <f aes>4 g f r
  <aes c,>1

  % reprise
  <g e>4 r2.
  e2 d4 c

  e4 f g r
  <f a>1

  g1
  r1

  % ending
  c2 b
  bes2 a

  aes4 r2.
  <c, g'>1\arpeggio

  \bar "|."
}

keys = \new Staff {
  \clef "treble"

  \tempo 4 = 60
  \main_key

  \melody
}

pedals = \new Staff {
  \clef "treble_8"

  \tempo 4 = 60
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
