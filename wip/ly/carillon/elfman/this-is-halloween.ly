%LICENSE: CC-BY-NC-SA 4.0
\version "2.20.0"

\header {
  title = "This Is Halloween"
  instrument = "Carillon"
  composer = "Danny Elfman"
  arranger = "Lily Foster"
  copyright = "Inspired from arrangement by Samibe1"
}

main_tempo = \tempo 4 = 80
main_key = \key c \minor
main_time = \time 4/4

melody = \relative c'' {
  % preface
  s1

  % intro
  s1
  \grace c'16 d1
  b1
  s1

  % part one
  <c, ees g>8 g' <c, ees g> g' <c, ees g>16 aes' f8 <c d f>4
  <d f>16 f <d f>8 <d f>16 f <d f>8 <d f>16 g <f aes>8 <ees g>4
  <ees g>8 <ees g> <ees g> <ees g>16 aes <d, f bes>8 <d f aes>16 g <d f>4
  f8 <d f> f16 g aes8 g ees d g

  <d g bes>8 <d g bes> <d g bes>16 <c a'> <d g>8 <d g bes>8 <d g bes> <d g bes>16 <c a'> <d g>8
  bes'8 <bes, des f> f' ees16 des c8 <c e g> aes' <c, f aes>
  \key cis \minor <dis gis b>8 <dis gis b> <dis gis b>16 <cis ais'> <b dis gis>8 <dis gis b>16 b' <dis, gis b> b' <dis, gis b> <cis ais'> <b dis gis>8
  b'8 <b, e g> g' <b, fis'>16 e cis8 <cis e gis> gis' <cis, e gis>

  fis8 <d fis> <d g>4 fis16 fis <d fis> fis <d g>8 <d fis>
  \time 3/4 <f, a>8 <a d f> <a d f> <f a> <e gis> a16 b

  % part two
  \time 4/4 cis4. a'8 gis4. fis8
  dis8 cis dis fis gis4. ais8
  fis4. <a cis>8 <gis b>4. <fis a>8
  dis8 <cis a> <cis gis> <cis fis> ais'2

  <g, ees'>8 <g ees'> <g ees'>16 <f d'> <ees c'>8 <g ees'>8 <g ees'> <g ees'>16 <f d'> <ees c'>8
  <dis' b'>16 <cis ais'> <b gis'>8 <dis b'>16 <cis ais'> <b gis'>8 <c aes'>16 <bes g'> <aes f'>8 <c aes'>16 <bes g'> <aes f'>8
  \time 2/4 aes'16 g f c f g aes bes
  \time 4/4 <dis, gis b>8 <dis gis b> <e gis b>4 <dis gis b>8 <dis gis b> <e gis b>4
  <dis gis b>16 <dis gis b> <dis gis b>8 <dis gis b> <cis ais'>16 <b gis'> <ais g'>8 dis <gis, dis' gis>4

  % part three
  %\key c \minor <f, aes c>8 <f aes c> <f aes des>4. <f aes c>4 <f aes c>8
  %r8 <aes ces ees>4 <aes ces ees> <bes d f>8 <bes d ges>4

  \bar "|."
}

harmony = \relative c'' {
  % preface
  <ees, g>8 <ees g> <ees g> <ees g> <ees g> <ees g> <ees g> <ees g>

  % intro
  <c' ees g>4 <c ees g> <c ees g> <c ees g>8 aes'
  <d, f>4 <d f> <d f> <d f>8 <aes' c>
  <e g>4 <e g> <e g>8 b'16 g e b g aes
  f8 c''16 aes f c <aes aes'>8 g' d <d g b>4

  % part one
  s1
  s1
  s1
  s1

  s1
  s1
  \key cis \minor s1
  s1

  s1
  \time 3/4 s2.

  % part two
  \time 4/4 s1
  s1
  s1
  s1

  s1
  s1
  \time 2/4 s2
  \time 4/4 s1
  s1

  % part three
  %\key c \minor s1
  %s1

  \bar "|."
}

