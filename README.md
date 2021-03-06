Kicad Mitosis
=============

A port of original Mitosis converted with [altium2kicad](https://github.com/thesourcerer8/altium2kicad).

Disclaimer
----------

* hanya - files taken from [here](https://github.com/hanya/mitosis-hardware/tree/kicad) (with a working net), this is the most accurate
* default - cleaned up autoconverted version, should be ready for export
* big-pads - wider pads for YJ-14015 (still a bit unfinished check pads carefully!)
* autoconverted - raw autoconverted board (misplaced labels, messed up outlines, etc.)
* interphase - KiCad files taken from [here](https://github.com/Durburz/interphase) (Mitosis with a little bit more keys), see [reddit][interphase]
* orthrus - KiCad files taken from [here](https://github.com/bezmi/orthrus) (great Atreus62/Mitosis crossover by bezmi), see [reddit][orthrus]

Converting
----------

Apply .pl scripts then delete all unnecessary Edge.Cuts (such as 10x10 cm outline).

Remove board outline from Dwgs.User.

All footprint texts made invisible ("Switch", "NRF51822", etc. - they weren't in the gerbers).

Battery footprint and mitosis branding will appear misplaced, so move them down.

Check results in 3D viewer against the original gerber.

Editing
-------

To make bigger nrf51 pads, use select - Edit All Pads, set width to 2.5 mm and apply for all.


Exporting
---------

Use File-Plot command to export gerber files.

Check F.Cu, B.Cu, B.Paste, F.Paste, B.Silk, F.Silk and the Edge.Cuts layers, and also Dwgs.User.

Do not check Exclude PCB edge layer from other layers.

Then export Drill file, use Gerber in the Format section and check Minimal header.


References
----------

* [Acrylic case friendly mod (Altium)](https://github.com/YCF/mitosis-hardware-mod)
* [Hanya's port with a working net (KiCad)](https://github.com/hanya/mitosis-hardware)
* [A mod with battery between the switches (video)](https://www.reddit.com/r/MechanicalKeyboards/comments/6tcctx/new_buildmitosisplusthank_you_reverse_bias/dlk3rg7/)
* [Interphase mod with more keys](https://github.com/Durburz/interphase)
* [Orthrus - wireless split, 56 keys, based on Mitosis and Atreus](https://github.com/bezmi/orthrus)


[orthrus]: https://www.reddit.com/r/MechanicalKeyboards/comments/8txry7/orthrus_wireless_split_56_keys_based_on_mitosis
[interphase]: https://www.reddit.com/r/MechanicalKeyboards/comments/7ggeww/photos_interphase_finished_my_prototype/
