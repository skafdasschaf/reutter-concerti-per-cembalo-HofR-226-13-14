% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

ConcertoCICembaloR = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoAllegro
		R1*13 %13
		r2 c'4 e16 f g h,
		c2~\prallprall c16 d e f g e d h %15
		\once \tieDashed c2~\prallprall c16 d e f g e d c
		a' g a c g f g c f, e f a d, c d f
		e g f e d c h c a' g f e d f e d
		a' g fis e d c h c \appoggiatura c8 h4 r
		r2 h16 g' fis g c, g' fis g %20
		d g c, g' d g h, g' e g f g c, e d e
		g, c h c e, g f g c,4 r
		cis'16 a' g a d, a' g a e a d, a' e a cis, a'
		fis a g a d, fis e fis a, d cis d fis, a g a
		d,4 r d'16 a' h c! d, c' h a %25
		h g a h c, h' a g a fis g a h, a' g fis
		g e fis g a, g' fis e fis g a fis d g a h
		d, a' h c d, c' h a h h a g a4\trill
		g16 fis e d c h a g d' c h a g fis e d
		g fis e d c h a g g4 r8 << { c'8 } \\ { g } >> %30
		<< { h a16 g a4 g } \\ { g fis g } >> r
		R1*5 %36
		g4 h16 c d fis, g2
		g16 a h c d f! e d e c h c f d c d
		e g f e f d c d e g f e a c, d c
		h d c h g' h, c h a c h a f' a, h a %40
		gis4\trill-\critnote r a c16 d e gis,
		a4 c16 d e a, f' a, f' a, f' d h g
		e' g, e' g, e' c a f d' f, d' f, d' h gis e
		c' a h c d e fis gis a8\trill a\trill a\trill a\trill
		a16 g f e d c h a a' g f e d c h a %45
		a' e a, d << { c8 h a4 } \\ { a8 gis a4 } >> r
		R1*5 %51
		e'16 a g a c, e d e a, c h c e, a g a
		c, e d e a, c e a f4 r
		a'16 d c d f, a g a d, f e f a, d c d
		f, a g a d, f a d h4 r %55
		d16 g f g h, d c d g, h a h d, g f g
		h, d c d g, h d g e4 r
		g'16 c h c e, g f g c, e d e g, c h c
		e, g f g c, e g c a f e d d' c h a
		h g f e e' d c h c a g f f' e d c %60
		d h a g g' f e d e c d e f g a h
		c h a g f e d c c' h a g f e d c
		<< { e8[ d] } \\ { c[ h] } >> r4 c e16 f g h,
		c2\prallprall c16 d e f g e d h
		c2\prallprall c16 d e f g a b g %65
		a f e f b g f g a f e f c' a g a
		h g fis g c a g a h g fis g c g fis g
		d' c h a g f e d e c' h c f, c' h c
		g c a c g c f, c' c h a g f e d c
		g' f e d c h a g c h a g f e d c %70
		g' f e d c h a g \clef bass c h a g f e d c
		c4 \clef treble r8 << { f'' e d16 c d4\prallprall } \\ { c8 c4 h } >>
		c16 h a g f e d c c'8 c,16 d << { e8 d } \\ { c h } >> \markDaCapo \bar "||" %73 finis
	}
}

ConcertoCICembaloL = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoAllegro
		c4 r c8 f e d
		c4 r c8 f e d
		c4. e8 f4 e
		d h c r
		f f8 fis g4 g, %5
		r8 d''16 c h8 g c4 r
		r8 h16 a g8 g, c4 r
		r8 f16 e d8 c h4 r
		r8 e16 d c8 h a4 r
		r8 d16 c h8 a g4 r %10
		r8 c16 h a8 g f4 f'
		f e8 a g4 g,
		c4 r c r
		c g'8 g, c4\fermata r
		c8 f e d c4 r %15
		c8 f e d c4 e
		f e d h
		c r f r
		fis2 g4 r
		g8 a h a g4 a %20
		h8 a h g c4 r
		c, r c8 d c h
		a4 h cis8 h cis a
		d4 r d r
		d8 e fis e d4 fis %25
		g e fis d
		e cis d r
		d4. fis8 g e d d,
		g4 r g r
		g r g r8 e' %30
		d4 d, g r
		g'8 c h a g4 r
		g8 c h a g4. h8
		c c16 h a8 g fis4 r
		g r h,4. h8 %35
		c4 h8 e d4 d,
		g r g'8 c h a
		g4. h8 c4 d8 h
		c4 d8 h c4 f,!
		g e f d %40
		e8 e16 d c8 h a4 r
		c8 h a4 d h
		c a h gis
		a r a8 d c h
		a4 r a r %45
		c8 f e e, a4 r
		a8 d c h a4 r
		r8 d16 c h8 g c4 r
		r8 g'16 fis g8 gis a4 r8 a,
		e' e16 d e8 d c4 r %50
		h r a8 f' e e,
		a4 r a r
		a r d r
		d r d r
		d r g r %55
		g r g r
		g, r c r
		c r c r
		c e f r
		g r a r %60
		h4. h8 c4 r
		e, r e r
		g8 g, g'16 f e d c4 r
		c8 f e d c4 r
		c8 f e d c4. c8 %65
		f4 g8 e f4 fis
		g a8 fis g4 a
		h4. h8 c4 d
		e8 f e d c4^\critnote r
		c^\critnote r c, r %70
		c r c r
		c r8 a' g4 g,
		e' r e8 a g g, \markDaCapo \bar "||" %73 finis
	}
}

