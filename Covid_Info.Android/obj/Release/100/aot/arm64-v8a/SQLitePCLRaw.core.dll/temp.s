.section ".debug_abbrev"
.subsection 0
.Ldebug_abbrev_start:

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,90
	.byte 8,17,1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4
	.byte 36,0,11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3
	.byte 8,73,19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8
	.byte 28,13,0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0
	.byte 0,13,15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18
	.byte 1,0,0,0
.section ".debug_info"
.subsection 0
.Ldebug_info_start:

.LDIFF_SYM0=.Ldebug_info_end - .Ldebug_info_begin
	.long .LDIFF_SYM0
.Ldebug_info_begin:

	.hword 2
	.long .Ldebug_abbrev_start
	.byte 8,1
	.string "Mono AOT Compiler 6.12.0 (2020-02/be2226b5a1c)"
	.string "SQLitePCLRaw.core.dll"
	.string ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.LDIFF_SYM1=.Ldebug_line_start - .Ldebug_line_section_start
	.long .LDIFF_SYM1
.LDIE_I1:

	.byte 4,1,5
	.string "sbyte"
.LDIE_U1:

	.byte 4,1,7
	.string "byte"
.LDIE_I2:

	.byte 4,2,5
	.string "short"
.LDIE_U2:

	.byte 4,2,7
	.string "ushort"
.LDIE_I4:

	.byte 4,4,5
	.string "int"
.LDIE_U4:

	.byte 4,4,7
	.string "uint"
.LDIE_I8:

	.byte 4,8,5
	.string "long"
.LDIE_U8:

	.byte 4,8,7
	.string "ulong"
.LDIE_I:

	.byte 4,8,5
	.string "intptr"
.LDIE_U:

	.byte 4,8,7
	.string "uintptr"
.LDIE_R4:

	.byte 4,4,4
	.string "float"
.LDIE_R8:

	.byte 4,8,4
	.string "double"
.LDIE_BOOLEAN:

	.byte 4,1,2
	.string "boolean"
.LDIE_CHAR:

	.byte 4,2,8
	.string "char"
.LDIE_STRING:

	.byte 4,8,1
	.string "string"
.LDIE_OBJECT:

	.byte 4,8,1
	.string "object"
.LDIE_SZARRAY:

	.byte 4,8,1
	.string "object"
.section ".debug_loc"
.subsection 0
.Ldebug_loc_start:
.section ".debug_frame"
.subsection 0
	.balign 8

.LDIFF_SYM2=.Lcie0_end - .Lcie0_start
	.long .LDIFF_SYM2
.Lcie0_start:

	.long -1
	.byte 3
	.string ""

	.byte 1,120,30
	.balign 8
.Lcie0_end:
.text 0
	.balign 8
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text 0
	.balign 16
.Lm_f7:
	.local SQLitePCL_sqlite3_GetOrCreateExtra_T_REF_System_Func_1_T_REF
	.type SQLitePCL_sqlite3_GetOrCreateExtra_T_REF_System_Func_1_T_REF,@function
SQLitePCL_sqlite3_GetOrCreateExtra_T_REF_System_Func_1_T_REF:
.inst 0xa9bc7bfd
.inst 0x910003fd
.inst 0xa9016bb9
.inst 0xf90013af
.inst 0xaa0003f9
.inst 0xaa0103fa

adrp x16, mono_aot_SQLitePCLRaw_core_got+0
add x16, x16, :lo12:mono_aot_SQLitePCLRaw_core_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9401720
.inst 0xb4000140
.inst 0xf9401720
.inst 0xf9001ba0
.inst 0xf94013a0
bl .Lp_2
.inst 0xaa0003e2
.inst 0xf9401ba0
.inst 0xf9400441
bl .Lp_3
.inst 0x14000014
.inst 0xaa1a03e0
.inst 0xf9400f50
.inst 0xd63f0200
.inst 0xf9001ba0
.inst 0xaa0003fa
.inst 0x9100a321
.inst 0xd5033bbf
.inst 0xf9401ba0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLitePCLRaw_core_got+0
add x16, x16, :lo12:mono_aot_SQLitePCLRaw_core_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xa9416bb9
.inst 0x910003bf
.inst 0xa8c47bfd
.inst 0xd65f03c0

	.size SQLitePCL_sqlite3_GetOrCreateExtra_T_REF_System_Func_1_T_REF,.-SQLitePCL_sqlite3_GetOrCreateExtra_T_REF_System_Func_1_T_REF
.Lme_f7:
.text 0
	.balign 8
jit_code_end:

	.byte 0,0,0,0
.section ".data.rel.ro"
.subsection 0
	.balign 8
method_addresses:
	.local method_addresses
	.type method_addresses,@object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl .Lm_f7
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
method_addresses_end:

.text 0
	.balign 8
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text 0
	.balign 8
unbox_trampoline_addresses:

	.long 0
.text 0
	.balign 8
method_info_offsets:

	.byte 11,2,0,0,10,0,0,0,53,0,0,0,2,0,0,0,0,0,10,0,20,0,30,0,40,0,50,0,60,0,70,0
	.byte 80,0,90,0,100,0,110,0,120,0,130,0,140,0,150,0,160,0,170,0,180,0,190,0,200,0,210,0,220,0,230,0
	.byte 240,0,254,0,8,1,18,1,28,1,38,1,48,1,58,1,68,1,78,1,88,1,98,1,108,1,118,1,128,1,138,1
	.byte 148,1,158,1,168,1,178,1,188,1,198,1,208,1,218,1,228,1,238,1,248,1,2,2,12,2,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,255,255,255,255,255,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0
