#! /usr/bin/vvp
:ivl_version "12.0 (stable)";
:ivl_delay_selection "TYPICAL";
:vpi_time_precision + 0;
:vpi_module "/usr/lib/x86_64-linux-gnu/ivl/system.vpi";
:vpi_module "/usr/lib/x86_64-linux-gnu/ivl/vhdl_sys.vpi";
:vpi_module "/usr/lib/x86_64-linux-gnu/ivl/vhdl_textio.vpi";
:vpi_module "/usr/lib/x86_64-linux-gnu/ivl/v2005_math.vpi";
:vpi_module "/usr/lib/x86_64-linux-gnu/ivl/va_math.vpi";
S_0x609ab9753a20 .scope module, "eight_bit_adder_tb" "eight_bit_adder_tb" 2 1;
 .timescale 0 0;
v0x609ab97910b0_0 .var "a", 7 0;
v0x609ab9791190_0 .var "b", 7 0;
v0x609ab9791230_0 .var "cin", 0 0;
v0x609ab9791320_0 .net "cout", 0 0, L_0x609ab9794990;  1 drivers
v0x609ab9791410_0 .var/i "i", 31 0;
v0x609ab9791500_0 .var/i "j", 31 0;
v0x609ab97915e0_0 .net "sum", 7 0, L_0x609ab9794ca0;  1 drivers
S_0x609ab97720d0 .scope module, "uut" "eight_bit_adder" 2 9, 3 1 0, S_0x609ab9753a20;
 .timescale 0 0;
    .port_info 0 /INPUT 8 "a";
    .port_info 1 /INPUT 8 "b";
    .port_info 2 /INPUT 1 "cin";
    .port_info 3 /OUTPUT 8 "sum";
    .port_info 4 /OUTPUT 1 "cout";
o0x7cca80a7a398 .functor BUFZ 1, C4<z>; HiZ drive
; Elide local net with no drivers, v0x609ab9790a60_0 name=_ivl_79
v0x609ab9790b60_0 .net "a", 7 0, v0x609ab97910b0_0;  1 drivers
v0x609ab9790c40_0 .net "b", 7 0, v0x609ab9791190_0;  1 drivers
v0x609ab9790d00_0 .net "carry", 7 0, L_0x609ab9794be0;  1 drivers
v0x609ab9790de0_0 .net "cin", 0 0, v0x609ab9791230_0;  1 drivers
v0x609ab9790ed0_0 .net "cout", 0 0, L_0x609ab9794990;  alias, 1 drivers
v0x609ab9790f70_0 .net "sum", 7 0, L_0x609ab9794ca0;  alias, 1 drivers
L_0x609ab9791b30 .part v0x609ab97910b0_0, 0, 1;
L_0x609ab9791c20 .part v0x609ab9791190_0, 0, 1;
L_0x609ab9792180 .part v0x609ab97910b0_0, 1, 1;
L_0x609ab9792220 .part v0x609ab9791190_0, 1, 1;
L_0x609ab97922f0 .part L_0x609ab9794be0, 0, 1;
L_0x609ab9792860 .part v0x609ab97910b0_0, 2, 1;
L_0x609ab97929d0 .part v0x609ab9791190_0, 2, 1;
L_0x609ab9792b00 .part L_0x609ab9794be0, 1, 1;
L_0x609ab9792fb0 .part v0x609ab97910b0_0, 3, 1;
L_0x609ab9793050 .part v0x609ab9791190_0, 3, 1;
L_0x609ab9793150 .part L_0x609ab9794be0, 2, 1;
L_0x609ab9793660 .part v0x609ab97910b0_0, 4, 1;
L_0x609ab9793770 .part v0x609ab9791190_0, 4, 1;
L_0x609ab9793810 .part L_0x609ab9794be0, 3, 1;
L_0x609ab9793d40 .part v0x609ab97910b0_0, 5, 1;
L_0x609ab9793de0 .part v0x609ab9791190_0, 5, 1;
L_0x609ab9793f10 .part L_0x609ab9794be0, 4, 1;
L_0x609ab97943e0 .part v0x609ab97910b0_0, 6, 1;
L_0x609ab9794520 .part v0x609ab9791190_0, 6, 1;
L_0x609ab97945c0 .part L_0x609ab9794be0, 5, 1;
L_0x609ab9794aa0 .part v0x609ab97910b0_0, 7, 1;
L_0x609ab9794b40 .part v0x609ab9791190_0, 7, 1;
L_0x609ab9794660 .part L_0x609ab9794be0, 6, 1;
LS_0x609ab9794ca0_0_0 .concat8 [ 1 1 1 1], L_0x609ab9791740, L_0x609ab9791d80, L_0x609ab9792430, L_0x609ab9792c60;
LS_0x609ab9794ca0_0_4 .concat8 [ 1 1 1 1], L_0x609ab9793260, L_0x609ab97939c0, L_0x609ab9793fb0, L_0x609ab9794480;
L_0x609ab9794ca0 .concat8 [ 4 4 0 0], LS_0x609ab9794ca0_0_0, LS_0x609ab9794ca0_0_4;
LS_0x609ab9794be0_0_0 .concat [ 1 1 1 1], L_0x609ab9791a70, L_0x609ab9792070, L_0x609ab9792750, L_0x609ab9792ea0;
LS_0x609ab9794be0_0_4 .concat [ 1 1 1 1], L_0x609ab9793550, L_0x609ab9793c30, L_0x609ab97942d0, o0x7cca80a7a398;
L_0x609ab9794be0 .concat [ 4 4 0 0], LS_0x609ab9794be0_0_0, LS_0x609ab9794be0_0_4;
S_0x609ab9756730 .scope module, "fa0" "full_adder" 3 11, 4 1 0, S_0x609ab97720d0;
 .timescale 0 0;
    .port_info 0 /INPUT 1 "a";
    .port_info 1 /INPUT 1 "b";
    .port_info 2 /INPUT 1 "cin";
    .port_info 3 /OUTPUT 1 "sum";
    .port_info 4 /OUTPUT 1 "cout";
