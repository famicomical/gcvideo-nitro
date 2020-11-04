# GCVideo Nitro #

GCVideo adapted for the IS NITRO Nintendo DS developer kits. 
Should also be a compact internal solution for Gamecube.

# GCVideo #

GCVideo is a small series of FPGA boards and VHDL projects
capable of converting the
GameCube's Digital Video port signals to standard video signals
without using the custom chip in the original component video cable.
There are currently VHDL projects for multiple FPGA boards, including
a Gamecube-to-DVI version for the KNJN Pluto IIx-HDMI and a
Gamecube-to-Component/RGB version for a board called GCVideo Lite
which is also documented in this repository.
GCVideo Lite has also been adapted to be used as
an RGB DAC for the Nintendo 64.

The schematics and layout are in the [Hardware](Hardware) directory
and the HDL projects are in the [HDL](HDL) directory. Each directory
should contain README.md files with further information.


## Mini-FAQ ##

1. I want one, how much is it?  
    I do not sell any hardware. Since this is an open-source project,
    other people will probably offer ready-made boards or modding
    services.

2. Uh, it says XO2-256 in the schematic, but XO2-640 in the BOM. Which
    is the correct one?  
    The original plan was to use an XO2-256, but adding the color
    space conversion for RGB output increased the size of the design
    too much. It was left as an XO2-256 in the schematic to ensure
    only pins available on that chip are used, so a slightly cheaper
    Component-only version can be built.

3. What about line-doubling?  
    GCVideo Lite (the analog version) uses the smallest FPGA that
    could fit everything needed, but this chip does not have enough
    BlockRAM available to generate a line-doubled picture. It could be
    updated by using a larger, footprint-compatible FPGA, but since
    480i/576i are well-supported on component inputs and 240p/288p are
    rarely used by Gamecube titles this has not been attempted yet.

    GCVideo DVI fully supports line-doubling and can also overlay
    scanlines on the line-doubled picture if desired.



# License #

<pre>
Copyright (C) 2014-2020, Ingo Korb &lt;ingo@akana.de&gt;
All rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are met:

1. Redistributions of source code must retain the above copyright notice,
   this list of conditions and the following disclaimer.
2. Redistributions in binary form must reproduce the above copyright notice,
   this list of conditions and the following disclaimer in the documentation
   and/or other materials provided with the distribution.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE
LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF
THE POSSIBILITY OF SUCH DAMAGE.
</pre>