.text 0
	.balign 8
extra_method_table:

	.byte 11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0
.text 0
	.balign 8
extra_method_info_offsets:

	.byte 0,0,0,0
.text 0
	.balign 8
class_name_table:

	.byte 109,0,32,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,56,0,0,0,38,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,44,0,0,0,0,0,0,0,0,0,0,0,52,0,0,0,13,0,0,0,64,0
	.byte 0,0,61,0,0,0,60,0,0,0,0,0,0,0,14,0,113,0,0,0,0,0,0,0,0,0,58,0,0,0,6,0
	.byte 0,0,17,0,114,0,0,0,0,0,36,0,122,0,0,0,0,0,12,0,112,0,50,0,0,0,35,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,31,0,123,0,0,0,0,0,1,0,109,0,21,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,2,0,0,0,27,0,0,0,25,0,118,0,0,0,0,0,23,0,115,0,41,0
	.byte 0,0,0,0,0,0,0,0,0,0,33,0,119,0,0,0,0,0,34,0,116,0,0,0,0,0,63,0,0,0,0,0
	.byte 0,0,55,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,22,0,0,0,0,0,0,0,0,0,0,0,26,0
	.byte 0,0,0,0,0,0,29,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,20,0,120,0,9,0,0,0,10,0
	.byte 0,0,0,0,0,0,47,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,40,0,0,0,5,0,110,0,0,0,0,0,49,0,0,0,11,0,0,0,45,0,124,0,0,0
	.byte 0,0,7,0,111,0,18,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,24,0,0,0,46,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,30,0,0,0,62,0,0,0,0,0,0,0,4,0,0,0,8,0,0,0,15,0
	.byte 0,0,16,0,0,0,19,0,121,0,28,0,0,0,37,0,117,0,39,0,0,0,42,0,0,0,43,0,0,0,48,0
	.byte 0,0,51,0,0,0,53,0,0,0,54,0,0,0,57,0,0,0,59,0,0,0
.text 0
	.balign 8
got_info_offsets:

	.byte 25,0,0,0,10,0,0,0,3,0,0,0,2,0,0,0,0,0,10,0,20,0,2,2,1,1,1,1,1,1,1,2
	.byte 15,2,2,2,3,2,2,2,2,2,37,3,2,3,3
.text 0
	.balign 8
ex_info_offsets:

	.byte 11,2,0,0,10,0,0,0,53,0,0,0,2,0,0,0,0,0,10,0,20,0,30,0,40,0,50,0,60,0,70,0
	.byte 80,0,90,0,100,0,110,0,120,0,130,0,140,0,150,0,160,0,170,0,180,0,190,0,200,0,210,0,220,0,230,0
	.byte 240,0,254,0,8,1,18,1,28,1,38,1,48,1,58,1,68,1,78,1,88,1,98,1,108,1,118,1,128,1,138,1
	.byte 148,1,158,1,168,1,178,1,188,1,198,1,208,1,218,1,228,1,238,1,248,1,2,2,12,2,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,100,255,255,255,255,156,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0
.text 1
	.balign 8
unwind_info:

	.byte 18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
.text 0
	.balign 8
class_info_offsets:

	.byte 64,0,0,0,10,0,0,0,7,0,0,0,2,0,0,0,0,0,11,0,22,0,33,0,44,0,55,0,66,0,128,136
	.byte 7,35,35,35,59,59,59,59,59,130,90,59,24,23,23,23,23,23,23,23,131,117,23,23,39,39,39,62,62,62,62,133
	.byte 78,62,62,62,62,62,62,62,62,7,135,92,23,35,35,39,39,5,23,5,25,136,88,23,23,23,23,23,23,23,23,23
	.byte 137,62,23,23,35

.text 0
	.balign 16
plt:
mono_aot_SQLitePCLRaw_core_plt:
	.local plt__jit_icall_mono_threads_state_poll
	.type plt__jit_icall_mono_threads_state_poll,@function
plt__jit_icall_mono_threads_state_poll:
.Lp_1:
adrp x16, mono_aot_SQLitePCLRaw_core_got+0
add x16, x16, :lo12:mono_aot_SQLitePCLRaw_core_got
ldr x16, [x16, 208]
br x16
.inst 51
	.size plt__jit_icall_mono_threads_state_poll,.-plt__jit_icall_mono_threads_state_poll
	.local plt__rgctx_fetch_0
	.type plt__rgctx_fetch_0,@function
plt__rgctx_fetch_0:
.Lp_2:
adrp x16, mono_aot_SQLitePCLRaw_core_got+0
add x16, x16, :lo12:mono_aot_SQLitePCLRaw_core_got
ldr x16, [x16, 216]
br x16
.inst 86
	.size plt__rgctx_fetch_0,.-plt__rgctx_fetch_0
	.local plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
	.type plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr,@function
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
.Lp_3:
adrp x16, mono_aot_SQLitePCLRaw_core_got+0
add x16, x16, :lo12:mono_aot_SQLitePCLRaw_core_got
ldr x16, [x16, 224]
br x16
.inst 92
	.size plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr,.-plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
	.size mono_aot_SQLitePCLRaw_core_plt,.-mono_aot_SQLitePCLRaw_core_plt
plt_end:
.text 0
	.balign 8
