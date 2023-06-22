*Custom Compiler Version S-2021.09
*Thu Apr 21 18:10:44 2022

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
********************************************************************************
* Library          : project_backup
* Cell             : equalizer
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt equalizer !BL BL clk
*.PININFO !BL:B BL:B clk:I
MM2 BL clk !BL pmos
MM1 BL clk vdd! pmos
MM0 !BL clk vdd! pmos
.ends equalizer

********************************************************************************
* Library          : project_backup
* Cell             : bitline_conditioning
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt bitline_conditioning BL<0> BL<1> BL<2> BL<3> BL<4> BL<5> BL<6> BL<7>
+ BLb<0> BLb<1> BLb<2> BLb<3> BLb<4> BLb<5> BLb<6> BLb<7> CLK
*.PININFO BL<0>:B BL<1>:B BL<2>:B BL<3>:B BL<4>:B BL<5>:B BL<6>:B BL<7>:B
*.PININFO BLb<0>:B BLb<1>:B BLb<2>:B BLb<3>:B BLb<4>:B BLb<5>:B BLb<6>:B
*.PININFO BLb<7>:B CLK:I
XI7 BLb<7> BL<7> CLK equalizer
XI6 BLb<6> BL<6> CLK equalizer
XI5 BLb<5> BL<5> CLK equalizer
XI4 BLb<4> BL<4> CLK equalizer
XI3 BLb<3> BL<3> CLK equalizer
XI2 BLb<2> BL<2> CLK equalizer
XI1 BLb<1> BL<1> CLK equalizer
XI0 BLb<0> BL<0> CLK equalizer
.ends bitline_conditioning

********************************************************************************
* Library          : project_backup
* Cell             : inverter
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt inverter in out
*.PININFO in:I out:O
MM1 out in vdd! pmos
MM0 out in gnd! nmos
.ends inverter

********************************************************************************
* Library          : project_backup
* Cell             : buffer
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt buffer in out
*.PININFO in:I out:O
XI1 net4 out inverter
XI0 in net4 inverter
.ends buffer

********************************************************************************
* Library          : project_backup
* Cell             : buffer_array
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt buffer_array in<0> in<1> in<2> in<3> out<0> out<1> out<2> out<3>
*.PININFO in<0>:I in<1>:I in<2>:I in<3>:I out<0>:O out<1>:O out<2>:O out<3>:O
XI3 in<3> out<3> buffer
XI2 in<2> out<2> buffer
XI1 in<1> out<1> buffer
XI0 in<0> out<0> buffer
.ends buffer_array

********************************************************************************
* Library          : project_backup
* Cell             : inverter_row_decoder
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt inverter_row_decoder in out
*.PININFO in:I out:O
MM1 out in vdd! pmos
MM0 out in gnd! nmos
.ends inverter_row_decoder

