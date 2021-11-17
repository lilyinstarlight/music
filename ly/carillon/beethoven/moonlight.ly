\version "2.22.1"

\header {
  title = "Moonlight"
  instrument = "Carillon"
  composer = "Ludwig van Beethoven"
  arranger = "Lily Foster"
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

  e,4 r2.

  r2. g8. g16

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

  % part 6
  r2. gis8. gis16

  gis2. gis8. gis16

  gis2 a

  gis2 fis4 b

  e,4 r2 b'8. b16

  b2. b8. b16

  b2 bis4 cis

  dis2 e

  d2 bis

  % part 7
  cis2. cis4

  d2. bis4

  cis2. cis4

  d2. bis4

  cis2 cis

  b2. b4

  a4 a gis gis

  fis2 gis4 a

  gis2 gis

  % part 8
  cis4 r2.

  s1

  s1

  s1

  s1

  s1

  s1

  s1

  r2 <gis, cis>2

  <gis cis>1 \fermata

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
    fis,8[ a dis]
    fis,8[ a dis]

    \ottava #-1

    cis,8[ fis a]
    cis,8[ fis a]
    cis,8[ fis gis]
    cis,8[ eis gis]

    \ottava #0

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
    dis8[ a' fis]
    bis8[ a dis]
    bis8[ fis' dis]
    a'8[ fis bis]

    e,,8[ cis' gis]
    e'8[ cis gis']
    e8[ cis' gis]
    e'8[ cis gis]

    cis,8[ fisis e]
    ais8[ fisis cis']
    ais8[ e' cis]
    fisis8[ e ais]

    fis,8[ bis a]
    dis8[ bis fis']
    dis8[ a' fis]
    bis8[ a dis,]

    bis'8[ fis a]
    dis,8[ fis bis,]
    dis8[ a bis]
    fis8[ a dis,]

    \ottava #-1

    fis8[ bis, dis]
    a8[ bis fis]
    a8[ dis, fis]
    cis8[ fis a]

    bis,8[ fis' gis]
    a8[ gis fis]
    dis8[ fis a]
    cis,8[ fis a]

    bis,8[ fis' gis]
    a8[ gis fis]
    d8[ fis a]
    cis,8[ fis a]

    bis,8[ fis' gis]
    a8[ gis fis]
    r8 e[ cis']
    cis,8[ e cis']

    dis,8[ a' cis]
    dis,8[ a' cis]
    dis,8[ gis bis]
    dis,8[ fis bis]

    \ottava #0

    % part 6
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
    b8[ e gis]
    b,8[ e gis]
    b,8[ e gis]

    b,8[ fis' a]
    b,8[ fis' a]
    b,8[ fis' a]
    b,8[ fis' a]

    b,8[ e gis]
    b,8[ e gis]
    bis,8[ fis' gis]
    cis,8[ e gis]

    dis8[ fis gis]
    dis8[ fis gis]
    e8[ gis cis]
    e,8[ gis cis]

    d,8[ fis a]
    d,8[ fis a]
    bis,8[ fis' gis]
    bis,8[ fis' gis]

    % part 7
    cis,8[ e gis]
    cis,8[ e gis]
    cis,8[ eis gis]
    cis,8[ eis gis]

    cis,8[ fis a]
    cis,8[ fis a]
    cis,8[ fis a]
    cis,8[ fis a]

    cis,8[ eis gis]
    cis,8[ eis gis]
    cis,8[ eis gis]
    cis,8[ eis gis]

    cis,8[ fis a]
    cis,8[ fis a]
    cis,8[ fis a]
    cis,8[ fis a]

    cis,8[ eis gis]
    cis,8[ eis gis]
    cis,8[ fis a]
    cis,8[ fis a]

    b,8[ fis' a]
    b,8[ fis' a]
    b,8[ fis' a]
    b,8[ e gis]

    a,8[ e' gis]
    a,8[ dis fis]
    gis,8[ dis' fis]
    gis,8[ cis e]

    fis,8[ cis' dis]
    fis,8[ cis' dis]
    gis,8[ cis dis]
    a8[ cis dis]

    gis,8[ cis e]
    gis,8[ cis e]
    gis,8[ bis dis]
    gis,8[ bis dis]

    % part 8
    e,8[ gis cis]
    gis8[ cis e]
    gis,8[ cis e]
    gis,8[ cis e]

    gis,8[ dis' fis]
    gis,8[ dis' fis]
    gis,8[ dis' fis]
    gis,8[ dis' fis]

    gis,8[ e' cis]
    gis'8[ e cis']
    gis8[ e' cis]
    gis'8[ e cis]

    bis8[ dis a]
    bis8[ fis a]
    dis,8[ fis a,]
    bis8[ gis fis]

    cis'8[ e cis]
    gis'8[ e cis']
    gis8[ e' cis]
    gis'8[ e cis]

    bis8[ dis a]
    bis8[ fis a]
    dis,8[ fis a,]
    bis8[ gis fis]

    e'8[ gis cis]
    e8[ cis gis]
    r8 e[ gis]
    cis8[ gis e]

    \ottava #-1

    r8 cis[ e]
    gis8[ e cis]
    gis8[ cis gis]
    e8[ gis e]

    \ottava #0
  }

  s1

  s1

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

  fis2 fis

  % part 2
  b1~

  b4 e, g e

  b'1~

  b4 e, g e

  b'2 gis

  eis2 fis

  b2 bis2

  r1

  % part 3
  <fis cis'>1

  <cis' eis>1

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

  gis1

  gis1

  gis1

  gis2 a

  fis2 gis

  % part 6
  <gis cis>1

  <gis bis>1

  cis2 fis,

  b2 b

  e1

  dis1

  e2 dis4 cis

  <gis bis>2 <gis cis>

  fis2 gis

  % part 7
  cis1~

  cis4 fis, a fis

  cis'1~

  cis4 fis, a fis

  cis'2 fis,

  dis'2. e4

  cis4 dis bis cis

  a2 gis4 fis

  gis2 gis

  % part 8
  <gis cis>2. gis8. gis16

  <gis bis>2. gis8. gis16

  <gis cis>2. gis8. gis16

  gis2. gis8. gis16

  <gis cis>2. gis8. gis16

  gis2. gis8. gis16

  <gis cis>2 cis

  <gis cis>2 r2

  cis2 cis

  cis1 \fermata

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