image_table:

	.byte 2,0,0,0,83,81,76,105,116,101,80,67,76,82,97,119,46,99,111,114,101,0,54,49,70,55,69,68,70,55,45,50
	.byte 53,68,56,45,52,69,56,54,45,66,65,68,51,45,55,53,51,52,68,69,52,54,53,66,49,70,0,0,49,52,56,56
	.byte 101,48,50,56,99,97,55,97,98,53,51,53,0,0,0,0,1,0,0,0,2,0,0,0,0,0,0,0,3,0,0,0
	.byte 83,3,0,0,109,115,99,111,114,108,105,98,0,68,70,48,66,53,67,66,67,45,69,51,52,69,45,52,65,67,67,45
	.byte 57,55,55,56,45,65,48,55,52,68,70,67,50,68,66,48,54,0,0,55,99,101,99,56,53,100,55,98,101,97,55,55
	.byte 57,56,101,0,0,0,0,0,1,0,0,0,2,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0
.text 0
	.balign 8
weak_field_indexes:

	.byte 0,0,0,0
.section ".bss"
.subsection 0
	.balign 8
	.local mono_aot_SQLitePCLRaw_core_got
	.type mono_aot_SQLitePCLRaw_core_got,@object
mono_aot_SQLitePCLRaw_core_got:
	.skip 232
got_end:
.text 0
	.balign 8
