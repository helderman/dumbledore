# The Search for Dumbledore

An adventure game written in Scratch.

https://scratch.mit.edu/projects/224252447/

## Instructions

Recommended browser: Google Chrome.

Click the green flag to start. Once the intro has finished, you can walk around by pressing arrow keys, pressing WASD keys, or clicking/touching the stage. There is no 'action' key; just walk up to objects, persons and creatures.

For those who feel this game is difficult: it can't be half as bad as Harry's ordeal in the Triwizard Tournament. But yes, it takes perseverance and sense of direction for anybody to complete this quest. Please feel free to help each other out in this forum topic:
https://scratch.mit.edu/discuss/topic/342835/

Good luck, young wizard!

## Notes and Credits

Design and programming by @heldlaw, June 2018 - September 2019.

Testers: @amyheldlaw @julieheldlaw

Inspired by characters created by J. K. Rowling.

### Title screen

- Thanks to youtuber Angus1397 for this tutorial:
  https://www.youtube.com/watch?v=56eIECipe_M
- Thanks to Font Meme for the preview of "Harry P Font":
  https://fontmeme.com/fonts/harry-p-font/#previewtool
- Thanks to GIMP for its standard pattern "Lightning".

### Graphics

- All vector graphics made using Scratch's vector editor.
- All bitmap graphics (title screen, office and room floor, spell pieces, some lighting effects) made using GIMP (www.gimp.org).
  Spell font: "Old English Text MT" (The Monotype Corporation plc).

### Music

"impending atmosphere y18mi" by Setuniman.   
https://freesound.org/people/Setuniman/sounds/132569/   
Licensed under Attribution Noncommercial License.   
https://creativecommons.org/licenses/by-nc/3.0/

"l'Apprenti Sorcier" (The Sorcerer's Apprentice)   
Composed by Paul Abraham Dukas (1897)   
Performed by Quinn Mason (2014)   
Licensed under Creative Commons Attribution 4.0   
https://imslp.org/wiki/IMSLP:Creative_Commons_Attribution_4.0   
Downloaded from IMSLP   
https://imslp.org/wiki/L%27Apprenti_Sorcier_(Dukas,_Paul)

Symphony No. 2 (Resurrection), 1st movement (Allegro maestoso)   
Composed by Gustav Mahler (1888 - 1894)   
Performed by the DuPage Symphony Orchestra, conducted by Barbara Schubert (2004)   
Licensed under Creative Commons Attribution Share Alike 3.0   
https://imslp.org/wiki/IMSLP:Creative_Commons_Attribution_Share_Alike_3.0   
Downloaded from IMSLP   
https://imslp.org/wiki/Symphony_No.2_(Mahler,_Gustav)

### Sound effects

"lightning strike.wav" by parnellij.   
https://freesound.org/people/parnellij/sounds/74892/   
Licensed under Creative Commons 0 License.   
https://creativecommons.org/publicdomain/zero/1.0/   
Amplified and distorted using a 30 dB overdrive by SoX.   
http://sox.sourceforge.net/

"Witch Laugh" by MadamVicious.   
https://freesound.org/people/MadamVicious/sounds/223851/   
Licensed under Creative Commons 0 License.   
https://creativecommons.org/publicdomain/zero/1.0/

"Crash Cymbal" from Scratch's sound library.   
Reversed using Scratch's sound editor.

"Laugh2" from Scratch's sound library.   
Trimmed and made slower using Scratch's sound editor.

"Bonk", "Clang" and "Glass Breaking" from Scratch's sound library.

Ventus whirl sound effect generated using SoX:   
http://sox.sourceforge.net/

### Maze layout

The maze is infinite, but it repeats itself every 65536 x 65536 cells. It is procedurally generated by two simple 1-bit hash functions I invented with lots of experimentation. When standing in cell (_x_, _y_), then:

- the wall to the south is determined by parity(563._x_ + 761._y_)
- the wall to the west is determined by parity(1409._x_ + 397._y_)

In these formulas, parity(_n_) is the number of ones in the 16 least significant digits of the binary representation of _n_. When parity is even, the wall is open. When parity is odd, the wall is closed.

This algorithm results in a maze that is not a fully connected graph; about 10% of all cells are unreachable. But outside of those 'prisons', you can wander off in any direction as far as you like.

Tip: type "GPS" to see your coordinates.

### Bugs

- Background music may stutter as it is fading out, in particular on Firefox. This is caused by a Scratch 3.0 bug:
  https://scratch.mit.edu/discuss/topic/331200/
- Stamped graphics (including some of the text balloons) look pixelated. Seems to be a Scratch 3.0 issue.
- In Firefox, the game may slow down while the compass is on screen. Recommended to use Google Chrome instead.

### Changelog

- September 1, 2019: re-shared with patched maze layout and a 'savecode' feature.
- April 10, 2019: un-shared to resolve 'symbol' dispute.
- March 3, 2019: shared.
