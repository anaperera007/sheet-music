\version "2.24.0"

\header {
  title = "The Girl Behind the Smile"
  subtitle = "An Original Emotional Ballad"
  composer = "Ana Perera"
  tagline = ##f
}

voiceMusic = {
  \clef treble
  \key a \minor
  \time 4/4
  \tempo "Largo, rubato" 4 = 54

  \mark \markup { \box "VERSE 1" }
  \p
  a'8( c''8 b'8 a'8) e'4( g'4) |
  a'8( c''8 e''8 d''8) c''4 b'4 |
  a'4 g'8 e'8 \grace { b'16 } f'4\trill e'4 |
  d'4 e'8( g'8) a'2 |

  \mark \markup { \box "PRE-CHORUS" }
  \mp
  c''8( b'8 a'8 g'8) a'4 c''4 |
  b'8( a'8 g'8 e'8) f'4 e'4 |
  a'8( c''8 e''8 d''8) c''4 b'4 |
  a'2\> r4 e'4\! |

  \mark \markup { \box "CHORUS" }
  \mf
  e'8( a'8 c''8 b'8) a'4 g'4 |
  e'8( g'8 a'8 c''8) b'4 a'4 |
  g'8( a'8 b'8 d''8) c''4 b'4 |
  a'2\> r4 e'4\! |

  \mark \markup { \box "BRIDGE" }
  \p
  \grace { b'16 c''16 } e''8( d''8 c''8 b'8) a'4 g'4 |
  f'8( a'8 c''8 b'8) a'4 e'4 |
  g'4\<( a'8 b'8) c''4 d''4\! |
  e''2\mf d''4 c''4 |

  \mark \markup { \box "FINAL CHORUS" }
  \f
  a'8( c''8 e''8 a''8) g''4 e''4 |
  d''8( c''8 b'8 a'8) c''4 e''4 |
  f''8( e''8 d''8 c''8) b'4 a'4 |
  c''4 b'8( a'8) g'4 e'4 |

  \mark \markup { \box "OUTRO" }
  \mp
  a'8( c''8 b'8 a'8) e'4 g'4 |
  f'4 e'8( d'8) e'2 |
  a'4\p c''4 b'4 a'4 |
  a'1\pp\fermata
  \bar "|."
}

voiceLyrics = \lyricmode {
  I grew up with mu -- sic in my soul
  A lit -- tle girl with dreams so wide
  Hid -- ing all the tears in -- side
  I keep them deep in -- side

  I'm the lead -- er stand -- ing tall
  But who's there when I fall
  I make the world laugh ev -- ery day
  While hid -- ing what I can -- not say

  I'm the girl be -- hind the smile
  I've been hurt -- ing for a while
  Through the tears and through the pain
  I still dance be -- neath the rain

  Je -- sus guide me through the night
  Help me find my in -- ner light
  I'm still learn -- ing who I'll be
  There's a fu -- ture wait -- ing for me

  I'm the girl be -- hind the smile
  I'll keep walk -- ing ev -- ery mile
  I am more than all my pain
  I'll find sun -- shine af -- ter rain

  My sto -- ry isn't o -- ver yet
  I'm be -- com -- ing who I'm meant to be
  There's mu -- sic in my heart
  My sto -- ry lives on
}

rightHand = {
  \clef treble
  \key a \minor
  \time 4/4
  \pp

  <a' c'' e''>8 e''8 a''8 e''8 <g' b' d''>4 <e' a' c''>4 |
  <f' a' c''>8 c''8 f''8 c''8 <e' gis' b'>4 <g' b' d''>4 |
  <a' c'' e''>16 b''16 c'''16 e'''16 a''8 e''8
  <f' a' c''>4 <e' g' b'>4 |
  <d' f' a'>8 a'8 d''8 a'8 <e' g' b'>4 <a' c'' e''>4 |

  <c'' e'' a''>8 e''8 a''8 e''8 <f' a' c''>4 <g' b' d''>4 |
  <e' g' b'>8 b'8 e''8 b'8 <f' a' c''>4 <e' a' c''>4 |
  <a' c'' e''>8 e''8 a''8 c'''8 <g' b' d''>4 <e' g' b'>4 |
  <a' c'' e''>2 <e' a' c''>4 <e' gis' b'>4 |

  <a' c'' e''>8 e''8 a''8 e''8 <g' b' d''>4 <f' a' c''>4 |
  <e' g' b'>8 b'8 e''8 g''8 <a' c'' e''>4 <e' a' c''>4 |
  <g' b' d''>8 d''8 g''8 b''8 <a' c'' e''>4 <e' g' b'>4 |
  <a' c'' e''>2 <e' a' c''>4 <e' gis' b'>4 |

  <a' c'' e''>16 b''16 c'''16 e'''16 a''8 e''8
  <f' a' c''>4 <e' g' b'>4 |
  <d' f' a'>8 a'8 d''8 f''8 <e' g' b'>4 <a' c'' e''>4 |
  <f' a' c''>8 c''8 f''8 a''8 <g' b' d''>4 <e' g' b'>4 |
  <a' c'' e''>8 e''8 a''8 c'''8 <g' b' d''>4 <a' c'' e''>4 |

  <a' c'' e''>8 e''8 a''8 e''8 <g' b' d''>4 <a' c'' e''>4 |
  <f' a' c''>8 c''8 f''8 a''8 <e' g' b'>4 <a' c'' e''>4 |
  <a' c'' e''>16 b''16 c'''16 e'''16 a''8 e''8
  <f' a' c''>4 <g' b' d''>4 |
  <a' c'' e''>4 <g' b' d''>4 <f' a' c''>4 <e' g' b'>4 |

  <a' c'' e''>8 e''8 a''8 e''8 <g' b' d''>4 <e' a' c''>4 |
  <f' a' c''>8 c''8 f''8 c''8 <e' g' b'>4 <a' c'' e''>4 |
  <a' c'' e''>4 <e' a' c''>4 <g' b' d''>4 <e' a' c''>4 |
  <a' c'' e''>1\pp\fermata
  \bar "|."
}


leftHand = {
  \clef bass
  \key a \minor
  \time 4/4
  \pp

  % VERSE 1 - flowing, sorrowful arpeggios
  a,8 e a c' e' c' a e |
  f,8 c f a c' a f c |
  a,16 e a c' e' c' a e a,8 e a c' |
  d,8 a, d f a f d a, |

  % PRE-CHORUS - growing tension
  c8 g c' e' g' e' c' g |
  e,8 b, e gis b gis e b, |
  a,8 e a c' e' c' a e |
  e,4 b,8 e gis b e' b |

  % CHORUS - wider bass movement
  a,8 e a c' e' c' a e |
  e,8 b, e gis b e' gis' e' |
  g,8 d g b d' b g d |
  f,8 c f a c' a f c |

  a,16 e a c' e' c' a e a,16 e a c' e' c' a e |
  f,8 c f a c' a f c |
  d,8 a, d f a f d a, |
  a,4 e8 a c' e' a' e' |

  % VERSE 2 - quieter, flowing movement
  a,8 e a c' e' c' a e |
  f,8 c f a c' a f c |
  d,8 a, d f a f d a, |
  e,8 b, e gis b gis e b, |

  % BRIDGE - delicate, expressive
  f,4 c8 f a c' a f |
  d,8 a, d f a d' f' d' |
  g,16 d g b d' b g d g,8 d g b |
  e,2 b,4 e |

  % FINAL CHORUS - powerful, full piano texture
  a,8 e a c' e' a' e' c' |
  f,8 c f a c' f' c' a |
  g,8 d g b d' g' d' b |
  a,16 e a c' e' c' a e a,16 e a c' e' c' a e |

  a,8 e a c' e' a' e' c' |
  f,8 c f a c' f' c' a |
  e,16 b, e gis b gis e b, e,16 b, e gis b gis e b, |
  a,1\fermata |

  % OUTRO - fading away
  f,8 c f a c' a f c |
  a,2 e,2 |
  a,1\pp\fermata
}

\score {
  <<
    \new Staff = "voice" <<
      \new Voice = "melody" { \voiceMusic }
    >>
    \new Lyrics \lyricsto "melody" { \voiceLyrics }

    \new PianoStaff <<
      \new Staff { \rightHand }
      \new Staff { \leftHand }
    >>
  >>

  \layout { }
  \midi { }
}