********************************************************************************
* Library          : project_backup
* Cell             : row_decoder_4_16
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt row_decoder_4_16 CLK IN<0> IN<1> IN<2> IN<3> WL<0> WL<1> WL<2> WL<3>
+ WL<4> WL<5> WL<6> WL<7> WL<8> WL<9> WL<10> WL<11> WL<12> WL<13> WL<14> WL<15>
*.PININFO CLK:I IN<0>:I IN<1>:I IN<2>:I IN<3>:I WL<0>:O WL<1>:O WL<2>:O WL<3>:O
*.PININFO WL<4>:O WL<5>:O WL<6>:O WL<7>:O WL<8>:O WL<9>:O WL<10>:O WL<11>:O
*.PININFO WL<12>:O WL<13>:O WL<14>:O WL<15>:O
MM195 WL<15> net697 gnd! nmos
MM194 WL<13> net697 gnd! nmos
MM193 WL<11> net697 gnd! nmos
MM192 WL<9> net697 gnd! nmos
MM191 WL<7> net697 gnd! nmos
MM190 WL<5> net697 gnd! nmos
MM189 WL<3> net697 gnd! nmos
MM188 WL<1> net697 gnd! nmos
MM187 WL<2> net698 gnd! nmos
MM186 WL<3> net698 gnd! nmos
MM185 WL<6> net698 gnd! nmos
MM184 WL<7> net698 gnd! nmos
MM183 WL<10> net698 gnd! nmos
MM182 WL<11> net698 gnd! nmos
MM181 WL<14> net698 gnd! nmos
MM180 WL<15> net698 gnd! nmos
MM173 WL<4> net699 gnd! nmos
MM172 WL<5> net699 gnd! nmos
MM171 WL<6> net699 gnd! nmos
MM170 WL<7> net699 gnd! nmos
MM169 WL<12> net699 gnd! nmos
MM168 WL<13> net699 gnd! nmos
MM167 WL<14> net699 gnd! nmos
MM166 WL<15> net699 gnd! nmos
MM159 WL<8> net700 gnd! nmos
MM158 WL<9> net700 gnd! nmos
MM157 WL<10> net700 gnd! nmos
MM156 WL<11> net700 gnd! nmos
MM155 WL<12> net700 gnd! nmos
MM154 WL<13> net700 gnd! nmos
MM153 WL<14> net700 gnd! nmos
MM152 WL<15> net700 gnd! nmos
MM131 WL<0> IN<0> gnd! nmos
MM130 WL<2> IN<0> gnd! nmos
MM129 WL<4> IN<0> gnd! nmos
MM128 WL<6> IN<0> gnd! nmos
MM127 WL<8> IN<0> gnd! nmos
MM126 WL<10> IN<0> gnd! nmos
MM125 WL<12> IN<0> gnd! nmos
MM124 WL<14> IN<0> gnd! nmos
MM119 WL<5> IN<1> gnd! nmos
MM118 WL<4> IN<1> gnd! nmos
MM117 WL<1> IN<1> gnd! nmos
MM115 WL<9> IN<1> gnd! nmos
MM114 WL<8> IN<1> gnd! nmos
MM116 WL<0> IN<1> gnd! nmos
MM112 WL<12> IN<1> gnd! nmos
MM111 WL<13> IN<1> gnd! nmos
MM106 WL<3> IN<2> gnd! nmos
MM105 WL<2> IN<2> gnd! nmos
MM104 WL<1> IN<2> gnd! nmos
MM103 WL<0> IN<2> gnd! nmos
MM102 WL<8> IN<2> gnd! nmos
MM101 WL<9> IN<2> gnd! nmos
MM100 WL<10> IN<2> gnd! nmos
MM99 WL<11> IN<2> gnd! nmos
MM94 WL<0> IN<3> gnd! nmos
MM93 WL<1> IN<3> gnd! nmos
MM92 WL<2> IN<3> gnd! nmos
MM91 WL<3> IN<3> gnd! nmos
MM90 WL<4> IN<3> gnd! nmos
MM89 WL<5> IN<3> gnd! nmos
MM88 WL<6> IN<3> gnd! nmos
MM87 WL<7> IN<3> gnd! nmos
XI232 IN<0> net697 inverter_row_decoder
XI233 IN<1> net698 inverter_row_decoder
XI234 IN<2> net699 inverter_row_decoder
XI235 IN<3> net700 inverter_row_decoder
MM11 WL<11> CLK vdd! pmos
MM4 WL<4> CLK vdd! pmos
MM15 WL<15> CLK vdd! pmos
MM14 WL<14> CLK vdd! pmos
MM13 WL<13> CLK vdd! pmos
MM12 WL<12> CLK vdd! pmos
MM10 WL<10> CLK vdd! pmos
MM9 WL<9> CLK vdd! pmos
MM8 WL<8> CLK vdd! pmos
MM7 WL<7> CLK vdd! pmos
MM6 WL<6> CLK vdd! pmos
MM5 WL<5> CLK vdd! pmos
MM3 WL<3> CLK vdd! pmos
MM2 WL<2> CLK vdd! pmos
MM1 WL<1> CLK vdd! pmos
MM0 WL<0> CLK vdd! pmos
.ends row_decoder_4_16

********************************************************************************
* Library          : project_backup
* Cell             : sram_6T
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt sram_6T BL BLb WL
*.PININFO BL:B BLb:B WL:I
MM4 Q Qb vdd! pmos
MM2 Qb Q vdd! pmos
MM3 Q Qb gnd! nmos
MM1 Qb Q gnd! nmos
MM11 Q WL BL nmos
MM10 Qb WL BLb nmos
.ends sram_6T

********************************************************************************
* Library          : project_backup
* Cell             : sram_array_1r_4c
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt sram_array_1r_4c BL<0> BL<1> BL<2> BL<3> BLb<0> BLb<1> BLb<2> BLb<3> WL
*.PININFO BL<0>:B BL<1>:B BL<2>:B BL<3>:B BLb<0>:B BLb<1>:B BLb<2>:B BLb<3>:B
*.PININFO WL:I
XI3 BL<3> BLb<3> WL sram_6T
XI2 BL<2> BLb<2> WL sram_6T
XI1 BL<1> BLb<1> WL sram_6T
XI0 BL<0> BLb<0> WL sram_6T
.ends sram_array_1r_4c

