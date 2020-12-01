\version "2.20.0"

\header {
  title = "Death By Glamour"
  instrument = "Carillon"
  composer = "Toby Fox"
  arranger = "Lily Foster"
  copyright = "Inspired from arrangement by Jeffrey Zhou"
}

main_tempo = \tempo "Fabulously" 2 = 148
main_key = \key d \major

melody_one = \relative c'' {
  % intro
  r1
  r1
  r1
  r1

  r1
  r1
  r1
  r1

  r1
  r1
  r1
  r1

  r1
  r1
  r1
  r1

  % part 1
  <e g b>2 <e a cis>
  <e b' d>4. <e a cis> <e g b>4~
  <e g b>4 <e g b> <e a cis>2
  <e b' d>4. <e a cis>2 r8

  <e g b>2 <e a cis>
  <e b' d>4. <e a cis> <e g b>4~
  <e g b>4 <e g b> <e a cis>2
  <e b' d>4. <e a cis>2 r8

  <e g b>2 <e a cis>
  <e b' d>4. <e a cis> <e g b>4~
  <e g b>4 <e g b> <e a cis>2
  <e b' d>4. <e a cis>2 r8

  <e g b>2 <e a cis>
  <e b' d>4. <e a cis> <e g b>4~
  <e g b>4 <e g b> <e a cis>2
  <e b' d>4. <e a cis>2 r8

  % part 2
  \repeat volta 2 {
    <e g b>2 <e a cis>
    <e b' d>4. <e a cis> <e g b>4~
    <e g b>4 <e g b> <e a cis>2
    <e b' d>4. <e a cis>2 r8

    <e g b>2 <e a cis>
    <e b' d>4. <e a cis> <e g b>4~
    <e g b>4 <e g b> <e a cis>2
    <e b' d>4. <e a cis>2 r8
  }

  % part 3
  \repeat volta 2 {
    e,4 g b,8 b4 d8~
    d8 d e e a4 g
    e4 g a8 b4 g8~
    g8 g e4 d dis

    e8 e g a r2
    r2 r4. d16 dis
    e4. e e,4
    g4 g e e
  }

  % part 4
  \repeat volta 2 {
    e4 g b,8 b4 d8~
    d8 d e e a4 g
    e4 g a8 b4 g8~
    g8 g e4 d dis

    |
  }
  \alternative {
    {
      e8 e g a r2
      r2 r4. d16 dis
      e4. e e,4
      g4 g e e

      |
    }
    {
      e8 e g a r2
      e8 e g a r2
      e8 e g a r e g a
      e4 r2.

      |
    }
  }

  % part 5
  \repeat volta 2 {
    r4 <e g c> r <e g c>
    r4 <e g c> r <e g c>
    r4 <dis fis b> r <dis fis b>
    r4 <dis fis b> r <dis fis b>

    r4 <c fis a> r <c fis a>
    r4 <dis fis b> r <dis fis b>
    r4 <e g b> r <fis b d>
    r4 <g b e> r <e a c>

    r4 <e g c> r <e g c>
    r4 <e g c> r <e g c>
    r4 <dis fis b> r <dis fis b>
    r4 <dis fis b> r <dis fis b>

    |
  }
  \alternative {
    {
      r4 <c fis a> r <c fis a>
      r4 <dis fis b> r <dis fis b>
      r4 <e g b> r <fis b d>
      r4 <g b e> r <e a c>

      |
    }
    {
      r4 <c fis a> r <c fis a>
      r4 <dis fis b> r <dis fis b>
      <b' d>4. <b d> <b d>4
      <b d>2 <b dis>

      |
    }
  }

  % part 6
  \key b \major
  \repeat volta 2 {
    fis'2 e4 dis8 e~
    e4 r dis cis
    cis4 dis cis b8 fis~
    fis4 r dis e

    fis4. fis gis4
    fis4 r cis' ais
    bis4. bis cis4
    dis r cis dis

    r4 fis e dis8 e~
    e4 r dis cis
    cis4 dis cis b8 fis~
    fis4 r dis e

    fis4. fis gis4
    fis4 r cis' ais

    |
  }
  \alternative {
    {
      b4. b cis4
      dis r cis b

      |
    }
    {
      b4. b cis4
      dis r cis b

      |
    }
  }

  % part 7
  \main_key
  \repeat volta 2 {
    <e g b>2 <e a cis>
    <e b' d>4. <e a cis> <e g b>4~
    <e g b>4 <e g b> <e a cis>2
    <e b' d>4. <e a cis>2 r8

    <e g b>2 <e a cis>
    <e b' d>4. <e a cis> <e g b>4~
    <e g b>4 <e g b> <e a cis>2
    <e b' d>4. <e a cis>2 r8
  }

  % outro
  a8 g fis e d b a g
  e8 d b d e g a b
  e4. e8 b4 b
  g4 g e2

  \bar "|."
}