bass = \relative c' {
  % preface
  c4 c c c8 g

  % intro
  c4 c c c8 g
  c4 c c c8 f
  e4 g b, e
  f4 c g' f,

  % part one
  c'4 c c c8 g
  c4 c c c8 g
  c4 c bes bes
  f'4 bes, c g

  g'4 d g d
  bes'4 f c f
  \key cis \minor gis4 dis gis dis
  e4 b cis a'8 gis

  b4 g b g8 b
  \time 3/4 d,4 f e

  % part two
  \time 4/4 fis4 cis fis cis
  fis4 cis dis ais
  fis'4 cis fis cis
  fis4 cis dis8 ais' fis dis

  c4 g c g
  gis8 dis gis dis f c f c
  \time 2/4 r2
  \time 4/4 ges'4 e ges e
  dis'4 b  dis16 cis b ais gis4

  % part three
  %\key c \minor c4 f, c' f,
  %ees'4 aes, ees' aes,

  \bar "|."
}

words = \lyricmode {
  SHADOW
    Boys and girls of every age
    Wouldn't you like to see something strange?

  SIAMESE SHADOW
    Come with us and you will see
    This, our town of Halloween

  PUMPKIN PATCH CHORUS
    This is Halloween, this is Halloween
    Pumpkins scream in the dead of night

  GHOSTS
    This is Halloween, everybody make a scene
    Trick or treat till the neighbors gonna die of fright
    It's our town, everybody scream
    In this town of Halloween

  CREATURE UNDER BED
    I am the one hiding under your bed
    Teeth ground sharp and eyes glowing red

  MAN UNDER THE STAIRS
    I am the one hiding under your stairs
    Fingers like snakes and spiders in my hair

  CORPSE CHORUS
    This is Halloween, this is Halloween
    Halloween! Halloween! Halloween! Halloween!

  VAMPIRES
    In this town we call home
    Everyone hail to the pumpkin song

  MAYOR
    In this town, don't we love it now?
    Everybody's waiting for the next surprise

  CORPSE CHORUS
    'Round that corner, man hiding in the trash can
    Something's waiting now to pounce, and how you'll scream!

  HARLEQUIN DEMON, WEREWOLF, AND MELTING MAN
    This is Halloween
    Red 'n' black, slimy green
  WEREWOLF
    Aren't you scared?
  WITCHES
    Well, that's just fine

  WITCHES
    Say it once, say it twice
    Take the chance and roll the dice
    Ride with the moon in the dead of night

  HANGING TREE
    Everybody scream, everybody scream

  HANGED MEN
    In our town of Halloween

  CLOWN
    I am the clown with the tear-away face
    Here in a flash and gone without a trace

  SECOND GHOUL
    I am the "who" when you call, "Who's there?"
    I am the wind blowing through your hair

  BOOGIE MAN
    I am the shadow on the moon at night
    Filling your dreams to the brim with fright

  CORPSE CHORUS
    This is Halloween, this is Halloween
    Halloween! Halloween! Halloween! Halloween!

  CHILD CORPSE TRIO
    Tender lumplings everywhere
    Life's no fun without a good scare

  PARENT CORPSES
    That's our job, but we're not mean
    In our town of Halloween

  CORPSE CHORUS
    In this town
  MAYOR
    Don't we love it now?
  MAYOR WITH CORPSE CHORUS
    Everyone's waiting for the next surprise

  CORPSE CHORUS
    Skeleton Jack might catch you in the back
    And scream like a banshee
    Make you jump out of your skin
    This is Halloween, everybody scream
    Won't ya please make way for a very special guy
    Our man jack is king of the pumpkin patch
    Everyone hail to the Pumpkin King now

  EVERYONE
    This is Halloween, this is Halloween
    Halloween! Halloween! Halloween! Halloween!

  CORPSE CHILD TRIO
    In this town we call home
    Everyone hail to the pumpkin song

  EVERYONE
    La, la, la, la-la...
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

    %\new Lyrics \lyricsto "melody" {
    %  \words
    %}
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