ConcertoCIICembaloR = {
	\relative c' {
		\clef treble
		\key c \dorian \time 4/4 \tempoAndante
		\partial 8 g'8
		\tuplet 3/2 8 { c16 h c } c8 \tuplet 3/2 8 { c16 es d c[ h c] d h c } c8 \tuplet 3/2 8 { c16 g' f es[ d c] }
		\tuplet 3/2 8 { as' f as g[ c c,] f d f es[ c' c,] } << { es8[ d] } \\ { c[ h] } >> r d
		\tuplet 3/2 8 { es16 d es } es8 \tuplet 3/2 8 { es16 f g as[ b c] d, c d } d8 \tuplet 3/2 8 { d16 es f g[ as b] }
		\tuplet 3/2 8 { c, h c } c8 \tuplet 3/2 8 { c16 f g as[ g f] f c' b b[ as g?] f as g g[ f es] }
		\tuplet 3/2 8 { d f b, } b8 \tuplet 3/2 8 { b16 b f' f[ b, as'] as g f } g8 \tuplet 3/2 8 { g16 b, g' g[ b, b'] } %5
		\tuplet 3/2 8 { b as g } as8 \tuplet 3/2 8 { as16 b, as' as[ c as] g b b, c[ c' as] } g8 f\trill
		\tuplet 3/2 8 { es16 d es es[ b' es,] es d es es[ c' es,] es d es es[ b' es,] es as f f[ g es] }
		\tuplet 3/2 8 { c c' b as[ c f,] } g8 f\trill << { <es b>4 } \\ { g, } >> r8 \bar ":|.|:" b
		\tuplet 3/2 8 { es16 d es } es8 \tuplet 3/2 8 { es16 g f es[ d es] f d es } es8 \tuplet 3/2 8 { es16[ b' as] g f es }
		\tuplet 3/2 8 {  c'[ as c] b d, es as[ f as] g b b, } << { g'8[ f] } \\ { es[ d] } >> r << { b'16 g } \\ { des8 } >> %10
		<< { \tuplet 3/2 8 { e16 d e } e8 \tuplet 3/2 8 { e16[ g f] e d c } } \\ { c8 c~ c c } >> \tuplet 3/2 8 { f16 e f } f8~ \tuplet 3/2 8 { f16 f g as[ b c] }
		\tuplet 3/2 8 { d, c d } d8~ \tuplet 3/2 8 { d16[ f es] d c b es d es } es8~ \tuplet 3/2 8 { es16 es f g[ as b] }
		\tuplet 3/2 8 { c, h c } c8 \tuplet 3/2 8 { c16[ c' b] b as g f[ as g] g f es d[ f es] es d c }
		\tuplet 3/2 8 { h fis g } g8 \tuplet 3/2 8 { g16 g d'~ d[ g, f'?] f es d } es8 \tuplet 3/2 8 { es16[ g, es'] es g, g' }
		\tuplet 3/2 8 { g f es } f8 \tuplet 3/2 8 { f16[ g, f'] as g f es[ d es] e d e f[ e f] fis e fis } %15
		\tuplet 3/2 8 { g e f } f8~ \tuplet 3/2 8 { f16[ d' c] h g f es[ g c] as f d } es8 d
		\tuplet 3/2 8 { c16[ h c] c g' c,~ c[ h c] c as' c, c[ h c] c c' c, f[ e f] f es d }
		\tuplet 3/2 8 { es h c as[ f d] } es8 d c4. \bar ":|." %18 finis
	}
}

ConcertoCIICembaloL = {
	\relative c' {
		\clef treble
		\key c \dorian \time 4/4 \tempoAndante
		\partial 8 r8 \bar ".|:"
		<< {
			es8[ es] es g as[ g] g g
			f[ es] \clef bass d c g[ g] g g'
			\clef treble g[ g] f f f[ f] es es
			es[ es] c c f[ f] f f
			f[ d] d d es[ es] es es %5
			f[ f] f f es[ es] es d
			\clef bass c[ b] c c b[ b] d es
			es[ f] es d es4 r8
		} \\ {
			c8[ c] c es f[ es] es es
			c[ c] g g g[ g] g h
			c[ c] as as b[ b] g g
			as[ as] as as as[ as] as as
			b[ b] b b b[ b] b b %5
			b[ b] d d es[ as,] b b
			c[ g] as as g[ g] f es
			as[ as] b b r b[ es,]
		} >> \bar ":|.|:" r
		<< {
			g8[ g] g b c[ b] b es
			es[ es] d es b4 b8 b %10
			b[ b] b b c[ c] c c
			f[ f] f f b,[ b] b es
			es[ es] c c c[ c] as as
			d[ h] h h c[ c] c c
			d[ d] d d c[ c] c c %15
			d[ d] d d c[ c] c h
			as[ g] as as g[ g] as g
			g[ f] c' h s4.
		} \\ {
			es,8[ es] es g as[ g] g g
			as[ g] f es b'[ b,] b' b %10
			b[ b] b b as?[ as] as as
			as?[ as] as as g[ g] g g
			as[ as] as as as[ as] f f
			g[ g] g g g[ g] g g
			g[ g] h h c[ b]-\critnote as a %15
			h[ h] h h c[ f,] g g
			as[ es] f f es[ es] d h
			c[ f] g g, \oneVoice c[ g c,]
	} >> \bar ":|." %18 finis
	}
}

ConcertoCIIICembaloR = {
	\relative c' {
		\clef treble
		\key c \major \time 3/8 \tempoAllegro
		R4.*16 %16
		g''8 c, \tuplet 3/2 8 { c16[ d e] }
		d h c4
		\tuplet 3/2 8 { c16 d e e[ f g] } g c,
		\tuplet 3/2 8 { a' h c } g4 %20
		\tuplet 3/2 8 { a16 h c f,[ g a] d, e f }
		\tuplet 3/2 8 { e[ f g] } f e d c
		\tuplet 3/2 8 { a' g f f[ e d] } a' c,
		c8\prall h r
		d4.\prall %25
		d\prall
		d\prall-\critnote
		d\prall
		g\prall
		g\prall %30
		g\prall-\critnote
		g\prall
		c~\prall
		c\prall
		c~\prall %35
		c\prall
		\tuplet 3/2 8 { h16 a g } a4\trill
		g16 c, c4\prall
		a'16 c, c4\prall
		\tuplet 3/2 8 { h16 c d e[ fis g] g fis e } %40
		d8 \tuplet 3/2 8 { d16 e fis g[ fis e] }
		d8 \tuplet 3/2 8 { d16 e fis g[ fis e] }
		\tuplet 3/2 8 { d c h c[ h a] h a g }
		\tuplet 3/2 8 { e' d c } << { h8[ a] } \\ { g[ fis] } >>
		<d g>4. \bar ":|.|:" %45
		R4.*2
		\tuplet 3/2 8 { d''16 c h h[ a g] } g h
		a fis g4
		\tuplet 3/2 8 { g16 a h h[ c d] } d g, %50
		\tuplet 3/2 8 { c d e a,[ h c] } fis, a
		\tuplet 3/2 8 { h c d g,[ a h] } e, g
		\tuplet 3/2 8 { a h c fis,[ g a] } d, fis
		\tuplet 3/2 8 { g a h e,[ fis g] } c, e
		\tuplet 3/2 8 { fis g a d,[ e fis] } a, c %55
		\tuplet 3/2 8 { h c d } g,4
		\once \tieDashed g'4.~\prallprall-\critnote
		g~
		g
		\once \tieDashed c~\prallprall-\critnote %60
		\once \tieDashed c~
		c~
		c
		\once \tieDashed d~\prallprall-\critnote
		\once \tieDashed d~ %65
		d~
		d~
		d
		\once \tieDashed c~\prallprall
		c %70
		h~\prallprall
		h
		a~\prallprall
		a
		\tuplet 3/2 8 { g16 fis e } fis4\trill %75
		e4 r8
		R4.*5 %81
		g8 c, \tuplet 3/2 8 { c16[ d e] }
		d h c4
		R4.*2 %85
		\tuplet 3/2 8 { c16 d e e[ f g] } g c,
		\tuplet 3/2 8 { a' h c } g4
		\tuplet 3/2 8 { a16 h c f,[ g a] d, e f }
		\tuplet 3/2 8 { e f g a[ g f] e d c }
		c8\prall h r %90
		c4.~\prall
		c\prall
		\once \tieDashed d~\prall
		d\prall
		e~-\parenthesize\prall %95
		e-\parenthesize\prall
		f\prall
		g\prall
		a\prall
		h\prall %100
		c16 f, f4\prall
		d'16 f, f4\prall
		\tuplet 3/2 8 { e16 f g a[ h c] c h a }
		g8 \tuplet 3/2 8 { g16 a h c[ h a] }
		g8 \tuplet 3/2 8 { g16 a h c[ h a] } %105
		\tuplet 3/2 8 { g f e f[ e d] e d c }
		\tuplet 3/2 8 { a' g f } << { e8[ d] } \\ { c[ h] } >>
		\tuplet 3/2 8 { c16 d e e[ f g] g a h }
		c8~ \tuplet 3/2 8 { c16 h a g[ c f,] }
		\tuplet 3/2 8 { e c' c, } << { e8[ d] } \\ { c[ h] } >> %110
		<c g e>4.
		R4.*4 %115
		R4.\fermataMarkup \bar ":|." %116 FINIS
	}
}

ConcertoCIIICembaloL = {
	\relative c {
		\clef bass
		\key c \major \time 3/8 \tempoAllegro
		c4 e8
		f e d
		c4 e8
		f e c
		f d h %5
		c4 f8
		g4 a8
		h g h
		c e c
		h g h %10
		c e c
		f, e d
		c g' g,
		f' e d
		c g' g, %15
		c g c,
		c'4 e8
		f e d
		c4 e8
		f e c %20
		f d h
		c4 e8
		f4 fis8
		g4 g,8
		fis' d fis %25
		g h g
		fis d fis
		g h a
		g h g
		c e c %30
		h g h
		c e c
		a a g
		fis a d,
		r a' g %35
		fis a d,
		g c, d
		<< { g g g } \\ { e e e } >>
		<< { a a a } \\ { fis fis fis } >>
		g4 r8 %40
		h g r
		h g r
		fis4 g8
		c, d d,
		<< { h''4 } \\ { g, } \\ { d'8\rest d g } >> \bar ":|.|:" %45
		g4 h8
		c h a
		g4 h8
		c h a
		g4 h8 %50
		a c d
		g, h c
		fis, a h
		e, g a
		d,4 fis8 %55
		g h g
		c e c
		h g^\critnote h
		c e c
		e, c e %60
		f a f
		e c e
		f a g
		fis d fis
		g h g %65
		fis d fis
		g h a
		gis e gis
		a c a
		fis d fis %70
		g h g
		e c e
		fis a fis
		dis h dis
		e h' h, %75
		e fis g
		a g fis
		e h' h,
		a' g fis
		e h' h, %80
		e g16 f! e d
		c4 e8
		f e d
		c4 e8
		f e d %85
		c4 e8
		f e c
		f d h
		c f fis
		g4 f8 %90
		e c e
		f a g
		f! d f
		g h a
		g! e g %95
		a c h
		a d d,
		e c e
		f f, f'
		g g, g' %100
		<< { c c c } \\ { a a a } >>
		<< { d d d } \\ { h h h } >>
		c4 r8
		e c r
		e c r %105
		h4 c8
		f, g g,
		e'4 r8
		e c r
		c g' g, %110
		c d e
		f e d
		c g' g,
		f' e d
		c g' g, %115
		c4 r8\fermata \bar ":|." %116 FINIS
	}
}

ConcertoFICembaloR = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoAllegro
		R1*13 %13
		<< { <f' c>4 q } \\ { a, a } >> f'16 c d e f g a b
		<< {
			c8 f, e f c' f, e f %15
			r d' r d r16 d c d d,8 d'
			r c r c r16 c b c c,8 c'
			r b r b r16 b a b b,8 b'
			r a r a r16 a g a b8 a
			a g g4
		} \\ {
			r8 c, b a r c b a %15
			r b' r b r16 b a b b,8 b'
			r a r a r16 a g a a,8 a'
			r g r g r16 g f g g,8 g'
			r f r f r16 f e f g8 f
			f e e4
		} >> \tuplet 3/2 8 { g16 e c } c8~ \tuplet 3/2 8 { c16 e g g[ e c] } %20
		\tuplet 3/2 8 { a' f c } c8~ \tuplet 3/2 8 { c16 f a a[ f c] g' e c } c8~ \tuplet 3/2 8 { c16 e g g[ e c] }
		\tuplet 3/2 8 { f d h } h8~ \tuplet 3/2 8 { h16 d f f[ d h] e c g f'[ d g,] g' e c a'[ f d] }
		<< { e8[ d] } \\ { c[ h] } >> r d e16 g d g c, g' h, g'
		c, g' h, g' a, g' g, g' \tuplet 3/2 8 { a,16[ h c] d e f } << { e8 d } \\ { c h } >>
		<< { r8 e r e r16 e f e e8 d } \\ { r c r c r16 c d c c8 h } >> %25
		<< { r8 e, r e r16 e f e e8 d } \\ { r c r c r16 c d c c8 h } >>
		c4 r r2
		R1*5 %32
		\tuplet 3/2 8 { g''16 e c } c8~ \tuplet 3/2 8 { c16[ e g] g e c g' d g, } g8~ \tuplet 3/2 8 { g16[ d' g] g d g, }
		\tuplet 3/2 8 { f'16 d g, } g8~ \tuplet 3/2 8 { g16[ d' f] f d g, e' c g f'[ d g,] g' e c a'[ f d] }
		<< { h8[ c] } \\ { g[ g] } >> r4 \tuplet 3/2 8 { g'16 e a, } a8~ \tuplet 3/2 8 { a16[ e' g] g e a, } %35
		\tuplet 3/2 8 { f' d a } a8~ \tuplet 3/2 8 { a16[ d f] f d a a' fis h, } h8~ \tuplet 3/2 8 { h16[ fis' a] a fis h, }
		\tuplet 3/2 8 { g' e h } h8~ \tuplet 3/2 8 { h16 e g g[ e h] h' g e } e8~ \tuplet 3/2 8 { e16 g h h[ g e] }
		\tuplet 3/2 8 { c' a e } d8~ \tuplet 3/2 8 { d16 a' c c[ a d,] } \tuplet 3/2 8 { h' g d } c8~ \tuplet 3/2 8 { c16 g' h h[ g c,] }
		\tuplet 3/2 8 { a' fis c } h8~ \tuplet 3/2 8 { h16[ fis' a] a fis h, g' e h } a8~ \tuplet 3/2 8 { a16[ e' g] g e a, }
		\tuplet 3/2 8 { f' d a } g8~ \tuplet 3/2 8 { g16[ d' f] f d g, e' c g } f8~ \tuplet 3/2 8 { f16[ c' e] e c f, } %40
		\tuplet 3/2 8 { d' h f } e8~ \tuplet 3/2 8 { e16[ h' d] d h e, c'[ a e] d' h e, e'[ c a] f' d h }
		<< { c8[ h] } \\ { a[ gis] } >> r h c16 e h e a, e' gis, e'
		f a e a d, a' c, a' d, f c f h, f' e d
		\tuplet 3/2 8 { c16[ h a] f' e d } << { c8 h } \\ { a gis } >> \tuplet 3/2 8 { a'16[ g f] } e d c a' h, gis'
		<a, e a,>4^\critnote r r2 %45
		R1*4
		r16 a c a e' c a' e << { r8 c' r c } \\ { r a r a } >> %50
		<< { r16 c b! c d8 c } \\ { r16 a g a b!8 a } >> r16 g, b g d' b g' d
		<< { r8 b' r b r16 b a b c8 b } \\ { r g r g r16 g f g a8 g } >>
		r16 f, a f c' a f' c << { r8 a' r a } \\ { r f r f } >>
		<< { r16 a g a b8 a r16 g f g a8 g } \\ { r16 f e f g8 f r16 e d e f8 e } >>
		<< { f4 } \\ { d } >> r r2 %55
		R1
		\tuplet 3/2 8 { d'16 a f } f8~ \tuplet 3/2 8 { f16 a d d[ a f] d' a f } f8~ \tuplet 3/2 8 { f16 a d d[ a f] }
		\tuplet 3/2 8 { d' b g } g8~ \tuplet 3/2 8 { g16 b d d[ b g] d' b g } e8~ \tuplet 3/2 8 { e16 b' d d[ b e,] }
		\tuplet 3/2 8 { c' a e } e8~ \tuplet 3/2 8 { e16 a c c[ a e] c' a d, } d8~ \tuplet 3/2 8 { d16 a' c c[ a d,] }
		\tuplet 3/2 8 { b' g d } d8~ \tuplet 3/2 8 { d16 g b b[ g d] b' g c, } c8~ \tuplet 3/2 8 { c16 g' b b[ g c,] } %60
		\tuplet 3/2 8 { a' f c } c8~ \tuplet 3/2 8 { c16 f a a[ f c] a' f b, } b8~ \tuplet 3/2 8 { b16 f' a a[ f b,] }
		\tuplet 3/2 8 { g' e b } b8~ \tuplet 3/2 8 { b16 e g g[ e b] g' e a, } a8~ \tuplet 3/2 8 { a16 e' g g[ e a,] }
		\tuplet 3/2 8 { f' d a } a8~ \tuplet 3/2 8 { a16 d f f[ d a] f' d g, } g8~
		\tuplet 3/2 8 { g16 d' f f[ d g,] }
		e'8 f r g a16 c g c f, c' e, c'
		f, c' e, c' d, c' c, c' \tuplet 3/2 8 { d,16[ e f] g a b } << { a8 g } \\ { f e } >> %65
		\tuplet 3/2 8 { a16[ g f] b a g } << { a8 g <f c>4 } \\ { f8 e a,4 } >> r
		R1
		r2 f16( g32 a b c d e) f4
		g,16( a32 b c d e f) g4 a,16( b32 c d e f g) a4 %70
		b,16( c32 d e f g a) b4 c,16( d32 e f g a b) c4
		\once \slurDashed d,16( e32 f g a b c) << {
			d8 c r b r b
			r16 b a b c8 b r a r a
			r16 a b a a8 g r a, r a
			r16 a b a a8 g
		} \\ {
			b'8 a r g r g
			r16 g f g a8 g r f r f
			r16 f g f f8 e r f, r f
			r16 f g f f8 e
		} >> \tuplet 3/2 8 { f'16[ e d] } c b a f' g, e'
		f,4 r r2 %75
		R1*11 %85
		R1\fermataMarkup \bar "|." %86 finis
	}
}

ConcertoFICembaloL = {
	\relative c {
		\clef bass
		\key f \major \time 4/4 \tempoAllegro
		f,4 f f r
		f8 a g f r a g f
		b4 a g4. g'8
		a4 g f4. f8
		g4 f e4. e8 %5
		f4 e d b8 h
		c c e c f4 e
		d b8 h c c c16 b a g
		a8 g a f b a b g
		c b c a d c d b %10
		e d e c f4 e
		d8 b c c, f4 d'
		b8 g c c, f c' f4
		f, f f r
		r8 a g f r a g f %15
		b4 a g g'
		a g f f,8 f'
		g4 f e c8 e
		f4 e d b8 h
		c c, c'16 d e d c4 \clef treble e'8 e %20
		f f f f e e e e
		d d d d c d e f
		g \clef bass g, h g c h a g
		a g f e f d g g,
		c4 h a8 f g g' %25
		c,4 h a8 f g4
		<< { <e' g> } \\ { c } >> c c r
		c8 e d c r e d c
		f e f d g f g e
		a g a a, h a h h' %30
		c4 h a8 f g g,
		c4 a' f8 d g g,
		c4 \clef treble c'8 c h h h h
		h? h h h c d e f
		f e16 d e8 d cis8 cis cis cis %35
		d d d d dis dis dis dis
		e e e e g g g g
		a fis fis fis g e e e
		fis dis? dis dis e cis cis cis
		d h h h c a a a %40
		h gis gis gis a h c d
		e \clef bass e, gis e a g f e
		d c h a h a gis gis'
		a d, e e, c' d e e,
		a4 a a r %45
		a8 c h a r c h a
		r a c a d c h e
		a,4 f' d8 h e e,
		a4 a' f8 d e e,
		a4 r a' g %50
		fis d8 fis g4 r
		g f e c8 e
		f4 r f e
		d4. d8 e4 cis8 a
		d4 d d r %55
		d8 f e d r f e d
		\clef treble << {
			r f' f[ f] r f f[ f] %57
			r d' d[ d] r b b[ b]
			r c c[ c] r a a[ a]
			r b b[ b] r g g[ g] %60
			r a a[ a] r f f[ f]
			r g g[ g] r e e[ e]
			r f f[ f] r d d[ d]
			c^\critnote
		} \\ {
			r d d[ d] r d d[ d] %57
			r b' b[ b] r g g[ g]
			r a a[ a] r f f[ f]
			r g g[ g] r e e[ e] %60
			r f f[ f] r d d[ d]
			r e e[ e] r cis cis[ cis]
			r d d[ d] r h h[ h]
			b a16 g a8
		} >> \clef bass e f e d c
		d c b a b g c c, %65
		f d' c c, f4 f
		f r f8 a g f
		r a g f r f' a f
		b a b g c b c a
		d c d d, e d e c %70
		f e f d g4 f
		e c8 e f4 e
		d8 b c c, f4 d'
		b8 g c c, a' b c c,
		f4 f f r %75
		f8 a g f r a g f
		b4 a g4. g'8
		a4 g f4. f8
		g4 f e4. e8
		f4 e d b8 h %80
		c c e c f4 e
		d b8 h c c, c'16 b a g
		a8 g a f b a b g
		c b c a d c d b
		e d e c f4 e %85
		d8 b c c, f4 d'
		b8 g c c, f4 r\fermata \bar "|." %87 finis
	}
}

ConcertoFIICembaloR = {
	\relative c' {
		\clef treble
		\key d \dorian \time 6/8 \tempoAndante
		R2.*17 %17
		<< {
			a''8. b16 a8 a4 a8
			b4 a8 r r a
			g8. a16 g8 g8. f16 e8 %20
			f4. r8 r f
		} \\ {
			f8. g16 f8 f4 f8
			g4 f8 r r f
			e8. f16 e8 e8. d16 cis8 %20
			d4. r8 r d
		} >>
		es4\prall d8 a'16 f e d cis d
		es4\prall d8 a'16 f e d cis d
		g f e d cis d e d cis b a g
		f8. e16 d8 r r << { f' } \\ { d } >> %25
		e16 cis h! a gis a a4 << { g'8 } \\ { e } >>
		f16 g a f cis d a4 << { a'8 } \\ { f } >>
		g16 e d c! h c g4 << { b'8 } \\ { g } >>
		a16 b c a e f c4 c'8
		c16 f, b c d f, r e a b c e, %30
		r d g a b d, << { s4 s16 a' } \\ { r c, f g a f } >>
		<< {
			a4 g8 r16 g f g a8
			r16 a g a b8 r16 b a b c8
			r16 c b? c d d d8. c16 b8
			a8. f16 b8 a8. b16 g8 %35
		} \\ {
			f4 e8 r16 e d e f8
			r16 f e f g8 r16 g f g a8
			r16 a g a b b b8. a16 g8
			f4 f8 f4 e8 %35
		} >>
		f4 r8 r4 \grace { f16[ g] } as8
		as? g h, \grace h c4 as'8
		as? g h, \grace h c4 << { b'8 } \\ { g } >>
		<< {
			r16 a g a b8 r16 b a b c8
			r16 c b c d d d8 c b %40
		} \\ {
			r16 f e f g8 r16 g f g a8
			r16 a g a b b b8 a g %40
		} >>
		a32 g f16 e f b g << { a8. b16 g8 } \\ { f4 e8 } >>
		<< { f4. } \\ { <c a> } >> r4 r8
		<< {
			a'8. b16 a8 a4 a8
			b4 a8 r r a
			g4 g8 g4 f8 %45
		} \\ {
			f8. g16 f8 f4 f8
			g4 f8 r r f
			es4 es8 es4 d8 %45
		} >>
		e16 cis h a gis a << { g'4 g8 } \\ { e4 e8 } >>
		f16 d cis d gis, a << { a'4 a8 } \\ { f4 f8 } >>
		g16 e d c! h c << { b'4 b8 } \\ { g!4 g8 } >>
		a16 f e d cis d b' f e d cis d
		<< {
			f4 e8 r16 e d e f8 %50
			r16 f e f g8 r16 g f g a8
			r16 a g a b b b8 a g
			f8. d16 g8 f8. g16 e8
			d4.
		} \\ {
			d4 cis8 r16 cis h cis d8
			r16 d cis d e8 r16 e d e f8
			r16 f e f g g g8 f e
			d4 d8 d4 cis8
			d4.
		} >> r8 r \grace { d16[ e] } f8
		f e gis, \grace gis a4 f'8 %55
		f e gis, \grace gis a4-\critnote << { g'8 } \\ { e } >>
		<< {
			r16 f e f g8 r16 g f g a8
			r16 a g a b b b8 a g
		} \\ {
			r16 d cis d e8 r16 e d e f8
			r16 f e f g g g8 f e
		} >>
		f32( e d16) cis d g e << { f8. g16 e8 } \\ { d4 cis8 } >>
		<< {
			d'8. c16 b8 b8. a16 gis8 %60
			a4. r8 r g
		} \\ {
			d4 d8 d4 d8 %60
			cis4. r8 r e
		} >>
		f32 e d16 cis d g e << { f8. g16 e8 } \\ { d4 cis8 } >>
		f32 e d16 cis d << { d,[ g] f8. g16 e8 } \\ { d8 d4 cis8 } >> %63
		<< { d4. } \\ { d } >> r4 r8
		R2.*6 %70
		R2.\fermataMarkup \bar "|." %71 finis
	}
}

ConcertoFIICembaloL = {
	\relative c {
		\clef bass
		\key d \dorian \time 6/8 \tempoAndante
		d4 d8 d4 d'8
		cis4 d8 d d,4
		g g8 a4 a,8
		d4 d8 f4 d8
		g4 gis8 a4 a,8 %5
		d4 d8 f4 d8
		a'4 a,8 cis4 a8
		d4 d8 f4 d8
		c!4 c8 e4 c8
		f4 f8 f,4 f'8 %10
		g4 e8 f4 d8
		e4 cis8 d4 gis,8
		a4 a8 a'4 f8
		g8. g,16 e'8 f8. f,16 d'8
		e8. e,16 cis'8 d8. d,16 d'8 %15
		b8. a16 gis8 a4 a8
		d8. a16 f8 d4.
		d'4 d8 d4 d'8
		cis4 d8 d4 d,8
		g4 g8 a4 a,8 %20
		d4 \clef treble d'8-\critnote f4 d8
		<< {
			b'4 a8 r r a
			b4 a8 r r a
			g4 g8 e4 e8
		} \\ {
			g4 f8 r r f
			g4 f8 r r f
			e4 e8 cis4 cis8
		} >>
		d4 d8 f4 d8 %25
		a4 a8 cis4 a8
		d4 e8 f4 d8
		e4 d8 e4 c!8
		f4 g8 a4 << { a8 } \\ { f } >>
		<< {
			d'4 d8 c4 c8 %30
			b4 b8 a4 a8
		} \\ {
			b4 b8 b4 a8 %30
			a4 g8 g4 f8
		} >>
		c4 c8 c4 r8
		c4 r8 c4 r8
		c4 c8 e4 e8
		f4 d8 c4 c8 %35
		f4 g8 as4 f8
		f4 << { g8 g4 } \\ { f8 e4 } >> f8
		f4 << { g8 g4 } \\ { f8 e4 } >> c8
		f4 r8 f4 r8
		f4 f8 e4 e8 %40
		f4 d8 c4 c8
		f4 f8 f8. g16 e8
		d4 d8 d4 d'8
		cis4 d8 d4 d,8
		g4 g8 g4 gis8 %45
		a4 r8 cis,4 a8
		d4 r8 d4 d8
		e4 r8 e4 c!8
		f4 f8 g4 gis8
		a4 a8 a,4 r8 %50
		a4 r8 a4 r8
		a4 a8-\critnote cis4 cis8
		d4 b'8 a4 a,8
		d4 e8 f4 d8
		d4 << { e8 e4 } \\ { d8 cis4 } >> d8 %55
		d4 << { e8 e4 } \\ { d8 cis4 } >> a8
		d4 r8 d4 r8
		d4 d8 cis4 cis8
		d4 b'8 a4 a,8
		b4 b8 b4 b8 %60
		a4 h8 cis4 a8
		d4 b'8^\critnote a4 a,8
		d4 b8 a4 a8
		\clef bass d,8. a16 f8 d4 f'8
		g4 e8 f4 d8 %65
		e4 cis8 d4 gis,8
		a4 a8 a'4 f8
		g8. g,16 e'8 f8. f,16 d'8
		e8. e,16 cis'8 d8. d,16 d'8
		b8. a16 gis8 a4 a8 %70
		d8. a16 f8 d4.\fermata \bar "|." %71 finis
	}
}

ConcertoFIIICembaloR = {
	\overrideTimeSignatureSettings
			2/4
			1/8
			#'(4)
			#'((end . (((1 . 16) . (4 4)))))
	\relative c' {
		\clef treble
		\key f \major \time 2/4 \tempoAllegro
			\override Staff.TimeSignature.style = #'single-digit
		R2*16 %16
		r8 \once \slurDashed c''32( b a g) f8 f
		f[ \grace { b16 c } d8 c e,]
		f c'32( b a g) f8 f
		f[ \grace { b16 c } d8 c e,] %20
		f16 c f a g c, g' b
		a f a c b g b d
		c8 f, r16 c' b c
		d b b8\prall d16 b b8\prall
		c16 a a8\prall c16 a a8\prall %25
		b16 g g8\prall b16 g g8\prall
		a16 f f8\prall g16 e e8\prall
		f16 d d8\prall e16 c c8\prall
		d g, r d'
		e16 g g8\prall d16 g g8\prall %30
		c,16 g' g8\prall h,16 g' g8\prall
		a16 c c8\prall g16 c c8\prall
		f,16 c' c8\prall e,16 c' c8\prall
		a16 c c8\prall g16 c c8\prall
		f,16 c' c8\prall e,16 c' c8\prall %35
		d16 c h a g f e d
		e c f d << { e8 d } \\ { c h } >>
		\tuplet 3/2 8 { e16 d c f[ e d] g f e a[ g f] }
		g c, c' c, << { e8 d } \\ { c h } >>
		\tuplet 3/2 8 { e16 d c f[ e d] g f e a[ g f] } %40
		\tuplet 3/2 8 { h[ a g] c h a } d h g f
		\tuplet 3/2 8 { e[ d c] f e d } << { e8 d } \\ { c h } >>
		<< { <c g>2 } \\ { e, } >> \bar ":|.|:"
		R2*2 %45
		r8 g'32( f e d) c8 c
		c[ \grace { f16 g } a8 g h,]
		c16 g c e d g, d' f
		e c e g f d f a
		g8 c, r16 g' f g %50
		a f f8\prall h16 f f8\prall
		c'16 f, f8\prall d'16 f, f8\prall
		e16 c' c8\prall e,16 c' c8\prall
		d,16 h' h8\prall d,16 h' h8\prall
		c,16 a' a8\prall c,16 a' a8\prall %55
		\tuplet 3/2 8 { gis16[ fis e] a gis fis h[ a gis] c h a }
		\tuplet 3/2 8 { d[ c h] c h a } << { c8 h } \\ { a gis } >>
		\tuplet 3/2 8 { c16 h a d[ c h] } << { c8 h } \\ { a gis } >>
		<< { <a e>4 } \\ { c, } >> r
		R2*7 %66
		r8 e32( d c h) a8 a
		a[ \grace { d16 e } f8 e a,]
		f' \once \slurDashed a32( g f e) d8 d
		d[ \grace { g16 a } b8 a d,] %70
		h' d32( c h a) g8 g
		g[ \grace { d16 e } f8 e d]
		e g32( f e d) c8 c
		c[ \grace { g'16 a } b!8 a8 g]
		a c32( b a g) f8 f %75
		f[ \grace { b16 c } d8 c e,]
		f[ \grace { b16 c } d8 c e,]
		f16 c f a g c, g' b
		a f a c b g b d
		c a a8\prall d16 a a8\prall %80
		b16 g g8\prall c16 g g8\prall
		a16 f f8\prall b16 f f8\prall
		g16 e e8\prall a16 e e8\prall
		f16 d d8\prall g16 d d8\prall
		e c r4 %85
		R2*3
		r8 c f16 c c8\prall
		d16 b b8\prall g'16 d d8\prall %90
		e16 c c8\prall a'16 e e8\prall
		f16 d d8\prall b'16 f f8\prall
		g16 e e8\prall c'16 g g8\prall
		\tuplet 3/2 8 { a16[ g f] b a g c[ b a] d c b }
		c e, f b << { a8 g } \\ { f e } >> %95
		\tuplet 3/2 8 { a16[ g f] b a g c[ b a] d c b }
		\tuplet 3/2 8 { c[ b a] a g f } << { a8 g } \\ { f e } >>
		\tuplet 3/2 8 { a16[ g f] b a g } << { a8 g } \\ { f e } >>
		<< { <f c>4 } \\ { a, } >> r
		R2*7 %106
		R2\fermataMarkup \bar ":|." %107 FINIS
	}
}

ConcertoFIIICembaloL = {
	\overrideTimeSignatureSettings
			2/4
			1/8
			#'(4)
			#'((end . (((1 . 16) . (4 4)))))
	\relative c {
		\clef bass
		\key f \major \time 2/4 \tempoAllegro
			\override Staff.TimeSignature.style = #'single-digit
		f4. g8
		a b a g
		f4. g8
		a b a g
		a f e c %5
		f4. e8
		f f16 g a8 g
		f4. f8
		e4. c8
		d4 g8 h, %10
		c4. f8
		e c d h
		c4. f8
		e c d h
		c a' g g, %15
		c c'16 b! a8 g
		f4. g8
		a b a g
		f4. g8
		a b a g %20
		a f e c
		f r g r
		a a16 g a8 f
		b g r g
		a f r f %25
		g e r e
		f d e c
		d h c a
		g g h g
		c r h r %30
		a r g r
		f' r e r
		d r c r
		f r e r
		d r c r %35
		h4. h8
		c a' g g,
		c d e f
		e a g g,
		c d e f %40
		g a h4
		c8 a g g,
		c g c,4 \bar ":|.|:"
		c'4. d8
		e f e d %45
		c4. d8
		e f e d
		c r h r
		c r d r
		e e16 d e8 c %50
		f r g r
		a r h r
		c r a r
		h r gis r
		a r f r %55
		e fis gis a
		h a e' e,
		a f e e,
		a4. h8
		c d c h %60
		c a gis gis'
		a4. d,8
		c4 h8 e
		a,4. d8
		c a h e %65
		a, f' e e,
		a4. h8
		c4. cis8
		d4. e8
		f4. fis8 %70
		g4. a8
		h4. h8
		c4. d8
		e4. e,8
		f4. g8 %75
		a b! a g
		a b a g
		a f e c
		f r g r
		a f r f %80
		g e r e
		f d r d
		e c r c
		d h r h
		c4. f8 %85
		e c d h
		c4. f8
		e c d h
		c c'16 b! a8 f
		b g r b %90
		c a r c
		d b r d
		e c r e,
		f g a b
		a d c c, %95
		f g a b
		a b c c,
		f d' c c,
		f4. a8^\critnote
		b4. h8 %100
		c4. e,8
		f4. b8
		a f g e
		f4. b8
		a f g c, %105
		f d c c,
		f c' f4\fermata \bar ":|." %107 FINIS
	}
}