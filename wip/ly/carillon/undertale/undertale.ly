\version "2.20.0"

\header {
  title = "Undertale"
  instrument = "Carillon"
  composer = "Toby Fox"
  arranger = "Lily Foster"
}

main_tempo = \tempo 4 = 100
main_key = \key ees \major

melody = \relative c'' {
  % intro
  r1
  r1
  r1
  r1

  r1
  r1
  r1
  r1

  % part 1
  r1
  r1
  r1
  r1

  r1
  r1
  r1
  r1

  % part 2
  \ottava #1 {
    bes'2 bes'
    f1
    ees2 bes'
    bes,1

    bes2 ees
    bes'2. c4
    bes2 f
    ees1
  }

  \bar "|."
}

harmony = \relative c'' {
  % intro
  bes8 f' ees bes d8. d ees8
  r8 bes8 ees bes d8. d ees8
  bes8 f' ees bes d8. d ees8
  r8 bes8 ees g f8. ees f8

  bes,8 f' ees bes d8. d ees8
  r8 bes8 ees bes d8. d ees8
  bes8 f' ees bes d8. d ees8
  r8 bes8 ees g f8. ees f8

  % part 1
  bes,8 f' ees bes d8. d ees8
  r8 bes8 ees bes d8. d ees8
  bes8 f' ees bes d8. d ees8
  r8 bes8 ees g f8. ees f8

  bes,8 f' ees bes d8. d ees8
  r8 bes8 ees bes d8. d ees8
  bes8 f' ees bes d8. d ees8
  r8 bes8 ees g f8. ees f8

  % part 2
  bes,8 f' ees bes d8. d ees8
  r8 bes8 ees bes d8. d ees8
  bes8 f' ees bes d8. d ees8
  r8 bes8 ees g f8. ees f8

  bes,8 f' ees bes d8. d ees8
  r8 bes8 ees bes d8. d ees8
  bes8 f' ees bes d8. d ees8
  r8 bes8 ees g f8. ees f8

  \bar "|."
}

bass = \relative c' {
  % intro
  r8 bes r bes r bes r bes
  r8 bes r bes r bes r bes
  r8 bes r bes r bes r bes
  r8 bes r bes r bes r bes

  r8 bes r bes r bes r bes
  r8 bes r bes r bes r bes
  r8 bes r bes r bes r bes
  r8 bes r bes r bes r bes

  % part 1
  aes4 aes aes aes
  aes4 aes aes aes
  g4 g g g
  g4 g g g

  aes4 aes aes aes
  aes4 aes aes aes
  bes4 bes bes bes
  c4 c c c

  % part 2
  aes4 aes aes aes
  aes4 aes aes aes
  g4 g g g
  g4 g g g

  aes4 aes aes aes
  aes4 aes aes aes
  bes4 bes bes bes
  c4 c c c

  \bar "|."
}

keys = \new Staff {
  \clef "treble"

  \main_tempo
  \main_key

  <<
    \new Voice = "melody" {
      \voiceOne
      \melody
    }

    \new Voice = "harmony" {
      \voiceTwo
      \harmony
    }
  >>
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