blob:

	.byte 0,0,11,0,35,37,45,49,51,31,47,54,9,54,10,54,11,54,12,54,13,54,129,3,6,93,6,91,6,90,6,92
	.byte 6,101,6,128,188,6,129,9,6,96,6,128,167,6,128,145,6,128,144,6,129,9,5,0,30,0,1,255,255,255,255,255
	.byte 128,248,5,1,28,7,54,1,7,66,255,253,0,0,0,1,25,0,128,248,2,71,33,74,148,29,7,66,3,255,252,0
	.byte 0,0,16,9,11,0,2,1,15,16,0,29,32,16,0,6,255,255,0,0,0,74,0,0,14,0,96,16,16,22,64,2
	.byte 8,12,24,2,16,26,112,0,0,128,144,16,0,0,1,7,128,144,16,0,0,1,193,0,15,144,193,0,12,206,193,0
	.byte 15,140,193,0,12,204,193,0,12,209,193,0,12,208,193,0,12,207,7,128,144,16,0,0,1,193,0,15,144,193,0,12
	.byte 206,193,0,15,140,193,0,12,204,193,0,12,209,193,0,12,208,193,0,12,207,7,128,144,16,0,0,1,193,0,15,144
	.byte 193,0,12,206,193,0,15,140,193,0,12,204,193,0,12,209,193,0,12,208,193,0,12,207,15,128,160,128,128,0,0,8
	.byte 193,0,15,144,193,0,15,131,193,0,15,140,193,0,15,130,193,0,15,52,193,0,15,129,193,0,15,136,193,0,15,134
	.byte 193,0,15,133,193,0,15,129,193,0,15,132,193,0,15,52,7,6,5,15,128,160,128,128,0,0,8,193,0,15,144,193
	.byte 0,15,131,193,0,15,140,193,0,15,130,193,0,15,52,193,0,15,129,193,0,15,136,193,0,15,134,193,0,15,133,193
	.byte 0,15,129,193,0,15,132,193,0,15,52,11,10,9,15,128,160,128,128,0,0,8,193,0,15,144,193,0,15,131,193,0
	.byte 15,140,193,0,15,130,193,0,15,52,193,0,15,129,193,0,15,136,193,0,15,134,193,0,15,133,193,0,15,129,193,0
	.byte 15,132,193,0,15,52,15,14,13,15,128,160,128,128,0,0,8,193,0,15,144,193,0,15,131,193,0,15,140,193,0,15
	.byte 130,193,0,15,52,193,0,15,129,193,0,15,136,193,0,15,134,193,0,15,133,193,0,15,129,193,0,15,132,193,0,15
	.byte 52,19,18,17,15,128,160,128,128,0,0,8,193,0,15,144,193,0,15,131,193,0,15,140,193,0,15,130,193,0,15,52
	.byte 193,0,15,129,193,0,15,136,193,0,15,134,193,0,15,133,193,0,15,129,193,0,15,132,193,0,15,52,23,22,21,15
	.byte 128,160,128,128,0,0,8,193,0,15,144,193,0,15,131,193,0,15,140,193,0,15,130,193,0,15,52,193,0,15,129,193
	.byte 0,15,136,193,0,15,134,193,0,15,133,193,0,15,129,193,0,15,132,193,0,15,52,27,26,25,15,128,160,128,128,0
	.byte 0,8,193,0,15,144,193,0,15,131,193,0,15,140,193,0,15,130,193,0,15,52,193,0,15,129,193,0,15,136,193,0
	.byte 15,134,193,0,15,133,193,0,15,129,193,0,15,132,193,0,15,52,31,30,29,4,128,204,32,16,9,0,1,193,0,15
	.byte 144,193,0,15,141,193,0,15,140,193,0,15,137,4,128,160,24,0,0,8,193,0,15,144,193,0,15,141,193,0,15,140
	.byte 193,0,15,137,4,128,160,32,0,0,8,193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,4,128,160,32,0
	.byte 0,8,193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,4,128,160,24,0,0,8,193,0,15,144,193,0,15
	.byte 141,193,0,15,140,193,0,15,137,4,128,160,24,0,0,8,193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137
	.byte 4,128,160,24,0,0,8,193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,4,128,160,24,0,0,8,193,0
	.byte 15,144,193,0,15,141,193,0,15,140,193,0,15,137,8,128,130,193,0,32,101,32,0,0,8,193,0,15,144,193,0,15
	.byte 141,193,0,32,101,193,0,15,137,193,0,32,107,128,219,193,0,32,108,128,218,4,128,160,40,0,0,8,193,0,15,144
	.byte 193,0,15,141,193,0,15,140,193,0,15,137,4,128,128,24,0,0,8,193,0,15,144,193,0,15,141,193,0,15,140,193
	.byte 0,15,137,8,128,130,193,0,32,101,32,0,0,8,193,0,15,144,193,0,15,141,193,0,32,101,193,0,15,137,193,0
	.byte 32,107,128,229,193,0,32,108,128,228,8,128,162,193,0,32,101,40,0,0,8,193,0,15,144,193,0,15,141,193,0,32
	.byte 101,193,0,15,137,193,0,32,107,128,234,193,0,32,108,128,233,8,128,162,193,0,32,101,48,0,0,8,193,0,15,144
	.byte 193,0,15,141,193,0,32,101,193,0,15,137,193,0,32,107,128,240,193,0,32,108,128,239,15,128,160,128,128,0,0,8
	.byte 193,0,15,144,193,0,15,131,193,0,15,140,193,0,15,130,193,0,15,52,193,0,15,129,193,0,15,136,193,0,15,134
	.byte 193,0,15,133,193,0,15,129,193,0,15,132,193,0,15,52,128,253,128,252,128,251,15,128,160,128,128,0,0,8,193,0
	.byte 15,144,193,0,15,131,193,0,15,140,193,0,15,130,193,0,15,52,193,0,15,129,193,0,15,136,193,0,15,134,193,0
	.byte 15,133,193,0,15,129,193,0,15,132,193,0,15,52,129,1,129,0,128,255,15,128,160,128,128,0,0,8,193,0,15,144
	.byte 193,0,15,131,193,0,15,140,193,0,15,130,193,0,15,52,193,0,15,129,193,0,15,136,193,0,15,134,193,0,15,133
	.byte 193,0,15,129,193,0,15,132,193,0,15,52,129,5,129,4,129,3,15,128,160,128,128,0,0,8,193,0,15,144,193,0
	.byte 15,131,193,0,15,140,193,0,15,130,193,0,15,52,193,0,15,129,193,0,15,136,193,0,15,134,193,0,15,133,193,0
	.byte 15,129,193,0,15,132,193,0,15,52,129,9,129,8,129,7,15,128,160,128,128,0,0,8,193,0,15,144,193,0,15,131
	.byte 193,0,15,140,193,0,15,130,193,0,15,52,193,0,15,129,193,0,15,136,193,0,15,134,193,0,15,133,193,0,15,129
	.byte 193,0,15,132,193,0,15,52,129,13,129,12,129,11,15,128,160,128,128,0,0,8,193,0,15,144,193,0,15,131,193,0
	.byte 15,140,193,0,15,130,193,0,15,52,193,0,15,129,193,0,15,136,193,0,15,134,193,0,15,133,193,0,15,129,193,0
	.byte 15,132,193,0,15,52,129,17,129,16,129,15,15,128,160,128,128,0,0,8,193,0,15,144,193,0,15,131,193,0,15,140
	.byte 193,0,15,130,193,0,15,52,193,0,15,129,193,0,15,136,193,0,15,134,193,0,15,133,193,0,15,129,193,0,15,132
	.byte 193,0,15,52,129,21,129,20,129,19,15,128,160,128,128,0,0,8,193,0,15,144,193,0,15,131,193,0,15,140,193,0
	.byte 15,130,193,0,15,52,193,0,15,129,193,0,15,136,193,0,15,134,193,0,15,133,193,0,15,129,193,0,15,132,193,0
	.byte 15,52,129,25,129,24,129,23,15,128,160,128,128,0,0,8,193,0,15,144,193,0,15,131,193,0,15,140,193,0,15,130
	.byte 193,0,15,52,193,0,15,129,193,0,15,136,193,0,15,134,193,0,15,133,193,0,15,129,193,0,15,132,193,0,15,52
	.byte 129,29,129,28,129,27,15,128,160,128,128,0,0,8,193,0,15,144,193,0,15,131,193,0,15,140,193,0,15,130,193,0
	.byte 15,52,193,0,15,129,193,0,15,136,193,0,15,134,193,0,15,133,193,0,15,129,193,0,15,132,193,0,15,52,129,33
	.byte 129,32,129,31,15,128,160,128,128,0,0,8,193,0,15,144,193,0,15,131,193,0,15,140,193,0,15,130,193,0,15,52
	.byte 193,0,15,129,193,0,15,136,193,0,15,134,193,0,15,133,193,0,15,129,193,0,15,132,193,0,15,52,129,37,129,36
	.byte 129,35,15,128,160,128,128,0,0,8,193,0,15,144,193,0,15,131,193,0,15,140,193,0,15,130,193,0,15,52,193,0
	.byte 15,129,193,0,15,136,193,0,15,134,193,0,15,133,193,0,15,129,193,0,15,132,193,0,15,52,129,41,129,40,129,39
	.byte 15,128,160,128,128,0,0,8,193,0,15,144,193,0,15,131,193,0,15,140,193,0,15,130,193,0,15,52,193,0,15,129
	.byte 193,0,15,136,193,0,15,134,193,0,15,133,193,0,15,129,193,0,15,132,193,0,15,52,129,45,129,44,129,43,0,128
	.byte 144,16,0,0,1,4,128,144,16,0,0,1,193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,4,128,144,32
	.byte 0,0,8,193,0,16,43,193,0,16,42,193,0,15,140,193,0,16,40,7,128,128,18,0,0,1,193,0,15,144,193,0
	.byte 12,206,193,0,15,140,193,0,12,204,193,0,12,209,193,0,12,208,193,0,12,207,7,128,144,16,0,0,1,193,0,15
	.byte 144,193,0,12,206,193,0,15,140,193,0,12,204,193,0,12,209,193,0,12,208,193,0,12,207,8,128,130,193,0,32,101
	.byte 32,0,0,8,193,0,15,144,193,0,15,141,193,0,32,101,193,0,15,137,193,0,32,107,129,197,193,0,32,108,129,196
	.byte 8,128,130,193,0,32,101,32,0,0,8,193,0,15,144,193,0,15,141,193,0,32,101,193,0,15,137,193,0,32,107,129
	.byte 197,193,0,32,108,129,196,255,255,255,255,255,4,128,160,32,0,0,8,193,0,15,144,193,0,15,141,193,0,15,140,193
	.byte 0,15,137,255,255,255,255,255,5,128,160,96,0,0,8,193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,129
	.byte 218,4,128,160,32,0,0,8,193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,4,128,160,32,0,0,8,193
	.byte 0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,4,128,160,32,0,0,8,193,0,15,144,193,0,15,141,193,0
	.byte 15,140,193,0,15,137,4,128,160,32,0,0,8,193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,4,128,160
	.byte 32,0,0,8,193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,4,128,160,32,0,0,8,193,0,15,144,193
	.byte 0,15,141,193,0,15,140,193,0,15,137,4,128,160,32,0,0,8,193,0,15,144,193,0,15,141,193,0,15,140,193,0
	.byte 15,137,4,128,160,32,0,0,8,193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,4,128,160,32,0,0,8
	.byte 193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,4,128,168,48,0,0,8,193,0,15,144,193,0,15,141,193
	.byte 0,15,140,193,0,15,137,4,128,160,40,0,0,8,193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,4,128
	.byte 160,40,0,0,8,193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,4,128,160,32,0,0,8,193,0,15,144
	.byte 193,0,15,141,193,0,15,140,193,0,15,137,7,128,160,24,0,0,8,193,0,15,144,193,0,12,206,193,0,15,140,193
	.byte 0,12,204,193,0,12,209,193,0,12,208,193,0,12,207,0,128,144,16,0,0,1,115,103,101,110,0
