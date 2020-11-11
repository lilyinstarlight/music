\version "2.20.0"

\header {
  title = "Snow Halation"
  instrument = "Carillon"
  composer = "Tamada Takahiro & Glenowan"
  arranger = "Lily Foster"
}

main_tempo = \tempo 4 = 170
main_key = \key a \major
main_time = \time 4/4

melody = \relative c'' {
  r4 e8 cis b'4 gis8 a~
  a2 r8 a gis a
  gis4 fis8 e~ e2
  <e gis>2 <f b>

  <e a>2 r8 a gis a
  <b e>4 a8 gis gis e4.
  <cis fis>4. cis'8 cis a fis cis
  <fis, a>1

  <e' e'>1

  \bar "|."
}

harmony = \relative c' {
  a8 e' a2.
  cis,8 a' b e~ e2
  r1
  b2 b

  cis2 r
  gis'4 r2.
  a,4. r8 r2
  d,1

  r1

  \bar "|."
}

bass = \relative c' {
  r1
  r1
  <a d>1
  e'8 b e fis  gis4 cis,

  b8 cis gis' a~ a2
  e8 b e fis~ fis2
  dis8 a cis fis~ fis2
  <a, e>1~

  <a e>1

  \bar "|."
}

keys = \new Staff {
  \clef "treble"

  \main_tempo
  \main_key
  \main_time

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
  \main_time

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
