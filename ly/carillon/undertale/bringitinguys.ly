\version "2.20.0"
\include "../../ily/expand.ily"

\header {
  title = "Bring It In, Guys!"
  instrument = "Carillon"
  composer = "Toby Fox"
  arranger = "Lily Foster"
  copyright = "Inspired from arrangement by Zeila"
}

melody = \relative c'' {
  \override Score.RehearsalMark.self-alignment-X = #LEFT

  % Enemy Approaching
  \mark \markup { \bold "Enemy Approaching" }
  \tempo 4 = 175 \key ges \major \time 4/4 r4 \grace { ces8 c } <f, ges des'>8 r r <f ges des'> r4
  <ees fes ces'>8 r r <ees fes ces'> r <ees fes ces'>4.
  r4 \grace { ces'8 c } <f, ges des'>8 r r <f ges des'> r4
  <ges des'>4. <ges c>4 <ges bes>8 <ges aes>4

  r4 <f ges des'>8 r r <f ges des'> r4
  <ees fes ces'>8 r r <ees fes ces'> r <ees fes ces'>4.
  r4 \grace { ces'8 c } <f, des'>8 r r \grace { des'8 d } <ges, ees'> r4
  <aes f'>4 ges'8 <c, aes'>4. \ottava #1 ges''8 f

  <ces ges'>4 <ees bes'>8 <des aes'>~ <des aes'>2
  r8 <aes des> <aes des> <aes des> <f aes> <f aes> <des f> <des f>

  \ottava #0 r4 \grace { aes'8 a } <bes, ees ges bes>8 r r <ges bes ees ges> r4
  <aes c>4 <bes des>8 <aes c>~ <aes c> <ges bes> <ees c'> <bes' des>
  r4 \grace { ees8 fes } <ges, bes des f>8 r r <ges bes ees ges> r4
  <ees ges ces ees>4 <bes' ees ges bes>8 <aes des f aes>~ <aes des f aes>2

  r4 \grace { aes'8 a } <bes, ees ges bes>8 r r <ges bes ees ges> r4
  <aes c>4 <bes des>8 <aes c>~ <aes c> <ges bes> <ees c'> <bes' des>
  <c ees>8 <bes des> <aes c>4 <aes c>8 <ges bes> <f aes>4
  <ees' ges>4 <bes des> <aes ees'>8 <ges c> <f aes> f

  r4 \grace { aes'8 a } <bes, ees ges bes>8 r r <ges bes ees ges> r4
  <aes c>4 <bes des>8 <aes c>~ <aes c> <ges bes> <aes c> <bes des>
  r4 \grace { ees8 fes } <ges, bes des f>8 r r <ges bes ees ges> r4
  <ees ges ces ees>4 <bes' ees ges bes>8 <aes des f aes>~ <aes des f aes>2

  r4 \grace { aes'8 a } <bes, ees ges bes>8 r r <ges bes ees ges> r4
  <aes c>4 <bes des>8 <aes c>~ <aes c> <ges bes> <aes c> <bes des>
  \ottava #1 <c' ees>8 <bes des> <aes c>4 <aes c>8 <ges bes> <f aes>4
  \ottava #0 <bes, des ges>4 <ges' bes des> <c ees>8 <aes c> <f aes> <des f>

  % Nyeh Heh Heh!
  \bar "||"
  \mark \markup { \bold "Nyeh Heh Heh!" }
  r4 ges, ces ees
  \grace { f8 } ges2 ees
  d4 ees f2
  ees4 bes ges f

  \grace { aes8 } <ees a>1~
  <ees a>1
  bes'4 \grace { d8 } ees4 des a
  aes8 ges4 ees8 r des' a aes

  ges4 ees ces' ees
  ges2 \grace { d'8 } ees2
  d4 c d2
  ees4 bes ges f

  d1
  <d f>8 <c e> <d f> <c e> <d f> <c e> <d f> <c e>

  % Snowdin Town
  \bar "||"
  \mark \markup { \bold "Snowdin Town" }
  \key c \major g'2. g,8 c
  d4 e d16 e d8 c4
  g'2. g,8 c
  d4 e d16 e d8 c4

  <c e>2. <c e>4
  <d f>4 <c e> <d f>4. <f a>8
  <e g>2. <g, c>4
  <b d>4 <c e> <b d> <g c>

  g'2. g,8 c
  d4 e d16 e d8 c4
  g'2. g,8 c
  d4 e d16 e d8 c4

  <c e>2. <c e>4
  <d f>4 <c e> <d f>4. <f a>8
  <e g>2. <g, c>4
  <b d>4 <c e> <b d> <g c>

  r4 <e' g> <e g> <e g>
  <e g>4 <d f> <c e> <d f>
  <e g>2 c
  b2 d

  r4 <ees g> <ees g> <ees g>
  <ees g> <d f> <c ees> <d f>
  <ees g>2 <g c>
  f2 d'

  <c, c'>1~
  <c c'>1

  % Spear of Justice
  \bar "||"
  \mark \markup { \bold "Spear of Justice" }
  \tempo 4. = 102 \key ees \major \time 6/8 c8. g8 bes16 a8 f g
  c8. g8 bes16 a8 f g
  c8. g8 bes16 a8 f g
  <ees g>8 <d f> <c ees> <bes d> <c g'> <bes bes'>

  <c c'>8. g'8 bes16 a8 f g
  c8. g8 bes16 a8 f g
  c8. g8 bes16 a8 f g
  <ees g>8 <d f> <c ees> d c bes

  c'8. g8 bes16 a8 f g
  c8. g8 bes16 a8 f g
  c8. g8 bes16 a8 f g
  g8 f ees d g bes

  c8. g8 bes16 a8 f g
  c8. g8 bes16 a8 f g
  c8. g8 bes16 a8 f g
  g8 f ees d c b

  % Don't Give Up
  \bar "||"
  \mark \markup { \bold "Don't Give Up" }
  g'8 c ees c4 d16 ees
  f8. ees16 d c g8. ees'16 f g
  d2.
  d4 c8 g4.

  g8 c ees c4 d16 ees
  f8. ees16 d c g8. ees'16 f g
  <d f bes>4.~ <d f bes>4 <d f bes>8
  <c e g>2.

  g8 c ees c4 d16 ees
  f8. ees16 d c g8. ees'16 f g
  d2.
  d4 c8 g4.

  g8 c ees c4 d16 ees
  f8. ees16 d c g8. ees'16 f g
  <d f bes>4.~ <d f bes>4 <d f bes>8
  <c e g>2.

  <d f bes>4.~ <d f bes>4 <e g c>8
  <c e g>2.
  <d f bes>4.~ <d f bes>4 <d f bes>8
  <c e g>2.~

  <c e g>2.~
  <c e g>2.

  % Death by Glamour
  \bar "||"
  \mark \markup { \bold "Death by Glamour" }
  \tempo 4 = 165 \key bes \major \time 4/4 r1
  r1
  r1
  r1

  \ottava #1 <<
    \new Voice {
      \voiceOne

      d'1~
      d2 ees4 f
      d1~
      d2 bes4 d

      c1~
      c2. cis16 d dis e
      f1~
      f1
    }

    \new Voice {
      \voiceTwo

      <ees, g>4 <f a> <g bes>8. <f a>16~ <f a>8 <ees g>
      r8 <ees g> <f a> r <g bes>8. <f a>16~ <f a>4
      <ees g>4 <f a> <g bes>8. <f a>16~ <f a>8 <ees g>
      r8 <ees g> <f a> r <g bes>8. <f a>16~ <f a>4

      <ees g>4 <f a> <g bes>8. <f a>16~ <f a>8 <ees g>
      r8 <ees g> <f a> r <g bes>8. <f a>16~ <f a>4
      <ees g>4 <f a> <g bes>8. <f a>16~ <f a>8 <ees g>
      r8 <ees g> <f a> r <g bes>8. <f a>16~ <f a>4
    }
  >>

  \bar "||"
  g8 c g' ees f16 ees c bes~ bes c g8
  r8 g c ees f16 ees c bes~ bes8 c16 c
  g8 c g' ees f16 ees c bes~ bes c g8
  r8 g c ees c' bes16 g~ g f ees c

  g8 c g' ees f16 ees c bes~ bes c g8
  r8 g c ees f16 ees c bes~ bes8 c16 c
  g8 c g' ees f16 ees c bes~ bes c g8
  r8 g c ees c' bes16 g~ g f ees c

  % CORE
  \bar "||"
  \mark \markup { \bold "CORE" }
  \ottava #0 ees,8 c d \grace { d8 } ees8~ ees4 ees8 c
  d8 \grace { d8 } ees8~ ees4 ees8 c d4
  ees8 c d ees~ ees4 ees8 c
  f8 g~ g4 <c, ees> <ees g>

  <d f>1~
  <d f>2. <bes ees>4
  <c f>2. <bes e>8 <g d'>
  r8 <g e'> r <e g c> r4 <d g bes>

  g'8 f r ees~ ees4 g8 f
  bes8 ees,4. ees8 bes \grace { c16 cis } d4
  ees8 c d ees~ ees4 ees8 c
  f8 g4. <ees, bes'>4 <g ees'>

  <f d'>1~
  <f d'>2. <bes ees>4
  <c f>2. <bes e>8 <g d'>
  r8 <g e'> r <e g c> r4 <d g bes>

  \bar "||"

  \key ees \major \ottava #1 <<
    \new Voice {
      \voiceOne

      r8 c''' bes c16 g8 g16 f8 ees f
      r8 c' bes c16 g8 g16 f8 ees f
      r8 c' bes c16 g8 g16 f8 ees f
      r8 c' bes c16 g8 g16 f8 ees f

      r8 c' bes c16 g8 g16 f8 ees f
      r8 c' bes c16 g8 g16 f8 ees f
      r8 ces' beses ces16 g8 g16 f8 ees f
      r8 ces' beses ces16 g8 g16 f8 ees f

      r8 ces' beses ces16 g8 g16 f8 ees f
    }

    \new Voice {
      \voiceTwo

      <aes,, c>1
      r4 <aes d> <c ees> <d f>
      <ees g>1
      <d f>2 <c ees>

      <bes d>1
      <c ees>2 <d f>
      <d g>2.~ <d g>8 g16 aes
      <d, g>2.~ <d g>8 g16 aes

      <d, g>2.~ <d g>8 g16 aes
    }
  >>
  <d, g>2 b'
  g'2 b~
  b1

  % Bergentrückung
  \mark \markup { \bold "Bergentrückung" }
  \bar "||"
  \tempo 4 = 80 \ottava #0 <g,, ees'>4 <bes g'> <aes f'>2
  <f d'>4 <bes f'> <g ees'>2
  \time 3/4 c4. ees8~ ees4

  % Fallen Down
  \mark \markup { \bold "Fallen Down" }
  \bar "||"
  \tempo 4 = 90 \key c \major \time 4/4 <e a>8 <c e> <a c a'> <c e> <e a> <c e> <a c a'> <c e>
  <d g>8 <b d> <g b g'> <b d> <d g> <b d> <g b g'> <b d>
  <e a>8 <c e> <a c a'> <c e> <e a> <c e> <a c a'> <c e>
  <b d g>1\arpeggio

  % Once Upon a Time
  \mark \markup { \bold "Once Upon a Time" }
  \bar "||"
  \tempo 4 = 68 \ottava #1 g'4 g' d2
  c4 g' g,2
  g4 c g' a
  g4 d c2

  bes'4 f ees f
  fis2 gis

  \ottava #0

  \bar "|."
}

bass = \relative c {
  \override Score.RehearsalMark.self-alignment-X = #LEFT

  % Enemy Approaching
  \mark \markup { \bold "Enemy Approaching" }
  \tempo 4 = 175 \key ges \major \time 4/4 r4 ees8 r r ees r4
  ees8 r r ees r ees4.
  r4 ees8 r r ees r4
  ges4. ges4 ees8 aes4

  r4 ees8 r r ees r4
  ees8 r r ees r ees4.
  r4 ees8 r r ees r4
  ges4. ges aes8 ees

  ces'4 ces8 des~ des2
  r1

  r4 <ges, bes>8 r r <ges bes> r4
  ges4 bes8 aes~ aes ees' c aes
  r4 <ees ges>8 r r <ees ges> r4
  ges4 r4 r8 f' ees des

  r4 <ges, bes>8 r r <ges bes> r4
  ges4 bes8 aes~ aes ees' c aes
  ges4 ges r8 bes r bes
  ges4 bes aes8 aes bes des

  r4 <ges, bes>8 r r <ges bes> r4
  ges4 bes8 aes~ aes ees' c aes
  r4 <ees ges>8 r r <ees ges> r4
  ges4 r4 r8 f' ees des

  r4 <ges, bes>8 r r <ges bes> r4
  ges4 bes8 aes~ aes ees' c aes
  ges8 ges r aes aes aes r aes
  ges4 bes aes8 aes bes des

  % Nyeh Heh Heh!
  \bar "||"
  \mark \markup { \bold "Nyeh Heh Heh!" }
  r4 ges, r aes
  r4 ges r f
  r4 f r aes
  r4 ges r f

  r4 <ges bes> r <aes c>
  r4 <ges bes> r <f a>
  r4 <ges bes> r <aes c>
  r4 <ges bes> r <aes c>

  r4 ges r ges
  r4 ges r ges
  r4 f r f
  r4 f r f

  r4 bes r bes
  r4 bes c8 bes c bes

  % Snowdin Town
  \bar "||"
  \mark \markup { \bold "Snowdin Town" }
  \key c \major bes4 f' bes, f'
  bes,4 f' bes, f'
  bes,4 f' bes, f'
  bes,4 f' bes, f'

  bes,4 f' bes, f'
  bes,4 f' bes, f'
  c4 e g, e'
  c4 e b d

  bes4 f' bes, f'
  bes,4 f' bes, f'
  bes,4 f' bes, f'
  bes,4 f' bes, f'

  bes,4 f' bes, f'
  bes,4 f' bes, f'
  c4 e g, e'
  c4 e b d

  e,4 b' d, b'
  e,4 b' d, b'
  e,4 b' d, b'
  e,4 b' d, b'

  aes4 d ees, d'
  aes4 d ees, d'
  bes4 f' g, f'
  bes,4 f' g, f'

  r1
  r1

  % Spear of Justice
  \bar "||"
  \mark \markup { \bold "Spear of Justice" }
  \tempo 4. = 102 \key ees \major \time 6/8 c4. r
  f4. r
  c4. r
  aes4. g

  c4. r
  f4. r
  c4. r
  aes4. g

  c8. c c8 c c
  f8. f f8 f f
  c8. c c8 c c
  aes8. aes bes8 bes bes

  c8. c c8 c c
  f8. f f8 f f
  c8. c c8 c c
  g8. g b8 f g

  % Don't Give Up
  \bar "||"
  \mark \markup { \bold "Don't Give Up" }
  aes4. aes
  bes4. bes
  c4. c
  g4. bes

  aes4. aes
  bes4. bes
  c4. c
  c4. bes

  aes4. aes
  bes4. bes
  c4. c
  g4. bes

  aes4. aes
  bes4. bes
  c4. c
  c4. bes

  c4. c
  c4. c
  c,2.
  c2.

  c2.~
  c2.

  % Death by Glamour
  \bar "||"
  \mark \markup { \bold "Death by Glamour" }
  \tempo 4 = 165 \key bes \major \time 4/4 c'4 ees bes'8. a16~ a8 c,
  r8 c ees r bes'8. a16~ a4
  c,4 ees bes'8. a16~ a8 c,
  r8 c ees r bes'8. a16~ a4

  c,4 ees bes'8. a16~ a8 c,
  r8 c ees c bes'8 c,16 a'~ a8 bes,
  c4 ees bes'8. a16~ a8 c,
  r8 c ees c bes'8 c,16 a'~ a8 bes,

  c4 ees bes'8. a16~ a8 c,
  r8 c ees c bes'8 c,16 a'~ a8 bes,
  c4 ees bes'8. a16~ a8 c,
  r8 c ees c bes'8 c,16 a'~ a8 bes,

  \bar "||"
  <ees g>4 <f a> <g bes>8. <f a>16~ <f a>8 <ees g>
  r8 <ees g> <f a> r <g bes>8. <f a>16~ <f a>4
  <ees g>4 <f a> <g bes>8. <f a>16~ <f a>8 <ees g>
  r8 <ees g> <f a> r <g bes>8. <f a>16~ <f a>4

  <ees g>4 <f a> <g bes>8. <f a>16~ <f a>8 <ees g>
  r8 <ees g> <f a> r <g bes>8. <f a>16~ <f a>4
  <ees g>4 <f a> <g bes>8. <f a>16~ <f a>8 <ees g>
  r8 <ees g> <f a> r <g bes>8. <f a>16~ <f a>4

  % CORE
  \bar "||"
  \mark \markup { \bold "CORE" }
  g8 c, g' c, f c16 bes~ bes c g8
  r8 g c ees f c16 bes~ bes c g8
  g'8 c, g' c, f c16 bes~ bes c g8
  r8 g c ees f ees16 bes~ bes ees g8

  r8 d f, d' ees d16 bes~ bes g f8
  r8 g c ees f d16 bes~ bes bes g8
  r8 c ees g c, bes16 g~ g f ees8
  r8 c' g' c, f c16 bes~ bes c g8

  g8 c g' c, f c16 bes~ bes c g8
  r8 g c ees f c16 bes~ bes c g8
  g'8 c, g' c, f c16 bes~ bes c g8
  r8 g c ees f ees16 bes~ bes ees g8

  r8 d f, d' ees d16 bes~ bes g f8
  r8 g c ees f d16 bes~ bes bes g8
  r8 c ees g c, bes16 g~ g f ees8
  r8 c' g' c, f c16 bes~ bes c g8

  \bar "||"
  \key ees \major aes2 aes
  aes2. g4
  aes2 aes
  aes2. g8 g

  g2 g
  g2 g
  g2. g8 g
  g2 g

  g2. g8 g
  g2 f
  aes2 g~
  g1

  % Bergentrückung
  \mark \markup { \bold "Bergentrückung" }
  \bar "||"
  \tempo 4 = 80 c8 g' bes, bes' aes,2
  g8 g'~ g4 f,2
  \time 3/4 r2.

  % Fallen Down
  \mark \markup { \bold "Fallen Down" }
  \bar "||"
  \tempo 4 = 90 \key c \major \time 4/4 f8 a e'2.
  f,8 a d2.
  f,8 a e'2.
  g,1

  % Once Upon a Time
  \mark \markup { \bold "Once Upon a Time" }
  \bar "||"
  \tempo 4 = 68 c2 b
  bes2 a
  aes2 g
  <ees aes>2 <f bes>

  <ges ces>2 <aes des>
  <a d>2 <b e>

  \bar "|."
}

keys = \new Staff {
  \clef "treble"

  \melody
}

pedals = \new Staff {
  \clef "treble_8"

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
  \expand <<
    \keys
    \pedals
  >>

  \midi {}
}
