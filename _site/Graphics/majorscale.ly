\version "2.16.1"

\layout { 
		\context { \Score \remove "Bar_number_engraver" }
		\context { \Staff \remove "Time_signature_engraver" }
	}
	
\relative c' {
	\time 8/1
	 d1 e fis g a b cis d
	
}
\addlyrics {
	\override LyricText #'font-name = "ScaleDegrees"
    "1" "2" "3" "4" "5" "6" "7" "1"
  }