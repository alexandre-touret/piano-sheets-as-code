\version "2.12.1"

\header {
  title="Try a little tenderness"
  composer="Harry Woods, Jimmy Campbell & Reg Connely"
  subtitle = "Version commitments"
  %poet = "Poete"
  instrument = "Piano"
  editor = "L'éditeur"
  %meter=\markup {\bold {"Remarque sur le rhythme"}}
  style = "Soul"
  maintainer = "Alexandre Touret"
  maintainerEmail = "alexandre.touret@free.fr"
  maintainerWeb = "http://blog.touret.info"     
  lastupdated = ""
  source = "Music room"
  footer = "Footer"
  copyright =\markup {\fontsize #-1.5
 "Delivered By Music room"}
}

%%%% RELATIVE A MODIFIER + TEMPO+ CLE

upper=
\relative c'{
  \clef treble
  \time 4/4
  \tempo 4=176
  \key g \major
  
  d'2 (b4 e
  d2 b4 a 
  g2 g2 
  <e g,>2) <fis, c' d> 
  \bar "||"
  %% double barre
  
  <g b d>1
  <g b d>1
  <g c e>1
  <fis c' d>2
  \times 2/3 {r4 d' e}
  
  <b d g>1
  <a c ees>1
  <gis b d>~ 
  <gis b d>2.
  e''16 (d c b)
  
  %% page2
  <c, e g a>1~ 
  <c e g a>1
  <c d a' c>1~
  <c d a' c>1
  
  <fis, a d>1
  <f aes d>
  <e g a d>
  <fis a d>
  \bar "||"
  
  
  <g b d>1\mf
  <g b d>
  <g c e>
  <fis c' d>2
  \times 2/3 {r4 d' e}
  
  <b d g>1
  <a c ees>1
  <gis b d>~ 
  <gis b d>2.
  e''16 (d c b)
  
  %%page 3
  
  <c, e  g a>1~
  <c e g a>
  <c d fis a>~
  <c d fis a>
  
  <b d g>1 
  <dis b'>8 ( <e c'>4.) <dis fis>8 (<e g>4.)
  <b g'>1 
  r8 d' e g a4 g
  \bar "||"             
  
  <g, c e g>1~
  <g c e g>2
  \times 2/3 { r4 <g g'> <a a'>}
  <fis b dis fis>1~
  <fis b dis fis>2. <b, b'>4
  
  <e g b e>1~
  <e g b e>
  <g cis e>4. <g cis e>8 <g cis e>8 (e'8) r4
  r4 r8 <g, cis e>8 <g cis e> (e') r4 
  
  %page 4
  <e, g c>1~ 
  <e g c>2
  \times 2/3 {r4 <g g'> <a a'>}
  <fis a dis fis>1~ 
  <fis a dis fis> 

  <cis g' b>2.  <cis g' b>4
  <cis g' b>2.  <cis g' b>4
  <a' c e g>2. <a c e g>4
  <a d fis>2. <a d fis>4
  
  r4 <d, g b> r8 <d g b> r4
  r4 <d g b> r8 <d g b> r4
  r4 <c e g a> r8 <c e g a> r4
  r4 <d fis a> r8 <d fis a> r4
  
  r4 <d g b> r8 <d g b> r4
  r4 <a c ees f>  r8 <a c ees f> r4
  r4 <gis b d e> r8 <gis b d e> r4
  r4 <gis b d e> r8 <gis b d e>8 e''16 (d c b)
  
  %page 5
  r4 <c, e g a> r8 <c e g a> r4
  r4 <c e g a> r8 <c e g a> r4
  r4 <d fis a> r8 <d fis a> r4
  r4 <d fis a> r8 <d fis a> r4
  
  <d fis b>4  <d fis b>~ <d fis b>8 <d fis b>4.
  %attention accent
  <d fis b>4  <d fis b>~ <d fis b>8 <d fis b>4.
  <d gis b>4  <d gis b>~ <d gis b>8 <d gis b>4.
  <d gis b>4  <d gis b>~ <d gis b>8 <d gis b>4.
  \bar "||"
  
  r8\f <c e a>4. r8 <d fis b>4.
  r8 <e g c>4. r8 <eis gis cis>4. 
  r8 <fis a d>4. r8 <g bes ees>4.
  
  r8 <g b e>4. <a c f>4 <ais cis fis>
<b d g>  <b d g> <b d g> <b d g>
<a c f> <a c f> <a c f> <a c f>
<gis b e> <gis b e> <gis b e> <gis b e>

%%page 6
<gis b e>4 <gis b e> <gis b e>4  <gis b e>4 
r8 <c, e a>4. r8 <d fis b>4.
r8 <e g c>4. r8 <eis gis cis>4.

r8 <fis a d>4. r8 <g bes ees>4.
r8 <g b e>4. <a c f>4 <ais cis fis>
<b d g> <b d g> <b d g> <b d g>
<a c f> <a c f> <a c f> <a c f>

<gis b e>4  <gis b e>4 <gis b e>4 <gis b e>4
<gis b e>4  <gis b e>4 <gis b e>4 <gis b e>4
r8 <c, e a>4. r8 <d fis b>4.

r8 <e g c>4. r8 <eis gis cis>4.
r8 <fis a d>4. r8 <g bes ees>4.
r8 <g b e>4. <a c f>4 <ais cis fis>4
<b d g>1\fermata
}

lower=
\relative c,{
  \clef bass
  \time 4/4
  \tempo 4=176
  \key g \major
  d''4 (c b a) e (f e dis) e (f e d) cis2 d2

g,1
e1
a,1
d1

g1
f
e
e

%% page2
a,1
a
d
d

b1
bes
a
d'

g,2. g4 
e1
a,
d

g1
f
e
e

%%page 3

a,1
a
d
d

g1
c,
g'
g4. f8~ f e4 d8

c1
c
b
b

c1
c
a
a

%page 4
c
c
b
b

a
a
a
d

g
e
a,
d

g 
f
e
e

%page5
a,
a
d
d

b
b
e
e

a,4. a8 b4. b8
c4. c8 cis4. cis8
d4. d8 ees4. ees8

e4. e8 f4 fis
g4. g8~ g g4 g8 
f4. f8~ f8 f4 f8
e4. e8~ e e4 e8

%page 6
e4. e8~ e8 e4 e8
a,4. a8 b4. b8
c4. c8 cis4. c8

d4. d8 ees4. ees8
e 4. e8 f4 fis
g4. g8~ g g4
 g8
 f4. f8~ f f4 f8 
 
e4. e8~ e e4 e8
e4. e8~ e e4 e8
a,4. a8 b4. b8

c4. c8 cis4. c8
d4. d8 ees4. ees8
ees4. ees8 f4 fis
g1\fermata
}

accords = \chordmode { \small{
r1 r r r
g1 e:m7 a:m7 d:7
g f:7 e:7 e:7

a:m7 a:m7 d:7 d:7
b:m7 bes:7 a:m7 d
g e:m7 a:m7 d:7
g f:7 e:7 e:7

a:m7 a:m7 d:7 d:7 
g c g g:7
c c b b 
e:m e:m a:7 a:7

c c b:7 b:7
a:9 a:9 a:m7 d
g e:m7 a:m7 d
g f:7 e:7 e:7

%p5

a:m7 a:m7 d:7 d:7 
b:m b:m e:7 e:7
a4.:m b8:m b2:m c2 c8 cis 4. d2 ees 2
e4:m f fis2 g1 f e


e 1 a2:m b2 c2 c8 cis4.
d2 ees e:m f4 fis g1 f
e e a2:m b:m
c2 c8 cis4. d2 ees e:m f4 fis g1
}
}
\score {  

\new PianoStaff ="piano" <<
          
          \set PianoStaff.instrumentName = "Piano"     
          \new Staff = "upper" \transpose g e \upper
          \new Staff = "lower" \transpose g e \lower   
          \context ChordNames {
                        \set chordChanges = ##t
                       
                        \transpose g e \accords
                }
  >>
  \layout{
   \context {
     \ChordNames
    alignAboveContext = #"upper"
    \override VerticalAxisGroup  #'minimum-Y-extent = #'(-0 . 0)
    }
}
  \midi { }

}
