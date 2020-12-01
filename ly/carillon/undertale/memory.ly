\version "2.20.0"

\header {
  title = "Memory"
  instrument = "Carillon"
  composer = "Toby Fox"
  arranger = "Lily Foster"
  copyright = "Inspired from arrangement by Jester Musician"
}

main_tempo = \tempo 4 = 80
main_key = \key a \major

melody = \relative c'' {
  % part 1
  e8 b' a e gis8. gis a8
  r8 e a e gis8. gis a8
  e8 b' a e gis8. gis a8
  r8 e a cis b8. a b8

  e,8 b' a e gis8. gis a8
  r8 e a e gis8. gis a8
  e8 b' a e gis8. gis a8
  r8 e a cis b8. a b8

  \repeat volta 2 {
    <<
      {
        e,8 b' a e gis8. gis a8
        r8 e a e gis8. gis a8
        e8 b' a e gis8. gis a8
        r8 e a cis b8. a b8

        e,8 b' a e gis8. gis a8
        r8 e a e gis8. gis a8
        e8 b' a e gis8. gis a8
      }
      \\
      {
        b,2 cis
        r8 b cis e b8. cis e8
        b2 cis
        r8 b cis e fis8. cis a8

        b2 cis
        r8 b cis e b8. cis e8
        b2 cis
      }
    >>
  }
  \alternative {
    {
      <<
        {
          r8 e a cis b8. a b8
        }
        \\
        {
          r8 b, cis e fis8. cis a8
        }
      >>
    }

    {
      <<
        {
          r8 e' a cis b8. a b8
        }
        \\
        {
          r8 b, cis e~ e2
        }
      >>
    }
  }

  \bar "|."
}

bass = \relative c' {
  % part 1
  r8 d r d r d r d
  r8 d r d r d r d
  r8 d r d r d r d
  r8 d r d r d r d

  r8 cis r cis r cis r cis
  r8 cis r cis r cis r cis
  r8 cis r cis r cis r cis
  r8 fis r fis r fis r fis

  \repeat volta 2 {
    r8 d r d r d r d
    r8 d r d r d r d
    r8 d r d r d r d
    r8 d r d r d r d

    r8 cis r cis r cis r cis
    r8 cis r cis r cis r cis
    r8 cis r cis r cis r cis
  }
  \alternative {
    {
      r8 fis r fis r fis r fis
    }

    {
      r8 fis~ fis2.
    }
  }

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
  \unfoldRepeats
  <<
    \keys
    \pedals
  >>

  \midi {}
}