********************************************************************************
* Library          : project_backup
* Cell             : sram_array_16r_8c
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt sram_array_16r_8c BL<0> BL<1> BL<2> BL<3> BL<4> BL<5> BL<6> BL<7> BLb<0>
+  BLb<1> BLb<2> BLb<3> BLb<4> BLb<5> BLb<6> BLb<7> WL<0> WL<1> WL<2> WL<3>
+ WL<4> WL<5> WL<6> WL<7> WL<8> WL<9> WL<10> WL<11> WL<12> WL<13> WL<14> WL<15>
*.PININFO BL<0>:B BL<1>:B BL<2>:B BL<3>:B BL<4>:B BL<5>:B BL<6>:B BL<7>:B
*.PININFO BLb<0>:B BLb<1>:B BLb<2>:B BLb<3>:B BLb<4>:B BLb<5>:B BLb<6>:B
*.PININFO BLb<7>:B WL<0>:I WL<1>:I WL<2>:I WL<3>:I WL<4>:I WL<5>:I WL<6>:I
*.PININFO WL<7>:I WL<8>:I WL<9>:I WL<10>:I WL<11>:I WL<12>:I WL<13>:I WL<14>:I
*.PININFO WL<15>:I
XI32 BL<4> BL<5> BL<6> BL<7> BLb<4> BLb<5> BLb<6> BLb<7> WL<1> sram_array_1r_4c
XI33 BL<0> BL<1> BL<2> BL<3> BLb<0> BLb<1> BLb<2> BLb<3> WL<1> sram_array_1r_4c
XI34 BL<4> BL<5> BL<6> BL<7> BLb<4> BLb<5> BLb<6> BLb<7> WL<2> sram_array_1r_4c
XI35 BL<0> BL<1> BL<2> BL<3> BLb<0> BLb<1> BLb<2> BLb<3> WL<2> sram_array_1r_4c
XI36 BL<4> BL<5> BL<6> BL<7> BLb<4> BLb<5> BLb<6> BLb<7> WL<3> sram_array_1r_4c
XI37 BL<0> BL<1> BL<2> BL<3> BLb<0> BLb<1> BLb<2> BLb<3> WL<3> sram_array_1r_4c
XI38 BL<4> BL<5> BL<6> BL<7> BLb<4> BLb<5> BLb<6> BLb<7> WL<4> sram_array_1r_4c
XI39 BL<0> BL<1> BL<2> BL<3> BLb<0> BLb<1> BLb<2> BLb<3> WL<4> sram_array_1r_4c
XI40 BL<4> BL<5> BL<6> BL<7> BLb<4> BLb<5> BLb<6> BLb<7> WL<5> sram_array_1r_4c
XI41 BL<0> BL<1> BL<2> BL<3> BLb<0> BLb<1> BLb<2> BLb<3> WL<5> sram_array_1r_4c
XI31 BL<0> BL<1> BL<2> BL<3> BLb<0> BLb<1> BLb<2> BLb<3> WL<0> sram_array_1r_4c
XI30 BL<4> BL<5> BL<6> BL<7> BLb<4> BLb<5> BLb<6> BLb<7> WL<0> sram_array_1r_4c
XI42 BL<4> BL<5> BL<6> BL<7> BLb<4> BLb<5> BLb<6> BLb<7> WL<6> sram_array_1r_4c
XI43 BL<0> BL<1> BL<2> BL<3> BLb<0> BLb<1> BLb<2> BLb<3> WL<6> sram_array_1r_4c
XI44 BL<4> BL<5> BL<6> BL<7> BLb<4> BLb<5> BLb<6> BLb<7> WL<7> sram_array_1r_4c
XI45 BL<0> BL<1> BL<2> BL<3> BLb<0> BLb<1> BLb<2> BLb<3> WL<7> sram_array_1r_4c
XI46 BL<4> BL<5> BL<6> BL<7> BLb<4> BLb<5> BLb<6> BLb<7> WL<8> sram_array_1r_4c
XI47 BL<0> BL<1> BL<2> BL<3> BLb<0> BLb<1> BLb<2> BLb<3> WL<8> sram_array_1r_4c
XI48 BL<4> BL<5> BL<6> BL<7> BLb<4> BLb<5> BLb<6> BLb<7> WL<9> sram_array_1r_4c
XI49 BL<0> BL<1> BL<2> BL<3> BLb<0> BLb<1> BLb<2> BLb<3> WL<9> sram_array_1r_4c
XI50 BL<4> BL<5> BL<6> BL<7> BLb<4> BLb<5> BLb<6> BLb<7> WL<10> sram_array_1r_4c
XI51 BL<0> BL<1> BL<2> BL<3> BLb<0> BLb<1> BLb<2> BLb<3> WL<10> sram_array_1r_4c
XI52 BL<4> BL<5> BL<6> BL<7> BLb<4> BLb<5> BLb<6> BLb<7> WL<11> sram_array_1r_4c
XI53 BL<0> BL<1> BL<2> BL<3> BLb<0> BLb<1> BLb<2> BLb<3> WL<11> sram_array_1r_4c
XI54 BL<4> BL<5> BL<6> BL<7> BLb<4> BLb<5> BLb<6> BLb<7> WL<12> sram_array_1r_4c
XI55 BL<0> BL<1> BL<2> BL<3> BLb<0> BLb<1> BLb<2> BLb<3> WL<12> sram_array_1r_4c
XI56 BL<4> BL<5> BL<6> BL<7> BLb<4> BLb<5> BLb<6> BLb<7> WL<13> sram_array_1r_4c
XI57 BL<0> BL<1> BL<2> BL<3> BLb<0> BLb<1> BLb<2> BLb<3> WL<13> sram_array_1r_4c
XI58 BL<4> BL<5> BL<6> BL<7> BLb<4> BLb<5> BLb<6> BLb<7> WL<14> sram_array_1r_4c
XI59 BL<0> BL<1> BL<2> BL<3> BLb<0> BLb<1> BLb<2> BLb<3> WL<14> sram_array_1r_4c
XI60 BL<4> BL<5> BL<6> BL<7> BLb<4> BLb<5> BLb<6> BLb<7> WL<15> sram_array_1r_4c
XI61 BL<0> BL<1> BL<2> BL<3> BLb<0> BLb<1> BLb<2> BLb<3> WL<15> sram_array_1r_4c
.ends sram_array_16r_8c