L_0x609ab97916a0 .functor XOR 1, L_0x609ab9791b30, L_0x609ab9791c20, C4<0>, C4<0>;
L_0x609ab9791740 .functor XOR 1, L_0x609ab97916a0, v0x609ab9791230_0, C4<0>, C4<0>;
L_0x609ab9791830 .functor AND 1, L_0x609ab9791b30, L_0x609ab9791c20, C4<1>, C4<1>;
L_0x609ab9791940 .functor AND 1, L_0x609ab97916a0, v0x609ab9791230_0, C4<1>, C4<1>;
L_0x609ab9791a70 .functor OR 1, L_0x609ab9791830, L_0x609ab9791940, C4<0>, C4<0>;
v0x609ab976fed0_0 .net "a", 0 0, L_0x609ab9791b30;  1 drivers
v0x609ab976d670_0 .net "b", 0 0, L_0x609ab9791c20;  1 drivers
v0x609ab976ae10_0 .net "carry1", 0 0, L_0x609ab9791830;  1 drivers
v0x609ab97685b0_0 .net "carry2", 0 0, L_0x609ab9791940;  1 drivers
v0x609ab97595f0_0 .net "cin", 0 0, v0x609ab9791230_0;  alias, 1 drivers
v0x609ab9756d90_0 .net "cout", 0 0, L_0x609ab9791a70;  1 drivers
v0x609ab9754500_0 .net "sum", 0 0, L_0x609ab9791740;  1 drivers
v0x609ab976fc40_0 .net "sum1", 0 0, L_0x609ab97916a0;  1 drivers
S_0x609ab978d1d0 .scope module, "fa1" "full_adder" 3 12, 4 1 0, S_0x609ab97720d0;
 .timescale 0 0;
    .port_info 0 /INPUT 1 "a";
    .port_info 1 /INPUT 1 "b";
    .port_info 2 /INPUT 1 "cin";
    .port_info 3 /OUTPUT 1 "sum";
    .port_info 4 /OUTPUT 1 "cout";
