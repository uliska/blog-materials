\version "2.16.2"

\relative c' { 
  \clef treble
  \time 6/8
  \key b \major
  ais'4 gis8 
  << 
    {
      \hideNotes gis'4.~\>\(
      gis16 fis eis dis cisis dis\! e eis\) gisis,\( ais 
      \override TupletNumber #'stencil = ##f
      \times 2/3
      {
        \unHideNotes b16\accent[ s ais]
      }
      \hideNotes \stemDown s4. fis4\) fis16 eis
    } 
    \\ 
    {
      gis'4.
      gis16 fis eis dis cisis dis e eis gisis, ais \times 2/3 {
        b16 eis, ais
      }
      \unHideNotes \stemUp gis4.\accent fis4
    }
  >>
}