********************************************************************************
* Library          : project_backup
* Cell             : and
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt and A B Z
*.PININFO A:I B:I Z:O
MM11 net27 B net7 nmos
MM13 Z net27 gnd! nmos
MM12 net7 A gnd! nmos
MM15 net27 B vdd! pmos
MM14 net27 A vdd! pmos
MM16 Z net27 vdd! pmos
.ends and

********************************************************************************
* Library          : project_backup
* Cell             : write_buffer_cell
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt write_buffer_cell EN IN OUT OUTb
*.PININFO EN:I IN:I OUT:O OUTb:O
XI23 IN net62 inverter
MM5 OUTb net54 gnd! nmos
MM4 OUT net52 gnd! nmos
XI24 EN net62 net52 and
XI25 EN IN net54 and
.ends write_buffer_cell

********************************************************************************
* Library          : project_backup
* Cell             : column_decoder_write_cell
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt column_decoder_write_cell IN OUT<0> OUT<1> S Sb
*.PININFO IN:I OUT<0>:O OUT<1>:O S:I Sb:I
MM1 IN Sb OUT<0> nmos
MM0 IN S OUT<1> nmos
.ends column_decoder_write_cell

********************************************************************************
* Library          : project_backup
* Cell             : column_decoder_write
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt column_decoder_write A<4> BL<0> BL<1> BL<2> BL<3> BL<4> BL<5> BL<6>
+ BL<7> BLb<0> BLb<1> BLb<2> BLb<3> BLb<4> BLb<5> BLb<6> BLb<7> D<0> D<1> D<2>
+ D<3> WENB
*.PININFO A<4>:I BL<0>:O BL<1>:O BL<2>:O BL<3>:O BL<4>:O BL<5>:O BL<6>:O BL<7>:O
*.PININFO BLb<0>:O BLb<1>:O BLb<2>:O BLb<3>:O BLb<4>:O BLb<5>:O BLb<6>:O
*.PININFO BLb<7>:O D<0>:I D<1>:I D<2>:I D<3>:I WENB:I
XI17 WENB WEN inverter
XI8 A<4> Ab<4> inverter
XI22 WEN D<3> net269 net271 write_buffer_cell
XI23 WEN D<2> net250 net264 write_buffer_cell
XI24 WEN D<1> net255 net263 write_buffer_cell
XI25 WEN D<0> net254 net262 write_buffer_cell
XI29 net271 BLb<3> BLb<7> A<4> Ab<4> column_decoder_write_cell
XI27 net255 BL<1> BL<5> A<4> Ab<4> column_decoder_write_cell
XI26 net269 BL<3> BL<7> A<4> Ab<4> column_decoder_write_cell
XI9 net250 BL<2> BL<6> A<4> Ab<4> column_decoder_write_cell
XI30 net264 BLb<2> BLb<6> A<4> Ab<4> column_decoder_write_cell
XI31 net263 BLb<1> BLb<5> A<4> Ab<4> column_decoder_write_cell
XI32 net262 BLb<0> BLb<4> A<4> Ab<4> column_decoder_write_cell
XI28 net254 BL<0> BL<4> A<4> Ab<4> column_decoder_write_cell
.ends column_decoder_write

