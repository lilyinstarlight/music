\version "2.18.2"

\header {
  title = "Bring It In, Guys!"
  instrument = "Carillon"
  composer = "Toby Fox"
  arranger = "Zeila & Foster McLane"
}

melody = \relative c'' {
  % part 1
  \tempo 4 = 175 \key ges \major r4 \grace { ces8 c } <f, ges des'>8 r r <f ges des'> r4
  <ees fes ces'>8 r r <ees fes ces'> r <ees fes ces'>4.
  r4 \grace { ces'8 c } <f, ges des'>8 r r <f ges des'> r4
  <ges des'>4. <ges c>4 <ges bes>8 <ges aes>4

  r4 <f ges des'>8 r r <f ges des'> r4
  <ees fes ces'>8 r r <ees fes ces'> r <ees fes ces'>4.
  r4 \grace { ces'8 c } <f, des'>8 r r \grace { des'8 d } <ges, ees'> r4
  <aes f'>4 ges'8 <c, aes'>4. \ottava #1 ges''8 f

  <ces ges'>4 <ees bes'>8 <des aes'>~ <des aes'>2
  r8 <aes des> <aes des> <aes des> <f aes> <f aes> <des f> <des f>

  % part 2
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

  % part 3

  \bar "|."
}

bass = \relative c {
  % part 1
  \tempo 4 = 175 \key ges \major r4 ees8 r r ees r4
  ees8 r r ees r ees4.
  r4 ees8 r r ees r4
  ges4. ges4 ees8 aes4

  r4 ees8 r r ees r4
  ees8 r r ees r ees4.
  r4 ees8 r r ees r4
  ges4. ges aes8 ees

  ces'4 ces8 des~ des2
  r1

  % part 2
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

  % part 3

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