.text 1
runtime_version:
	.string ""
.text 1
assembly_guid:
	.string "61F7EDF7-25D8-4E86-BAD3-7534DE465B1F"
.text 1
assembly_name:
	.string "SQLitePCLRaw.core"
.data 0
	.balign 8
mono_aot_file_info:
	.globl mono_aot_file_info
	.type mono_aot_file_info,@object

	.long 172,0
	.balign 8
	.xword mono_aot_SQLitePCLRaw_core_got
	.balign 8
	.xword 0
	.balign 8
	.xword 0
	.balign 8
	.xword 0
	.balign 8
	.xword 0
	.balign 8
	.xword jit_code_start
	.balign 8
	.xword jit_code_end
	.balign 8
	.xword method_addresses
	.balign 8
	.xword 0
	.balign 8
	.xword 0
	.balign 8
	.xword blob
	.balign 8
	.xword class_name_table
	.balign 8
	.xword class_info_offsets
	.balign 8
	.xword method_info_offsets
	.balign 8
	.xword ex_info_offsets
	.balign 8
	.xword extra_method_info_offsets
	.balign 8
	.xword extra_method_table
	.balign 8
	.xword got_info_offsets
	.balign 8
	.xword 0
	.balign 8
	.xword image_table
	.balign 8
	.xword weak_field_indexes
	.balign 8
	.xword mem_end
	.balign 8
	.xword assembly_guid
	.balign 8
	.xword runtime_version
	.balign 8
	.xword 0
	.balign 8
	.xword 0
	.balign 8
	.xword 0
	.balign 8
	.xword 0
	.balign 8
	.xword 0
	.balign 8
	.xword 0
	.balign 8
	.xword 0
	.balign 8
	.xword assembly_name
	.balign 8
	.xword plt
	.balign 8
	.xword plt_end
	.balign 8
	.xword unwind_info
	.balign 8
	.xword unbox_trampolines
	.balign 8
	.xword unbox_trampolines_end
	.balign 8
	.xword unbox_trampoline_addresses

	.long 25,232,4,523,0,32,374417919,0
	.long 2454,128,8,8,8,9,8388607,0
	.long 4,25,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 184,214,62,37,144,185,85,175,5,251,205,93,39,213,14,102
.section ".debug_info"
.subsection 0
.LTDIE_3:

	.byte 17
	.string "System_Object"

	.byte 16,7
	.string "System_Object"

.LDIFF_SYM3=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM3
.LTDIE_3_POINTER:

	.byte 13
.LDIFF_SYM4=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM4
.LTDIE_3_REFERENCE:

	.byte 14
.LDIFF_SYM5=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM5
.LTDIE_2:

	.byte 5
	.string "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
.LDIFF_SYM6=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM6
	.byte 2,35,0,0,7
	.string "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

.LDIFF_SYM7=.LTDIE_2 - .Ldebug_info_start
	.long .LDIFF_SYM7
.LTDIE_2_POINTER:

	.byte 13
.LDIFF_SYM8=.LTDIE_2 - .Ldebug_info_start
	.long .LDIFF_SYM8
.LTDIE_2_REFERENCE:

	.byte 14
.LDIFF_SYM9=.LTDIE_2 - .Ldebug_info_start
	.long .LDIFF_SYM9
