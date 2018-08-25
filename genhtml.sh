#! /bin/bash
echo -e '<link href="https://raw.githubusercontent.com/rohan-molloy/html-terminal/master/TerminalTheme.css" rel="stylesheet" type="text/css"><div id="window"><div id="toolbar"> <div class="top"> <div id="lights"> <div class="light red"> <div class="glyph">Ã—</div> <div class="shine"></div> <div class="glow"></div> </div> <div class="light yellow"> <div class="glyph">-</div> <div class="shine"></div> <div class="glow"></div> </div><div class="light green"> <div class="glyph">+</div><div class="shine"></div> <div class="glow"></div> </div> </div><div id="title"> Konsole <div class="folder"> <div class="tab"></div> <div class="body"></div> </div> </div> <div id="bubble"> <div class="shine"></div> <div class="glow"></div></div></div></div><div id="body"><p>'
while read  line; do 
  printf "%s%s\n" "$(sed 's/<[^>]\+>//g'<<<$line)" "<br />";
done
echo -e '</p><div class="cursor"></div><br></div></div>'

