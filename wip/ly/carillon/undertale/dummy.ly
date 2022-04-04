\version "2.22.2"

\header {
  title = "Dummy!"
  instrument = "Carillon"
  composer = "Toby Fox"
  arranger = "Lily Foster"
  copyright = "Inspired from arrangement by Jester Musician"
}

main_tempo = \tempo 2 = 100
main_key = \key g \minor

melody = \relative c'' {
  % intro
  <e, g>4 <g bes> <a c> <e g>
  <g bes>4 <a c>8 <ais cis> r <b d> <a fis'>4
  <e g>4 <g bes> <a c> <e g>
  <g bes>4 <ais cis>8 <b d> r <d f> <c a'>4
  <e, g>4 <g bes> <a c> <e g>
  <g bes>4 <a c>8 <ais cis> r <b d> <a fis'>4
  <e g>4 <g bes> <ees ges> <fis a>
  <d f>8. f16 <f aes>8. a16 <b, d>8. d16 <d fis>4

  % part 1
  <e, g>4 <g bes> <a c> <e g>
  <g bes>4 <a c>8 <ais cis> r <b d> <a fis'>4
  <e g>4 <g bes> <a c> <e g>
  <g bes>4 <ais cis>8 <b d> r <d f> <c a'>4
  <e, g>4 <g bes> <a c> <e g>
  <g bes>4 <a c>8 <ais cis> r <b d> <a fis'>4

  \bar "|."
}

bass = \relative c' {
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
  g8 g f4 fes ees
  d'4 bes g ees
  d'4 bes g ees
  d'4 bes g ees
  g8 g f4 fes ees
  d4 g ges d
  d4 g ges d
  d4 g ges d

  g8 g f4 fes ees
  d'4 bes g ees
  d'4 bes g ees
  d'4 bes g ees
  g8 g f4 fes ees
  d'4 bes g ees
  r1
  r1

  % part 2
  g8 g ges4 f fes
  ees4 bes' a ges
  g8 g ges4 f fes
  ees4 g ges d
  g8 g ges4 f fes
  ees4 bes' a ges
  bes8 bes g4 bes c
  d,4 e ges d

  g8 g ges4 f fes
  ees4 bes' a ges
  ees4 bes' a ges
  ees4 bes' a ges
  g8 g ges4 f fes
  ees4 g ges d
  ees4 g ges d
  ees4 g ges d

  g8 g ges4 f fes
  ees4 bes' a ges
  ees4 bes' a ges
  ees4 bes' a ges
  g8 g ges4 f fes
  ees4 bes' a ges
  c8 c bes4 c des
  d,8 d ges g~ g2

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
