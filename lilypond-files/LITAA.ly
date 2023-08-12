\version "2.24.1"
\score {
  \new PianoStaff <<
    \new Staff \relative c' { \time 6/4 e2 d8 g8 e2 d8 g8          | e2.            d4 c4 b4 |
                                        a2 g8 d'8 a2 g4 | a4. a8 e'8 d8 e2. }
    \new Staff \relative c { \clef bass a8 e' b' c4. g,8 e' b' c4. | f,,8 c' g' a4. e,2.     }
  >>
}