bass_one = \relative c {
  % intro
  r1
  r1
  r1
  r1

  r1
  r1
  r1
  r1

  r1
  r1
  r1
  r1

  r1
  r1
  r1
  r1

  % part 1
  fis1~
  fis1~
  fis1
  g2 a2

  fis1~
  fis1~
  fis1
  d2 fis2

  e1~
  e1~
  e1~
  e2 r8 fis g gis

  a1~
  a1~
  a1
  r1

  % part 2
  \repeat volta 2 {
    r4 e b' g
    a8 g e d4. e8 b
    r4 b e g
    a8 g e d4. e4

    r4 e b' g
    a8 g e d4. e8 b
    r4 b e g
    a8 g e d4. e4
  }

  % part 3
  \repeat volta 2 {
    e'2 r2
    r1
    r1
    r1

    e2 r2
    r1
    r1
    r1
  }

  % part 4
  \repeat volta 2 {
    e2 r2
    r1
    r1
    r1

    |
  }
  \alternative {
    {
      e2 r2
      r1
      r1
      r1

      |
    }
    {
      e2 r2
      e2 r2
      e2 r2
      e4 r2.

      |
    }
  }

  % part 5
  \repeat volta 2 {
    c4 r c r
    c4 r c r
    b4 r b r
    b4 r b r

    a4 r a r
    b4 r b r
    e4 r fis r
    g4 r a r

    c,4 r c r
    c4 r c r
    b4 r b r
    b4 r b r

    |
  }
  \alternative {
    {
      a4 r a r
      b4 r b r
      e4 r fis r
      g4 r a r

      |
    }
    {
      a,4 r a r
      b4 r b r
      g'4. g g4
      g2 g

      |
    }
  }

  % part 6
  \key b \major
  \repeat volta 2 {
    e1~
    e1
    e1
    cis2 b

    ais1~
    ais1
    fis1~
    fis1

    gis1~
    gis1
    ais1~
    ais1

    b1~
    b1

    |
  }
  \alternative {
    {
      dis1~
      dis1

      |
    }
    {
      r1
      r1

      |
    }
  }

  % part 7
  \main_key
  \repeat volta 2 {
    e2 g
    d4. cis e,4~
    e4 e g2
    d'4. cis2 r8

    e,2 g
    d'4. cis e,4~
    e4 e g2
    d'4. cis2 r8
  }

  % outro
  b2 cis
  d4. cis b4~
  b4 b cis2
  d4. r8 r2

  \bar "|."
}

melody_two = \relative c {
  % intro
  r1
  r1
  r1
  r1

  r1
  r1
  r1
  r1

  e4. e'8 b4 e,
  g4 e' g, a~
  a4 a b g
  a4. a8 b4 g

  e4. e'8 b4 e,
  g4 e' g, a~
  a4 a b g
  a4. a8 b4 g

  % part 1
  e4. e'8 b4 e,
  g4 e' g, a~
  a4 a b g
  a4. a8 b4 g

  e4. e'8 b4 e,
  g4 e' g, a~
  a4 a b g
  a4. a8 b4 g

  e4. e'8 b4 e,
  g4 e' g, a~
  a4 a b g
  a4. a8 b4 g

  e4. e'8 b4 e,
  g4 e' g, a~
  a4 a b g
  a4. a8 b4 g

  % part 2
  \repeat volta 2 {
    e4. e'8 b4 e,
    g4 e' g, a~
    a4 a b g
    a4. a8 b4 g

    e4. e'8 b4 e,
    g4 e' g, a~
    a4 a b g
    a4. a8 b4 g
  }

  % part 3
  \repeat volta 2 {
    e4. e'8 b4 e,
    g4 e' g, a~
    a4 a b g
    a4. a8 b4 g

    e4. e'8 b4 e,
    g4 e' g, a~
    a4 a b g
    a4. a8 b4 g
  }

  % part 4
  \repeat volta 2 {
    e4. e'8 b4 e,
    g4 e' g, a~
    a4 a b g
    a4. a8 b4 g

    |
  }
  \alternative {
    {
      e4. e'8 b4 e,
      g4 e' g, a~
      a4 a b g
      a4. a8 b4 g

      |
    }
    {
      e4. e'8 b4 e,
      g4 e' g, a~
      a4 a b g
      a4 r2.

      |
    }
  }

  % part 5
  \repeat volta 2 {
    c2 r8 g e c
    e2. c4
    dis2 b'
    b2 bes

    a2. fis4
    ees2. b'4
    e8 dis e r fis e fis r
    g2 e,8 e g b

    c2 r8 g e c
    e2. c4
    dis2 b'
    b2 bes

    |
  }
  \alternative {
    {
      a2. fis4
      ees2. b'4
      g'4 a8 g fis4 d
      e2 e,8 e g b

      |
    }
    {
      a2. fis4
      ees2. r4
      e'4. e e4
      e2 e

      |
    }
  }

  % part 6
  \key b \major
  \repeat volta 2 {
    cis4 cis' cis, cis'
    cis,4 cis' cis, cis'
    cis,4 cis' cis, cis'
    cis,4 cis' cis, cis'

    b,4 b' b, b'
    b,4 b' b, b'
    bis,4 bis' bis, bis'
    bis,4 bis' bis, bis'

    cis,4 cis' cis, cis'
    cis,4 cis' cis, cis'
    dis,4 dis' dis, dis'
    dis,4 dis' dis, dis'

    gis,,4 gis' gis, gis'
    gis,4 gis' gis, ais

    |
  }
  \alternative {
    {
      b4 b' b, b'
      b,4 b' b, b'

      |
    }
    {
      b,4 b' b, b'
      b,4 b' b, b'

      |
    }
  }

  % part 7
  \main_key
  \repeat volta 2 {
    e,,4. e'8 b4 e,
    g4 e' g, a~
    a4 a b g
    a4. a8 b4 g

    e4. e'8 b4 e,
    g4 e' g, a~
    a4 a b g
    a4. a8 b4 g
  }

  % outro
  e4. e'8 b4 e,
  g4 e' g, a~
  a4 a b g
  a4. r8 r2

  \bar "|."
}