L_0x609ab9791d10 .functor XOR 1, L_0x609ab9792180, L_0x609ab9792220, C4<0>, C4<0>;
L_0x609ab9791d80 .functor XOR 1, L_0x609ab9791d10, L_0x609ab97922f0, C4<0>, C4<0>;
L_0x609ab9791e40 .functor AND 1, L_0x609ab9792180, L_0x609ab9792220, C4<1>, C4<1>;
L_0x609ab9791f80 .functor AND 1, L_0x609ab9791d10, L_0x609ab97922f0, C4<1>, C4<1>;
L_0x609ab9792070 .functor OR 1, L_0x609ab9791e40, L_0x609ab9791f80, C4<0>, C4<0>;
v0x609ab976d3e0_0 .net "a", 0 0, L_0x609ab9792180;  1 drivers
v0x609ab976ab80_0 .net "b", 0 0, L_0x609ab9792220;  1 drivers
v0x609ab9768320_0 .net "carry1", 0 0, L_0x609ab9791e40;  1 drivers
v0x609ab9759360_0 .net "carry2", 0 0, L_0x609ab9791f80;  1 drivers
v0x609ab9756b00_0 .net "cin", 0 0, L_0x609ab97922f0;  1 drivers
v0x609ab9754240_0 .net "cout", 0 0, L_0x609ab9792070;  1 drivers
v0x609ab978d420_0 .net "sum", 0 0, L_0x609ab9791d80;  1 drivers
v0x609ab978d4e0_0 .net "sum1", 0 0, L_0x609ab9791d10;  1 drivers
S_0x609ab978d640 .scope module, "fa2" "full_adder" 3 13, 4 1 0, S_0x609ab97720d0;
 .timescale 0 0;
    .port_info 0 /INPUT 1 "a";
    .port_info 1 /INPUT 1 "b";
    .port_info 2 /INPUT 1 "cin";
    .port_info 3 /OUTPUT 1 "sum";
    .port_info 4 /OUTPUT 1 "cout";
L_0x609ab9792390 .functor XOR 1, L_0x609ab9792860, L_0x609ab97929d0, C4<0>, C4<0>;
L_0x609ab9792430 .functor XOR 1, L_0x609ab9792390, L_0x609ab9792b00, C4<0>, C4<0>;
L_0x609ab9792520 .functor AND 1, L_0x609ab9792860, L_0x609ab97929d0, C4<1>, C4<1>;
L_0x609ab9792660 .functor AND 1, L_0x609ab9792390, L_0x609ab9792b00, C4<1>, C4<1>;
L_0x609ab9792750 .functor OR 1, L_0x609ab9792520, L_0x609ab9792660, C4<0>, C4<0>;
v0x609ab978d7d0_0 .net "a", 0 0, L_0x609ab9792860;  1 drivers
v0x609ab978d890_0 .net "b", 0 0, L_0x609ab97929d0;  1 drivers
v0x609ab978d950_0 .net "carry1", 0 0, L_0x609ab9792520;  1 drivers
v0x609ab978d9f0_0 .net "carry2", 0 0, L_0x609ab9792660;  1 drivers
v0x609ab978dab0_0 .net "cin", 0 0, L_0x609ab9792b00;  1 drivers
v0x609ab978db70_0 .net "cout", 0 0, L_0x609ab9792750;  1 drivers
v0x609ab978dc30_0 .net "sum", 0 0, L_0x609ab9792430;  1 drivers
v0x609ab978dcf0_0 .net "sum1", 0 0, L_0x609ab9792390;  1 drivers
S_0x609ab978de50 .scope module, "fa3" "full_adder" 3 14, 4 1 0, S_0x609ab97720d0;
 .timescale 0 0;
    .port_info 0 /INPUT 1 "a";
    .port_info 1 /INPUT 1 "b";
    .port_info 2 /INPUT 1 "cin";
    .port_info 3 /OUTPUT 1 "sum";
    .port_info 4 /OUTPUT 1 "cout";
