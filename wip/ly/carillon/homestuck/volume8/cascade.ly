\version "2.20.0"

\header {
  title = "Cascade"
  instrument = "Carillon"
  composer = "Joren de Bruin, Clark Powell & Malcolm Brown"
  arranger = "Purple1222119 & Lily Foster"
}

main_tempo = \tempo 4 = 120
main_key = \key c \major

melody = \relative c''' {
  % part 1
  a8.\f a a8 r2
  b8. b b8 r2
  c8. c c8 r2
  b8. b b8 r2

  a8. a a8 r2
  a8. a a8 r2
  g8. g g8 r2
  a8. a a8 r2

  a8. a a8 a,8 a'16 g e ees d c
  b'8. b b8 a,8 a'16 g e ees d c
  c'8. c c8 a,8 a'16 g e ees d c
  b'8. b b8 a,8 a'16 g e ees d c

  a'8. a a8 a,8 a'16 g e ees d c
  a'8. a a8 a,8 a'16 g e ees d c

  g,16 a c f g a b c b g d b c b a g
  g16 b d g b d g b g d b a b a g b

  c8. c \grace c16 b8. b \grace b16 g8. g16

  % part 2
  a4\mf e a b
  <b d>2 c
  <a e'>2 d4 c
  <b d>4 b <g d'> d

  a'4 e a b
  <b d>2 c
  <b e>4\< c d e
  <d g>1

  % part 3
  r1\f
  r1

  d16 e e d e e g a d, e e d g e d e
  d16 e e d e e g a d, e e d g e e d

  % TODO

  % part 11
  \key g \minor d4 d, g d
  bes'4 d, a' d,
  c'4 d, bes' d,
  a'4 d, g d

  d'4 d, g' d,
  d'4 d, e' d,
  e'4 d, r d
  d'4 d, d'2

  r1
  r1
  r1
  r1

  r1
  r1
  r1
  r1

  % part 12
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

  r1
  r1
  r1
  r1

  r1
  r1
  r1
  r1

  % part 13
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

  % TODO

  % part 14
  \tempo 4 = 125 \key b \major r1
  r1
  r1
  r1

  r1
  r1
  r1
  r1

  <gis, dis'>1
  gis'2. fis4
  <ais, dis>1
  cis1

  <b e>1~
  <b e>2 gis'2
  <dis b'>1
  <cis ais'>2. fis4

  % part 15
  <gis, b>8 r r <fis ais> r r <ais cis> r
  r8 <fis ais> r r <ais cis> r <fis ais> r
  <gis b>8 r r <fis ais> r r <ais cis> r
  r8 <fis ais> r r <ais cis> r <b dis> r

  <e fis>8 r r <e gis> r r <cis dis> r
  r <fis b> r r <fis ais> r <e gis> r
  <cis fis> r r <e gis> r r <fis ais> r
  r <cis fis> r r <fis ais> r <cis fis> r

  \bar "|."
}

bass = \relative c' {
  % part 1
  <a e'>4 <a e'>8. <a e'> <a e'>8 <a e'> <a e'>
  <a f'>4 <a f'>8. <a f'> <a f'>8 <a f'> <a f'>
  <g a d>4 <g a d>8. <g a d> <g a d>8 <g a d> <g a d>
  <g d'>4 <g d'>8. <g d'> <g d'>8 <g d'> <g d'>

  <a e' fis>4 <a e' fis>8. <a e' fis> <a e' fis>8 <a e' fis> <a e' fis>
  <a e' fis>4 <a e' fis>8. <a e' fis> <a e' fis>8 <a e' fis> <a e' fis>
  <b c f a>4 <b c f a>8. <b c f a> <b c f a>8 <b c f a> <b c f a>
  <b d g b>4 <b d g b>8. <b d g b> <b d g b>8 <b d g b> <b d g b>

  <a e'>4 <a e'>8. <a e'> <a e'>8 <a e'> <a e'>
  <a f'>4 <a f'>8. <a f'> <a f'>8 <a f'> <a f'>
  <g a d>4 <g a d>8. <g a d> <g a d>8 <g a d> <g a d>
  <g d'>4 <g d'>8. <g d'> <g d'>8 <g d'> <g d'>

  <a e' fis>4 <a e' fis>8. <a e' fis> <a e' fis>8 <a e' fis> <a e' fis>
  <a e' fis>4 <a e' fis>8. <a e' fis> <a e' fis>8 <a e' fis> <a e' fis>
  <b c f a>4 <b c f a>8. <b c f a> <b c f a>8 <b c f a> <b c f a>
  <b d g b>4 <b d g b>8. <b d g b> <b d g b>8 <b d g b> <b d g b>

  r1

  % part 2
  d,1
  e1
  f1
  e1

  d1
  e1
  f1
  g1

  % part 3
  <e b'>4 <e b'>8\staccato <e b'>\staccato <g d'>4 <e b'>8\staccato <a e'>~
  <a e'>8 <e b'>8\staccato <e b'>\staccato <bes' f'>4 <a e'>8 <g d'>4

  <e b'>4 <e b'>8\staccato <e b'>\staccato <g d'>4 <e b'>8\staccato <a e'>~
  <a e'>8 <e b'>8\staccato <e b'>\staccato <bes' f'>4 <a e'>8 <g d'>4

  % TODO

  % part 11
  \key g \minor g8 bes d g bes g d bes
  g8 bes d g bes g d bes
  f8 bes d g bes g d bes
  f8 bes d g bes g d bes

  ees,8 bes' d g bes g d bes
  ees,8 bes' d g bes g d bes
  d,8 fis a d fis d a fis
  d8 fis a d fis2

  g,8 bes d g bes g d bes
  g8 bes d g bes g d bes
  f8 bes d g bes g d bes
  f8 bes d g bes g d bes

  ees,8 bes' d g bes g d bes
  ees,8 bes' d g bes g d bes
  d,8 fis a d fis d a fis
  d8 fis a d fis d a fis

  % part 12
  g8 bes d g bes g d bes
  g8 bes d g bes g d bes
  f8 bes d g bes g d bes
  f8 bes d g bes g d bes

  ees,8 bes' d g bes g d bes
  ees,8 bes' d g bes g d bes
  d,8 fis a d fis d a fis
  d8 fis a d fis d a fis

  g8 bes d g bes g d bes
  g8 bes d g bes g d bes
  f8 bes d g bes g d bes
  f8 bes d g bes g d bes

  ees,8 bes' d g bes g d bes
  ees,8 bes' d g bes g d bes
  d,8 fis a d fis d a fis
  d8 fis a d fis d a fis

  g8 bes d g bes g d bes
  g8 bes d g bes g d bes
  f8 bes d g bes g d bes
  f8 bes d g bes g d bes

  ees,8 bes' d g bes g d bes
  ees,8 bes' d g bes g d bes
  d,8 fis a d fis d a fis
  d8 fis a d fis d a fis

  % part 13
  g8 bes d g bes g d bes
  g8 bes d g bes g d bes
  f8 bes d g bes g d bes
  f8 bes d g bes g d bes

  ees,8 bes' d g bes g d bes
  ees,8 bes' d g bes g d bes
  d,8 fis a d fis d a fis
  d8 fis a d fis d a fis

  g8 bes d g bes g d bes
  g8 bes d g bes g d bes
  f8 bes d g bes g d bes
  f8 bes d g bes g d bes

  ees,8 bes' d g bes g d bes
  ees,8 bes' d g bes g d bes
  d,8 fis a d fis d a fis
  d8 fis a d fis d a fis

  % TODO

  % part 14
  \tempo 4 = 125 \key b \major <dis gis b>1~
  <dis gis b>1
  <dis gis b>1~
  <dis gis b>1

  <e gis b>1~
  <e gis b>1
  <fis ais cis>1~
  <fis ais cis>1

  <dis gis b>1~
  <dis gis b>1
  <dis gis b>1~
  <dis gis b>1

  <e gis b>1~
  <e gis b>1
  <fis ais cis>1~
  <fis ais cis>1

  % part 15
  <dis gis b>1~
  <dis gis b>2. fis4
  <dis gis b>1~
  <dis gis b>2 b'4 ais

  <e gis b>1~
  <e gis b>1
  <fis ais cis>1~
  <fis ais cis>2 b4 ais

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
