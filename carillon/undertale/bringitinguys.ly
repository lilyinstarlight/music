\version "2.18.2"

\header {
  title = "Bring It In, Guys!"
  instrument = "Carillon"
  composer = "Toby Fox"
  arranger = "Zeila & Foster McLane"
}

melody = \relative c'' {
  % intro
  \tempo 4 = 175 \key ges \major r4 \grace { ces c } <f, ges des'>8 r4 <f ges des'>8 r4
  <ees fes ces'>8 r4 <ees fes ces'>8 r <ees fes ces'>4.
  r4 \grace { ces' c } <f, ges des'>8 r4 <f ges des'>8 r4
  <ges des'>4. <ges c>4 <ges bes>8 <ges aes>4

  r4 <f ges des'>8 r4 <f ges des'>8 r4
  <ees fes ces'>8 r4 <ees fes ces'>8 r <ees fes ces'>4.
  r4 \grace { ces' c } <f, des'>8 r4 \grace { des' d } <ges, ees'>8 r4
  <aes f'>4 ges'8 <c, aes'>4. \ottava #1 { ges''8 f

    <ces ges'>4 <ees bes'>8 <des aes'>~ <des aes'>2
    r8 <aes des> <aes des> <aes des> <f aes> <f aes> <des f> <des f>
  }

  \bar "|."
}

bass = \relative c {
  % intro
  \tempo 4 = 175 \key ges \major r4 ees8 r4 ees8 r4
  ees8 r4 ees8 r8 ees4.
  r4 ees8 r4 ees8 r4
  ges4. ges4 ees8 aes4

  r4 ees8 r4 ees8 r4
  ees8 r4 ees8 r8 ees4.
  r4 ees8 r4 ees8 r4
  ges4. ges aes8 ees

  ces4 ces'8 des~ des2
  r1

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
