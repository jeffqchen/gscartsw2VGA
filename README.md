# gscartsw2VGA
A VGA adapter for the gscartsw

<img src="./Pics/01.jpg" width="600px" />

<img src="./Pics/02.jpg" width="300px" /> <img src="./Pics/03.jpg" width="300px" />

This adapter converts the SCART ports on the gscartsw into D-Sub HD15 ports that accepts RGBS video signal as well as stereo audio. This is a link among my [series of VGA dongles](https://github.com/jeffqchen/Console-VGA-Dongle-Series) to deal with various consoles and video switches using the RGBS video signal.

The adapter consists of, as simple as, a D-Sub HD15 port, a piece of PCB, a SCART male plug, and 3D printed shells.

-----

## Parts

- [PCB](https://oshpark.com/shared_projects/UT8RVECU)

- VGA Port Slim Female - [Link](https://github.com/jeffqchen/JeffParts/tree/main/Connectors/VGA%20Slim%20Female%20Through%20Hole/info.md)

- SCART Male Plug, Cable Type - [Link](https://github.com/jeffqchen/JeffParts/blob/main/Connectors/SCART/Male%20Cable/info.md)

- [2x]M3x16mm, [1x]M3x8mm Hex Screws and Nuts - [Link](https://github.com/jeffqchen/JeffParts/blob/main/Parts/M2%20M3%20Hex%20Screw%20%26%20Nut/info.md)



3D Printed Shell

------

## 3D Printing

Print the parts in their orientation in the STL file with supports.

Choose the corresponding big side of the shell for input or output.

------

## Assembly

Clean up all the edges of the PCB, as there is no extra space inside the shell for any imperfection on the PCB.

<img src="./Pics/10.jpg" width="400px" />

Bridge the 3 jumpers on the PCB according to your use case. The star side of the jumpers mean INPUT. The other side is used for OUTPUT.

<img src="./Pics/11.jpg" width="400px" />

Solder in the VGA port on the side with the silk print "VGA".

Fit on the 3D printed VGA face panel, then slide the assembly into the big side of the shell, then fit in the SCART male plug.

<img src="./Pics/12.jpg" width="400px" />

Solder in at least two pins on the SCART plug to hold it in place. Then, take the assembly out of the 3D printed shell, and then proceed to solder the rest of the SCART plug pins onto the PCB with ample amount of solder.

Finally, put the VGA face panel back onto the internal assembly, and fit the assembly into the big side of the shell. Then close it up with the small side of th shell with the 3 sets of screws and nuts.

------

## Fitment Onto the gscartsw

Hook the curvy end of the adapter onto the edge of the acrylic panel. Align the SCART plug with one of the female SCART port on the switch. Then slightly pry the flap on the other end outwards with your index finger, so the hook on that side can safely pass the acrylic panel. Press the adapter flat and then let go.

<img src="./Pics/04.jpg" width="200px" /> <img src="./Pics/05.jpg" width="200px" /> <img src="./Pics/06.jpg" width="200px" />

<img src="./Pics/07.jpg" width="200px" /> <img src="./Pics/08.jpg" width="200px" /> <img src="./Pics/09.jpg" width="200px" />