.LTDIE_5:

	.byte 5
	.string "System_ValueType"

	.byte 16,16
.LDIFF_SYM10=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM10
	.byte 2,35,0,0,7
	.string "System_ValueType"

.LDIFF_SYM11=.LTDIE_5 - .Ldebug_info_start
	.long .LDIFF_SYM11
.LTDIE_5_POINTER:

	.byte 13
.LDIFF_SYM12=.LTDIE_5 - .Ldebug_info_start
	.long .LDIFF_SYM12
.LTDIE_5_REFERENCE:

	.byte 14
.LDIFF_SYM13=.LTDIE_5 - .Ldebug_info_start
	.long .LDIFF_SYM13
.LTDIE_4:

	.byte 5
	.string "System_Int32"

	.byte 20,16
.LDIFF_SYM14=.LTDIE_5 - .Ldebug_info_start
	.long .LDIFF_SYM14
	.byte 2,35,0,6
	.string "m_value"

.LDIFF_SYM15=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM15
	.byte 2,35,16,0,7
	.string "System_Int32"

.LDIFF_SYM16=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM16
.LTDIE_4_POINTER:

	.byte 13
.LDIFF_SYM17=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM17
.LTDIE_4_REFERENCE:

	.byte 14
.LDIFF_SYM18=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM18
.LTDIE_6:

	.byte 5
	.string "System_Boolean"

	.byte 17,16
.LDIFF_SYM19=.LTDIE_5 - .Ldebug_info_start
	.long .LDIFF_SYM19
	.byte 2,35,0,6
	.string "m_value"

.LDIFF_SYM20=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM20
	.byte 2,35,16,0,7
	.string "System_Boolean"

.LDIFF_SYM21=.LTDIE_6 - .Ldebug_info_start
	.long .LDIFF_SYM21
.LTDIE_6_POINTER:

	.byte 13
.LDIFF_SYM22=.LTDIE_6 - .Ldebug_info_start
	.long .LDIFF_SYM22
.LTDIE_6_REFERENCE:

	.byte 14
.LDIFF_SYM23=.LTDIE_6 - .Ldebug_info_start
	.long .LDIFF_SYM23
.LTDIE_1:

	.byte 5
	.string "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
.LDIFF_SYM24=.LTDIE_2 - .Ldebug_info_start
	.long .LDIFF_SYM24
	.byte 2,35,0,6
	.string "handle"

.LDIFF_SYM25=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM25
	.byte 2,35,16,6
	.string "_state"

.LDIFF_SYM26=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM26
	.byte 2,35,24,6
	.string "_ownsHandle"

.LDIFF_SYM27=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM27
	.byte 2,35,28,6
	.string "_fullyInitialized"

.LDIFF_SYM28=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM28
	.byte 2,35,29,0,7
	.string "System_Runtime_InteropServices_SafeHandle"

.LDIFF_SYM29=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM29
.LTDIE_1_POINTER:

	.byte 13
.LDIFF_SYM30=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM30
.LTDIE_1_REFERENCE:

	.byte 14
.LDIFF_SYM31=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM31
.LTDIE_8:

	.byte 5
	.string "_Tables"

	.byte 40,16
.LDIFF_SYM32=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM32
	.byte 2,35,0,6
	.string "_buckets"

.LDIFF_SYM33=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM33
	.byte 2,35,16,6
	.string "_locks"

.LDIFF_SYM34=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM34
	.byte 2,35,24,6
	.string "_countPerLock"

.LDIFF_SYM35=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM35
	.byte 2,35,32,0,7
	.string "_Tables"

.LDIFF_SYM36=.LTDIE_8 - .Ldebug_info_start
	.long .LDIFF_SYM36
.LTDIE_8_POINTER:

	.byte 13
.LDIFF_SYM37=.LTDIE_8 - .Ldebug_info_start
	.long .LDIFF_SYM37
.LTDIE_8_REFERENCE:

	.byte 14
.LDIFF_SYM38=.LTDIE_8 - .Ldebug_info_start
	.long .LDIFF_SYM38
.LTDIE_9:

	.byte 17
	.string "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.string "System_Collections_Generic_IEqualityComparer`1"

.LDIFF_SYM39=.LTDIE_9 - .Ldebug_info_start
	.long .LDIFF_SYM39
.LTDIE_9_POINTER:

	.byte 13
.LDIFF_SYM40=.LTDIE_9 - .Ldebug_info_start
	.long .LDIFF_SYM40
.LTDIE_9_REFERENCE:

	.byte 14
.LDIFF_SYM41=.LTDIE_9 - .Ldebug_info_start
	.long .LDIFF_SYM41
.LTDIE_7:

	.byte 5
	.string "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 56,16
.LDIFF_SYM42=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM42
	.byte 2,35,0,6
	.string "_tables"

.LDIFF_SYM43=.LTDIE_8_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM43
	.byte 2,35,16,6
	.string "_comparer"

.LDIFF_SYM44=.LTDIE_9_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM44
	.byte 2,35,24,6
	.string "_growLockArray"

.LDIFF_SYM45=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM45
	.byte 2,35,40,6
	.string "_budget"

.LDIFF_SYM46=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM46
	.byte 2,35,44,6
	.string "_serializationArray"

.LDIFF_SYM47=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM47
	.byte 2,35,32,6
	.string "_serializationConcurrencyLevel"

.LDIFF_SYM48=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM48
	.byte 2,35,48,6
	.string "_serializationCapacity"

.LDIFF_SYM49=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM49
	.byte 2,35,52,0,7
	.string "System_Collections_Concurrent_ConcurrentDictionary`2"

