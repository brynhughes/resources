\version "2.16.1"
\score {
	\layout { 
		\context { \Score \remove "Bar_number_engraver" }
		\context { \Staff \remove "Time_signature_engraver" }
    }
	}
\relative c' {
	\time 8/1
	 d1 e f g a b c d
	
}