L_0x609ab9792bf0 .functor XOR 1, L_0x609ab9792fb0, L_0x609ab9793050, C4<0>, C4<0>;
L_0x609ab9792c60 .functor XOR 1, L_0x609ab9792bf0, L_0x609ab9793150, C4<0>, C4<0>;
L_0x609ab9792cd0 .functor AND 1, L_0x609ab9792fb0, L_0x609ab9793050, C4<1>, C4<1>;
L_0x609ab9792de0 .functor AND 1, L_0x609ab9792bf0, L_0x609ab9793150, C4<1>, C4<1>;
L_0x609ab9792ea0 .functor OR 1, L_0x609ab9792cd0, L_0x609ab9792de0, C4<0>, C4<0>;
v0x609ab978dfe0_0 .net "a", 0 0, L_0x609ab9792fb0;  1 drivers
v0x609ab978e0c0_0 .net "b", 0 0, L_0x609ab9793050;  1 drivers
v0x609ab978e180_0 .net "carry1", 0 0, L_0x609ab9792cd0;  1 drivers
v0x609ab978e220_0 .net "carry2", 0 0, L_0x609ab9792de0;  1 drivers
v0x609ab978e2e0_0 .net "cin", 0 0, L_0x609ab9793150;  1 drivers
v0x609ab978e3f0_0 .net "cout", 0 0, L_0x609ab9792ea0;  1 drivers
v0x609ab978e4b0_0 .net "sum", 0 0, L_0x609ab9792c60;  1 drivers
v0x609ab978e570_0 .net "sum1", 0 0, L_0x609ab9792bf0;  1 drivers
S_0x609ab978e6d0 .scope module, "fa4" "full_adder" 3 15, 4 1 0, S_0x609ab97720d0;
 .timescale 0 0;
    .port_info 0 /INPUT 1 "a";
    .port_info 1 /INPUT 1 "b";
    .port_info 2 /INPUT 1 "cin";
    .port_info 3 /OUTPUT 1 "sum";
    .port_info 4 /OUTPUT 1 "cout";
L_0x609ab97931f0 .functor XOR 1, L_0x609ab9793660, L_0x609ab9793770, C4<0>, C4<0>;
L_0x609ab9793260 .functor XOR 1, L_0x609ab97931f0, L_0x609ab9793810, C4<0>, C4<0>;
L_0x609ab9793320 .functor AND 1, L_0x609ab9793660, L_0x609ab9793770, C4<1>, C4<1>;
L_0x609ab9793460 .functor AND 1, L_0x609ab97931f0, L_0x609ab9793810, C4<1>, C4<1>;
L_0x609ab9793550 .functor OR 1, L_0x609ab9793320, L_0x609ab9793460, C4<0>, C4<0>;
v0x609ab978e900_0 .net "a", 0 0, L_0x609ab9793660;  1 drivers
v0x609ab978e9e0_0 .net "b", 0 0, L_0x609ab9793770;  1 drivers
v0x609ab978eaa0_0 .net "carry1", 0 0, L_0x609ab9793320;  1 drivers
v0x609ab978eb40_0 .net "carry2", 0 0, L_0x609ab9793460;  1 drivers
v0x609ab978ec00_0 .net "cin", 0 0, L_0x609ab9793810;  1 drivers
v0x609ab978ed10_0 .net "cout", 0 0, L_0x609ab9793550;  1 drivers
v0x609ab978edd0_0 .net "sum", 0 0, L_0x609ab9793260;  1 drivers
v0x609ab978ee90_0 .net "sum1", 0 0, L_0x609ab97931f0;  1 drivers
S_0x609ab978eff0 .scope module, "fa5" "full_adder" 3 16, 4 1 0, S_0x609ab97720d0;
 .timescale 0 0;
    .port_info 0 /INPUT 1 "a";
    .port_info 1 /INPUT 1 "b";
    .port_info 2 /INPUT 1 "cin";
    .port_info 3 /OUTPUT 1 "sum";
    .port_info 4 /OUTPUT 1 "cout";
