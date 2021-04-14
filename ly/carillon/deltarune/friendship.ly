\version "2.22.0"

\header {
  title = "Friendship"
  instrument = "Carillon"
  composer = "Toby Fox"
  arranger = "Lily Foster"
  copyright = "Inspired from arrangement by Saftur"
}

main_tempo = \tempo 4 = 160
main_key = \key a \major

melody = \relative c'' {
  % intro
  \partial 4 cis8 d
  e4 e e e~
  e2 r4 a,8 cis
  b4 b b b~
  b2 r4 \grace { b8 } cis8 b

  a4 a a a~
  a2. a4
  cis4 d cis b~
  b2 r4 cis8 d

  e4 e e eis~
  eis2 r4 a,8 cis
  b4 b b b~
  b2 r4 \grace { b8 } cis8 b

  a2 r4 e
  cis'4 d b4. a8
  a1~
  a2 r4 \grace { b8 } cis8 b

  a2 r4 e
  cis'4 d b4. a8
  a1
  r2. <a cis>8 <b d>

  % part 1
  \repeat volta 2 {
    <cis e>4 <cis e> <cis e> <b e>~
    <b e>2 r4 a8 <e cis'>
    <e b'>4 <e b'> <e b'> <fis b>~
    <fis b>2 r4 \grace { b8 } <a cis>8 <gis b>

    <fis a>4 <fis a>8 gis <e a> fis <e a>4~
    <e a>2 r4 <e a>
    <a cis>4 <b d> <a cis> <gis b>~
    <gis b>4 a b <a cis>8 <b d>

    <cis e>4 <cis e> <cis e> <b eis>~
    <b eis>2 r4 a8 cis
    <e, b'>4 <e b'> <e b'> <dis fis b>~
    <dis fis b>2 r4 \grace { b'8 } <e, cis'>8 <d b'>

    <cis a'>2 r4 <cis e>
    <e cis'>4 <fis d'> <d b'>4. <cis a'>8
  }
  \alternative {
    {
      <cis a'>1~
      <cis a'>1
      r1
      r1

      r1
      r1
      r1
      r2. <a' cis>8 <b d>
    }
    {
      <cis, a'>1
      r2. \grace { b''8 } cis8 b
      a2 r4 e,
      cis'4 d b4. a8

      a1~
      a1
      r1
      r1
    }
  }

  r1
  r1
  r1
  r4 gis a b

  r2 cis4 <gis b>8 <fis a>~
  <fis a>1
  r2 cis'4 <b d>8 <e, b'>~
  <e b'>1

  r2 cis'4 b8 <cis, a'>~
  <cis a'>4 b' <gis cis> <b fis'>
  <a cis e>1
  cis'4 b8 a4 b8 a e

  r2 cis4 <gis b>8 <fis a>~
  <fis a>1
  r2 <gis cis>4 <b d>8 <e, b'>~
  <e b'>1

  r2 cis'4 b8 <cis, a'>~
  <cis a'>4 b' <gis cis> <cis fis>
  <ais e'>1
  cis'4 b8 ais4 cis8 ais fis

  d'4 r fis, d8 b~
  b2 r
  r2 gis'4 e8 cis~
  cis2 r

  r2 a'4 gis8 fis~
  fis4 gis \grace { b8 } a4 b
  \grace { b8 } a2. \tuplet 3/2 { fis8 a cis }
  fis2. cis8 d

  e4 e e e
  r2. a,8 cis
  b4 b b b
  r2. cis8 b

  a2. e4
  cis'4 d b4. a8

  a1~
  a1
  r1
  r1

  r1
  r1
  r1
  r4 gis, a b

  \bar "|."
}

bass = \relative c' {
  % intro
  \partial 4 r4
  a'2. gis4~
  gis2 r
  fis2. dis4~
  dis2 r

  d2. cis4~
  cis2 r
  b2. e4~
  e2 r

  a2. cis,4~
  cis2 r
  fis2. dis4~
  dis2 r

  d2. r4
  e1
  fis4 cis fis dis~
  dis2 r

  d2 r
  e2.~ e8 d
  cis1
  r2. e,4

  % part 1
  \repeat volta 2 {
    a4 e' a gis~
    gis4 e b cis
    fis,4 cis' fis dis~
    dis4 b fis dis

    d4 a' d cis~
    cis4 a' e cis
    b4 d a gis~
    gis4 fis gis e

    a4 e' a gis~
    gis4 eis cis <cis eis>
    fis4 <cis a'> <cis fis> b~
    b2 r4 dis,

    d4 a' d e,~
    e4 a gis e
  }
  \alternative {
    {
      <a cis>4 e' a <b, gis'>~
      <b gis'>4 e b gis
      <d fis>4 a' d <gis, e'>~
      <gis e'>4 b gis e

      <a cis>4 e' a <b, gis'>~
      <b gis'>4 e b gis
      <d fis>4 a' d <gis, e'>~
      <gis e'>4 e b' b
    }
    {
      a4 cis a <fis b>~
      <fis b>2 r
      d'2. r4
      e2.~ e8 d

      a4 e' a <b, gis'>~
      <b gis'>4 e b gis
      <d fis>4 a' d <gis, e'>~
      <gis e'>4 b gis e
    }
  }

  <a cis>4 e' a <b, gis'>~
  <b gis'>4 e b gis
  <d fis>4 a' d <gis, e'>~
  <gis e'>4 e b' e

  d4 e a e
  d4 e a e
  d4 e gis e
  d4 e gis e

  cis4 e gis e
  cis4 e gis e
  fis4 a e a
  d, a' cis, a'

  d,4 e a e
  d4 e a e
  d4 e b' e,
  d4 e b' e,

  cis4 eis gis eis
  cis4 eis gis cis,
  fis4 cis cis cis
  ais4 fis ais cis

  b4 d fis d
  b4 d fis d
  cis4 e gis e
  cis4 e gis e

  d4 e a e
  e4 gis b gis
  fis4 a e a
  dis,1

  d4 e a e
  r1
  d4 e a e
  r1

  d4 e a r
  e2.~ e8 d

  a4 e' a <b, gis'>~
  <b gis'>4 e b gis
  <d fis>4 a' d <gis, e'>~
  <gis e'>4 b gis e

  <a cis>4 e' a <b, gis'>~
  <b gis'>4 e b gis
  <d fis>4 a' d <gis, e'>~
  <gis e'>4 e b' e

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
}

\score {
  \unfoldRepeats <<
    \keys
    \pedals
  >>

  \midi {}
}