********************************************************************************
* Library          : project_backup
* Cell             : column_decoder_read_cell
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt column_decoder_read_cell EN IN<0> IN<1> OUT S Sb
*.PININFO EN:I IN<0>:I IN<1>:I OUT:O S:I Sb:I
MM3 net12 S OUT nmos
MM2 net10 Sb OUT nmos
MM1 IN<0> EN net10 nmos
MM0 IN<1> EN net12 nmos
.ends column_decoder_read_cell

********************************************************************************
* Library          : project_backup
* Cell             : column_decoder_read
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt column_decoder_read A<4> BL<0> BL<1> BL<2> BL<3> BL<4> BL<5> BL<6> BL<7>
+  Q<0> Q<1> Q<2> Q<3> WENB
*.PININFO A<4>:I BL<0>:I BL<1>:I BL<2>:I BL<3>:I BL<4>:I BL<5>:I BL<6>:I BL<7>:I
*.PININFO Q<0>:O Q<1>:O Q<2>:O Q<3>:O WENB:I
XI30 A<4> Ab<4> inverter_row_decoder
XI25 WENB BL<0> BL<4> Q<0> A<4> Ab<4> column_decoder_read_cell
XI24 WENB BL<1> BL<5> Q<1> A<4> Ab<4> column_decoder_read_cell
XI23 WENB BL<2> BL<6> Q<2> A<4> Ab<4> column_decoder_read_cell
XI22 WENB BL<3> BL<7> Q<3> A<4> Ab<4> column_decoder_read_cell
.ends column_decoder_read

********************************************************************************
* Library          : mylib
* Cell             : top_level
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt top_level A<0> A<1> A<2> A<3> A<4> CLK D<0> D<1> D<2> D<3> Q<0> Q<1>
+ Q<2> Q<3> WENB
*.PININFO A<0>:I A<1>:I A<2>:I A<3>:I A<4>:I CLK:I D<0>:I D<1>:I D<2>:I D<3>:I
*.PININFO Q<0>:O Q<1>:O Q<2>:O Q<3>:O WENB:I
XI6 BL<0> BL<1> BL<2> BL<3> BL<4> BL<5> BL<6> BL<7> BLb<0> BLb<1> BLb<2> BLb<3>
+ BLb<4> BLb<5> BLb<6> BLb<7> CLK bitline_conditioning
XI35 net292 net291 net290 net289 net280 net279 net278 net277 buffer_array
XI34 net288 net287 net286 net285 net276 net275 net274 net273 buffer_array
XI33 net284 net283 net282 net281 net272 net271 net270 net269 buffer_array
XI32 net268 net267 net266 net265 net264 net263 net262 net261 buffer_array
XI40 net229 net227 net225 net355 Q<3> Q<2> Q<1> Q<0> buffer_array
XI11 CLK A<0> A<1> A<2> A<3> net292 net291 net290 net289 net288 net287 net286
+ net285 net284 net283 net282 net281 net268 net267 net266 net265
+ row_decoder_4_16
XI0 BL<0> BL<1> BL<2> BL<3> BL<4> BL<5> BL<6> BL<7> BLb<0> BLb<1> BLb<2> BLb<3>
+ BLb<4> BLb<5> BLb<6> BLb<7> net280 net279 net278 net277 net276 net275 net274
+ net273 net272 net271 net270 net269 net264 net263 net262 net261
+ sram_array_16r_8c
XI36 A<4> BL<0> BL<1> BL<2> BL<3> BL<4> BL<5> BL<6> BL<7> BLb<0> BLb<1> BLb<2>
+ BLb<3> BLb<4> BLb<5> BLb<6> BLb<7> D<0> D<1> D<2> D<3> WENB
+ column_decoder_write
XI39 A<4> BL<0> BL<1> BL<2> BL<3> BL<4> BL<5> BL<6> BL<7> net355 net225 net227
+ net229 WENB column_decoder_read
.ends top_level