L_0x609ab9793700 .functor XOR 1, L_0x609ab9793d40, L_0x609ab9793de0, C4<0>, C4<0>;
L_0x609ab97939c0 .functor XOR 1, L_0x609ab9793700, L_0x609ab9793f10, C4<0>, C4<0>;
L_0x609ab9793a30 .functor AND 1, L_0x609ab9793d40, L_0x609ab9793de0, C4<1>, C4<1>;
L_0x609ab9793b40 .functor AND 1, L_0x609ab9793700, L_0x609ab9793f10, C4<1>, C4<1>;
L_0x609ab9793c30 .functor OR 1, L_0x609ab9793a30, L_0x609ab9793b40, C4<0>, C4<0>;
v0x609ab978f1d0_0 .net "a", 0 0, L_0x609ab9793d40;  1 drivers
v0x609ab978f2b0_0 .net "b", 0 0, L_0x609ab9793de0;  1 drivers
v0x609ab978f370_0 .net "carry1", 0 0, L_0x609ab9793a30;  1 drivers
v0x609ab978f410_0 .net "carry2", 0 0, L_0x609ab9793b40;  1 drivers
v0x609ab978f4d0_0 .net "cin", 0 0, L_0x609ab9793f10;  1 drivers
v0x609ab978f5e0_0 .net "cout", 0 0, L_0x609ab9793c30;  1 drivers
v0x609ab978f6a0_0 .net "sum", 0 0, L_0x609ab97939c0;  1 drivers
v0x609ab978f760_0 .net "sum1", 0 0, L_0x609ab9793700;  1 drivers
S_0x609ab978f8c0 .scope module, "fa6" "full_adder" 3 17, 4 1 0, S_0x609ab97720d0;
 .timescale 0 0;
    .port_info 0 /INPUT 1 "a";
    .port_info 1 /INPUT 1 "b";
    .port_info 2 /INPUT 1 "cin";
    .port_info 3 /OUTPUT 1 "sum";
    .port_info 4 /OUTPUT 1 "cout";
L_0x609ab9793940 .functor XOR 1, L_0x609ab97943e0, L_0x609ab9794520, C4<0>, C4<0>;
L_0x609ab9793fb0 .functor XOR 1, L_0x609ab9793940, L_0x609ab97945c0, C4<0>, C4<0>;
L_0x609ab97940a0 .functor AND 1, L_0x609ab97943e0, L_0x609ab9794520, C4<1>, C4<1>;
L_0x609ab97941e0 .functor AND 1, L_0x609ab9793940, L_0x609ab97945c0, C4<1>, C4<1>;
L_0x609ab97942d0 .functor OR 1, L_0x609ab97940a0, L_0x609ab97941e0, C4<0>, C4<0>;
v0x609ab978faa0_0 .net "a", 0 0, L_0x609ab97943e0;  1 drivers
v0x609ab978fb80_0 .net "b", 0 0, L_0x609ab9794520;  1 drivers
v0x609ab978fc40_0 .net "carry1", 0 0, L_0x609ab97940a0;  1 drivers
v0x609ab978fce0_0 .net "carry2", 0 0, L_0x609ab97941e0;  1 drivers
v0x609ab978fda0_0 .net "cin", 0 0, L_0x609ab97945c0;  1 drivers
v0x609ab978feb0_0 .net "cout", 0 0, L_0x609ab97942d0;  1 drivers
v0x609ab978ff70_0 .net "sum", 0 0, L_0x609ab9793fb0;  1 drivers
v0x609ab9790030_0 .net "sum1", 0 0, L_0x609ab9793940;  1 drivers
S_0x609ab9790190 .scope module, "fa7" "full_adder" 3 18, 4 1 0, S_0x609ab97720d0;
 .timescale 0 0;
    .port_info 0 /INPUT 1 "a";
    .port_info 1 /INPUT 1 "b";
    .port_info 2 /INPUT 1 "cin";
    .port_info 3 /OUTPUT 1 "sum";
    .port_info 4 /OUTPUT 1 "cout";
