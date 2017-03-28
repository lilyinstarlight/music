\version "2.18.2"

\header {
  title = "Moonlight"
  instrument = "Carillon"
  composer = "Ludwig van Beethoven"
  arranger = "Foster McLane"
}

main_tempo = \tempo 4 = 50
main_key = \key cis \minor
main_time = \time 4/4

melody = \relative c'' {
  % intro
  s1

  s1

  s1

  s1

  % part 1
  r2. gis'8. gis16

  gis2. gis8. gis16

  gis2 a

  gis2 fis4 b

  e4 r2.

  r2. g,8. g16

  g2. g8. g16

  g2. fis4

  fis2 g4 e

  fis2 fis

  % part 2
  r2. b4

  c2. ais4

  b2. b4

  c2. ais4

  b2 b

  b2 a

  g2 fis

  cis2 cis4 cis

  % part 3
  r2. cis'8. cis16

  cis2. cis8. cis16

  cis2 bis4 cis

  dis2. dis4

  e2 dis4 cis

  % part 4
  s1

  s1

  s1

  s1

  % part 5
  s1

  s1

  s1

  s1

  s1

  s1

  s1

  s1

  s1

  s1

  \bar "|."
}

harmony = \relative c'' {
  % intro
  \tuplet 3/2 { gis8[ cis e] }
  \tuplet 3/2 { gis,8[ cis e] }
  \tuplet 3/2 { gis,8[ cis e] }
  \tuplet 3/2 { gis,8[ cis e] }

  \times 2/3 {
    \override TupletNumber #'transparent = ##t
    \override TupletBracket #'bracket-visibility = ##f

    gis,8[ cis e]
    gis,8[ cis e]
    gis,8[ cis e]
    gis,8[ cis e]

    a,8[ cis e]
    a,8[ cis e]
    a,8[ d fis]
    a,8[ d fis]

    gis,8[ bis fis']
    gis,8[ cis e]
    gis,8[ cis dis]
    fis,8[ bis dis]

    % part 1
    e,8[ gis cis]
    gis8[ cis e]
    gis,8[ cis e]
    gis,8[ cis e]

    gis,8[ dis' fis]
    gis,8[ dis' fis]
    gis,8[ dis' fis]
    gis,8[ dis' fis]

    gis,8[ cis e]
    gis,8[ cis e]
    a,8[ cis fis]
    a,8[ cis fis]

    gis,8[ b e]
    gis,8[ b e]
    a,8[ b dis]
    a8[ b dis]

    gis,8[ b e]
    gis,8[ b e]
    gis,8[ b e]
    gis,8[ b e]

    g,8[ b e]
    g,8[ b e]
    g,8[ b e]
    g,8[ b e]

    g,8[ b f']
    g,8[ b f']
    g,8[ b f']
    g,8[ b f']

    g,8[ c e]
    g,8[ b e]
    g,8[ cis e]
    fis,8[ cis' e]

    fis,8[ b d]
    fis,8[ b d]
    g,8[ b cis]
    e,8[ b' cis]

    fis,8[ b d]
    fis,8[ b d]
    fis,8[ ais cis]
    fis,8[ ais cis]

    % part 2
    b8[ d fis]
    b,8[ d fis]
    b,8[ dis fis]
    b,8[ dis fis]

    b,8[ e g]
    b,8[ e g]
    b,8[ e g]
    b,8[ e g]

    b,8[ dis fis]
    b,8[ dis fis]
    b,8[ dis fis]
    b,8[ dis fis]

    b,8[ e g]
    b,8[ e g]
    b,8[ e g]
    b,8[ e g]

    b,8[ dis fis]
    b,8[ dis fis]
    b,8[ d eis]
    b8[ d eis]

    b8[ cis gis']
    b,8[ cis gis']
    a,8[ cis fis]
    a,8[ cis fis]

    g,8[ b d]
    g,8[ b d]
    fis,8[ b dis]
    fis,8[ b dis]

    cis,8[ fis a]
    cis,8[ fis a]
    cis,8[ fis gis]
    cis,8[ eis gis]

    % part 3
    fis8[ a cis]
    a8[ cis fis]
    cis8[ fis a]
    cis,8[ fis a]

    cis,8[ gis' b]
    cis,8[ gis' b]
    cis,8[ gis' b]
    cis,8[ gis' b]

    cis,8[ fis a]
    cis,8[ fis a]
    bis,8[ fis' a]
    cis,8[ fis a]

    dis,8[ fis gis]
    dis8[ fis gis]
    dis8[ fis gis]
    dis8[ fis gis]

    e8[ gis cis]
    e,8[ gis cis]
    dis,8[ fis a]
    cis,8[ e ais]

    % part 4
    bis8[ bis, dis]
    gis8[ bis, dis]
    a'8[ bis, dis]
    fis8[ bis, dis]

    r8 bis[ dis]
    gis,8[ bis dis]
    a8[ bis dis]
    fis,8[ bis dis]

    e,8[ e' gis]
    cis8[ e, gis]
    e'8[ e, gis]
    cis8[ e, gis]

    r8 e,8[ gis]
    cis8[ e, gis]
    e'8[ e, gis]
    cis8[ e, gis]

    % part 5
  }

  \bar "|."
}

bass = \relative c' {
  % intro
  cis1

  b1

  a2 fis

  gis2 gis

  % part 1
  <gis cis>1

  <gis bis>1

  cis2 fis,

  b2 b

  e1

  <e, e'>1

  d'1

  c4 b ais2

  b2 e,4 g

  fis'2 <fis, fis'>2

  % part 2
  b1~

  b4 e g e

  b1~

  b4 e g e

  b2 gis

  eis2 fis

  b2 bis2

  cis2 cis

  % part 3
  <fis cis>1

  <cis eis>1

  fis2 dis4 cis

  <gis bis>2. <gis bis>4

  <gis cis>2 fis4 fisis4

  % part 4
  gis1

  gis1

  gis1

  gis1

  % part 5
  gis1

  gis1

  gis1

  gis1~

  gis1~

  gis1~

  gis1

  gis1

  gis2 a

  fis2 gis

  % part 6

  \bar "|."
}

keys = \new Staff {
  \clef "treble^8"

  \main_tempo
  \main_key
  \main_time

  <<
    \new Voice = "melody" {
      \voiceOne
      \melody
    }

    \new Voice= "harmony" {
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

  \midi {}
  \layout {}
}
