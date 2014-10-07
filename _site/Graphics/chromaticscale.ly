\version "2.16.1"
\score {
	\layout { 
		\context { \Score \remove "Bar_number_engraver" }
		\context { \Staff \remove "Time_signature_engraver" }
    }
	}
\relative c' {
	\time 13/1
	 c1 cis d dis e f fis g gis a ais b c
	
}