.LDIFF_SYM50=.LTDIE_7 - .Ldebug_info_start
	.long .LDIFF_SYM50
.LTDIE_7_POINTER:

	.byte 13
.LDIFF_SYM51=.LTDIE_7 - .Ldebug_info_start
	.long .LDIFF_SYM51
.LTDIE_7_REFERENCE:

	.byte 14
.LDIFF_SYM52=.LTDIE_7 - .Ldebug_info_start
	.long .LDIFF_SYM52
.LTDIE_10:

	.byte 17
	.string "System_IDisposable"

	.byte 16,7
	.string "System_IDisposable"

.LDIFF_SYM53=.LTDIE_10 - .Ldebug_info_start
	.long .LDIFF_SYM53
.LTDIE_10_POINTER:

	.byte 13
.LDIFF_SYM54=.LTDIE_10 - .Ldebug_info_start
	.long .LDIFF_SYM54
.LTDIE_10_REFERENCE:

	.byte 14
.LDIFF_SYM55=.LTDIE_10 - .Ldebug_info_start
	.long .LDIFF_SYM55
.LTDIE_0:

	.byte 5
	.string "SQLitePCL_sqlite3"

	.byte 48,16
.LDIFF_SYM56=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM56
	.byte 2,35,0,6
	.string "_stmts"

.LDIFF_SYM57=.LTDIE_7_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM57
	.byte 2,35,32,6
	.string "extra"

.LDIFF_SYM58=.LTDIE_10_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM58
	.byte 2,35,40,0,7
	.string "SQLitePCL_sqlite3"

.LDIFF_SYM59=.LTDIE_0 - .Ldebug_info_start
	.long .LDIFF_SYM59
.LTDIE_0_POINTER:

	.byte 13
.LDIFF_SYM60=.LTDIE_0 - .Ldebug_info_start
	.long .LDIFF_SYM60
.LTDIE_0_REFERENCE:

	.byte 14
.LDIFF_SYM61=.LTDIE_0 - .Ldebug_info_start
	.long .LDIFF_SYM61
.LTDIE_16:

	.byte 5
	.string "System_Reflection_MemberInfo"

	.byte 16,16
.LDIFF_SYM62=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM62
	.byte 2,35,0,0,7
	.string "System_Reflection_MemberInfo"

.LDIFF_SYM63=.LTDIE_16 - .Ldebug_info_start
	.long .LDIFF_SYM63
.LTDIE_16_POINTER:

	.byte 13
.LDIFF_SYM64=.LTDIE_16 - .Ldebug_info_start
	.long .LDIFF_SYM64
.LTDIE_16_REFERENCE:

	.byte 14
.LDIFF_SYM65=.LTDIE_16 - .Ldebug_info_start
	.long .LDIFF_SYM65
.LTDIE_15:

	.byte 5
	.string "System_Reflection_MethodBase"

	.byte 16,16
.LDIFF_SYM66=.LTDIE_16 - .Ldebug_info_start
	.long .LDIFF_SYM66
	.byte 2,35,0,0,7
	.string "System_Reflection_MethodBase"

.LDIFF_SYM67=.LTDIE_15 - .Ldebug_info_start
	.long .LDIFF_SYM67
.LTDIE_15_POINTER:

	.byte 13
.LDIFF_SYM68=.LTDIE_15 - .Ldebug_info_start
	.long .LDIFF_SYM68
.LTDIE_15_REFERENCE:

	.byte 14
.LDIFF_SYM69=.LTDIE_15 - .Ldebug_info_start
	.long .LDIFF_SYM69
.LTDIE_14:

	.byte 5
	.string "System_Reflection_MethodInfo"

	.byte 16,16
.LDIFF_SYM70=.LTDIE_15 - .Ldebug_info_start
	.long .LDIFF_SYM70
	.byte 2,35,0,0,7
	.string "System_Reflection_MethodInfo"

.LDIFF_SYM71=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM71
.LTDIE_14_POINTER:

	.byte 13
.LDIFF_SYM72=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM72
.LTDIE_14_REFERENCE:

	.byte 14
.LDIFF_SYM73=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM73
.LTDIE_18:

	.byte 5
	.string "System_Type"

	.byte 24,16
.LDIFF_SYM74=.LTDIE_16 - .Ldebug_info_start
	.long .LDIFF_SYM74
	.byte 2,35,0,6
	.string "_impl"

.LDIFF_SYM75=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM75
	.byte 2,35,16,0,7
	.string "System_Type"

.LDIFF_SYM76=.LTDIE_18 - .Ldebug_info_start
	.long .LDIFF_SYM76
.LTDIE_18_POINTER:

	.byte 13
.LDIFF_SYM77=.LTDIE_18 - .Ldebug_info_start
	.long .LDIFF_SYM77
.LTDIE_18_REFERENCE:

	.byte 14
.LDIFF_SYM78=.LTDIE_18 - .Ldebug_info_start
	.long .LDIFF_SYM78
.LTDIE_17:

	.byte 5
	.string "System_DelegateData"

	.byte 40,16
.LDIFF_SYM79=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM79
	.byte 2,35,0,6
	.string "target_type"

.LDIFF_SYM80=.LTDIE_18_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM80
	.byte 2,35,16,6
	.string "method_name"

.LDIFF_SYM81=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM81
	.byte 2,35,24,6
	.string "curried_first_arg"

.LDIFF_SYM82=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM82
	.byte 2,35,32,0,7
	.string "System_DelegateData"

.LDIFF_SYM83=.LTDIE_17 - .Ldebug_info_start
	.long .LDIFF_SYM83
