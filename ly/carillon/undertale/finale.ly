\version "2.22.2"

\header {
  title = "Finale"
  instrument = "Carillon"
  composer = "Toby Fox"
  arranger = "Lily Foster"
  copyright = "Inspired from arrangement by Janne Sala"
}

main_tempo = \tempo 4 = 160
main_key = \key aes \major

melody = \relative c'' {
  % part 1
  \repeat volta 2 {
    aes4 aes8 bes c4 aes
    bes4 bes8 c g4 ees
    aes4 aes8 bes c4 aes'
    g4 ees bes g

    aes4 aes8 bes c4 aes
    bes4 bes8 c g4 ees
    a4 a8 bes c4 f
    <a, e'>4 <d g> <c f>2
  }

  % part 2
  \repeat volta 2 {
    <c, aes'>4 aes'8 bes c4 aes
    bes4 bes8 c g4 ees
    <ees aes>4 aes8 bes c4 aes'
    <f, g'>4 ees' bes g

    <c, ees aes>4 aes'8 bes c4 aes
    bes4 bes8 c g4 ees
    <e a>4 a8 bes c4 f
    <a, e'>4 <d g> <c f>2
  }

  % part 3
  f4 c' bes f
  aes4. aes bes4
  ees,4 c' bes g
  ees4. ees g4

  f4 c' bes f
  ees4. f aes4
  a4 bes a f
  e4. e f4

  f4 c bes f'
  aes4. aes bes4
  f4 c' bes f
  ees4. ees g4

  f4 c' bes f
  g4. g aes4

  a,4 a8 bes c4 \grace e16 f4
  d2 c8 c c c

  % part 4
  \repeat volta 2 {
    <f, aes>4 aes8 bes c4 aes
    bes4 bes8 c g4 ees
    aes4 aes8 bes c aes c aes'
    g4 ees bes g

    <f aes>4 aes8 ees' f4 c
    bes4 bes8 c bes4 aes
    <f bes>4 bes8 c bes4 aes
    <e g bes>2 c'
  }

  % part 5
  \repeat volta 2 {
    <c, f aes>4 aes'8 bes c4 aes
    <f aes bes>4 bes8 c g4 ees
    aes4 aes8 bes c aes c ees
    g4 ees8 bes c4 ees

    <f, f'>4 c'8 ees f4 c
    bes4 bes8 c bes4 aes
    f8 aes bes c ees c aes f
    bes8 <f aes> bes <f aes> c' <e, g> c' <e, g>
  }
}

bass = \relative c {
  % part 1
  \repeat volta 2 {
    <f aes>1~
    <f aes>1
    <g bes>1
    g1

    <aes c>1~
    <aes c>1
    <a c>1~
    <a c>1
  }

  % part 2
  \repeat volta 2 {
    bes4 bes8 bes4 bes8 bes4
    bes4 bes8 bes4 bes8 bes4
    c4 c8 c4 c8 c4
    c4 c8 c4 c8 c4

    des4 des8 des4 des8 des4
    des4 des8 des4 des8 des4
    d4 d8 d4 d8 d4
    d4 d8 d4 d8 d4
  }

  % part 3
  r2 f,
  aes2 c
  <g bes>1
  g2 ees

  <f aes>1~
  <f aes>1
  <e a>1~
  <e a>1

  r2 f
  aes2 c
  <c ees>1
  bes2 g

  <f aes>1~
  <f aes>1

  a1~
  a1

  % part 4
  \repeat volta 2 {
    r8 bes f bes r bes f bes
    r8 bes f bes r bes f bes
    r8 c aes c r c aes c
    r8 c aes c r c aes c

    r8 des aes des r des aes des
    r8 des aes des r des aes des
    r8 des aes des r des aes des
    r8 c g c r c g c
  }

  % part 5
  \repeat volta 2 {
    r8 bes f bes r bes f bes
    r8 bes f bes r bes f bes
    r8 c aes c r c aes c
    r8 c aes c r c aes c

    r8 des aes des r des aes des
    r8 des aes des r des aes des
    r8 des aes des r des aes des
    r8 c g c r c g c
  }
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