bass_two = \relative c {
  % intro
  e2 g
  d'4. cis e,4~
  e4 e g2
  d'4. cis2 r8

  e,2 g
  d'4. cis e,4~
  e4 e g2
  d'4. cis2 r8

  e,2 g
  d'4. cis e,4~
  e4 e g2
  d'4. cis2 r8

  e,2 g
  d'4. cis e,4~
  e4 e g2
  d'4. cis2 r8

  % part 1
  e,2 g
  d'4. cis e,4~
  e4 e g2
  d'4. cis2 r8

  e,2 g
  d'4. cis e,4~
  e4 e g2
  d'4. cis2 r8

  e,2 g
  d'4. cis e,4~
  e4 e g2
  d'4. cis2 r8

  e,2 g
  d'4. cis e,4~
  e4 e g2
  d'4. cis2 r8

  % part 2
  \repeat volta 2 {
    e,2 g
    d'4. cis e,4~
    e4 e g2
    d'4. cis2 r8

    e,2 g
    d'4. cis e,4~
    e4 e g2
    d'4. cis2 r8
  }

  % part 3
  \repeat volta 2 {
    e,2 g
    d'4. cis e,4~
    e4 e g2
    d'4. cis2 r8

    e,2 g
    d'4. cis e,4~
    e4 e g2
    d'4. cis2 r8
  }

  % part 4
  \repeat volta 2 {
    e,2 g
    d'4. cis e,4~
    e4 e g2
    d'4. cis2 r8

    |
  }
  \alternative {
    {
      e,2 g
      d'4. cis e,4~
      e4 e g2
      d'4. cis2 r8

      |
    }
    {
      e,2 g
      d'4. cis e,4~
      e4 e g2
      d'4 r2.

      |
    }
  }

  % part 5
  \repeat volta 2 {
    c,2 r
    r1
    dis2 r
    r1

    r1
    b'2. r4
    e,2 fis
    g2 a

    c,2 r
    r1
    dis2 r
    r1

    |
  }
  \alternative {
    {
      r1
      b'2. r4
      e,2 fis
      g2 a

      |
    }
    {
      r1
      b2. r4
      e,4. e e4
      e2 e

      |
    }
  }

  % part 6
  \key b \major
  \repeat volta 2 {
    r1
    r1
    r1
    r1

    r1
    r1
    r1
    r1

    r1
    r1
    r1
    r1

    r1
    r1

    |
  }
  \alternative {
    {
      r1
      r1

      |
    }
    {
      r1
      r1

      |
    }
  }

  % part 7
  \main_key
  \repeat volta 2 {
    r1
    r1
    r1
    r1

    r1
    r1
    r1
    r1
  }

  % outro
  e2 g
  d'4. cis e,4~
  e4 e g2
  d'4. r8 r2

  \bar "|."
}

keys_one = \new Staff {
  \clef "treble"

  \main_tempo
  \main_key

  \melody_one
}

pedals_one = \new Staff {
  \clef "treble_8"

  \main_tempo
  \main_key

  \bass_one
}

keys_two = \new Staff {
  \clef "treble_8"

  \main_tempo
  \main_key

  \melody_two
}

pedals_two = \new Staff {
  \clef "treble_8"

  \main_tempo
  \main_key

  \bass_two
}

\score {
  <<
    \keys_one
    \pedals_one
    \keys_two
    \pedals_two
  >>

  \layout {}
}

\score {
  \unfoldRepeats <<
    \keys_one
    \keys_two
    \pedals_one
    \pedals_two
  >>

  \midi {}
}