.LTDIE_17_POINTER:

	.byte 13
.LDIFF_SYM84=.LTDIE_17 - .Ldebug_info_start
	.long .LDIFF_SYM84
.LTDIE_17_REFERENCE:

	.byte 14
.LDIFF_SYM85=.LTDIE_17 - .Ldebug_info_start
	.long .LDIFF_SYM85
.LTDIE_13:

	.byte 5
	.string "System_Delegate"

	.byte 120,16
.LDIFF_SYM86=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM86
	.byte 2,35,0,6
	.string "method_ptr"

.LDIFF_SYM87=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM87
	.byte 2,35,16,6
	.string "invoke_impl"

.LDIFF_SYM88=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM88
	.byte 2,35,24,6
	.string "m_target"

.LDIFF_SYM89=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM89
	.byte 2,35,32,6
	.string "method"

.LDIFF_SYM90=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM90
	.byte 2,35,40,6
	.string "delegate_trampoline"

.LDIFF_SYM91=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM91
	.byte 2,35,48,6
	.string "extra_arg"

.LDIFF_SYM92=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM92
	.byte 2,35,56,6
	.string "method_code"

.LDIFF_SYM93=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM93
	.byte 2,35,64,6
	.string "interp_method"

.LDIFF_SYM94=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM94
	.byte 2,35,72,6
	.string "interp_invoke_impl"

.LDIFF_SYM95=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM95
	.byte 2,35,80,6
	.string "method_info"

.LDIFF_SYM96=.LTDIE_14_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM96
	.byte 2,35,88,6
	.string "original_method_info"

.LDIFF_SYM97=.LTDIE_14_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM97
	.byte 2,35,96,6
	.string "data"

.LDIFF_SYM98=.LTDIE_17_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM98
	.byte 2,35,104,6
	.string "method_is_virtual"

.LDIFF_SYM99=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM99
	.byte 2,35,112,0,7
	.string "System_Delegate"

.LDIFF_SYM100=.LTDIE_13 - .Ldebug_info_start
	.long .LDIFF_SYM100
.LTDIE_13_POINTER:

	.byte 13
.LDIFF_SYM101=.LTDIE_13 - .Ldebug_info_start
	.long .LDIFF_SYM101
.LTDIE_13_REFERENCE:

	.byte 14
.LDIFF_SYM102=.LTDIE_13 - .Ldebug_info_start
	.long .LDIFF_SYM102
.LTDIE_12:

	.byte 5
	.string "System_MulticastDelegate"

	.byte 128,1,16
.LDIFF_SYM103=.LTDIE_13 - .Ldebug_info_start
	.long .LDIFF_SYM103
	.byte 2,35,0,6
	.string "delegates"

.LDIFF_SYM104=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM104
	.byte 2,35,120,0,7
	.string "System_MulticastDelegate"

.LDIFF_SYM105=.LTDIE_12 - .Ldebug_info_start
	.long .LDIFF_SYM105
.LTDIE_12_POINTER:

	.byte 13
.LDIFF_SYM106=.LTDIE_12 - .Ldebug_info_start
	.long .LDIFF_SYM106
.LTDIE_12_REFERENCE:

	.byte 14
.LDIFF_SYM107=.LTDIE_12 - .Ldebug_info_start
	.long .LDIFF_SYM107
.LTDIE_11:

	.byte 5
	.string "System_Func`1"

	.byte 128,1,16
.LDIFF_SYM108=.LTDIE_12 - .Ldebug_info_start
	.long .LDIFF_SYM108
	.byte 2,35,0,0,7
	.string "System_Func`1"

.LDIFF_SYM109=.LTDIE_11 - .Ldebug_info_start
	.long .LDIFF_SYM109
.LTDIE_11_POINTER:

	.byte 13
.LDIFF_SYM110=.LTDIE_11 - .Ldebug_info_start
	.long .LDIFF_SYM110
.LTDIE_11_REFERENCE:

	.byte 14
.LDIFF_SYM111=.LTDIE_11 - .Ldebug_info_start
	.long .LDIFF_SYM111
	.byte 2
	.string "SQLitePCL.sqlite3:GetOrCreateExtra<T_REF>"
	.string "SQLitePCL_sqlite3_GetOrCreateExtra_T_REF_System_Func_1_T_REF"

	.byte 0,0
	.string "SQLitePCL.sqlite3:GetOrCreateExtra<T_REF>"
	.xword .Lm_f7
	.xword .Lme_f7

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM112=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM112
	.byte 1,105,3
	.string "f"

.LDIFF_SYM113=.LTDIE_11_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM113
	.byte 1,106,11
	.string "V_0"

.LDIFF_SYM114=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM114
	.byte 1,106,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM115=.Lfde0_end - .Lfde0_start
	.long .LDIFF_SYM115
.Lfde0_start:

	.long 0
	.balign 8
	.xword .Lm_f7

.LDIFF_SYM116=.Lme_f7 - .Lm_f7
	.long .LDIFF_SYM116
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.balign 8
.Lfde0_end:

.section ".debug_info"
.subsection 0

	.byte 0
.Ldebug_info_end:
.section ".debug_line"
.subsection 0
.Ldebug_line_section_start:
.Ldebug_line_start:

	.long .Ldebug_line_end - . -4
	.hword 2
	.long .Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section ".debug_line"
.subsection 0

	.byte 0
	.string "<unknown>"

	.byte 0,0,0,0
.Ldebug_line_header_end:

	.byte 0,1,1
.Ldebug_line_end:
.text 1
	.balign 8
mem_end:
