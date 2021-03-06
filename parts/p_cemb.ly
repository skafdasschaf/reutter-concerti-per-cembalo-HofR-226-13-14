% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	#(set-paper-size "a4" 'portrait)
	indent = 2\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 20)
       (minimum-distance . 20)
       (padding . -100)
       (stretchability . 0))
	
	top-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))
		
	markup-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))
	
	systems-per-page = #5
}

\layout {
	\context {
		\PianoStaff
		\override StaffGrouper.staff-staff-spacing =
		  #'((basic-distance . 12)
         (minimum-distance . 12)
         (padding . -100)
         (stretchability . 0))
	}
}

#(set-global-staff-size 17.82)

\book {
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\partTitle "1" "C O N C E R T O   I N   C"
	}
	\bookpart {
		\header {
			movement = "I"
		}
		\score {
			<<
				\new PianoStaff <<
					\set PianoStaff.instrumentName = "Cembalo"
					\new Staff {
						\ConcertoCICembaloR
					}
					\new Staff {
						\ConcertoCICembaloL
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "II"
		}
		\paper { indent = 0\cm }
		\score {
			<<
				\new PianoStaff <<
					\new Staff {
						\ConcertoCIICembaloR
					}
					\new Staff {
						\ConcertoCIICembaloL
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "III"
		}
		\paper { indent = 0\cm }
		\score {
			<<
				\new PianoStaff <<
					\new Staff {
						\ConcertoCIIICembaloR
					}
					\new Staff {
						\ConcertoCIIICembaloL
					}
				>>
			>>
		}
	}
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\partTitle "2" "C O N C E R T O   I N   F"
	}
	\bookpart {
		\header {
			movement = "I"
		}
		\score {
			<<
				\new PianoStaff <<
					\set PianoStaff.instrumentName = "Cembalo"
					\new Staff {
						\ConcertoFICembaloR
					}
					\new Staff {
						\ConcertoFICembaloL
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "II"
		}
		\paper { indent = 0\cm }
		\score {
			<<
				\new PianoStaff <<
					\new Staff {
						\ConcertoFIICembaloR
					}
					\new Staff {
						\ConcertoFIICembaloL
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "III"
		}
		\paper { indent = 0\cm }
		\score {
			<<
				\new PianoStaff <<
					\new Staff {
						\ConcertoFIIICembaloR
					}
					\new Staff {
						\ConcertoFIIICembaloL
					}
				>>
			>>
		}
	}
}