L_0x609ab9793e80 .functor XOR 1, L_0x609ab9794aa0, L_0x609ab9794b40, C4<0>, C4<0>;
L_0x609ab9794480 .functor XOR 1, L_0x609ab9793e80, L_0x609ab9794660, C4<0>, C4<0>;
L_0x609ab9794760 .functor AND 1, L_0x609ab9794aa0, L_0x609ab9794b40, C4<1>, C4<1>;
L_0x609ab97948a0 .functor AND 1, L_0x609ab9793e80, L_0x609ab9794660, C4<1>, C4<1>;
L_0x609ab9794990 .functor OR 1, L_0x609ab9794760, L_0x609ab97948a0, C4<0>, C4<0>;
v0x609ab9790370_0 .net "a", 0 0, L_0x609ab9794aa0;  1 drivers
v0x609ab9790450_0 .net "b", 0 0, L_0x609ab9794b40;  1 drivers
v0x609ab9790510_0 .net "carry1", 0 0, L_0x609ab9794760;  1 drivers
v0x609ab97905b0_0 .net "carry2", 0 0, L_0x609ab97948a0;  1 drivers
v0x609ab9790670_0 .net "cin", 0 0, L_0x609ab9794660;  1 drivers
v0x609ab9790780_0 .net "cout", 0 0, L_0x609ab9794990;  alias, 1 drivers
v0x609ab9790840_0 .net "sum", 0 0, L_0x609ab9794480;  1 drivers
v0x609ab9790900_0 .net "sum1", 0 0, L_0x609ab9793e80;  1 drivers
    .scope S_0x609ab9753a20;
T_0 ;
    %vpi_call 2 21 "$dumpfile", "dump.vcd" {0 0 0};
    %vpi_call 2 22 "$dumpvars", 32'sb00000000000000000000000000000000, S_0x609ab9753a20 {0 0 0};
    %pushi/vec4 0, 0, 32;
    %store/vec4 v0x609ab9791410_0, 0, 32;
T_0.0 ;
    %load/vec4 v0x609ab9791410_0;
    %cmpi/s 256, 0, 32;
    %jmp/0xz T_0.1, 5;
    %pushi/vec4 0, 0, 32;
    %store/vec4 v0x609ab9791500_0, 0, 32;
T_0.2 ;
    %load/vec4 v0x609ab9791500_0;
    %cmpi/s 256, 0, 32;
    %jmp/0xz T_0.3, 5;
    %load/vec4 v0x609ab9791410_0;
    %pad/s 8;
    %store/vec4 v0x609ab97910b0_0, 0, 8;
    %load/vec4 v0x609ab9791500_0;
    %pad/s 8;
    %store/vec4 v0x609ab9791190_0, 0, 8;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v0x609ab9791230_0, 0, 1;
    %delay 10, 0;
    %vpi_call 2 34 "$display", "%b %b %b | %b %b", v0x609ab97910b0_0, v0x609ab9791190_0, v0x609ab9791230_0, v0x609ab97915e0_0, v0x609ab9791320_0 {0 0 0};
    %pushi/vec4 1, 0, 1;
    %store/vec4 v0x609ab9791230_0, 0, 1;
    %delay 10, 0;
    %vpi_call 2 41 "$display", "%b %b %b | %b %b", v0x609ab97910b0_0, v0x609ab9791190_0, v0x609ab9791230_0, v0x609ab97915e0_0, v0x609ab9791320_0 {0 0 0};
    %load/vec4 v0x609ab9791500_0;
    %addi 1, 0, 32;
    %store/vec4 v0x609ab9791500_0, 0, 32;
    %jmp T_0.2;
T_0.3 ;
    %load/vec4 v0x609ab9791410_0;
    %addi 1, 0, 32;
    %store/vec4 v0x609ab9791410_0, 0, 32;
    %jmp T_0.0;
T_0.1 ;
    %vpi_call 2 47 "$finish" {0 0 0};
    %end;
    .thread T_0;
# The file index is used to find the file name in the following table.
:file_names 5;
    "N/A";
    "<interactive>";
    "Main/eight_bit_adder_tb.v";
    "Main/eight_bit_adder.v";
    "Full_adder/Full_adder.v";
