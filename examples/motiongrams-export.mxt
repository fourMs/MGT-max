max v2;#N vpatcher 2 44 1270 769;#P origin -5 -70;#P window setfont "Sans Serif" 9.;#P window linecount 1;#N vpatcher 379 131 877 444;#P window setfont "Sans Serif" 9.;#P window linecount 1;#P newex 50 247 50 196617 s to-loop;#P newex 197 60 73 196617 r from_movie;#P newex 197 82 74 196617 route duration;#P newex 168 222 45 196617 s blinky;#P newex 168 198 94 196617 pak looppoints 0 0;#P newex 50 222 60 196617 pak set 0 0;#P newex 75 198 40 196617 / 100.;#P objectname /[5];#P newex 118 198 40 196617 / 100.;#P objectname /[4];#P newex 75 159 46 196617 / 1024.;#P objectname /[1];#P newex 75 138 47 196617 * 1024.;#P objectname *[1];#P newex 160 159 46 196617 / 1024.;#P objectname /;#P newex 160 138 47 196617 * 1024.;#P objectname *;#P newex 75 92 85 196617 unpack 0 0 0 0 0;#P newex 75 71 43 196617 route 2;#P newex 75 50 69 196617 arj.jit.mouse;#P inlet 75 30 15 0;#P window linecount 3;#P comment 306 140 125 196617 Doing the mouse-tricks for selecting a looping segment from the window.;#P connect 11 0 16 0;#P connect 1 0 2 0;#P connect 2 0 3 0;#P connect 3 0 4 0;#P connect 4 0 7 0;#P connect 7 0 8 0;#P connect 8 0 10 0;#P connect 10 0 11 1;#P connect 9 0 11 2;#P connect 14 0 7 1;#P connect 6 0 9 0;#P connect 4 2 5 0;#P connect 5 0 6 0;#P connect 12 0 13 0;#P connect 15 0 14 0;#P connect 14 0 5 1;#P connect 8 0 12 1;#P connect 6 0 12 2;#P pop;#P hidden newobj 1111 693 73 196617 p mouse-stuff;#P newex 511 78 140 196617 jcom.autosize% @height 200;#P user jit.pwindow 510 99 268 202 0 1 0 0 1 0;#P user jit.fpsgui 287 104 60 196617 3;#P newex 21 421 81 196617 jcom.autosize%;#N vpatcher 10 59 212 300;#P origin 50 0;#P window setfont "Sans Serif" 9.;#P newex 47 57 98 196617 jcom.oscroute /file;#P newex 47 113 40 196617 t 1 l 0;#P toggle 47 149 15 0;#P message 47 176 62 196617 /file/on \$1;#P newex 47 84 95 196617 prepend /file/read;#P inlet 47 34 15 0;#P outlet 47 196 15 0;#P connect 1 0 6 0;#P connect 6 0 2 0;#P connect 2 0 5 0;#P connect 5 0 4 0;#P connect 5 2 4 0;#P connect 4 0 3 0;#P connect 5 1 0 0;#P connect 3 0 0 0;#P pop;#P newobj 21 71 61 196617 p load_play;#P bpatcher 21 8 255 60 0 0 jmod.file_browser.mxt 0 /file_browser;#P objectname /input%[1];#P user jit.fpsgui 213 412 60 196617 0;#P user jit.fpsgui 144 412 60 196617 3;#P toggle 304 48 15 0;#P message 304 66 96 196617 file/framedump \$1;#P bpatcher 21 91 255 60 0 0 jmod.input%.mxt 0 /input%;#P objectname jmod.input%.mxt;#P bpatcher 21 151 255 60 0 0 jmod.orsize%.mxt 0 /orsize%;#P objectname /orsize%;#P bpatcher 21 211 255 60 0 0 jmod.brcosa%.mxt 0 /brcosa%;#P objectname /brcosa%;#P bpatcher 21 340 255 60 0 0 jmod.motiongram%.mxt 0 /motiongram%;#P objectname /motiongram%[1];#P user jit.pwindow 20 448 1165 242 0 1 0 0 1 0;#P bpatcher 21 277 255 60 0 0 jmod.motion%.mxt 0 /motion%;#P objectname /motion%;#P window linecount 4;#P comment 404 151 100 196617 This example shows how to export motiongrams for multiple files.;#P connect 11 0 12 0;#P connect 12 0 6 0;#P fasten 7 0 6 0 309 89 26 89;#P fasten 3 2 13 0 270 406 26 406;#P connect 13 0 2 0;#P fasten 3 2 9 0 270 407 149 407;#P fasten 3 2 10 0 270 407 218 407;#P fasten 6 1 5 1 271 183 271 183;#P fasten 5 1 4 1 271 243 271 243;#P connect 4 1 1 1;#P connect 1 1 3 1;#P hidden connect 6 1 14 0;#P connect 8 0 7 0;#P hidden connect 4 1 16 0;#P connect 16 0 15 0;#P connect 2 1 17 0;#P pop;