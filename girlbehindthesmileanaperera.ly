
\version "2.24.0"

\header {
  title = "The Girl Behind the Smile"
  subtitle = "Dark Orchestral Pop Ballad"
  composer = "Ana Perera"
}

global = {
  \key a \minor
  \time 4/4
  \tempo "Emotional and cinematic" 4 = 76
}


voiceMusic = {
  \global
  \clef treble

  \mark \markup { \box "Verse" }
  a'8 c''16 b' a'8 e' |
  g'8. a'16 c''8 b'16 a' g'8 |
  a'16 b' c'' d'' e''8 d''16 c'' |
  b'8 a'16 g' a'4 r8 e'8 |

  \mark \markup { \box "Pre-Chorus" }
  c''8. d''16 e''8 f''16 e'' d''8 |
  c''16 d'' e''8 g''8 f''16 e'' d''8 |
  e''8 f''16 g'' a''8. g''16 f''8 |
  e''16 d'' c''8 b'8 c''4. |

  \mark \markup { \box "Chorus" }
  e''8 e''16 g'' a''8 c'''8~ c'''16 b'' a''8 |
  g''8. a''16 g''8 e''16 d'' c''8 |
  e''16 g'' a''8 c'''8. b''16 a''8 g''8 |
  f''8 e''16 d'' c''8 e''4. |

  b''8 c'''16 b'' a''8 g''16 a'' b''8 |
  c'''8. b''16 a''8 g''16 f'' e''8 |
  d''16 e'' f'' g'' a''8 g''16 f'' e''8 |
  a''2. r8
}



pianoRight = {
  \global
  \clef treble

  \mark \markup { \box "Slow and mysterious" }
  <a' e''>8 <c'' e''> <a' c''> <e' b'> 
  <a' c''> <e'' a''> <c'' e''> <b' d''> |

  <f' c''>8 <a' c''> <f' a'> <c' g'>
  <f' a'> <c'' f''> <a' c''> <g' b'> |

  \mark \markup { \box "Building tension" }
  a'16 c'' e'' a'' c''' a'' e'' c'' 
  a' c'' e'' a'' c''' a'' e'' c'' |

  gis'16 b' e'' gis'' b'' gis'' e'' b'
  gis' b' e'' gis'' b'' gis'' e'' b' |

  \mark \markup { \box "Allegro" }
  a'16 c'' e'' a'' e'' c'' a' e'
  a' c'' e'' a'' e'' c'' a' e' |

  f'16 a' c'' f'' c'' a' f' c'
  f' a' c'' f'' c'' a' f' c' |

  c'16 e' g' c'' g' e' c' g'
  c' e' g' c'' g' e' c' g' |

  e'16 gis' b' e'' b' gis' e' b'
  e' gis' b' e'' b' gis' e' b' |

  \mark \markup { \box "Virtuosic flourish" }
  a'16 c'' e'' a'' c''' e''' c''' a''
  e'' c'' a' e' a' c'' e'' a'' |

  g'16 b' d'' g'' b'' d''' b'' g''
  d'' b' g' d' g' b' d'' g'' |

  f'16 a' c'' f'' a'' c''' a'' f''
  c'' a' f' c' f' a' c'' f'' |

  e'16 gis' b' e'' gis'' b'' gis'' e''
  b' gis' e' b e' gis' b' e'' |

  \mark \markup { \box "Grand finale" }
  a'16 e'' a'' c''' e''' c''' a'' e''
  a' c'' e'' a'' c''' e''' a''' e''' |

  f'16 c'' f'' a'' c''' a'' f'' c''
  f' a' c'' f'' a'' c''' f''' c''' |

  e'16 b' e'' gis'' b'' gis'' e'' b'
  e' gis' b' e'' gis'' b'' e''' b'' |

  <a' c'' e''>8 <c'' e'' a''> <e'' a'' c'''> 
  <a'' c''' e'''> <e'' a'' c'''> <c'' e'' a''>
  <a' c'' e''>4\fermata
}

pianoLeft = {
  \global
  \clef bass

  \mark \markup { \box "Slow bass" }
  a,4 e, a, e, |
  f,4 c f, c |
  c,4 g, c g, |
  e,4 b, e b, |

  \mark \markup { \box "Driving bass" }
  a,8 e a e a, e a e |
  f,8 c f c f, c f c |
  c,8 g c g c, g c g |
  e,8 b e b e, b e b |

  \mark \markup { \box "Build" }
  a,8 e a e a, e a e |
  g,8 d g d g, d g d |
  f,8 c f c f, c f c |
  e,8 b e b e, b e b |

  \mark \markup { \box "Finale" }
  a,8 e a e a, e a e |
  f,8 c f c f, c f c |
  e,8 b e b e, b e b |
  a,4 e a, <a e' a'>4\fermata
}


\score {
  <<
    \new Staff \with {
      instrumentName = "Voice"
    } {
      \voiceMusic
    }

    \new PianoStaff \with {
      instrumentName = "Piano"
    } <<
      \new Staff { \pianoRight }
      \new Staff { \pianoLeft }
    >>
  >>

  \layout { }
  \midi { }
}

\markup {
  \vspace #2
  \column {
    \line { \bold "VERSE 1" }
    \line { "I grew up with music in my soul," }
    \line { "Chasing dreams, reaching for my goal." }
    \line { "A little girl with a heart so wide," }
    \line { "Hiding all the tears she keeps inside." }

    \vspace #1
    \line { \bold "PRE-CHORUS" }
    \line { "I'm the leader standing tall," }
    \line { "But who's there when I fall?" }
    \line { "I make the world laugh every day," }
    \line { "While hiding what I cannot say." }

    \vspace #1
    \line { \bold "CHORUS" }
    \line { "I'm the girl behind the smile," }
    \line { "I've been hurting for a while." }
    \line { "Through the tears and through the pain," }
    \line { "I still dance beneath the rain." }
    \line { "I'm a daughter, I'm a dreamer," }
    \line { "I'm a fighter, I'm a singer." }
    \line { "Though my heart has broken parts," }
    \line { "There's still music in my heart." }

    \vspace #1
    \line { \bold "VERSE 2" }
    \line { "For my family, for my dreams," }
    \line { "I'll keep reaching for the stars I see." }
    \line { "Through the battles, I'll survive," }
    \line { "There's a fire still alive." }

    \vspace #1
    \line { \bold "BRIDGE" }
    \line { "Jesus, guide me through the night," }
    \line { "Help me find my inner light." }
    \line { "I'm still learning who I'll be," }
    \line { "There's a future waiting for me." }

    \vspace #1
    \line { \bold "FINAL CHORUS" }
    \line { "I'm the girl behind the smile," }
    \line { "I'll keep walking every mile." }
    \line { "I am more than all my pain," }
    \line { "I'll find sunshine after rain." }

    \vspace #1
    \line { \bold "OUTRO" }
    \line { "My story isn't over yet..." }
    \line { "I'm becoming who I'm meant to be." }
  }
}
