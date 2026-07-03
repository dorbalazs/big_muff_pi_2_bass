== Resources

- #link("https://www.gigaheartsfx.com/products/gig-buff-pcb-v1_3")[The Big Muff PI 2 schematic derived from the original paper-drawings]
- #link("https://www.electrosmash.com/big-muff-pi-analysis")[Electro Smash Big Muff PI analysis]
- #link("https://tonestack.yuriturov.com")[Tonestack calculator]
- #link("https://docs.pedalpcb.com/project/SourGrape.pdf")[Op-amp based fuzz]
- #link("https://forum.pedalpcb.com/threads/why-your-clean-blends-suck-or-how-to-clean-blend.20986/")[Why your clean blends suck]
- #link("https://docs.pedalpcb.com/project/RedMuffin-PedalPCB.pdf")[PedalPCB Red Muffin Fuzz]
- #link("https://docs.pedalpcb.com/project/Obsidius.pdf")[Obsidius Preamp - Darkglass B3K clone]
- #link("http://www.geofex.com/Article_Folders/panner.pdf")[Panner blend]
- #link("https://www.freestompboxes.org/viewtopic.php?f=1&p=285716&t=31296&sid=4f5c3a3a720bbd048505c8e43db66121")[Bass big muff trace]
- #link("https://www.coda-effects.com/2015/09/black-keyss-big-muff-dealing-with-mids.html")[Changing the mid scoop frequency spectrum]
- #link("https://docs.pedalpcb.com/project/Gerkin.pdf")[Way Huge Pickle clone]
\
=== v1

- use EQD Hoof tonestack
- #strike()[omit "bass boost" from bass big muff] - or rather not because it would be wasteful for a tl074 
- gain of final makeup stage shall be \~2 (6dB)
- make the 68k series resistor in the bass blend path a 100k trimmer
- add passive master volume control
- make most blends trimmable/socketable
\
=== technical notes

- #link("https://www.hestore.hu/prod_getfile.php?id=3109")[POM1615 pot datasheet]
- #link("https://www.hestore.hu/prod_10038654.html")[Hestore 3PDT stompswitch]
- #link("https://www.hestore.hu/prod_getfile.php?id=15750")[DPDT Switch]
- #link("https://www.hammfg.com/part/1590BB")[1590BB on Hammond's site.]
- #link("https://www.hestore.hu/prod_getfile.php?id=19268")[Audio Jack]
- #link("https://www.hestore.hu/prod_10038660.html")[DC Jack]
\
=== TODO:

- create 3PDT footswitch daughter board. put the LED on there
- create 3d model for 3PDT footswitch using FreeCAD
- rethink the thing for a 1590BB
