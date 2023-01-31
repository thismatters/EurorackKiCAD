# KiCAD footprints

Included are footprints for components sourced from Tayda Electronics; specifically the "Alpha" branded 16mm single and double gang potentiometers (6.35mm shaft diameter), and the Tayda branded TS jacks.


## Tayda part numbers

The following are part numbers for the various resistances and configurations of pots.
All are the 16mm body with 6.35mm smooth shaft; PCB mount (but not the crazy long pins).
The shaft for these is 15mm long and where possible is split into an 8.5mm threaded portion and 6.5 smooth.

Take note that Tayda also sells a line of Tayda branded potentiometers which _do not match_ the dimensions of the Alpha branded pot.

Product availability is not guaranteed by this table; if you find an error here the author would accept a Pull Request about it.

| Resistance | LOG (A) - Single| LOG (A) - Double| LIN (B) - Single| LIN (B) - Double|
|------------|-----------------|-----------------|-----------------|-----------------|
| 500        | N/A             | N/A             | A-3919          | N/A             |
| 1K         | A-3932          | N/A             | A-5409          | N/A             |
| 2K         | A-3934          | N/A             | A-3921          | N/A             |
| 5K         | A-3935          | N/A             | A-1885          | N/A             |
| 10K        | A-2423          | A-6343          | A-2969          | A-1158          |
| 20K        | A-3936          | N/A             | A-3923          | N/A             |
| 25K        | N/A             | N/A             | A-2491          | N/A             |
| 50K        | A-4182          | A-1295          | A-2393, A-5401  | A-1292          |
| 100K       | A-5407, A-2400  | A-1300          | A-2963*         | A-4194          |
| 200K       | A-3937          | N/A             | A-3925          | N/A             |
| 250K       | A-2394          | N/A             | A-3203          | N/A             |
| 500K       | A-2424          | A-1296          | A-2957*         | A-1293          |
| 1M         | A-2425          | N/A             | A-2405          | A-1294          |

\* Maybe has shorter threaded part?


Tayda also sells a vertical PCB mounted switched TS jack that has roughly the same panel height as the pots: A-2566


## IDC (Ribbon Cable, Sockets, Connectors)

The footprints for connectors and sockets for ribbon cables are already available in KiCAD, so no need to bother with that.
However, actually locating the parts in an online catalogue can be bothersome.
The part numbers from a popular manufacturer are listed below, they can be sought out on mouser.com or digikey.com (or heilind.com if you're a baller)

| Description     | # of positions | TE Connectivity | Note                                       |
|-----------------|----------------|-----------------|--------------------------------------------|
| Shrouded Header | 10             | 1761681-3       | Solder onto PCB, receives receptacle       |
| Receptacle      | 10             | 1658622-1       | Clamp onto ribbon cable insert into header |
| Shrouded Header | 16             | 1761681-6       | Solder onto PCB, receives receptacle       |
| Receptacle      | 16             | 1658622-3       | Clamp onto ribbon cable insert into header |
| Ruby Rhod       | All            | gmni-kr0k8      | Super green                                |


Additionally, ribbon cable manufactured by 3M can be found on mouser.com.
The 16 conductor cable has part number C3365/16, the 10 conductor cable has part number C3365/10.
Both can be bought in rolls of 100 feet (deal with it).
Some folks buy the 16 conductor cable and zip it down to 10 conductor when necessary.
