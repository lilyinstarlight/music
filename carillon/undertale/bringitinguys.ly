\version "2.18.2"

\header {
  title = "Bring It In, Guys!"
  instrument = "Carillon"
  composer = "Toby Fox"
  arranger = "Zeila & Foster McLane"
}

melody = \relative c'' {
  % Enemy Approaching
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
  \key f \major g'2. g,8 c
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

  % (multiple)
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
      s1
      s1

      s1
      s1
      s1
      s1
    }
  >>

  \bar "|."
}

bass = \relative c {
  % Enemy Approaching
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
  ges4 r4 r8 f ees des

  r4 <ges bes>8 r r <ges bes> r4
  ges4 bes8 aes~ aes ees' c aes
  ges4 ges r8 bes r bes
  ges4 bes aes8 aes bes des

  r4 <ges, bes>8 r r <ges bes> r4
  ges4 bes8 aes~ aes ees' c aes
  r4 <ees ges>8 r r <ees ges> r4
  ges4 r4 r8 f ees des

  r4 <ges bes>8 r r <ges bes> r4
  ges4 bes8 aes~ aes ees' c aes
  ges8 ges r aes aes aes r aes
  ges4 bes aes8 aes bes des

  % Nyeh Heh Heh!
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
  \key f \major bes8 f' bes, f' bes, f' bes, f'
  bes,8 f' bes, f' bes, f' bes, f'
  bes,8 f' bes, f' bes, f' bes, f'
  bes,8 f' bes, f' bes, f' bes, f'

  bes,8 f' bes, f' bes, f' bes, f'
  bes,8 f' bes, f' bes, f' bes, f'
  c8 c e e g, g e' e
  c8 c e e b b d d

  bes8 f' bes, f' bes, f' bes, f'
  bes,8 f' bes, f' bes, f' bes, f'
  bes,8 f' bes, f' bes, f' bes, f'
  bes,8 f' bes, f' bes, f' bes, f'

  bes,8 f' bes, f' bes, f' bes, f'
  bes,8 f' bes, f' bes, f' bes, f'
  c8 c e e g, g e' e
  c8 c e e b b d d

  e,8 b' d, b' e, b' d, b'
  e,8 b' d, b' e, b' d, b'
  e,8 b' d, b' e, b' d, b'
  e,8 b' d, b' e, b' d, b'

  aes8 d ees, d' aes d ees, d'
  aes8 d ees, d' aes d ees, d'
  bes8 f' g, f' bes, f' g, f'
  bes,8 f' g, f' bes, f' g, f'

  r1
  r1

  % Spear of Justice
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

  % (multiple)
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
  \midi {}
}
