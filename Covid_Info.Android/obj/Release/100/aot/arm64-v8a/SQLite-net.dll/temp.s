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
	.string "SQLite-net.dll"
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
.Lm_2e:
	.local SQLite_SQLiteConnection_GetMapping_T_REF_SQLite_CreateFlags
	.type SQLite_SQLiteConnection_GetMapping_T_REF_SQLite_CreateFlags,@function
SQLite_SQLiteConnection_GetMapping_T_REF_SQLite_CreateFlags:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf90013af
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94013a0
bl .Lp_2
.inst 0xaa0003e1
.inst 0xf9400ba0
.inst 0xb9801ba2
bl .Lp_3
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteConnection_GetMapping_T_REF_SQLite_CreateFlags,.-SQLite_SQLiteConnection_GetMapping_T_REF_SQLite_CreateFlags
.Lme_2e:
.text 0
	.balign 16
.Lm_2f:
	.local SQLite_SQLiteConnection_DropTable_T_REF
	.type SQLite_SQLiteConnection_DropTable_T_REF,@function
SQLite_SQLiteConnection_DropTable_T_REF:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000faf
.inst 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400fa0
bl .Lp_4
.inst 0xaa0003e1
.inst 0xf9400ba0
.inst 0xd2800002
bl .Lp_3
.inst 0xaa0003e1
.inst 0xf9400ba0
bl .Lp_5
.inst 0x93407c00
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteConnection_DropTable_T_REF,.-SQLite_SQLiteConnection_DropTable_T_REF
.Lme_2f:
.text 0
	.balign 16
.Lm_31:
	.local SQLite_SQLiteConnection_CreateTable_T_REF_SQLite_CreateFlags
	.type SQLite_SQLiteConnection_CreateTable_T_REF_SQLite_CreateFlags,@function
SQLite_SQLiteConnection_CreateTable_T_REF_SQLite_CreateFlags:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf90013af
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94013a0
bl .Lp_6
.inst 0xaa0003e1
.inst 0xf9400ba0
.inst 0xb9801ba2
bl .Lp_7
.inst 0x93407c00
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteConnection_CreateTable_T_REF_SQLite_CreateFlags,.-SQLite_SQLiteConnection_CreateTable_T_REF_SQLite_CreateFlags
.Lme_31:
.text 0
	.balign 16
.Lm_33:
	.local SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_SQLite_CreateFlags
	.type SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_SQLite_CreateFlags,@function
SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_SQLite_CreateFlags:
.inst 0xa9bb7bfd
.inst 0x910003fd
.inst 0xf90013af
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 200]
.inst 0xd2800041
bl .Lp_8
.inst 0xf90027a0
.inst 0xf90023a0
.inst 0xf94013a0
bl .Lp_9
.inst 0xaa0003e2
.inst 0xf94027a3
.inst 0xaa0303e0
.inst 0xd2800001
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf94023a0
.inst 0xf9001fa0
.inst 0xf9001ba0
.inst 0xf94013a0
bl .Lp_10
.inst 0xaa0003e2
.inst 0xf9401fa3
.inst 0xaa0303e0
.inst 0xd2800021
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf9401ba2
.inst 0xf9400ba0
.inst 0xb9801ba1
bl .Lp_11
.inst 0x910003bf
.inst 0xa8c57bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_SQLite_CreateFlags,.-SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_SQLite_CreateFlags
.Lme_33:
.text 0
	.balign 16
.Lm_34:
	.local SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_T3_REF_SQLite_CreateFlags
	.type SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_T3_REF_SQLite_CreateFlags,@function
SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_T3_REF_SQLite_CreateFlags:
.inst 0xa9ba7bfd
.inst 0x910003fd
.inst 0xf90013af
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 200]
.inst 0xd2800061
bl .Lp_8
.inst 0xf9002fa0
.inst 0xf9002ba0
.inst 0xf94013a0
bl .Lp_12
.inst 0xaa0003e2
.inst 0xf9402fa3
.inst 0xaa0303e0
.inst 0xd2800001
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf9402ba0
.inst 0xf90027a0
.inst 0xf90023a0
.inst 0xf94013a0
bl .Lp_13
.inst 0xaa0003e2
.inst 0xf94027a3
.inst 0xaa0303e0
.inst 0xd2800021
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf94023a0
.inst 0xf9001fa0
.inst 0xf9001ba0
.inst 0xf94013a0
bl .Lp_14
.inst 0xaa0003e2
.inst 0xf9401fa3
.inst 0xaa0303e0
.inst 0xd2800041
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf9401ba2
.inst 0xf9400ba0
.inst 0xb9801ba1
bl .Lp_11
.inst 0x910003bf
.inst 0xa8c67bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_T3_REF_SQLite_CreateFlags,.-SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_T3_REF_SQLite_CreateFlags
.Lme_34:
.text 0
	.balign 16
.Lm_35:
	.local SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_T3_REF_T4_REF_SQLite_CreateFlags
	.type SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_T3_REF_T4_REF_SQLite_CreateFlags,@function
SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_T3_REF_T4_REF_SQLite_CreateFlags:
.inst 0xa9b97bfd
.inst 0x910003fd
.inst 0xf90013af
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 200]
.inst 0xd2800081
bl .Lp_8
.inst 0xf90037a0
.inst 0xf90033a0
.inst 0xf94013a0
bl .Lp_15
.inst 0xaa0003e2
.inst 0xf94037a3
.inst 0xaa0303e0
.inst 0xd2800001
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf94033a0
.inst 0xf9002fa0
.inst 0xf9002ba0
.inst 0xf94013a0
bl .Lp_16
.inst 0xaa0003e2
.inst 0xf9402fa3
.inst 0xaa0303e0
.inst 0xd2800021
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf9402ba0
.inst 0xf90027a0
.inst 0xf90023a0
.inst 0xf94013a0
bl .Lp_17
.inst 0xaa0003e2
.inst 0xf94027a3
.inst 0xaa0303e0
.inst 0xd2800041
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf94023a0
.inst 0xf9001fa0
.inst 0xf9001ba0
.inst 0xf94013a0
bl .Lp_18
.inst 0xaa0003e2
.inst 0xf9401fa3
.inst 0xaa0303e0
.inst 0xd2800061
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf9401ba2
.inst 0xf9400ba0
.inst 0xb9801ba1
bl .Lp_11
.inst 0x910003bf
.inst 0xa8c77bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_T3_REF_T4_REF_SQLite_CreateFlags,.-SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_T3_REF_T4_REF_SQLite_CreateFlags
.Lme_35:
.text 0
	.balign 16
.Lm_36:
	.local SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_T3_REF_T4_REF_T5_REF_SQLite_CreateFlags
	.type SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_T3_REF_T4_REF_T5_REF_SQLite_CreateFlags,@function
SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_T3_REF_T4_REF_T5_REF_SQLite_CreateFlags:
.inst 0xa9b87bfd
.inst 0x910003fd
.inst 0xf90013af
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 200]
.inst 0xd28000a1
bl .Lp_8
.inst 0xf9003fa0
.inst 0xf9003ba0
.inst 0xf94013a0
bl .Lp_19
.inst 0xaa0003e2
.inst 0xf9403fa3
.inst 0xaa0303e0
.inst 0xd2800001
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf9403ba0
.inst 0xf90037a0
.inst 0xf90033a0
.inst 0xf94013a0
bl .Lp_20
.inst 0xaa0003e2
.inst 0xf94037a3
.inst 0xaa0303e0
.inst 0xd2800021
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf94033a0
.inst 0xf9002fa0
.inst 0xf9002ba0
.inst 0xf94013a0
bl .Lp_21
.inst 0xaa0003e2
.inst 0xf9402fa3
.inst 0xaa0303e0
.inst 0xd2800041
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf9402ba0
.inst 0xf90027a0
.inst 0xf90023a0
.inst 0xf94013a0
bl .Lp_22
.inst 0xaa0003e2
.inst 0xf94027a3
.inst 0xaa0303e0
.inst 0xd2800061
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf94023a0
.inst 0xf9001fa0
.inst 0xf9001ba0
.inst 0xf94013a0
bl .Lp_23
.inst 0xaa0003e2
.inst 0xf9401fa3
.inst 0xaa0303e0
.inst 0xd2800081
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf9401ba2
.inst 0xf9400ba0
.inst 0xb9801ba1
bl .Lp_11
.inst 0x910003bf
.inst 0xa8c87bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_T3_REF_T4_REF_T5_REF_SQLite_CreateFlags,.-SQLite_SQLiteConnection_CreateTables_T_REF_T2_REF_T3_REF_T4_REF_T5_REF_SQLite_CreateFlags
.Lme_36:
.text 0
	.balign 16
.Lm_3c:
	.local SQLite_SQLiteConnection_CreateIndex_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool
	.type SQLite_SQLiteConnection_CreateIndex_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool,@function
SQLite_SQLiteConnection_CreateIndex_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool:
.inst 0xa9bc7bfd
.inst 0x910003fd
.inst 0xf9000bb7
.inst 0xf9000fb9
.inst 0xf9001baf
.inst 0xf90013a0
.inst 0xaa0103f9
.inst 0xf90017a2

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0x3940033e
.inst 0xf9400b21
.inst 0xaa0103e0
.inst 0xf9400021
.inst 0xf9404830
.inst 0xd63f0200
.inst 0x93407c00
.inst 0xd280015e
.inst 0x6b1e001f
.inst 0x540003c1
.inst 0x3940033e
.inst 0xf9400b37
.inst 0xb4000177
.inst 0xf94002e0
.inst 0xf9400000
.inst 0xf9400800
.inst 0xf9400800

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 208]
.inst 0xeb01001f
.inst 0x10000011
.inst 0x54000c41
.inst 0x394002fe
.inst 0xf9400ef9
.inst 0xaa1903f7
.inst 0xeb1f033f
.inst 0x54000160
.inst 0xf9400320
.inst 0xf9400000
.inst 0xf9400800
.inst 0xf9400800

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 216]
.inst 0xeb01001f
.inst 0x54000040
.inst 0xd2800017
.inst 0x14000011
.inst 0x3940033e
.inst 0xf9400b37
.inst 0xaa1703f9
.inst 0xeb1f02ff
.inst 0x54000160
.inst 0xf94002e0
.inst 0xf9400000
.inst 0xf9400800
.inst 0xf9400800

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 216]
.inst 0xeb01001f
.inst 0x54000040
.inst 0xd2800019
.inst 0xaa1903f7
.inst 0xaa1703e0
.inst 0x394002fe
bl .Lp_24
.inst 0xaa0003f9
.inst 0xaa1903f7
.inst 0xeb1f033f
.inst 0x54000160
.inst 0xf9400320
.inst 0xf9400000
.inst 0xf9400800
.inst 0xf9400800

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 224]
.inst 0xeb01001f
.inst 0x54000040
.inst 0xd2800017
.inst 0xaa1703e0
.inst 0xd2800001
bl .Lp_25
.inst 0x53001c00
.inst 0xaa1703f9
.inst 0x35000420
.inst 0xaa1903e0
.inst 0xf9400321
.inst 0xf9406430
.inst 0xd63f0200
.inst 0xaa0003f9
.inst 0xf9401ba0
bl .Lp_26
.inst 0xaa0003ef
.inst 0xf94013a0
.inst 0xd2800001
bl .Lp_27
.inst 0xaa0003f7
.inst 0xaa1703e2
.inst 0xaa0203e0
.inst 0xaa1903e1
.inst 0x3940005e
bl .Lp_28
.inst 0xaa0003e1
.inst 0x3940003e
.inst 0xf9400c19
.inst 0x394002fe
.inst 0xf9400ee1
.inst 0xf94013a0
.inst 0xaa1903e2
.inst 0x3940a3a3
bl .Lp_29
.inst 0x93407c00
.inst 0xf9400bb7
.inst 0xf9400fb9
.inst 0x910003bf
.inst 0xa8c47bfd
.inst 0xd65f03c0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 0]
.inst 0xd2809961
bl .Lp_30
.inst 0xaa0003e1
.inst 0xd2800f20
.inst 0xf2a04000
bl .Lp_31
bl .Lp_32
.inst 0xd2801940
.inst 0xaa1103e1
bl .Lp_33

	.size SQLite_SQLiteConnection_CreateIndex_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool,.-SQLite_SQLiteConnection_CreateIndex_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool
.Lme_3c:
.text 0
	.balign 16
.Lm_43:
	.local SQLite_SQLiteConnection_ExecuteScalar_T_REF_string_object__
	.type SQLite_SQLiteConnection_ExecuteScalar_T_REF_string_object__,@function
SQLite_SQLiteConnection_ExecuteScalar_T_REF_string_object__:
.inst 0xa9b97bfd
.inst 0x910003fd
.inst 0xa90167b8
.inst 0xf90013ba
.inst 0xf90017af
.inst 0xaa0003f8
.inst 0xaa0103f9
.inst 0xaa0203fa

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xaa1803e0
.inst 0xaa1903e1
.inst 0xaa1a03e2
bl .Lp_34
.inst 0xf9002ba0
.inst 0xaa1803e0
bl .Lp_35
.inst 0xf9402ba1
.inst 0x53001c00
.inst 0xaa0103fa
.inst 0x34000420
.inst 0xf9400b00
.inst 0xb50002a0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 232]
.inst 0xd2800501
bl .Lp_36
.inst 0xf9002ba0
.inst 0x91004301
.inst 0xd5033bbf
.inst 0xf9402ba0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9400b00
.inst 0xaa0003e1
.inst 0x3940003e
.inst 0xd2800001
.inst 0xf9000801
.inst 0x3900801f
.inst 0xf9400b01
.inst 0xaa0103e0
.inst 0x3940003e
bl .Lp_37
.inst 0xf94017a0
bl .Lp_38
.inst 0xaa0003ef
.inst 0x3940035e
.inst 0xaa1a03e0
bl .Lp_39
.inst 0xf9002ba0
.inst 0xaa1803e0
bl .Lp_35
.inst 0xf9402ba1
.inst 0x53001c00
.inst 0xaa0103fa
.inst 0x340007a0
.inst 0xf9400b01
.inst 0xaa0103e0
.inst 0x3940003e
bl .Lp_40
.inst 0xf9403300
.inst 0xf9002ba0
.inst 0xf9400b01
.inst 0xaa0103e0
.inst 0x3940003e
bl .Lp_41
.inst 0xaa0003e1
.inst 0xf9402ba0
.inst 0x8b010000
.inst 0xf9003300
.inst 0xaa1803e0
bl .Lp_42
.inst 0xaa0003f9
.inst 0xb5000060
.inst 0xaa1a03e0
.inst 0x1400002a

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 240]
.inst 0xf9002ba0
.inst 0xf9400b01
.inst 0xaa0103e0
.inst 0x3940003e
bl .Lp_41
.inst 0xf90037a0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 248]
.inst 0xd2800301
bl .Lp_36
.inst 0xf94037a1
.inst 0xf9000801
.inst 0xf9002fa0
.inst 0xf9403300
.inst 0x9e620000
.inst 0xd280001e
.inst 0xf2c8001e
.inst 0xf2e811fe
.inst 0x9e6703c1
.inst 0x1e611800
.inst 0xfd0033a0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 256]
.inst 0xd2800301
bl .Lp_36
.inst 0xaa0003e2
.inst 0xf9402ba0
.inst 0xf9402fa1
.inst 0xfd4033a0
.inst 0xfd000840
bl .Lp_43
.inst 0xaa0003e1
.inst 0xaa1903e0
.inst 0xf9400f30
.inst 0xd63f0200
.inst 0xaa1a03e0
.inst 0xa94167b8
.inst 0xf94013ba
.inst 0x910003bf
.inst 0xa8c77bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteConnection_ExecuteScalar_T_REF_string_object__,.-SQLite_SQLiteConnection_ExecuteScalar_T_REF_string_object__
.Lme_43:
.text 0
	.balign 16
.Lm_44:
	.local SQLite_SQLiteConnection_Query_T_REF_string_object__
	.type SQLite_SQLiteConnection_Query_T_REF_string_object__,@function
SQLite_SQLiteConnection_Query_T_REF_string_object__:
.inst 0xa9bc7bfd
.inst 0x910003fd
.inst 0xf90017af
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf90013a2

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9400fa1
.inst 0xf94013a2
bl .Lp_34
.inst 0xf9001ba0
.inst 0xf94017a0
bl .Lp_44
.inst 0xaa0003ef
.inst 0xf9401ba0
.inst 0x3940001e
bl .Lp_45
.inst 0x910003bf
.inst 0xa8c47bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteConnection_Query_T_REF_string_object__,.-SQLite_SQLiteConnection_Query_T_REF_string_object__
.Lme_44:
.text 0
	.balign 16
.Lm_45:
	.local SQLite_SQLiteConnection_QueryScalars_T_REF_string_object__
	.type SQLite_SQLiteConnection_QueryScalars_T_REF_string_object__,@function
SQLite_SQLiteConnection_QueryScalars_T_REF_string_object__:
.inst 0xa9bc7bfd
.inst 0x910003fd
.inst 0xf90017af
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf90013a2

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9400fa1
.inst 0xf94013a2
bl .Lp_34
.inst 0xf9001fa0
.inst 0xf94017a0
bl .Lp_46
.inst 0xaa0003ef
.inst 0xf9401fa0
.inst 0x3940001e
bl .Lp_47
.inst 0xf9001ba0
.inst 0xf94017a0
bl .Lp_48
.inst 0xaa0003ef
.inst 0xf9401ba0
bl .Lp_49
.inst 0x910003bf
.inst 0xa8c47bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteConnection_QueryScalars_T_REF_string_object__,.-SQLite_SQLiteConnection_QueryScalars_T_REF_string_object__
.Lme_45:
.text 0
	.balign 16
.Lm_46:
	.local SQLite_SQLiteConnection_DeferredQuery_T_REF_string_object__
	.type SQLite_SQLiteConnection_DeferredQuery_T_REF_string_object__,@function
SQLite_SQLiteConnection_DeferredQuery_T_REF_string_object__:
.inst 0xa9bc7bfd
.inst 0x910003fd
.inst 0xf90017af
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf90013a2

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9400fa1
.inst 0xf94013a2
bl .Lp_34
.inst 0xf9001ba0
.inst 0xf94017a0
bl .Lp_50
.inst 0xaa0003ef
.inst 0xf9401ba0
.inst 0x3940001e
bl .Lp_51
.inst 0x910003bf
.inst 0xa8c47bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteConnection_DeferredQuery_T_REF_string_object__,.-SQLite_SQLiteConnection_DeferredQuery_T_REF_string_object__
.Lme_46:
.text 0
	.balign 16
.Lm_49:
	.local SQLite_SQLiteConnection_Table_T_REF
	.type SQLite_SQLiteConnection_Table_T_REF,@function
SQLite_SQLiteConnection_Table_T_REF:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf9000faf
.inst 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400fa0
bl .Lp_52
.inst 0xd2800f01
bl .Lp_36
.inst 0xf90013a0
.inst 0xf9400ba1
bl .Lp_53
.inst 0xf94013a0
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteConnection_Table_T_REF,.-SQLite_SQLiteConnection_Table_T_REF
.Lme_49:
.text 0
	.balign 16
.Lm_4a:
	.local SQLite_SQLiteConnection_Get_T_REF_object
	.type SQLite_SQLiteConnection_Get_T_REF_object,@function
SQLite_SQLiteConnection_Get_T_REF_object:
.inst 0xa9bb7bfd
.inst 0x910003fd
.inst 0xf90013af
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94013a0
bl .Lp_54
.inst 0xaa0003e1
.inst 0xf9400ba0
.inst 0xd2800002
bl .Lp_3
.inst 0x3940001e
.inst 0xf9401800
.inst 0xf9001fa0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 264]
.inst 0xd2800021
bl .Lp_8
.inst 0xaa0003e3
.inst 0xaa0303e0
.inst 0xf90023a0
.inst 0xaa0303e0
.inst 0xd2800001
.inst 0xf9400fa2
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf94013a0
bl .Lp_55
.inst 0xaa0003ef
.inst 0xf9401fa1
.inst 0xf94023a2
.inst 0xf9400ba0
bl .Lp_56
.inst 0xf9001ba0
.inst 0xf94013a0
bl .Lp_57
.inst 0xaa0003ef
.inst 0xf9401ba0
bl .Lp_58
.inst 0x910003bf
.inst 0xa8c57bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteConnection_Get_T_REF_object,.-SQLite_SQLiteConnection_Get_T_REF_object
.Lme_4a:
.text 0
	.balign 16
.Lm_4c:
	.local SQLite_SQLiteConnection_Get_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.type SQLite_SQLiteConnection_Get_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
SQLite_SQLiteConnection_Get_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf90013af
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94013a0
bl .Lp_59
.inst 0xaa0003ef
.inst 0xf9400ba0
bl .Lp_60
.inst 0xaa0003e2
.inst 0xaa0203e0
.inst 0xf9400fa1
.inst 0x3940005e
bl .Lp_61
.inst 0xaa0003e1
.inst 0xaa0103e0
.inst 0x3940003e
bl .Lp_62
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteConnection_Get_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,.-SQLite_SQLiteConnection_Get_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lme_4c:
.text 0
	.balign 16
.Lm_4d:
	.local SQLite_SQLiteConnection_Find_T_REF_object
	.type SQLite_SQLiteConnection_Find_T_REF_object,@function
SQLite_SQLiteConnection_Find_T_REF_object:
.inst 0xa9bb7bfd
.inst 0x910003fd
.inst 0xf90013af
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94013a0
bl .Lp_63
.inst 0xaa0003e1
.inst 0xf9400ba0
.inst 0xd2800002
bl .Lp_3
.inst 0x3940001e
.inst 0xf9401800
.inst 0xf9001fa0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 264]
.inst 0xd2800021
bl .Lp_8
.inst 0xaa0003e3
.inst 0xaa0303e0
.inst 0xf90023a0
.inst 0xaa0303e0
.inst 0xd2800001
.inst 0xf9400fa2
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf94013a0
bl .Lp_64
.inst 0xaa0003ef
.inst 0xf9401fa1
.inst 0xf94023a2
.inst 0xf9400ba0
bl .Lp_65
.inst 0xf9001ba0
.inst 0xf94013a0
bl .Lp_66
.inst 0xaa0003ef
.inst 0xf9401ba0
bl .Lp_67
.inst 0x910003bf
.inst 0xa8c57bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteConnection_Find_T_REF_object,.-SQLite_SQLiteConnection_Find_T_REF_object
.Lme_4d:
.text 0
	.balign 16
.Lm_4f:
	.local SQLite_SQLiteConnection_Find_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.type SQLite_SQLiteConnection_Find_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
SQLite_SQLiteConnection_Find_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf90013af
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94013a0
bl .Lp_68
.inst 0xaa0003ef
.inst 0xf9400ba0
bl .Lp_69
.inst 0xaa0003e2
.inst 0xaa0203e0
.inst 0xf9400fa1
.inst 0x3940005e
bl .Lp_70
.inst 0xaa0003e1
.inst 0xaa0103e0
.inst 0x3940003e
bl .Lp_71
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteConnection_Find_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,.-SQLite_SQLiteConnection_Find_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lme_4f:
.text 0
	.balign 16
.Lm_50:
	.local SQLite_SQLiteConnection_FindWithQuery_T_REF_string_object__
	.type SQLite_SQLiteConnection_FindWithQuery_T_REF_string_object__,@function
SQLite_SQLiteConnection_FindWithQuery_T_REF_string_object__:
.inst 0xa9bb7bfd
.inst 0x910003fd
.inst 0xf90017af
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf90013a2

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94017a0
bl .Lp_72
.inst 0xaa0003ef
.inst 0xf9400ba0
.inst 0xf9400fa1
.inst 0xf94013a2
bl .Lp_73
.inst 0xf90023a0
.inst 0xf94017a0
bl .Lp_74
.inst 0xaa0003ef
.inst 0xf94023a0
bl .Lp_75
.inst 0x910003bf
.inst 0xa8c57bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteConnection_FindWithQuery_T_REF_string_object__,.-SQLite_SQLiteConnection_FindWithQuery_T_REF_string_object__
.Lme_50:
.text 0
	.balign 16
.Lm_6b:
	.local SQLite_SQLiteConnection_Delete_T_REF_object
	.type SQLite_SQLiteConnection_Delete_T_REF_object,@function
SQLite_SQLiteConnection_Delete_T_REF_object:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf90013af
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94013a0
bl .Lp_76
.inst 0xaa0003e1
.inst 0xf9400ba0
.inst 0xd2800002
bl .Lp_3
.inst 0xaa0003e2
.inst 0xf9400ba0
.inst 0xf9400fa1
bl .Lp_77
.inst 0x93407c00
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteConnection_Delete_T_REF_object,.-SQLite_SQLiteConnection_Delete_T_REF_object
.Lme_6b:
.text 0
	.balign 16
.Lm_6d:
	.local SQLite_SQLiteConnection_DeleteAll_T_REF
	.type SQLite_SQLiteConnection_DeleteAll_T_REF,@function
SQLite_SQLiteConnection_DeleteAll_T_REF:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000faf
.inst 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400fa0
bl .Lp_78
.inst 0xaa0003e1
.inst 0xf9400ba0
.inst 0xd2800002
bl .Lp_3
.inst 0xaa0003e1
.inst 0xf9400ba0
bl .Lp_79
.inst 0x93407c00
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteConnection_DeleteAll_T_REF,.-SQLite_SQLiteConnection_DeleteAll_T_REF
.Lme_6d:
.text 0
	.balign 16
.Lm_10d:
	.local SQLite_EnumCache_GetInfo_T_REF
	.type SQLite_EnumCache_GetInfo_T_REF,@function
SQLite_EnumCache_GetInfo_T_REF:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000baf

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
bl .Lp_80
bl .Lp_81
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_EnumCache_GetInfo_T_REF,.-SQLite_EnumCache_GetInfo_T_REF
.Lme_10d:
.text 0
	.balign 16
.Lm_12c:
	.local SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF
	.type SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF,@function
SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf9000faf
.inst 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9400800
.inst 0xf90017a0
.inst 0xf9400fa0
bl .Lp_82
.inst 0xaa0003e1
.inst 0xf94017a3
.inst 0xaa0303e0
.inst 0xd2800002
.inst 0x3940007e
bl .Lp_3
.inst 0xf90013a0
.inst 0xf9400fa0
bl .Lp_83
.inst 0xaa0003ef
.inst 0xf94013a1
.inst 0xf9400ba0
bl .Lp_84
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF,.-SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF
.Lme_12c:
.text 0
	.balign 16
.Lm_12d:
	.local SQLite_SQLiteCommand_ExecuteQuery_T_REF
	.type SQLite_SQLiteCommand_ExecuteQuery_T_REF,@function
SQLite_SQLiteCommand_ExecuteQuery_T_REF:
.inst 0xa9bc7bfd
.inst 0x910003fd
.inst 0xf9000faf
.inst 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9400800
.inst 0xf9001ba0
.inst 0xf9400fa0
bl .Lp_85
.inst 0xaa0003e1
.inst 0xf9401ba3
.inst 0xaa0303e0
.inst 0xd2800002
.inst 0x3940007e
bl .Lp_3
.inst 0xf90017a0
.inst 0xf9400fa0
bl .Lp_86
.inst 0xaa0003ef
.inst 0xf94017a1
.inst 0xf9400ba0
bl .Lp_87
.inst 0xf90013a0
.inst 0xf9400fa0
bl .Lp_88
.inst 0xaa0003ef
.inst 0xf94013a0
bl .Lp_89
.inst 0x910003bf
.inst 0xa8c47bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteCommand_ExecuteQuery_T_REF,.-SQLite_SQLiteCommand_ExecuteQuery_T_REF
.Lme_12d:
.text 0
	.balign 16
.Lm_12e:
	.local SQLite_SQLiteCommand_ExecuteQuery_T_REF_SQLite_TableMapping
	.type SQLite_SQLiteCommand_ExecuteQuery_T_REF_SQLite_TableMapping,@function
SQLite_SQLiteCommand_ExecuteQuery_T_REF_SQLite_TableMapping:
.inst 0xa9bc7bfd
.inst 0x910003fd
.inst 0xf90013af
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94013a0
bl .Lp_90
.inst 0xaa0003ef
.inst 0xf9400ba0
.inst 0xf9400fa1
bl .Lp_91
.inst 0xf9001ba0
.inst 0xf94013a0
bl .Lp_92
.inst 0xaa0003ef
.inst 0xf9401ba0
bl .Lp_93
.inst 0x910003bf
.inst 0xa8c47bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteCommand_ExecuteQuery_T_REF_SQLite_TableMapping,.-SQLite_SQLiteCommand_ExecuteQuery_T_REF_SQLite_TableMapping
.Lme_12e:
.text 0
	.balign 16
.Lm_130:
	.local SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF_SQLite_TableMapping
	.type SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF_SQLite_TableMapping,@function
SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF_SQLite_TableMapping:
.inst 0xa9bb7bfd
.inst 0x910003fd
.inst 0xf90013af
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94013a0
bl .Lp_94
.inst 0xd2800901
bl .Lp_36
.inst 0xf90023a0
.inst 0x92800021
.inst 0xf2bfffe1
bl .Lp_95
.inst 0xf94023a0
.inst 0xaa0003e1
.inst 0xf9001fa1
.inst 0x91006002
.inst 0xd5033bbf
.inst 0xf9401fa0
.inst 0xf9400ba1
.inst 0xf9000041
.inst 0xd349fc42
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0042

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x3, [x16, 16]
.inst 0x8b030042
.inst 0xd280003e
.inst 0x3900005e
.inst 0xf9001ba0
.inst 0x9100a002
.inst 0xd5033bbf
.inst 0xf9401ba0
.inst 0xf9400fa1
.inst 0xf9000041
.inst 0xd349fc42
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0042

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x3, [x16, 16]
.inst 0x8b030042
.inst 0xd280003e
.inst 0x3900005e
.inst 0x910003bf
.inst 0xa8c57bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF_SQLite_TableMapping,.-SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF_SQLite_TableMapping
.Lme_130:
.text 0
	.balign 16
.Lm_131:
	.local SQLite_SQLiteCommand_ExecuteScalar_T_REF
	.type SQLite_SQLiteCommand_ExecuteScalar_T_REF,@function
SQLite_SQLiteCommand_ExecuteScalar_T_REF:
.inst 0xa9b97bfd
.inst 0x910003fd
.inst 0xa90167b8
.inst 0xf90013ba
.inst 0xf9001baf
.inst 0xf90017a0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9001fbf
.inst 0xf94017a0
.inst 0xf9400801
.inst 0xaa0103e0
.inst 0x3940003e
bl .Lp_96
.inst 0x53001c00
.inst 0x340003e0
.inst 0xf94017a0
.inst 0xf9400801
.inst 0xaa0103e0
.inst 0x3940003e
bl .Lp_42
.inst 0xaa0003fa
.inst 0xb5000040
.inst 0x14000017

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 272]
.inst 0xf94017a0
.inst 0xaa0003e1
.inst 0xaa0203f9
.inst 0xaa0103f8
.inst 0xb5000060
.inst 0xd2800018
.inst 0x14000006
.inst 0xaa1803e0
.inst 0xf9400301
.inst 0xf9402430
.inst 0xd63f0200
.inst 0xaa0003f8
.inst 0xaa1903e0
.inst 0xaa1803e1
bl .Lp_97
.inst 0xaa0003e1
.inst 0xaa1a03e0
.inst 0xf9400f50
.inst 0xd63f0200
.inst 0xd280001a
.inst 0xf94017a0
bl .Lp_98
.inst 0xf9001fa0
.inst 0xf9401fa0
bl .Lp_99
.inst 0x93407c00
.inst 0xaa0003f9
.inst 0xaa1903e0
.inst 0xd2800c9e
.inst 0x6b1e001f
.inst 0x54000441
.inst 0xf9401fa0
.inst 0xd2800001
bl .Lp_100
.inst 0x93407c00
.inst 0xaa0003f9
.inst 0xf94017a0
.inst 0xf90033a0
.inst 0xf9401fa0
.inst 0xf90037a0
.inst 0xf9401ba0
bl .Lp_101
.inst 0xaa0003e4
.inst 0xf94033a0
.inst 0xf94037a1
.inst 0xd2800002
.inst 0xaa1903e3
bl .Lp_102
.inst 0xaa0003f9
.inst 0xaa1903e0
.inst 0xb4000420
.inst 0xf9401ba0
bl .Lp_103
.inst 0xaa0003e2
.inst 0xf9400441
.inst 0xaa1903e0
bl .Lp_104
.inst 0xaa0003fa
.inst 0xf90023bf
.inst 0x9400001e
.inst 0xf94023a0
.inst 0xb4000040
bl .Lp_105
.inst 0x14000026
.inst 0xd2800cbe
.inst 0x6b1e033f
.inst 0x540000e1
.inst 0xf90023bf
.inst 0x94000015
.inst 0xf94023a0
.inst 0xb4000040
bl .Lp_105
.inst 0x1400001d
.inst 0xf94017a0
.inst 0xf9400801
.inst 0xaa0103e0
.inst 0x3940003e
bl .Lp_106
bl .Lp_107
.inst 0xaa0003e1
.inst 0xaa1903e0
bl .Lp_108
bl .Lp_32
.inst 0xf90023bf
.inst 0x94000005
.inst 0xf94023a0
.inst 0xb4000040
bl .Lp_105
.inst 0x1400000d
.inst 0xf90027be

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94017a0
.inst 0xf9401fa1
bl .Lp_109
.inst 0xf94027be
.inst 0xd61f03c0
.inst 0xaa1a03e0
.inst 0xa94167b8
.inst 0xf94013ba
.inst 0x910003bf
.inst 0xa8c77bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteCommand_ExecuteScalar_T_REF,.-SQLite_SQLiteCommand_ExecuteScalar_T_REF
.Lme_131:
.text 0
	.balign 16
.Lm_132:
	.local SQLite_SQLiteCommand_ExecuteQueryScalars_T_REF
	.type SQLite_SQLiteCommand_ExecuteQueryScalars_T_REF,@function
SQLite_SQLiteCommand_ExecuteQueryScalars_T_REF:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf9000faf
.inst 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400fa0
bl .Lp_110
.inst 0xd2800601
bl .Lp_36
.inst 0xf90017a0
.inst 0x92800021
.inst 0xf2bfffe1
bl .Lp_111
.inst 0xf94017a0
.inst 0xaa0003e1
.inst 0xf90013a1
.inst 0x91006002
.inst 0xd5033bbf
.inst 0xf94013a0
.inst 0xf9400ba1
.inst 0xf9000041
.inst 0xd349fc42
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0042

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x3, [x16, 16]
.inst 0x8b030042
.inst 0xd280003e
.inst 0x3900005e
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteCommand_ExecuteQueryScalars_T_REF,.-SQLite_SQLiteCommand_ExecuteQueryScalars_T_REF
.Lme_132:
.text 0
	.balign 16
.Lm_143:
	.local SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__ctor_int
	.type SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__ctor_int,@function
SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__ctor_int:
.inst 0xa9bc7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xb9801ba1
.inst 0xb9004001
.inst 0xf9400ba0
.inst 0xf9001ba0
bl .Lp_112
.inst 0x93407c00
.inst 0xaa0003e1
.inst 0xf9401ba0
.inst 0xb9004401
.inst 0x910003bf
.inst 0xa8c47bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__ctor_int,.-SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__ctor_int
.Lme_143:
.text 0
	.balign 16
.Lm_144:
	.local SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_IDisposable_Dispose
	.type SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_IDisposable_Dispose,@function
SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_IDisposable_Dispose:
.inst 0xa9bc7bfd
.inst 0x910003fd
.inst 0xf9000bba
.inst 0xf9000fa0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400fa0
.inst 0xb980401a
.inst 0xaa1a03e0
.inst 0x9280005e
.inst 0xf2bffffe
.inst 0x6b1e001f
.inst 0x54000080
.inst 0xd280003e
.inst 0x6b1e035f
.inst 0x54000241
.inst 0xf90013bf
.inst 0x94000005
.inst 0xf94013a0
.inst 0xb4000040
bl .Lp_105
.inst 0x1400000c
.inst 0xf90017be

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400fa0
bl .Lp_113
.inst 0xf94017be
.inst 0xd61f03c0
.inst 0xf9400bba
.inst 0x910003bf
.inst 0xa8c47bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_IDisposable_Dispose,.-SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_IDisposable_Dispose
.Lme_144:
.text 0
	.balign 16
.Lm_145:
	.local SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_MoveNext
	.type SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_MoveNext,@function
SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_MoveNext:
.inst 0xa9b97bfd
.inst 0x910003fd
.inst 0xa90163b7
.inst 0xa9026bb9
.inst 0xf9001ba0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9401ba0
.inst 0xb980401a
.inst 0xf9401ba0
.inst 0xf9400c19
.inst 0x340000fa
.inst 0xd280003e
.inst 0x6b1e035f
.inst 0x54001e40
.inst 0xd2800000
.inst 0x53001c1a
.inst 0x1400010c
.inst 0xf9401ba0
.inst 0x9280001e
.inst 0xf2bffffe
.inst 0xb900401e
.inst 0xf9400b21
.inst 0xaa0103e0
.inst 0x3940003e
bl .Lp_96
.inst 0x53001c00
.inst 0x34000360
.inst 0xf9400b21
.inst 0xaa0103e0
.inst 0x3940003e
bl .Lp_42
.inst 0xaa0003fa
.inst 0xb5000040
.inst 0x14000014

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x24, [x16, 272]
.inst 0xaa1903f7
.inst 0xb5000079
.inst 0xd2800017
.inst 0x14000006
.inst 0xaa1703e0
.inst 0xf94002e1
.inst 0xf9402430
.inst 0xd63f0200
.inst 0xaa0003f7
.inst 0xaa1803e0
.inst 0xaa1703e1
bl .Lp_97
.inst 0xaa0003e1
.inst 0xaa1a03e0
.inst 0xf9400f50
.inst 0xd63f0200
.inst 0xf9401ba0
.inst 0xf90037a0
.inst 0xaa1903e0
bl .Lp_98
.inst 0xaa0003e1
.inst 0xf94037a0
.inst 0xf90033a1
.inst 0x9100c001
.inst 0xd5033bbf
.inst 0xf94033a0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9401ba0
.inst 0x9280005e
.inst 0xf2bffffe
.inst 0xb900401e
.inst 0xf9401ba0
.inst 0xf9002fa0
.inst 0xf9401ba0
.inst 0xf9401800
bl .Lp_114
.inst 0x93407c00
.inst 0xaa0003e1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 280]
bl .Lp_8
.inst 0xaa0003e1
.inst 0xf9402fa0
.inst 0xf9002ba1
.inst 0x9100e001
.inst 0xd5033bbf
.inst 0xf9402ba0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xd280001a
.inst 0x1400001d

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9401ba0
.inst 0xf9401800
.inst 0xaa1a03e1
bl .Lp_115
.inst 0xaa0003f8
.inst 0xf9401ba0
.inst 0xf9401c00
.inst 0xf9002ba0
.inst 0xf9401ba0
.inst 0xf9401002
.inst 0xaa0203e0
.inst 0xaa1803e1
.inst 0x3940005e
bl .Lp_116
.inst 0xaa0003e2
.inst 0xf9402ba3
.inst 0xaa0303e0
.inst 0xaa1a03e1
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0x1100075a
.inst 0xf9401ba0
.inst 0xf9401c01
.inst 0xb9801820
.inst 0x6b00035f
.inst 0x54fffc0b
.inst 0x14000076
.inst 0xf9401ba0
.inst 0xf9401000
.inst 0xaa0003e1
.inst 0x3940003e
.inst 0xf9400800
bl .Lp_117
.inst 0xaa0003fa
.inst 0xd2800018
.inst 0x1400003f

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9401ba0
.inst 0xf9401c00
.inst 0x93407f01
.inst 0xb9801802
.inst 0xeb01005f
.inst 0x10000011
.inst 0x54000fe9
.inst 0xd37df021
.inst 0x8b010000
.inst 0x91008000
.inst 0xf9400000
.inst 0xb4000580
.inst 0xf9401ba0
.inst 0xf9401800
.inst 0xaa1803e1
bl .Lp_100
.inst 0x93407c00
.inst 0xaa0003f7
.inst 0xf9401ba0
.inst 0xf9401801
.inst 0xf9401ba0
.inst 0xf9401c00
.inst 0x93407f02
.inst 0xb9801803
.inst 0xeb02007f
.inst 0x10000011
.inst 0x54000d69
.inst 0xd37df042
.inst 0x8b020000
.inst 0x91008000
.inst 0xf9400000
.inst 0xaa0003e2
.inst 0x3940005e
.inst 0xf9401004
.inst 0xaa1903e0
.inst 0xaa1803e2
.inst 0xaa1703e3
bl .Lp_102
.inst 0xaa0003f7
.inst 0xf9401ba0
.inst 0xf9401c00
.inst 0x93407f01
.inst 0xb9801802
.inst 0xeb01005f
.inst 0x10000011
.inst 0x54000b09
.inst 0xd37df021
.inst 0x8b010000
.inst 0x91008000
.inst 0xf9400003
.inst 0xaa0303e0
.inst 0xaa1a03e1
.inst 0xaa1703e2
.inst 0x3940007e
bl .Lp_118
.inst 0x11000718
.inst 0xf9401ba0
.inst 0xf9401c01
.inst 0xb9801820
.inst 0x6b00031f
.inst 0x54fff7cb
.inst 0xaa1903e0
.inst 0xaa1a03e1
.inst 0xf9400322
.inst 0xf9403450
.inst 0xd63f0200
.inst 0xf9401ba0
.inst 0xf9002fa0
.inst 0xf9401ba0
.inst 0xf9400000
bl .Lp_119
.inst 0xaa0003e2
.inst 0xf9400441
.inst 0xaa1a03e0
bl .Lp_104
.inst 0xaa0003e1
.inst 0xf9402fa0
.inst 0xf9002ba1
.inst 0x91004001
.inst 0xd5033bbf
.inst 0xf9402ba0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9401ba0
.inst 0xd280003e
.inst 0xb900401e
.inst 0xd2800020
.inst 0x53001c1a
.inst 0x1400001e
.inst 0xf9401ba0
.inst 0x9280005e
.inst 0xf2bffffe
.inst 0xb900401e
.inst 0xf9401ba0
.inst 0xf9401800
bl .Lp_99
.inst 0x93407c00
.inst 0xd2800c9e
.inst 0x6b1e001f
.inst 0x54fff0a0
.inst 0xf9401ba0
.inst 0xf9001c1f
.inst 0xf9401ba0
bl .Lp_113
.inst 0xd2800000
.inst 0x53001c1a
.inst 0x1400000c
.inst 0xf9001fbe

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9401ba0
bl .Lp_120
.inst 0xf9401fbe
.inst 0xd61f03c0
.inst 0xaa1a03e0
.inst 0xa94163b7
.inst 0xa9426bb9
.inst 0x910003bf
.inst 0xa8c77bfd
.inst 0xd65f03c0
.inst 0xd28018a0
.inst 0xaa1103e1
bl .Lp_33

	.size SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_MoveNext,.-SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_MoveNext
.Lme_145:
.text 0
	.balign 16
.Lm_146:
	.local SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__m__Finally1
	.type SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__m__Finally1,@function
SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__m__Finally1:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0x9280001e
.inst 0xf2bffffe
.inst 0xb900401e
.inst 0xf9400ba0
.inst 0xf9401800
bl .Lp_121
.inst 0x93407c00
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__m__Finally1,.-SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__m__Finally1
.Lme_146:
.text 0
	.balign 16
.Lm_147:
	.local SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
	.type SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current,@function
SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0xf9400800
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current,.-SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
.Lme_147:
.text 0
	.balign 16
.Lm_148:
	.local SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_IEnumerator_Reset
	.type SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_IEnumerator_Reset,@function
SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_IEnumerator_Reset:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xd2801be0
.inst 0xf2a04000
bl .Lp_122
bl .Lp_32
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_IEnumerator_Reset,.-SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_IEnumerator_Reset
.Lme_148:
.text 0
	.balign 16
.Lm_149:
	.local SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_IEnumerator_get_Current
	.type SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_IEnumerator_get_Current,@function
SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_IEnumerator_get_Current:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0xf9400800
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_IEnumerator_get_Current,.-SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_IEnumerator_get_Current
.Lme_149:
.text 0
	.balign 16
.Lm_14a:
	.local SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.type SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator,@function
SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.inst 0xa9bc7bfd
.inst 0x910003fd
.inst 0xf9000bba
.inst 0xf9000fa0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400fa0
.inst 0xb9804000
.inst 0x9280003e
.inst 0xf2bffffe
.inst 0x6b1e001f
.inst 0x540001c1
.inst 0xf9400fa0
.inst 0xb9804400
.inst 0xf9001ba0
bl .Lp_112
.inst 0x93407c00
.inst 0xaa0003e1
.inst 0xf9401ba0
.inst 0x6b01001f
.inst 0x540000a1
.inst 0xf9400fa0
.inst 0xb900401f
.inst 0xf9400fba
.inst 0x1400001d
.inst 0xf9400fa0
.inst 0xf9400000
bl .Lp_123
.inst 0xd2800901
bl .Lp_36
.inst 0xf9001fa0
.inst 0xd2800001
bl .Lp_124
.inst 0xf9401fa0
.inst 0xaa0003fa
.inst 0xaa1a03e0
.inst 0xf9400fa1
.inst 0xf9400c21
.inst 0xf9001ba1
.inst 0x91006001
.inst 0xd5033bbf
.inst 0xf9401ba0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9400fa0
.inst 0xf9401400
.inst 0xf9001ba0
.inst 0x91008341
.inst 0xd5033bbf
.inst 0xf9401ba0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xaa1a03e0
.inst 0xf9400bba
.inst 0x910003bf
.inst 0xa8c47bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator,.-SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
.Lme_14a:
.text 0
	.balign 16
.Lm_14b:
	.local SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.type SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_IEnumerable_GetEnumerator,@function
SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_IEnumerable_GetEnumerator:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
bl .Lp_125
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_IEnumerable_GetEnumerator,.-SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF_System_Collections_IEnumerable_GetEnumerator
.Lme_14b:
.text 0
	.balign 16
.Lm_14c:
	.local SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF__ctor_int
	.type SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF__ctor_int,@function
SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF__ctor_int:
.inst 0xa9bc7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xb9801ba1
.inst 0xb9002801
.inst 0xf9400ba0
.inst 0xf9001ba0
bl .Lp_112
.inst 0x93407c00
.inst 0xaa0003e1
.inst 0xf9401ba0
.inst 0xb9002c01
.inst 0x910003bf
.inst 0xa8c47bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF__ctor_int,.-SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF__ctor_int
.Lme_14c:
.text 0
	.balign 16
.Lm_14d:
	.local SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_IDisposable_Dispose
	.type SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_IDisposable_Dispose,@function
SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_IDisposable_Dispose:
.inst 0xa9bc7bfd
.inst 0x910003fd
.inst 0xf9000bba
.inst 0xf9000fa0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400fa0
.inst 0xb980281a
.inst 0xaa1a03e0
.inst 0x9280005e
.inst 0xf2bffffe
.inst 0x6b1e001f
.inst 0x540000a0
.inst 0x51000740
.inst 0xd280003e
.inst 0x6b1e001f
.inst 0x54000248
.inst 0xf90013bf
.inst 0x94000005
.inst 0xf94013a0
.inst 0xb4000040
bl .Lp_105
.inst 0x1400000c
.inst 0xf90017be

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400fa0
bl .Lp_126
.inst 0xf94017be
.inst 0xd61f03c0
.inst 0xf9400bba
.inst 0x910003bf
.inst 0xa8c47bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_IDisposable_Dispose,.-SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_IDisposable_Dispose
.Lme_14d:
.text 0
	.balign 16
.Lm_14e:
	.local SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_MoveNext
	.type SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_MoveNext,@function
SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_MoveNext:
.inst 0xa9ba7bfd
.inst 0x910003fd
.inst 0xa90163b7
.inst 0xa9026bb9
.inst 0xf9001ba0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9401ba0
.inst 0xb980281a
.inst 0xf9401ba0
.inst 0xf9400c19
.inst 0xaa1a03f8
.inst 0xd280007e
.inst 0x6b1e035f
.inst 0x54000122
.inst 0xd37df300
.inst 0x2a0003e1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 288]
.inst 0x8b010000
.inst 0xf9400000
.inst 0xd61f0000
.inst 0xd2800000
.inst 0x53001c1a
.inst 0x140000b0
.inst 0xf9401ba0
.inst 0x9280001e
.inst 0xf2bffffe
.inst 0xb900281e
.inst 0xf9400b21
.inst 0xaa0103e0
.inst 0x3940003e
bl .Lp_96
.inst 0x53001c00
.inst 0x34000360
.inst 0xf9400b21
.inst 0xaa0103e0
.inst 0x3940003e
bl .Lp_42
.inst 0xaa0003fa
.inst 0xb5000040
.inst 0x14000014

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x24, [x16, 272]
.inst 0xaa1903f7
.inst 0xb5000079
.inst 0xd2800017
.inst 0x14000006
.inst 0xaa1703e0
.inst 0xf94002e1
.inst 0xf9402430
.inst 0xd63f0200
.inst 0xaa0003f7
.inst 0xaa1803e0
.inst 0xaa1703e1
bl .Lp_97
.inst 0xaa0003e1
.inst 0xaa1a03e0
.inst 0xf9400f50
.inst 0xd63f0200
.inst 0xf9401ba0
.inst 0xf9002fa0
.inst 0xaa1903e0
bl .Lp_98
.inst 0xaa0003e1
.inst 0xf9402fa0
.inst 0xf9002ba1
.inst 0x91008001
.inst 0xd5033bbf
.inst 0xf9402ba0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9401ba0
.inst 0x9280005e
.inst 0xf2bffffe
.inst 0xb900281e
.inst 0xf9401ba0
.inst 0xf9401000
bl .Lp_114
.inst 0x93407c00
.inst 0xd280003e
.inst 0x6b1e001f
.inst 0x54000aaa

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 0]
.inst 0xd2819a21
bl .Lp_30
.inst 0xaa0003e1
.inst 0xd2801960
.inst 0xf2a04000
bl .Lp_31
bl .Lp_32
.inst 0xf9401ba0
.inst 0xf9401000
.inst 0xd2800001
bl .Lp_100
.inst 0x93407c00
.inst 0xaa0003fa
.inst 0xf9401ba0
.inst 0xf9401000
.inst 0xf9002ba0
.inst 0xf9401ba0
.inst 0xf9400000
bl .Lp_127
.inst 0xaa0003e4
.inst 0xf9402ba1
.inst 0xaa1903e0
.inst 0xd2800002
.inst 0xaa1a03e3
bl .Lp_102
.inst 0xaa0003fa
.inst 0xaa1a03e0
.inst 0xb5000240
.inst 0xf9401ba0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x540009e0
.inst 0x91004000
.inst 0xf900001f
.inst 0xf9401ba0
.inst 0xd280003e
.inst 0xb900281e
.inst 0xd2800020
.inst 0x53001c1a
.inst 0x14000041
.inst 0xf9401ba0
.inst 0x9280005e
.inst 0xf2bffffe
.inst 0xb900281e
.inst 0x14000025
.inst 0xf9401ba0
.inst 0xf9002fa0
.inst 0xf9401ba0
.inst 0xf9400000
bl .Lp_128
.inst 0xaa0003e2
.inst 0xf9400441
.inst 0xaa1a03e0
bl .Lp_104
.inst 0xaa0003e1
.inst 0xf9402fa0
.inst 0xf9002ba1
.inst 0x91004001
.inst 0xd5033bbf
.inst 0xf9402ba0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9401ba0
.inst 0xd280005e
.inst 0xb900281e
.inst 0xd2800020
.inst 0x53001c1a
.inst 0x1400001c
.inst 0xf9401ba0
.inst 0x9280005e
.inst 0xf2bffffe
.inst 0xb900281e
.inst 0xf9401ba0
.inst 0xf9401000
bl .Lp_99
.inst 0x93407c00
.inst 0xd2800c9e
.inst 0x6b1e001f
.inst 0x54fff600
.inst 0xf9401ba0
bl .Lp_126
.inst 0xd2800000
.inst 0x53001c1a
.inst 0x1400000c
.inst 0xf9001fbe

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9401ba0
bl .Lp_129
.inst 0xf9401fbe
.inst 0xd61f03c0
.inst 0xaa1a03e0
.inst 0xa94163b7
.inst 0xa9426bb9
.inst 0x910003bf
.inst 0xa8c67bfd
.inst 0xd65f03c0
.inst 0xd2801c00
.inst 0xaa1103e1
bl .Lp_33

	.size SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_MoveNext,.-SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_MoveNext
.Lme_14e:
.text 0
	.balign 16
.Lm_14f:
	.local SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF__m__Finally1
	.type SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF__m__Finally1,@function
SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF__m__Finally1:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0x9280001e
.inst 0xf2bffffe
.inst 0xb900281e
.inst 0xf9400ba0
.inst 0xf9400c00
.inst 0xf9400ba1
.inst 0xf9401021
bl .Lp_109
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF__m__Finally1,.-SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF__m__Finally1
.Lme_14f:
.text 0
	.balign 16
.Lm_150:
	.local SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
	.type SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current,@function
SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0xf9400800
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current,.-SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
.Lme_150:
.text 0
	.balign 16
.Lm_151:
	.local SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_IEnumerator_Reset
	.type SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_IEnumerator_Reset,@function
SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_IEnumerator_Reset:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xd2801be0
.inst 0xf2a04000
bl .Lp_122
bl .Lp_32
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_IEnumerator_Reset,.-SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_IEnumerator_Reset
.Lme_151:
.text 0
	.balign 16
.Lm_152:
	.local SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_IEnumerator_get_Current
	.type SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_IEnumerator_get_Current,@function
SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_IEnumerator_get_Current:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0xf9400800
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_IEnumerator_get_Current,.-SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_IEnumerator_get_Current
.Lme_152:
.text 0
	.balign 16
.Lm_153:
	.local SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.type SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator,@function
SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.inst 0xa9bc7bfd
.inst 0x910003fd
.inst 0xf9000bba
.inst 0xf9000fa0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400fa0
.inst 0xb9802800
.inst 0x9280003e
.inst 0xf2bffffe
.inst 0x6b1e001f
.inst 0x540001c1
.inst 0xf9400fa0
.inst 0xb9802c00
.inst 0xf9001ba0
bl .Lp_112
.inst 0x93407c00
.inst 0xaa0003e1
.inst 0xf9401ba0
.inst 0x6b01001f
.inst 0x540000a1
.inst 0xf9400fa0
.inst 0xb900281f
.inst 0xf9400fba
.inst 0x1400001d
.inst 0xf9400fa0
.inst 0xf9400000
bl .Lp_130
.inst 0xd2800601
bl .Lp_36
.inst 0xf9001fa0
.inst 0xd2800001
bl .Lp_131
.inst 0xf9401fa0
.inst 0xaa0003fa
.inst 0xaa1a03e0
.inst 0xf9400fa1
.inst 0xf9400c21
.inst 0xf9001ba1
.inst 0x91006001
.inst 0xd5033bbf
.inst 0xf9401ba0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xaa1a03e0
.inst 0xf9400bba
.inst 0x910003bf
.inst 0xa8c47bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator,.-SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
.Lme_153:
.text 0
	.balign 16
.Lm_154:
	.local SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.type SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_IEnumerable_GetEnumerator,@function
SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_IEnumerable_GetEnumerator:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
bl .Lp_132
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_IEnumerable_GetEnumerator,.-SQLite_SQLiteCommand__ExecuteQueryScalarsd__14_1_T_REF_System_Collections_IEnumerable_GetEnumerator
.Lme_154:
.text 0
	.balign 16
.Lm_164:
	.local SQLite_TableQuery_1_T_REF_get_Connection
	.type SQLite_TableQuery_1_T_REF_get_Connection,@function
SQLite_TableQuery_1_T_REF_get_Connection:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0xf9400800
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_TableQuery_1_T_REF_get_Connection,.-SQLite_TableQuery_1_T_REF_get_Connection
.Lme_164:
.text 0
	.balign 16
.Lm_165:
	.local SQLite_TableQuery_1_T_REF_set_Connection_SQLite_SQLiteConnection
	.type SQLite_TableQuery_1_T_REF_set_Connection_SQLite_SQLiteConnection,@function
SQLite_TableQuery_1_T_REF_set_Connection_SQLite_SQLiteConnection:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf9400ba0
.inst 0x91004001
.inst 0xd5033bbf
.inst 0xf9400fa0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_TableQuery_1_T_REF_set_Connection_SQLite_SQLiteConnection,.-SQLite_TableQuery_1_T_REF_set_Connection_SQLite_SQLiteConnection
.Lme_165:
.text 0
	.balign 16
.Lm_166:
	.local SQLite_TableQuery_1_T_REF_get_Table
	.type SQLite_TableQuery_1_T_REF_get_Table,@function
SQLite_TableQuery_1_T_REF_get_Table:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0xf9400c00
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_TableQuery_1_T_REF_get_Table,.-SQLite_TableQuery_1_T_REF_get_Table
.Lme_166:
.text 0
	.balign 16
.Lm_167:
	.local SQLite_TableQuery_1_T_REF_set_Table_SQLite_TableMapping
	.type SQLite_TableQuery_1_T_REF_set_Table_SQLite_TableMapping,@function
SQLite_TableQuery_1_T_REF_set_Table_SQLite_TableMapping:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf9400ba0
.inst 0x91006001
.inst 0xd5033bbf
.inst 0xf9400fa0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_TableQuery_1_T_REF_set_Table_SQLite_TableMapping,.-SQLite_TableQuery_1_T_REF_set_Table_SQLite_TableMapping
.Lme_167:
.text 0
	.balign 16
.Lm_168:
	.local SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection_SQLite_TableMapping
	.type SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection_SQLite_TableMapping,@function
SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection_SQLite_TableMapping:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf90013a2
.inst 0xf9400ba0
.inst 0x91004001
.inst 0xd5033bbf
.inst 0xf9400fa0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9400ba0
.inst 0x91006001
.inst 0xd5033bbf
.inst 0xf94013a0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection_SQLite_TableMapping,.-SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection_SQLite_TableMapping
.Lme_168:
.text 0
	.balign 16
.Lm_169:
	.local SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection
	.type SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection,@function
SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection:
.inst 0xa9bc7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0x91004001
.inst 0xd5033bbf
.inst 0xf9400fa0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9400ba0
.inst 0xf90017a0
.inst 0xf9400ba0
.inst 0xf9400800
.inst 0xf9001ba0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_133
.inst 0xaa0003e1
.inst 0xf9401ba3
.inst 0xaa0303e0
.inst 0xd2800002
.inst 0x3940007e
bl .Lp_3
.inst 0xaa0003e1
.inst 0xf94017a0
.inst 0xf90013a1
.inst 0x91006001
.inst 0xd5033bbf
.inst 0xf94013a0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0x910003bf
.inst 0xa8c47bfd
.inst 0xd65f03c0

	.size SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection,.-SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection
.Lme_169:
.text 0
	.balign 16
.Lm_16a:
	.local SQLite_TableQuery_1_T_REF_Clone_U_REF
	.type SQLite_TableQuery_1_T_REF_Clone_U_REF,@function
SQLite_TableQuery_1_T_REF_Clone_U_REF:
.inst 0xa9b97bfd
.inst 0x910003fd
.inst 0xa9016bb9
.inst 0xf9001baf
.inst 0xaa0003fa

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400b40
.inst 0xf9002ba0
.inst 0xf9400f40
.inst 0xf9002fa0
.inst 0xf9401ba0
bl .Lp_134
.inst 0xd2800f01
bl .Lp_36
.inst 0xf9402ba1
.inst 0xf9402fa2
.inst 0xf90027a0
bl .Lp_135
.inst 0xf94027a0
.inst 0xf90023a0
.inst 0xaa0003f9
.inst 0xaa1903e0
.inst 0xf9401341
.inst 0x91008002
.inst 0xd5033bbf
.inst 0xf94023a0
.inst 0xf9000041
.inst 0xd349fc42
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0042

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x3, [x16, 16]
.inst 0x8b030042
.inst 0xd280003e
.inst 0x3900005e
.inst 0x3941c341
.inst 0x3901c001
.inst 0xf9401740
.inst 0xb40003e0
.inst 0xf9401740
.inst 0xf90027a0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 296]
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_136

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 296]
.inst 0xd2800501
bl .Lp_36
.inst 0xf94027a1
.inst 0xf90023a0
bl .Lp_137
.inst 0x9100a321
.inst 0xd5033bbf
.inst 0xf94023a0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0x91018340
.inst 0xb9800001
.inst 0xb9002ba1
.inst 0xb9800400
.inst 0xb9002fa0
.inst 0x91018320
.inst 0xb9802ba1
.inst 0xb9000001
.inst 0xb9802fa1
.inst 0xb9000401
.inst 0x9101a340
.inst 0xb9800001
.inst 0xb90023a1
.inst 0xb9800400
.inst 0xb90027a0
.inst 0x9101a320
.inst 0xb98023a1
.inst 0xb9000001
.inst 0xb98027a1
.inst 0xb9000401
.inst 0xf9401b40
.inst 0xf90037a0
.inst 0x9100c321
.inst 0xd5033bbf
.inst 0xf94037a0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9401f40
.inst 0xf90033a0
.inst 0x9100e321
.inst 0xd5033bbf
.inst 0xf94033a0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9402340
.inst 0xf9002fa0
.inst 0x91010321
.inst 0xd5033bbf
.inst 0xf9402fa0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9402740
.inst 0xf9002ba0
.inst 0x91012321
.inst 0xd5033bbf
.inst 0xf9402ba0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9402b40
.inst 0xf90027a0
.inst 0x91014321
.inst 0xd5033bbf
.inst 0xf94027a0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9402f40
.inst 0xf90023a0
.inst 0x91016321
.inst 0xd5033bbf
.inst 0xf94023a0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xaa1903e0
.inst 0xa9416bb9
.inst 0x910003bf
.inst 0xa8c77bfd
.inst 0xd65f03c0

	.size SQLite_TableQuery_1_T_REF_Clone_U_REF,.-SQLite_TableQuery_1_T_REF_Clone_U_REF
.Lme_16a:
.text 0
	.balign 16
.Lm_16b:
	.local SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.type SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.inst 0xa9bc7bfd
.inst 0x910003fd
.inst 0xf9000bba
.inst 0xf9000fa0
.inst 0xaa0103fa

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xaa1a03e0
.inst 0xf9400341
.inst 0xf9404830
.inst 0xd63f0200
.inst 0x93407c00
.inst 0xd280025e
.inst 0x6b1e001f
.inst 0x540002a1
.inst 0x3940035e
.inst 0xf9400b40
.inst 0xf90013a0
.inst 0xf9400fa0
.inst 0xf9001fa0
.inst 0xf9400fa0
.inst 0xf9400000
bl .Lp_138
.inst 0xaa0003ef
.inst 0xf9401fa0
bl .Lp_139
.inst 0xaa0003e2
.inst 0xaa0203e0
.inst 0xf9001ba0
.inst 0xaa0203e0
.inst 0xf94013a1
.inst 0x3940005e
bl .Lp_140
.inst 0xf9401ba0
.inst 0x1400000b

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 0]
.inst 0xd281ad21
bl .Lp_30
.inst 0xaa0003e1
.inst 0xd2801be0
.inst 0xf2a04000
bl .Lp_31
bl .Lp_32
.inst 0xf9400bba
.inst 0x910003bf
.inst 0xa8c47bfd
.inst 0xd65f03c0

	.size SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,.-SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lme_16b:
.text 0
	.balign 16
.Lm_16c:
	.local SQLite_TableQuery_1_T_REF_Delete
	.type SQLite_TableQuery_1_T_REF_Delete,@function
SQLite_TableQuery_1_T_REF_Delete:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xd2800001
bl .Lp_141
.inst 0x93407c00
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_TableQuery_1_T_REF_Delete,.-SQLite_TableQuery_1_T_REF_Delete
.Lme_16c:
.text 0
	.balign 16
.Lm_16d:
	.local SQLite_TableQuery_1_T_REF_Delete_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.type SQLite_TableQuery_1_T_REF_Delete_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
SQLite_TableQuery_1_T_REF_Delete_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.inst 0xa9bc7bfd
.inst 0x910003fd
.inst 0xa90167b8
.inst 0xf90013ba
.inst 0xf90017a0
.inst 0xaa0103fa

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94017a0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54001200
.inst 0x91018000
.inst 0x39400000
.inst 0x53001c00
.inst 0x35000f00
.inst 0xf94017a0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54001100
.inst 0x9101a000
.inst 0x39400000
.inst 0x53001c00
.inst 0x35000e00
.inst 0xf94017a0
.inst 0xf9401000
.inst 0xb5000040
.inst 0xb4000eda
.inst 0xf94017a0
.inst 0xf9401019
.inst 0xb400029a
.inst 0xaa1a03e0
.inst 0xf9400341
.inst 0xf9404830
.inst 0xd63f0200
.inst 0x93407c00
.inst 0xd280025e
.inst 0x6b1e001f
.inst 0x54000181
.inst 0xaa1a03f8
.inst 0xb5000099
.inst 0x3940031e
.inst 0xf9400b1a
.inst 0x14000006
.inst 0x3940031e
.inst 0xf9400b01
.inst 0xaa1903e0
bl .Lp_142
.inst 0xaa0003fa
.inst 0xaa1a03f9

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 304]
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_136

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 304]
.inst 0xd2800501
bl .Lp_36

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 312]
.inst 0xf9400021
.inst 0xf9001fa0
.inst 0x91004002
.inst 0xd5033bbf
.inst 0xf9401fa0
.inst 0xf9000041
.inst 0xd349fc42
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0042

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x3, [x16, 16]
.inst 0x8b030042
.inst 0xd280003e
.inst 0x3900005e
.inst 0xaa0003fa

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 320]
.inst 0xf94017a1
.inst 0xf9400c21
.inst 0xaa0103e2
.inst 0x3940005e
.inst 0xf9400c21

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 328]
bl .Lp_143
.inst 0xaa0003f8
.inst 0xf94017a0
.inst 0xaa1903e1
.inst 0xaa1a03e2
bl .Lp_144
.inst 0xaa0003f9

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 336]
.inst 0x3940033e
.inst 0xf9400b22
.inst 0xaa1803e0
bl .Lp_143
.inst 0xaa0003f8
.inst 0xf94017a0
.inst 0xf9400800
.inst 0xf9001ba0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 304]
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_136
.inst 0xaa1a03e0
.inst 0x3940035e
bl .Lp_145
.inst 0xaa0003e2
.inst 0xf9401ba3
.inst 0xaa0303e0
.inst 0xaa1803e1
.inst 0x3940007e
bl .Lp_34
.inst 0xaa0003e1
.inst 0xaa0103e0
.inst 0x3940003e
bl .Lp_146
.inst 0x93407c00
.inst 0xa94167b8
.inst 0xf94013ba
.inst 0x910003bf
.inst 0xa8c47bfd
.inst 0xd65f03c0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 0]
.inst 0xd281b221
bl .Lp_30
.inst 0xaa0003e1
.inst 0xd2801960
.inst 0xf2a04000
bl .Lp_31
bl .Lp_32

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 0]
.inst 0xd281bb61
bl .Lp_30
.inst 0xaa0003e1
.inst 0xd2801960
.inst 0xf2a04000
bl .Lp_31
bl .Lp_32
.inst 0xd2801c00
.inst 0xaa1103e1
bl .Lp_33

	.size SQLite_TableQuery_1_T_REF_Delete_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,.-SQLite_TableQuery_1_T_REF_Delete_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lme_16d:
.text 0
	.balign 16
.Lm_16e:
	.local SQLite_TableQuery_1_T_REF_Take_int
	.type SQLite_TableQuery_1_T_REF_Take_int,@function
SQLite_TableQuery_1_T_REF_Take_int:
.inst 0xa9bc7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9001ba0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_138
.inst 0xaa0003ef
.inst 0xf9401ba0
bl .Lp_139
.inst 0xaa0003e1
.inst 0xaa0103e0
.inst 0xb9002bbf
.inst 0xb9002fbf
.inst 0xb9801ba2
.inst 0xb9002fa2
.inst 0xd280003e
.inst 0x3900a3be
.inst 0xb9802ba2
.inst 0xb90023a2
.inst 0xb9802fa2
.inst 0xb90027a2
.inst 0x91018021
.inst 0xb98023a2
.inst 0xb9000022
.inst 0xb98027a2
.inst 0xb9000422
.inst 0x910003bf
.inst 0xa8c47bfd
.inst 0xd65f03c0

	.size SQLite_TableQuery_1_T_REF_Take_int,.-SQLite_TableQuery_1_T_REF_Take_int
.Lme_16e:
.text 0
	.balign 16
.Lm_16f:
	.local SQLite_TableQuery_1_T_REF_Skip_int
	.type SQLite_TableQuery_1_T_REF_Skip_int,@function
SQLite_TableQuery_1_T_REF_Skip_int:
.inst 0xa9bc7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9001ba0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_138
.inst 0xaa0003ef
.inst 0xf9401ba0
bl .Lp_139
.inst 0xaa0003e1
.inst 0xaa0103e0
.inst 0xb9002bbf
.inst 0xb9002fbf
.inst 0xb9801ba2
.inst 0xb9002fa2
.inst 0xd280003e
.inst 0x3900a3be
.inst 0xb9802ba2
.inst 0xb90023a2
.inst 0xb9802fa2
.inst 0xb90027a2
.inst 0x9101a021
.inst 0xb98023a2
.inst 0xb9000022
.inst 0xb98027a2
.inst 0xb9000422
.inst 0x910003bf
.inst 0xa8c47bfd
.inst 0xd65f03c0

	.size SQLite_TableQuery_1_T_REF_Skip_int,.-SQLite_TableQuery_1_T_REF_Skip_int
.Lme_16f:
.text 0
	.balign 16
.Lm_170:
	.local SQLite_TableQuery_1_T_REF_ElementAt_int
	.type SQLite_TableQuery_1_T_REF_ElementAt_int,@function
SQLite_TableQuery_1_T_REF_ElementAt_int:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xb9801ba1
bl .Lp_147
.inst 0xaa0003e2
.inst 0xaa0203e0
.inst 0xd2800021
.inst 0x3940005e
bl .Lp_148
.inst 0xaa0003e1
.inst 0xaa0103e0
.inst 0x3940003e
bl .Lp_149
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_TableQuery_1_T_REF_ElementAt_int,.-SQLite_TableQuery_1_T_REF_ElementAt_int
.Lme_170:
.text 0
	.balign 16
.Lm_171:
	.local SQLite_TableQuery_1_T_REF_Deferred
	.type SQLite_TableQuery_1_T_REF_Deferred,@function
SQLite_TableQuery_1_T_REF_Deferred:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf90013a0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_138
.inst 0xaa0003ef
.inst 0xf94013a0
bl .Lp_139
.inst 0xaa0003e1
.inst 0xaa0103e0
.inst 0xd280003e
.inst 0x3901c03e
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size SQLite_TableQuery_1_T_REF_Deferred,.-SQLite_TableQuery_1_T_REF_Deferred
.Lme_171:
.text 0
	.balign 16
.Lm_172:
	.local SQLite_TableQuery_1_T_REF_OrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
	.type SQLite_TableQuery_1_T_REF_OrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF,@function
SQLite_TableQuery_1_T_REF_OrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf90013af
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94013a0
bl .Lp_150
.inst 0xaa0003ef
.inst 0xf9400ba0
.inst 0xf9400fa1
.inst 0xd2800022
bl .Lp_151
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size SQLite_TableQuery_1_T_REF_OrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF,.-SQLite_TableQuery_1_T_REF_OrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
.Lme_172:
.text 0
	.balign 16
.Lm_173:
	.local SQLite_TableQuery_1_T_REF_OrderByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
	.type SQLite_TableQuery_1_T_REF_OrderByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF,@function
SQLite_TableQuery_1_T_REF_OrderByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf90013af
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94013a0
bl .Lp_152
.inst 0xaa0003ef
.inst 0xf9400ba0
.inst 0xf9400fa1
.inst 0xd2800002
bl .Lp_153
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size SQLite_TableQuery_1_T_REF_OrderByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF,.-SQLite_TableQuery_1_T_REF_OrderByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
.Lme_173:
.text 0
	.balign 16
.Lm_174:
	.local SQLite_TableQuery_1_T_REF_ThenBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
	.type SQLite_TableQuery_1_T_REF_ThenBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF,@function
SQLite_TableQuery_1_T_REF_ThenBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf90013af
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94013a0
bl .Lp_154
.inst 0xaa0003ef
.inst 0xf9400ba0
.inst 0xf9400fa1
.inst 0xd2800022
bl .Lp_155
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size SQLite_TableQuery_1_T_REF_ThenBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF,.-SQLite_TableQuery_1_T_REF_ThenBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
.Lme_174:
.text 0
	.balign 16
.Lm_175:
	.local SQLite_TableQuery_1_T_REF_ThenByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
	.type SQLite_TableQuery_1_T_REF_ThenByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF,@function
SQLite_TableQuery_1_T_REF_ThenByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf90013af
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94013a0
bl .Lp_156
.inst 0xaa0003ef
.inst 0xf9400ba0
.inst 0xf9400fa1
.inst 0xd2800002
bl .Lp_157
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size SQLite_TableQuery_1_T_REF_ThenByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF,.-SQLite_TableQuery_1_T_REF_ThenByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
.Lme_175:
.text 0
	.balign 16
.Lm_176:
	.local SQLite_TableQuery_1_T_REF_AddOrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF_bool
	.type SQLite_TableQuery_1_T_REF_AddOrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF_bool,@function
SQLite_TableQuery_1_T_REF_AddOrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF_bool:
.inst 0xa9b87bfd
.inst 0x910003fd
.inst 0xa9015bb5
.inst 0xa90263b7
.inst 0xa9036bb9
.inst 0xf90023af
.inst 0xaa0003f8
.inst 0xaa0103f9
.inst 0xaa0203fa

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xaa1903e0
.inst 0xf9400321
.inst 0xf9404830
.inst 0xd63f0200
.inst 0x93407c00
.inst 0xd280025e
.inst 0x6b1e001f
.inst 0x54001cc1
.inst 0xaa1903f7
.inst 0x3940033e
.inst 0xf9400b36
.inst 0xaa1603f5
.inst 0xeb1f02df
.inst 0x54000160
.inst 0xf94002c0
.inst 0xf9400000
.inst 0xf9400800
.inst 0xf9400800

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 208]
.inst 0xeb01001f
.inst 0x54000040
.inst 0xd2800015
.inst 0xaa1503f6
.inst 0xb4000335
.inst 0xaa1603e0
.inst 0xf94002c1
.inst 0xf9404830
.inst 0xd63f0200
.inst 0x93407c00
.inst 0xd280015e
.inst 0x6b1e001f
.inst 0x54000221
.inst 0x394002de
.inst 0xf9400ed7
.inst 0xaa1703f6
.inst 0xeb1f02ff
.inst 0x54000160
.inst 0xf94002e0
.inst 0xf9400000
.inst 0xf9400800
.inst 0xf9400800

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 216]
.inst 0xeb01001f
.inst 0x54000040
.inst 0xd2800016
.inst 0x14000011
.inst 0x394002fe
.inst 0xf9400af6
.inst 0xaa1603f7
.inst 0xeb1f02df
.inst 0x54000160
.inst 0xf94002c0
.inst 0xf9400000
.inst 0xf9400800
.inst 0xf9400800

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 216]
.inst 0xeb01001f
.inst 0x54000040
.inst 0xd2800017
.inst 0xaa1703f6
.inst 0xb40012b6
.inst 0x394002de
.inst 0xf9400ac1
.inst 0xaa0103e0
.inst 0xf9400021
.inst 0xf9404830
.inst 0xd63f0200
.inst 0x93407c00
.inst 0xd28004de
.inst 0x6b1e001f
.inst 0x54001161
.inst 0xf9400300
bl .Lp_138
.inst 0xaa0003ef
.inst 0xaa1803e0
bl .Lp_139
.inst 0xaa0003f9
.inst 0xaa1903e0
.inst 0xf9401400
.inst 0xb50005c0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 296]
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_136

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 296]
.inst 0xd2800501
bl .Lp_36

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 344]
.inst 0xf9400021
.inst 0xf9002fa1
.inst 0xf9002ba0
.inst 0x91004001
.inst 0xd5033bbf
.inst 0xf9402fa0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0x9100a321
.inst 0xd5033bbf
.inst 0xf9402ba0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9401720
.inst 0xf9002ba0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 352]
.inst 0xd2800401
bl .Lp_36
.inst 0xaa0003e1
.inst 0xf90033a1
.inst 0xf90037a0
.inst 0xf9400f00
.inst 0xf9003ba0
.inst 0xaa1603e0
.inst 0x394002de
bl .Lp_24
.inst 0xaa0003e1
.inst 0xaa0103e0
.inst 0xf9400021
.inst 0xf9406430
.inst 0xd63f0200
.inst 0xaa0003e1
.inst 0xf9403ba2
.inst 0xaa0203e0
.inst 0x3940005e
bl .Lp_28
.inst 0xaa0003e1
.inst 0xf94037a0
.inst 0xaa0103e2
.inst 0x3940005e
.inst 0xf9400c21
.inst 0x3940001e
.inst 0x91004002
.inst 0xd5033bbf
.inst 0xf94033a0
.inst 0xf9000041
.inst 0xd349fc42
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0042

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x3, [x16, 16]
.inst 0x8b030042
.inst 0xd280003e
.inst 0x3900005e
.inst 0xaa0003e1
.inst 0xaa0103e2
.inst 0xf9002fa2
.inst 0x3940003e
.inst 0x3900601a

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 296]
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_136
.inst 0xf9402ba0
.inst 0xf9402fa1
.inst 0xaa0003fa
.inst 0xaa0103f8
.inst 0x3940035e
.inst 0xb9802741
.inst 0x11000421
.inst 0xb9002401
.inst 0xf9400b57
.inst 0xb9802356
.inst 0xaa1603e0
.inst 0xb9801ae1
.inst 0x6b01001f
.inst 0x54000142
.inst 0x110006c0
.inst 0xb9002340
.inst 0xaa1703e0
.inst 0xaa1603e1
.inst 0xaa1803e2
.inst 0xf94002e3
.inst 0xf9408470
.inst 0xd63f0200
.inst 0x14000004
.inst 0xaa1a03e0
.inst 0xaa1803e1
bl .Lp_158
.inst 0xaa1903e0
.inst 0x14000021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x26, [x16, 360]
.inst 0xaa1903f8
.inst 0xb5000079
.inst 0xd2800018
.inst 0x14000007
.inst 0xaa1803e0
.inst 0xf9400301
.inst 0xf9402430
.inst 0xd63f0200
.inst 0xaa0003f8
.inst 0x14000001
.inst 0xaa1a03e0
.inst 0xaa1803e1
bl .Lp_97
.inst 0xaa0003e1
.inst 0xd2801be0
.inst 0xf2a04000
bl .Lp_31
bl .Lp_32
.inst 0x14000001

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 0]
.inst 0xd281ad21
bl .Lp_30
.inst 0xaa0003e1
.inst 0xd2801be0
.inst 0xf2a04000
bl .Lp_31
bl .Lp_32
.inst 0xa9415bb5
.inst 0xa94263b7
.inst 0xa9436bb9
.inst 0x910003bf
.inst 0xa8c87bfd
.inst 0xd65f03c0

	.size SQLite_TableQuery_1_T_REF_AddOrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF_bool,.-SQLite_TableQuery_1_T_REF_AddOrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF_bool
.Lme_176:
.text 0
	.balign 16
.Lm_177:
	.local SQLite_TableQuery_1_T_REF_AddWhere_System_Linq_Expressions_Expression
	.type SQLite_TableQuery_1_T_REF_AddWhere_System_Linq_Expressions_Expression,@function
SQLite_TableQuery_1_T_REF_AddWhere_System_Linq_Expressions_Expression:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9401000
.inst 0xb5000220
.inst 0xf9400ba0
.inst 0x91008001
.inst 0xd5033bbf
.inst 0xf9400fa0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0x14000018
.inst 0xf9400ba0
.inst 0xf90017a0
.inst 0xf9400ba0
.inst 0xf9401000
.inst 0xf9400fa1
bl .Lp_142
.inst 0xaa0003e1
.inst 0xf94017a0
.inst 0xf90013a1
.inst 0x91008001
.inst 0xd5033bbf
.inst 0xf94013a0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size SQLite_TableQuery_1_T_REF_AddWhere_System_Linq_Expressions_Expression,.-SQLite_TableQuery_1_T_REF_AddWhere_System_Linq_Expressions_Expression
.Lme_177:
.text 0
	.balign 16
.Lm_178:
	.local SQLite_TableQuery_1_T_REF_GenerateCommand_string
	.type SQLite_TableQuery_1_T_REF_GenerateCommand_string,@function
SQLite_TableQuery_1_T_REF_GenerateCommand_string:
.inst 0xa9b57bfd
.inst 0x910003fd
.inst 0xf9000bb6
.inst 0xa901e7b8
.inst 0xf90017ba
.inst 0xf9001ba0
.inst 0xaa0103fa

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xb9003bbf
.inst 0xf9401ba0
.inst 0xf9401800
.inst 0xb4000080
.inst 0xf9401ba0
.inst 0xf9402000
.inst 0xb5002ac0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 368]
.inst 0xd28000a1
bl .Lp_8
.inst 0xaa0003e3
.inst 0xaa0303e0
.inst 0xf90057a0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 376]
.inst 0xaa0303e0
.inst 0xd2800001
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf94057a3
.inst 0xaa0303e0
.inst 0xf90053a0
.inst 0xaa0303e0
.inst 0xd2800021
.inst 0xaa1a03e2
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf94053a3
.inst 0xaa0303e0
.inst 0xf9004fa0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 384]
.inst 0xaa0303e0
.inst 0xd2800041
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf9404fa3
.inst 0xaa0303e0
.inst 0xf9004ba0
.inst 0xf9401ba0
.inst 0xf9400c00
.inst 0xaa0003e1
.inst 0x3940003e
.inst 0xf9400c02
.inst 0xaa0303e0
.inst 0xd2800061
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf9404ba3
.inst 0xaa0303e0
.inst 0xf90047a0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 328]
.inst 0xaa0303e0
.inst 0xd2800081
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf94047a0
bl .Lp_159
.inst 0xaa0003fa

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 304]
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_136

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 304]
.inst 0xd2800501
bl .Lp_36

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 312]
.inst 0xf9400021
.inst 0xf90043a0
.inst 0x91004002
.inst 0xd5033bbf
.inst 0xf94043a0
.inst 0xf9000041
.inst 0xd349fc42
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0042

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x3, [x16, 16]
.inst 0x8b030042
.inst 0xd280003e
.inst 0x3900005e
.inst 0xaa0003f9
.inst 0xf9401ba0
.inst 0xf9401000
.inst 0xb40001e0
.inst 0xf9401ba0
.inst 0xf9401ba1
.inst 0xf9401021
.inst 0xaa1903e2
bl .Lp_144
.inst 0xaa0003f8

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 336]
.inst 0x3940031e
.inst 0xf9400b02
.inst 0xaa1a03e0
bl .Lp_143
.inst 0xaa0003fa
.inst 0xf9401ba0
.inst 0xf9401400
.inst 0xb4001100
.inst 0xf9401ba0
.inst 0xf9401400
.inst 0xf90043a0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 296]
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_136
.inst 0xf94043a0
.inst 0x3940001e
.inst 0xb9802000
.inst 0x6b1f001f
.inst 0x54000f4d

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 392]
.inst 0xf90047a0
.inst 0xf9401ba0
.inst 0xf9401400
.inst 0xf90043a0
.inst 0xf9401ba0
.inst 0xf9400000
bl .Lp_160
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_136
.inst 0xf9401ba0
.inst 0xf9400000
bl .Lp_161
.inst 0xf94043a2
.inst 0xf94047a3
.inst 0xf9400400
.inst 0xaa0003e1
.inst 0xaa0303f8
.inst 0xf90023a2
.inst 0xaa0103f6
.inst 0xb50009a0
.inst 0xf9401ba0
.inst 0xf9400000
bl .Lp_160
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_136
.inst 0xf9401ba0
.inst 0xf9400000
bl .Lp_161
.inst 0xf9400000
.inst 0xf90057a0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x540017a0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 400]
.inst 0xd2801001
bl .Lp_36
.inst 0xaa0003e1
.inst 0xf94057a0
.inst 0xf90053a0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x540015e0
.inst 0xd5033bbf
.inst 0xf94053a0
.inst 0xf9001020
.inst 0xf9004fa1
.inst 0x91008021
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9401ba0
.inst 0xf9400000
bl .Lp_162
.inst 0xaa0003e1
.inst 0xf9404fa0
.inst 0xf9002001
.inst 0xf9004ba0
.inst 0xf9401ba0
.inst 0xf9400000
bl .Lp_163
.inst 0xaa0003e1
.inst 0xf9404ba0
.inst 0xf9400422
.inst 0xf9001402
.inst 0xf9401422
.inst 0xf9000c02
.inst 0xf9401021
.inst 0xf9000801
.inst 0x3901c01f
.inst 0xf90047a0
.inst 0xf90043a0
.inst 0xf9401ba0
.inst 0xf9400000
bl .Lp_160
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_136
.inst 0xf9401ba0
.inst 0xf9400000
bl .Lp_161
.inst 0xf94047a2
.inst 0x91002001
.inst 0xd5033bbf
.inst 0xf94043a0
.inst 0xf9000022
.inst 0xaa0003f6

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x15, [x16, 408]
.inst 0xf94023a0
.inst 0xaa1603e1
bl .Lp_164

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x15, [x16, 416]
bl .Lp_165
.inst 0xaa0003e1
.inst 0xaa1803e0
bl .Lp_166
.inst 0xaa0003f8

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 424]
.inst 0xaa1a03e0
.inst 0xaa1803e2
bl .Lp_143
.inst 0xaa0003fa
.inst 0xf9401ba0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000c60
.inst 0x91018000
.inst 0x39400000
.inst 0x53001c00
.inst 0x34000280

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 432]
.inst 0xf90043a0
.inst 0xf9401ba0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000ae0
.inst 0x91018000
bl .Lp_167
.inst 0x93407c00
.inst 0xb9003ba0
.inst 0x9100e3a0
bl .Lp_168
.inst 0xaa0003e2
.inst 0xf94043a1
.inst 0xaa1a03e0
bl .Lp_143
.inst 0xaa0003fa
.inst 0xf9401ba0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000900
.inst 0x9101a000
.inst 0x39400000
.inst 0x53001c00
.inst 0x34000440
.inst 0xf9401ba0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000800
.inst 0x91018000
.inst 0x39400000
.inst 0x53001c00
.inst 0x350000e0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 440]
.inst 0xaa1a03e0
bl .Lp_97
.inst 0xaa0003fa

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 448]
.inst 0xf90043a0
.inst 0xf9401ba0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x540005c0
.inst 0x9101a000
bl .Lp_167
.inst 0x93407c00
.inst 0xb9003ba0
.inst 0x9100e3a0
bl .Lp_168
.inst 0xaa0003e2
.inst 0xf94043a1
.inst 0xaa1a03e0
bl .Lp_143
.inst 0xaa0003fa
.inst 0xf9401ba0
.inst 0xf9400800
.inst 0xf90043a0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 304]
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_136
.inst 0xaa1903e0
.inst 0x3940033e
bl .Lp_145
.inst 0xaa0003e2
.inst 0xf94043a3
.inst 0xaa0303e0
.inst 0xaa1a03e1
.inst 0x3940007e
bl .Lp_34
.inst 0xf9400bb6
.inst 0xa941e7b8
.inst 0xf94017ba
.inst 0x910003bf
.inst 0xa8cb7bfd
.inst 0xd65f03c0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 0]
.inst 0xd281cda1
bl .Lp_30
.inst 0xaa0003e1
.inst 0xd2801be0
.inst 0xf2a04000
bl .Lp_31
bl .Lp_32
.inst 0xd2801c00
.inst 0xaa1103e1
bl .Lp_33
.inst 0xd2800f20
.inst 0xaa1103e1
bl .Lp_33

	.size SQLite_TableQuery_1_T_REF_GenerateCommand_string,.-SQLite_TableQuery_1_T_REF_GenerateCommand_string
.Lme_178:
.text 0
	.balign 16
.Lm_179:
	.local SQLite_TableQuery_1_T_REF_CompileExpr_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_object
	.type SQLite_TableQuery_1_T_REF_CompileExpr_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_object,@function
SQLite_TableQuery_1_T_REF_CompileExpr_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_object:
.inst 0xa9af7bfd
.inst 0x910003fd
.inst 0xa90153b3
.inst 0xa9025bb5
.inst 0xa90363b7
.inst 0xa9046bb9
.inst 0xf9002ba0
.inst 0xaa0103f9
.inst 0xaa0203fa

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xb9005bbf
.inst 0xf90033bf
.inst 0xf90037bf
.inst 0xb4015f59
.inst 0xaa1903f8
.inst 0xeb1f033f
.inst 0x54000160
.inst 0xf9400320
.inst 0xf9400000
.inst 0xf9400800
.inst 0xf9400800

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 456]
.inst 0xeb01001f
.inst 0x54000040
.inst 0xd2800018
.inst 0xb4001f78
.inst 0xb4000179
.inst 0xf9400320
.inst 0xf9400000
.inst 0xf9400800
.inst 0xf9400800

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 456]
.inst 0xeb01001f
.inst 0x10000011
.inst 0x54015ea1
.inst 0xaa1903f8
.inst 0x3940033e
.inst 0xf9400f21
.inst 0xaa0103e0
.inst 0xf9400021
.inst 0xf9404830
.inst 0xd63f0200
.inst 0x93407c00
.inst 0xd28000de
.inst 0x6b1e001f
.inst 0x54000901
.inst 0x3940031e
.inst 0xf9400f19
.inst 0xb4000179
.inst 0xf9400320
.inst 0xf9400000
.inst 0xf9400800
.inst 0xf9400800

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 464]
.inst 0xeb01001f
.inst 0x10000011
.inst 0x54015ba1
.inst 0xaa1903f7
.inst 0x3940033e
.inst 0xf9400b21
.inst 0xaa0103e0
.inst 0xf9400021
.inst 0xf9406030
.inst 0xd63f0200
.inst 0xaa0003e1
.inst 0xaa0103e0
.inst 0xf9400021
.inst 0xf941a030
.inst 0xd63f0200

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 472]
bl .Lp_169
.inst 0x53001c00
.inst 0x34000520
.inst 0x394002fe
.inst 0xf9400ae1
.inst 0xaa0103e0
.inst 0xf9400021
.inst 0xf9406430
.inst 0xd63f0200

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 480]
bl .Lp_169
.inst 0x53001c00
.inst 0x340003a0
.inst 0xaa1803e0
.inst 0xf9400301
.inst 0xf9404830
.inst 0xd63f0200
.inst 0x93407c00
.inst 0xf90053a0
.inst 0xaa1703e0
.inst 0x394002fe
bl .Lp_170
.inst 0xaa0003e2
.inst 0xaa0203e0
.inst 0xd2800001
.inst 0x3940005e
bl .Lp_171
.inst 0xf90057a0
.inst 0xaa1703e0
.inst 0x394002fe
bl .Lp_170
.inst 0xaa0003e2
.inst 0xaa0203e0
.inst 0xd2800021
.inst 0x3940005e
bl .Lp_171
.inst 0xaa0003e2
.inst 0xf94053a0
.inst 0xf94057a1
bl .Lp_172
.inst 0xaa0003f8
.inst 0xf9402ba0
.inst 0x3940031e
.inst 0xf9400f01
.inst 0xaa1a03e2
bl .Lp_144
.inst 0xaa0003f9
.inst 0xf9402ba0
.inst 0x3940031e
.inst 0xf9400b01
.inst 0xaa1a03e2
bl .Lp_144
.inst 0xaa0003fa
.inst 0x3940033e
.inst 0xf9400b20

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 488]
bl .Lp_169
.inst 0x53001c00
.inst 0x34000140
.inst 0x3940033e
.inst 0xf9400f20
.inst 0xb50000e0
.inst 0xf9402ba0
.inst 0xaa1803e1
.inst 0xaa1a03e2
bl .Lp_173
.inst 0xaa0003fa
.inst 0x14000067
.inst 0x3940035e
.inst 0xf9400b40

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 488]
bl .Lp_169
.inst 0x53001c00
.inst 0x34000140
.inst 0x3940035e
.inst 0xf9400f40
.inst 0xb50000e0
.inst 0xf9402ba0
.inst 0xaa1803e1
.inst 0xaa1903e2
bl .Lp_173
.inst 0xaa0003fa
.inst 0x14000056

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 368]
.inst 0xd28000e1
bl .Lp_8
.inst 0xaa0003e3
.inst 0xaa0303e0
.inst 0xf9006fa0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 496]
.inst 0xaa0303e0
.inst 0xd2800001
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf9406fa3
.inst 0xaa0303e0
.inst 0xf9006ba0
.inst 0x3940033e
.inst 0xf9400b22
.inst 0xaa0303e0
.inst 0xd2800021
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf9406ba3
.inst 0xaa0303e0
.inst 0xf90067a0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 504]
.inst 0xaa0303e0
.inst 0xd2800041
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf94067a0
.inst 0xf90063a0
.inst 0xf9005fa0
.inst 0xf9402ba0
.inst 0xaa1803e1
bl .Lp_174
.inst 0xaa0003e2
.inst 0xf94063a3
.inst 0xaa0303e0
.inst 0xd2800061
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf9405fa3
.inst 0xaa0303e0
.inst 0xf9005ba0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 504]
.inst 0xaa0303e0
.inst 0xd2800081
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf9405ba3
.inst 0xaa0303e0
.inst 0xf90057a0
.inst 0x3940035e
.inst 0xf9400b42
.inst 0xaa0303e0
.inst 0xd28000a1
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf94057a3
.inst 0xaa0303e0
.inst 0xf90053a0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 512]
.inst 0xaa0303e0
.inst 0xd28000c1
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf94053a0
bl .Lp_159
.inst 0xaa0003fa
.inst 0xf9402ba0
.inst 0xf9400000
bl .Lp_175
.inst 0xd2800401
bl .Lp_36
.inst 0xf90057a0
bl .Lp_176
.inst 0xf94057a0
.inst 0xaa0003e1
.inst 0xf90053a1
.inst 0x3940001e
.inst 0x91004001
.inst 0xd5033bbf
.inst 0xf94053a0
.inst 0xf900003a
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0x140009eb
.inst 0xaa1903e0
.inst 0xf9400321
.inst 0xf9404830
.inst 0xd63f0200
.inst 0x93407c00
.inst 0xd280045e
.inst 0x6b1e001f
.inst 0x54000ea1
.inst 0xb4000179
.inst 0xf9400320
.inst 0xf9400000
.inst 0xf9400800
.inst 0xf9400800

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 208]
.inst 0xeb01001f
.inst 0x10000011
.inst 0x54013e61
.inst 0x3940033e
.inst 0xf9400f39
.inst 0xf9402ba0
.inst 0xaa1903e1
.inst 0xaa1a03e2
bl .Lp_144
.inst 0xaa0003fa
.inst 0xaa1a03e0
.inst 0xaa0003e1
.inst 0x3940003e
.inst 0xf9400c19
.inst 0xaa1903f8
.inst 0xaa1803f7
.inst 0xeb1f031f
.inst 0x54000160
.inst 0xf9400300
.inst 0xf9400000
.inst 0xf9400800
.inst 0xf9400800

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 520]
.inst 0xeb01001f
.inst 0x54000040
.inst 0xd2800017
.inst 0xb4000357
.inst 0xf9400320
.inst 0x3940b001
.inst 0xeb1f003f
.inst 0x10000011
.inst 0x54013a81
.inst 0xf9400000
.inst 0xf9400000

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 520]
.inst 0xeb01001f
.inst 0x10000011
.inst 0x54013981
.inst 0x39404320
.inst 0x6b1f001f
.inst 0x9a9f17e0
.inst 0xf90053a0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 528]
.inst 0xd2800221
bl .Lp_36
.inst 0xf94053a1
.inst 0x39004001
.inst 0xaa0003f9
.inst 0xf9402ba0
.inst 0xf9400000
bl .Lp_175
.inst 0xd2800401
bl .Lp_36
.inst 0xf9005fa0
bl .Lp_176
.inst 0xf9405fa0
.inst 0xf9005ba0
.inst 0xf90057a0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 536]
.inst 0x3940035e
.inst 0xf9400b41

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 512]
bl .Lp_143
.inst 0xaa0003e1
.inst 0xf9405ba0
.inst 0x3940001e
.inst 0x91004002
.inst 0xd5033bbf
.inst 0xf94057a0
.inst 0xf9000041
.inst 0xd349fc42
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0042

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x3, [x16, 16]
.inst 0x8b030042
.inst 0xd280003e
.inst 0x3900005e
.inst 0xaa0003e1
.inst 0xf90053a1
.inst 0x3940001e
.inst 0x91006001
.inst 0xd5033bbf
.inst 0xf94053a0
.inst 0xf9000039
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0x1400096f
.inst 0xaa1903e0
.inst 0xf9400321
.inst 0xf9404830
.inst 0xd63f0200
.inst 0x93407c00
.inst 0xd28000de
.inst 0x6b1e001f
.inst 0x5400b461
.inst 0xb4000179
.inst 0xf9400320
.inst 0xf9400000
.inst 0xf9400800
.inst 0xf9400800

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 464]
.inst 0xeb01001f
.inst 0x10000011
.inst 0x54012ee1
.inst 0xaa1903f8
.inst 0xaa1903e0
.inst 0x3940033e
bl .Lp_170
.inst 0xaa0003e1
.inst 0xaa0103e0
.inst 0x3940003e
bl .Lp_177
.inst 0x93407c00
.inst 0xf90053a0
.inst 0xf9402ba0
.inst 0xf9400000
bl .Lp_178
.inst 0xf94053a1
bl .Lp_8
.inst 0xaa0003f7
.inst 0xaa1903e0
.inst 0x3940033e
bl .Lp_179
.inst 0xb5000060
.inst 0xd2800019
.inst 0x1400000b
.inst 0xf9402ba0
.inst 0xf90053a0
.inst 0xaa1803e0
.inst 0x3940031e
bl .Lp_179
.inst 0xaa0003e1
.inst 0xf94053a0
.inst 0xaa1a03e2
bl .Lp_144
.inst 0xaa0003f9
.inst 0xaa1903f6
.inst 0xd2800019
.inst 0x1400001c

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9402ba0
.inst 0xf90053a0
.inst 0xaa1803e0
.inst 0x3940031e
bl .Lp_170
.inst 0xaa0003e2
.inst 0xaa0203e0
.inst 0xaa1903e1
.inst 0x3940005e
bl .Lp_171
.inst 0xaa0003e1
.inst 0xf94053a0
.inst 0xaa1a03e2
bl .Lp_144
.inst 0xaa0003e2
.inst 0xaa1703e0
.inst 0xaa1903e1
.inst 0xf94002e3
.inst 0xf9408470
.inst 0xd63f0200
.inst 0x11000739
.inst 0xb9801ae0
.inst 0x6b00033f
.inst 0x54fffc6b

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x26, [x16, 544]
.inst 0x3940031e
.inst 0xf9400b01
.inst 0xaa0103e0
.inst 0xf9400021
.inst 0xf9406430
.inst 0xd63f0200

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 552]
bl .Lp_169
.inst 0x53001c00
.inst 0x34000a00
.inst 0xb9801ae0
.inst 0xd280005e
.inst 0x6b1e001f
.inst 0x54000981

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 368]
.inst 0xd28000a1
bl .Lp_8
.inst 0xaa0003e3
.inst 0xaa0303e0
.inst 0xf90063a0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 496]
.inst 0xaa0303e0
.inst 0xd2800001
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf94063a3
.inst 0xaa0303e0
.inst 0xf9005fa0
.inst 0xb9801ae0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x540122a9
.inst 0xf94012e0
.inst 0xaa0003e1
.inst 0x3940003e
.inst 0xf9400802
.inst 0xaa0303e0
.inst 0xd2800021
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf9405fa3
.inst 0xaa0303e0
.inst 0xf9005ba0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 560]
.inst 0xaa0303e0
.inst 0xd2800041
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf9405ba3
.inst 0xaa0303e0
.inst 0xf90057a0
.inst 0xb9801ae0
.inst 0xd280003e
.inst 0xeb1e001f
.inst 0x10000011
.inst 0x54011f29
.inst 0xf94016e0
.inst 0xaa0003e1
.inst 0x3940003e
.inst 0xf9400802
.inst 0xaa0303e0
.inst 0xd2800061
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf94057a3
.inst 0xaa0303e0
.inst 0xf90053a0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 512]
.inst 0xaa0303e0
.inst 0xd2800081
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf94053a0
bl .Lp_159
.inst 0xaa0003fa
.inst 0x140004df
.inst 0x3940031e
.inst 0xf9400b01
.inst 0xaa0103e0
.inst 0xf9400021
.inst 0xf9406430
.inst 0xd63f0200

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 568]
bl .Lp_169
.inst 0x53001c00
.inst 0x34000a00
.inst 0xb9801ae0
.inst 0xd280005e
.inst 0x6b1e001f
.inst 0x54000981

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 368]
.inst 0xd28000a1
bl .Lp_8
.inst 0xaa0003e3
.inst 0xaa0303e0
.inst 0xf90063a0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 496]
.inst 0xaa0303e0
.inst 0xd2800001
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf94063a3
.inst 0xaa0303e0
.inst 0xf9005fa0
.inst 0xb9801ae0
.inst 0xd280003e
.inst 0xeb1e001f
.inst 0x10000011
.inst 0x54011729
.inst 0xf94016e0
.inst 0xaa0003e1
.inst 0x3940003e
.inst 0xf9400802
.inst 0xaa0303e0
.inst 0xd2800021
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf9405fa3
.inst 0xaa0303e0
.inst 0xf9005ba0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 576]
.inst 0xaa0303e0
.inst 0xd2800041
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf9405ba3
.inst 0xaa0303e0
.inst 0xf90057a0
.inst 0xb9801ae0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x540113c9
.inst 0xf94012e0
.inst 0xaa0003e1
.inst 0x3940003e
.inst 0xf9400802
.inst 0xaa0303e0
.inst 0xd2800061
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf94057a3
.inst 0xaa0303e0
.inst 0xf90053a0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 512]
.inst 0xaa0303e0
.inst 0xd2800081
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf94053a0
bl .Lp_159
.inst 0xaa0003fa
.inst 0x14000484
.inst 0x3940031e
.inst 0xf9400b01
.inst 0xaa0103e0
.inst 0xf9400021
.inst 0xf9406430
.inst 0xd63f0200

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 568]
bl .Lp_169
.inst 0x53001c00
.inst 0x340013e0
.inst 0xb9801ae0
.inst 0xd280003e
.inst 0x6b1e001f
.inst 0x54001361
.inst 0xaa1803e0
.inst 0x3940031e
bl .Lp_179
.inst 0xb4000a60
.inst 0xaa1803e0
.inst 0x3940031e
bl .Lp_179
.inst 0xaa0003e1
.inst 0xaa0103e0
.inst 0xf9400021
.inst 0xf9404430
.inst 0xd63f0200

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 584]
.inst 0xeb01001f
.inst 0x9a9f17e0
.inst 0x340008a0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 368]
.inst 0xd28000a1
bl .Lp_8
.inst 0xaa0003e3
.inst 0xaa0303e0
.inst 0xf90063a0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 592]
.inst 0xaa0303e0
.inst 0xd2800001
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf94063a3
.inst 0xaa0303e0
.inst 0xf9005fa0
.inst 0x394002de
.inst 0xf9400ac2
.inst 0xaa0303e0
.inst 0xd2800021
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf9405fa3
.inst 0xaa0303e0
.inst 0xf9005ba0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 600]
.inst 0xaa0303e0
.inst 0xd2800041
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf9405ba3
.inst 0xaa0303e0
.inst 0xf90057a0
.inst 0xb9801ae0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54010709
.inst 0xf94012e0
.inst 0xaa0003e1
.inst 0x3940003e
.inst 0xf9400802
.inst 0xaa0303e0
.inst 0xd2800061
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf94057a3
.inst 0xaa0303e0
.inst 0xf90053a0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 608]
.inst 0xaa0303e0
.inst 0xd2800081
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf94053a0
bl .Lp_159
.inst 0xaa0003fa
.inst 0x1400041e

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 368]
.inst 0xd28000a1
bl .Lp_8
.inst 0xaa0003e3
.inst 0xaa0303e0
.inst 0xf90063a0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 496]
.inst 0xaa0303e0
.inst 0xd2800001
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf94063a3
.inst 0xaa0303e0
.inst 0xf9005fa0
.inst 0xb9801ae0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54010129
.inst 0xf94012e0
.inst 0xaa0003e1
.inst 0x3940003e
.inst 0xf9400802
.inst 0xaa0303e0
.inst 0xd2800021
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf9405fa3
.inst 0xaa0303e0
.inst 0xf9005ba0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 576]
.inst 0xaa0303e0
.inst 0xd2800041
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf9405ba3
.inst 0xaa0303e0
.inst 0xf90057a0
.inst 0x394002de
.inst 0xf9400ac2
.inst 0xaa0303e0
.inst 0xd2800061
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf94057a3
.inst 0xaa0303e0
.inst 0xf90053a0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 512]
.inst 0xaa0303e0
.inst 0xd2800081
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf94053a0
bl .Lp_159
.inst 0xaa0003fa
.inst 0x140003da
.inst 0x3940031e
.inst 0xf9400b01
.inst 0xaa0103e0
.inst 0xf9400021
.inst 0xf9406430
.inst 0xd63f0200

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 616]
bl .Lp_169
.inst 0x53001c00
.inst 0x34001b40
.inst 0xb9801ae0
.inst 0xd280003e
.inst 0x6b1e001f
.inst 0x54001acb
.inst 0xd2800019
.inst 0xb9801ae0
.inst 0xd280005e
.inst 0x6b1e001f
.inst 0x54000301
.inst 0xb9801ae0
.inst 0xd280003e
.inst 0xeb1e001f
.inst 0x10000011
.inst 0x5400f849
.inst 0xf94016e0
.inst 0xaa0003e1
.inst 0x3940003e
.inst 0xf9400c00
.inst 0xf9400001
.inst 0x3940b022
.inst 0xeb1f005f
.inst 0x10000011
.inst 0x5400f601
.inst 0xf9400021
.inst 0xf9400021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 624]
.inst 0xeb02003f
.inst 0x10000011
.inst 0x5400f501
.inst 0xb9801019
.inst 0xaa1903f8
.inst 0xd28000de
.inst 0x6b1e033f
.inst 0x54007542
.inst 0xd37df300
.inst 0x2a0003e1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 632]
.inst 0x8b010000
.inst 0xf9400000
.inst 0xd61f0000

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 368]
.inst 0xd28000e1
bl .Lp_8
.inst 0xaa0003e3
.inst 0xaa0303e0
.inst 0xf9006fa0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 640]
.inst 0xaa0303e0
.inst 0xd2800001
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf9406fa3
.inst 0xaa0303e0
.inst 0xf9006ba0
.inst 0x394002de
.inst 0xf9400ac2
.inst 0xaa0303e0
.inst 0xd2800021
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf9406ba3
.inst 0xaa0303e0
.inst 0xf90067a0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 648]
.inst 0xaa0303e0
.inst 0xd2800041
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf94067a0
.inst 0xf90063a0
.inst 0xf9005fa0
.inst 0xb9801ae0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x5400ef09
.inst 0xf94012e0
.inst 0xaa0003e1
.inst 0x3940003e
.inst 0xf9400c01
.inst 0xaa0103e0
.inst 0xf9400021
.inst 0xf9402430
.inst 0xd63f0200
.inst 0xb9801000
.inst 0xb9005ba0
.inst 0x910163a0
bl .Lp_168
.inst 0xaa0003e2
.inst 0xf94063a3
.inst 0xaa0303e0
.inst 0xd2800061
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf9405fa3
.inst 0xaa0303e0
.inst 0xf9005ba0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 656]
.inst 0xaa0303e0
.inst 0xd2800081
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf9405ba3
.inst 0xaa0303e0
.inst 0xf90057a0
.inst 0xb9801ae0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x5400ea69
.inst 0xf94012e0
.inst 0xaa0003e1
.inst 0x3940003e
.inst 0xf9400802
.inst 0xaa0303e0
.inst 0xd28000a1
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf94057a3
.inst 0xaa0303e0
.inst 0xf90053a0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 512]
.inst 0xaa0303e0
.inst 0xd28000c1
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf94053a0
bl .Lp_159
.inst 0xaa0003fa
.inst 0x14000339

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 368]
.inst 0xd28000a1
bl .Lp_8
.inst 0xaa0003e3
.inst 0xaa0303e0
.inst 0xf90063a0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 496]
.inst 0xaa0303e0
.inst 0xd2800001
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf94063a3
.inst 0xaa0303e0
.inst 0xf9005fa0
.inst 0x394002de
.inst 0xf9400ac2
.inst 0xaa0303e0
.inst 0xd2800021
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf9405fa3
.inst 0xaa0303e0
.inst 0xf9005ba0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 664]
.inst 0xaa0303e0
.inst 0xd2800041
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf9405ba3
.inst 0xaa0303e0
.inst 0xf90057a0
.inst 0xb9801ae0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x5400e1e9
.inst 0xf94012e0
.inst 0xaa0003e1
.inst 0x3940003e
.inst 0xf9400802
.inst 0xaa0303e0
.inst 0xd2800061
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf94057a3
.inst 0xaa0303e0
.inst 0xf90053a0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 672]
.inst 0xaa0303e0
.inst 0xd2800081
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf94053a0
bl .Lp_159
.inst 0xaa0003fa
.inst 0x140002f5
.inst 0x3940031e
.inst 0xf9400b01
.inst 0xaa0103e0
.inst 0xf9400021
.inst 0xf9406430
.inst 0xd63f0200

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 680]
bl .Lp_169
.inst 0x53001c00
.inst 0x34002280
.inst 0xb9801ae0
.inst 0xd280003e
.inst 0x6b1e001f
.inst 0x5400220b
.inst 0xd2800019
.inst 0xb9801ae0
.inst 0xd280005e
.inst 0x6b1e001f
.inst 0x54000301
.inst 0xb9801ae0
.inst 0xd280003e
.inst 0xeb1e001f
.inst 0x10000011
.inst 0x5400dba9
.inst 0xf94016e0
.inst 0xaa0003e1
.inst 0x3940003e
.inst 0xf9400c00
.inst 0xf9400001
.inst 0x3940b022
.inst 0xeb1f005f
.inst 0x10000011
.inst 0x5400d961
.inst 0xf9400021
.inst 0xf9400021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 624]
.inst 0xeb02003f
.inst 0x10000011
.inst 0x5400d861
.inst 0xb9801019
.inst 0xaa1903f8
.inst 0xd28000de
.inst 0x6b1e033f
.inst 0x540058a2
.inst 0xd37df300
.inst 0x2a0003e1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 688]
.inst 0x8b010000
.inst 0xf9400000
.inst 0xd61f0000

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 368]
.inst 0xd2800161
bl .Lp_8
.inst 0xaa0003e3
.inst 0xaa0303e0
.inst 0xf90083a0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 640]
.inst 0xaa0303e0
.inst 0xd2800001
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf94083a3
.inst 0xaa0303e0
.inst 0xf9007fa0
.inst 0x394002de
.inst 0xf9400ac2
.inst 0xaa0303e0
.inst 0xd2800021
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf9407fa3
.inst 0xaa0303e0
.inst 0xf9007ba0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 696]
.inst 0xaa0303e0
.inst 0xd2800041
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf9407ba3
.inst 0xaa0303e0
.inst 0xf90077a0
.inst 0x394002de
.inst 0xf9400ac2
.inst 0xaa0303e0
.inst 0xd2800061
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf94077a3
.inst 0xaa0303e0
.inst 0xf90073a0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 704]
.inst 0xaa0303e0
.inst 0xd2800081
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf94073a0
.inst 0xf9006fa0
.inst 0xf9006ba0
.inst 0xb9801ae0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x5400cfc9
.inst 0xf94012e0
.inst 0xaa0003e1
.inst 0x3940003e
.inst 0xf9400c01
.inst 0xaa0103e0
.inst 0xf9400021
.inst 0xf9402430
.inst 0xd63f0200
.inst 0xb9801000
.inst 0xb9005ba0
.inst 0x910163a0
bl .Lp_168
.inst 0xaa0003e2
.inst 0xf9406fa3
.inst 0xaa0303e0
.inst 0xd28000a1
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf9406ba3
.inst 0xaa0303e0
.inst 0xf90067a0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 712]
.inst 0xaa0303e0
.inst 0xd28000c1
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf94067a0
.inst 0xf90063a0
.inst 0xf9005fa0
.inst 0xb9801ae0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x5400cb29
.inst 0xf94012e0
.inst 0xaa0003e1
.inst 0x3940003e
.inst 0xf9400c01
.inst 0xaa0103e0
.inst 0xf9400021
.inst 0xf9402430
.inst 0xd63f0200
.inst 0xb9801000
.inst 0xb9005ba0
.inst 0x910163a0
bl .Lp_168
.inst 0xaa0003e2
.inst 0xf94063a3
.inst 0xaa0303e0
.inst 0xd28000e1
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf9405fa3
.inst 0xaa0303e0
.inst 0xf9005ba0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 656]
.inst 0xaa0303e0
.inst 0xd2800101
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf9405ba3
.inst 0xaa0303e0
.inst 0xf90057a0
.inst 0xb9801ae0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x5400c689
.inst 0xf94012e0
.inst 0xaa0003e1
.inst 0x3940003e
.inst 0xf9400802
.inst 0xaa0303e0
.inst 0xd2800121
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf94057a3
.inst 0xaa0303e0
.inst 0xf90053a0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 512]
.inst 0xaa0303e0
.inst 0xd2800141
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf94053a0
bl .Lp_159
.inst 0xaa0003fa
.inst 0x1400021a

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 368]
.inst 0xd28000a1
bl .Lp_8
.inst 0xaa0003e3
.inst 0xaa0303e0
.inst 0xf90063a0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 496]
.inst 0xaa0303e0
.inst 0xd2800001
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf94063a3
.inst 0xaa0303e0
.inst 0xf9005fa0
.inst 0x394002de
.inst 0xf9400ac2
.inst 0xaa0303e0
.inst 0xd2800021
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf9405fa3
.inst 0xaa0303e0
.inst 0xf9005ba0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 720]
.inst 0xaa0303e0
.inst 0xd2800041
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf9405ba3
.inst 0xaa0303e0
.inst 0xf90057a0
.inst 0xb9801ae0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x5400be09
.inst 0xf94012e0
.inst 0xaa0003e1
.inst 0x3940003e
.inst 0xf9400802
.inst 0xaa0303e0
.inst 0xd2800061
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf94057a3
.inst 0xaa0303e0
.inst 0xf90053a0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 728]
.inst 0xaa0303e0
.inst 0xd2800081
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf94053a0
bl .Lp_159
.inst 0xaa0003fa
.inst 0x140001d6
.inst 0x3940031e
.inst 0xf9400b01
.inst 0xaa0103e0
.inst 0xf9400021
.inst 0xf9406430
.inst 0xd63f0200

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 736]
bl .Lp_169
.inst 0x53001c00
.inst 0x34000920
.inst 0xb9801ae0
.inst 0xd280003e
.inst 0x6b1e001f
.inst 0x540008a1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 368]
.inst 0xd28000a1
bl .Lp_8
.inst 0xaa0003e3
.inst 0xaa0303e0
.inst 0xf90063a0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 496]
.inst 0xaa0303e0
.inst 0xd2800001
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf94063a3
.inst 0xaa0303e0
.inst 0xf9005fa0
.inst 0x394002de
.inst 0xf9400ac2
.inst 0xaa0303e0
.inst 0xd2800021
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf9405fa3
.inst 0xaa0303e0
.inst 0xf9005ba0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 744]
.inst 0xaa0303e0
.inst 0xd2800041
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf9405ba3
.inst 0xaa0303e0
.inst 0xf90057a0
.inst 0xb9801ae0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x5400b389
.inst 0xf94012e0
.inst 0xaa0003e1
.inst 0x3940003e
.inst 0xf9400802
.inst 0xaa0303e0
.inst 0xd2800061
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf94057a3
.inst 0xaa0303e0
.inst 0xf90053a0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 728]
.inst 0xaa0303e0
.inst 0xd2800081
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf94053a0
bl .Lp_159
.inst 0xaa0003fa
.inst 0x14000182
.inst 0x3940031e
.inst 0xf9400b01
.inst 0xaa0103e0
.inst 0xf9400021
.inst 0xf9406430
.inst 0xd63f0200

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 752]
bl .Lp_169
.inst 0x53001c00
.inst 0x34000180

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 760]
.inst 0x394002de
.inst 0xf9400ac1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 728]
bl .Lp_143
.inst 0xaa0003fa
.inst 0x1400016b
.inst 0x3940031e
.inst 0xf9400b01
.inst 0xaa0103e0
.inst 0xf9400021
.inst 0xf9406430
.inst 0xd63f0200

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 768]
bl .Lp_169
.inst 0x53001c00
.inst 0x34000180

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 776]
.inst 0x394002de
.inst 0xf9400ac1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 728]
bl .Lp_143
.inst 0xaa0003fa
.inst 0x14000154
.inst 0x3940031e
.inst 0xf9400b01
.inst 0xaa0103e0
.inst 0xf9400021
.inst 0xf9406430
.inst 0xd63f0200

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 784]
bl .Lp_169
.inst 0x53001c00
.inst 0x34000ca0
.inst 0xb9801ae0
.inst 0xd280005e
.inst 0x6b1e001f
.inst 0x54000c21

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 368]
.inst 0xd28000e1
bl .Lp_8
.inst 0xaa0003e3
.inst 0xaa0303e0
.inst 0xf9006ba0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 792]
.inst 0xaa0303e0
.inst 0xd2800001
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf9406ba3
.inst 0xaa0303e0
.inst 0xf90067a0
.inst 0x394002de
.inst 0xf9400ac2
.inst 0xaa0303e0
.inst 0xd2800021
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf94067a3
.inst 0xaa0303e0
.inst 0xf90063a0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 600]
.inst 0xaa0303e0
.inst 0xd2800041
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf94063a3
.inst 0xaa0303e0
.inst 0xf9005fa0
.inst 0xb9801ae0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x5400a349
.inst 0xf94012e0
.inst 0xaa0003e1
.inst 0x3940003e
.inst 0xf9400802
.inst 0xaa0303e0
.inst 0xd2800061
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf9405fa3
.inst 0xaa0303e0
.inst 0xf9005ba0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 600]
.inst 0xaa0303e0
.inst 0xd2800081
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf9405ba3
.inst 0xaa0303e0
.inst 0xf90057a0
.inst 0xb9801ae0
.inst 0xd280003e
.inst 0xeb1e001f
.inst 0x10000011
.inst 0x54009fc9
.inst 0xf94016e0
.inst 0xaa0003e1
.inst 0x3940003e
.inst 0xf9400802
.inst 0xaa0303e0
.inst 0xd28000a1
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf94057a3
.inst 0xaa0303e0
.inst 0xf90053a0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 728]
.inst 0xaa0303e0
.inst 0xd28000c1
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf94053a0
bl .Lp_159
.inst 0xaa0003fa
.inst 0x140000e4
.inst 0x3940031e
.inst 0xf9400b01
.inst 0xaa0103e0
.inst 0xf9400021
.inst 0xf9406430
.inst 0xd63f0200

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 800]
bl .Lp_169
.inst 0x53001c00
.inst 0x340009e0
.inst 0xb9801ae0
.inst 0xd280003e
.inst 0x6b1e001f
.inst 0x54000961

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 368]
.inst 0xd28000a1
bl .Lp_8
.inst 0xaa0003e3
.inst 0xaa0303e0
.inst 0xf90063a0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 496]
.inst 0xaa0303e0
.inst 0xd2800001
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf94063a3
.inst 0xaa0303e0
.inst 0xf9005fa0
.inst 0xb9801ae0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x540097e9
.inst 0xf94012e0
.inst 0xaa0003e1
.inst 0x3940003e
.inst 0xf9400802
.inst 0xaa0303e0
.inst 0xd2800021
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf9405fa3
.inst 0xaa0303e0
.inst 0xf9005ba0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 808]
.inst 0xaa0303e0
.inst 0xd2800041
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf9405ba3
.inst 0xaa0303e0
.inst 0xf90057a0
.inst 0xb9801ae0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54009489
.inst 0xf94012e0
.inst 0xaa0003e1
.inst 0x3940003e
.inst 0xf9400802
.inst 0xaa0303e0
.inst 0xd2800061
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf94057a3
.inst 0xaa0303e0
.inst 0xf90053a0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 816]
.inst 0xaa0303e0
.inst 0xd2800081
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf94053a0
bl .Lp_159
.inst 0xaa0003fa
.inst 0x1400008a
.inst 0x3940031e
.inst 0xf9400b01
.inst 0xaa0103e0
.inst 0xf9400021
.inst 0xf9406430
.inst 0xd63f0200
.inst 0xaa0003e1
.inst 0xaa0103e0
.inst 0x3940003e
bl .Lp_180
.inst 0xf9005ba0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 496]
.inst 0xf90057a0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 600]
.inst 0xf90053a0
.inst 0xf9402ba0
.inst 0xf9400000
bl .Lp_160
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_136
.inst 0xf9402ba0
.inst 0xf9400000
bl .Lp_161
.inst 0xf94053a2
.inst 0xf94057a3
.inst 0xf9405ba4
.inst 0xf9400800
.inst 0xaa0003e1
.inst 0xaa0403f9
.inst 0xaa0303fa
.inst 0xaa0203f8
.inst 0xaa1703f6
.inst 0xaa0103f7
.inst 0xb50009a0
.inst 0xf9402ba0
.inst 0xf9400000
bl .Lp_160
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_136
.inst 0xf9402ba0
.inst 0xf9400000
bl .Lp_161
.inst 0xf9400000
.inst 0xf90067a0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54008a80
.inst 0xf9402ba0
.inst 0xf9400000
bl .Lp_181
.inst 0xd2801001
bl .Lp_36
.inst 0xaa0003e1
.inst 0xf94067a0
.inst 0xf90063a0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x540088c0
.inst 0xd5033bbf
.inst 0xf94063a0
.inst 0xf9001020
.inst 0xf9005fa1
.inst 0x91008021
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9402ba0
.inst 0xf9400000
bl .Lp_182
.inst 0xaa0003e1
.inst 0xf9405fa0
.inst 0xf9002001
.inst 0xf9005ba0
.inst 0xf9402ba0
.inst 0xf9400000
bl .Lp_183
.inst 0xaa0003e1
.inst 0xf9405ba0
.inst 0xf9400422
.inst 0xf9001402
.inst 0xf9401422
.inst 0xf9000c02
.inst 0xf9401021
.inst 0xf9000801
.inst 0x3901c01f
.inst 0xf90057a0
.inst 0xf90053a0
.inst 0xf9402ba0
.inst 0xf9400000
bl .Lp_160
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_136
.inst 0xf9402ba0
.inst 0xf9400000
bl .Lp_161
.inst 0xf94057a2
.inst 0x91004001
.inst 0xd5033bbf
.inst 0xf94053a0
.inst 0xf9000022
.inst 0xaa0003f7
.inst 0xf9402ba0
.inst 0xf9400000
bl .Lp_184
.inst 0xaa0003ef
.inst 0xaa1603e0
.inst 0xaa1703e1
bl .Lp_185

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x15, [x16, 416]
bl .Lp_165
.inst 0xaa0003e1
.inst 0xaa1803e0
bl .Lp_166
.inst 0xaa0003e2

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x3, [x16, 512]
.inst 0xaa1903e0
.inst 0xaa1a03e1
bl .Lp_186
.inst 0xaa0003fa
.inst 0xf9402ba0
.inst 0xf9400000
bl .Lp_175
.inst 0xd2800401
bl .Lp_36
.inst 0xf90057a0
bl .Lp_176
.inst 0xf94057a0
.inst 0xaa0003e1
.inst 0xf90053a1
.inst 0x3940001e
.inst 0x91004001
.inst 0xd5033bbf
.inst 0xf94053a0
.inst 0xf900003a
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0x140003c5
.inst 0xaa1903e0
.inst 0xf9400321
.inst 0xf9404830
.inst 0xd63f0200
.inst 0x93407c00
.inst 0xd280013e
.inst 0x6b1e001f
.inst 0x54000bc1
.inst 0xb4000179
.inst 0xf9400320
.inst 0xf9400000
.inst 0xf9400800
.inst 0xf9400800

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 824]
.inst 0xeb01001f
.inst 0x10000011
.inst 0x540079a1
.inst 0xaa1903f8
.inst 0x3940033e
.inst 0xf9400b20
.inst 0xf90053a0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 304]
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_136
.inst 0xf94053a0
.inst 0xaa1a03f9
.inst 0xaa0003f7
.inst 0x3940035e
.inst 0xb9802740
.inst 0x11000400
.inst 0xb9002740
.inst 0xf9400b5a
.inst 0xb9802336
.inst 0xaa1603e0
.inst 0xb9801b41
.inst 0x6b01001f
.inst 0x54000142
.inst 0x110006c0
.inst 0xb9002320
.inst 0xaa1a03e0
.inst 0xaa1603e1
.inst 0xaa1703e2
.inst 0xf9400343
.inst 0xf9408470
.inst 0xd63f0200
.inst 0x14000004
.inst 0xaa1903e0
.inst 0xaa1703e1
bl .Lp_187
.inst 0xf9402ba0
.inst 0xf9400000
bl .Lp_175
.inst 0xd2800401
bl .Lp_36
.inst 0xf9005ba0
bl .Lp_176
.inst 0xf9405ba0
.inst 0xaa0003e1
.inst 0xf90057a1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 488]
.inst 0x3940001e
.inst 0x91004002
.inst 0xd5033bbf
.inst 0xf94057a0
.inst 0xf9000041
.inst 0xd349fc42
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0042

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x3, [x16, 16]
.inst 0x8b030042
.inst 0xd280003e
.inst 0x3900005e
.inst 0x3940031e
.inst 0xf9400b01
.inst 0x3940001e
.inst 0xf90053a0
.inst 0x91006002
.inst 0xd5033bbf
.inst 0xf94053a0
.inst 0xf9000041
.inst 0xd349fc42
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0042

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x3, [x16, 16]
.inst 0x8b030042
.inst 0xd280003e
.inst 0x3900005e
.inst 0x14000360
.inst 0xaa1903e0
.inst 0xf9400321
.inst 0xf9404830
.inst 0xd63f0200
.inst 0x93407c00
.inst 0xd280015e
.inst 0x6b1e001f
.inst 0x54000ae1
.inst 0xb4000179
.inst 0xf9400320
.inst 0xf9400000
.inst 0xf9400800
.inst 0xf9400800

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 208]
.inst 0xeb01001f
.inst 0x10000011
.inst 0x54006d01
.inst 0xaa1903f8
.inst 0xaa1903e0
.inst 0xf9400321
.inst 0xf9404430
.inst 0xd63f0200
.inst 0xaa0003f7
.inst 0xf9402ba0
.inst 0x3940033e
.inst 0xf9400f21
.inst 0xaa1a03e2
bl .Lp_144
.inst 0xaa0003f8
.inst 0xf9402ba0
.inst 0xf9400000
bl .Lp_175
.inst 0xd2800401
bl .Lp_36
.inst 0xf90057a0
bl .Lp_176
.inst 0xf94057a0
.inst 0xaa0003e1
.inst 0x3940031e
.inst 0xf9400b02
.inst 0xf90053a2
.inst 0x3940001e
.inst 0x91004002
.inst 0xd5033bbf
.inst 0xf94053a0
.inst 0xf9000040
.inst 0xd349fc42
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0042

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x3, [x16, 16]
.inst 0x8b030042
.inst 0xd280003e
.inst 0x3900005e
.inst 0x3940031e
.inst 0xf9400f00
.inst 0xaa0103f9
.inst 0xaa0103fa
.inst 0xb5000060
.inst 0xd2800018
.inst 0x1400000c
.inst 0x3940031e
.inst 0xf9400f00
.inst 0xf90053a0
.inst 0xf9402ba0
.inst 0xf9400000
bl .Lp_188
.inst 0xaa0003ef
.inst 0xf94053a0
.inst 0xaa1703e1
bl .Lp_189
.inst 0xaa0003f8
.inst 0x3940035e
.inst 0x91006340
.inst 0xf90053a0
.inst 0xd5033bbf
.inst 0xf94053a0
.inst 0xf9000018
.inst 0xd349fc00
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0000

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 16]
.inst 0x8b010000
.inst 0xd280003e
.inst 0x3900001e
.inst 0xaa1903e0
.inst 0x14000302
.inst 0xaa1903e0
.inst 0xf9400321
.inst 0xf9404830
.inst 0xd63f0200
.inst 0x93407c00
.inst 0xd28002fe
.inst 0x6b1e001f
.inst 0x54005b01
.inst 0xb4000179
.inst 0xf9400320
.inst 0xf9400000
.inst 0xf9400800
.inst 0xf9400800

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 216]
.inst 0xeb01001f
.inst 0x10000011
.inst 0x54006141
.inst 0xaa1903f8
.inst 0x3940033e
.inst 0xf9400b39
.inst 0xaa1903f7
.inst 0xeb1f033f
.inst 0x54000160
.inst 0xf9400320
.inst 0xf9400000
.inst 0xf9400800
.inst 0xf9400800

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 832]
.inst 0xeb01001f
.inst 0x54000040
.inst 0xd2800017
.inst 0xaa1703f9
.inst 0xb5000557
.inst 0x3940031e
.inst 0xf9400b17
.inst 0xaa1703f6
.inst 0xeb1f02ff
.inst 0x54000160
.inst 0xf94002e0
.inst 0xf9400000
.inst 0xf9400800
.inst 0xf9400800

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 208]
.inst 0xeb01001f
.inst 0x54000040
.inst 0xd2800016
.inst 0xaa1603f7
.inst 0xb4000336
.inst 0xaa1703e0
.inst 0xf94002e1
.inst 0xf9404830
.inst 0xd63f0200
.inst 0x93407c00
.inst 0xd280015e
.inst 0x6b1e001f
.inst 0x54000221
.inst 0x394002fe
.inst 0xf9400ef9
.inst 0xaa1903f7
.inst 0xeb1f033f
.inst 0x54000160
.inst 0xf9400320
.inst 0xf9400000
.inst 0xf9400800
.inst 0xf9400800

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 832]
.inst 0xeb01001f
.inst 0x54000040
.inst 0xd2800017
.inst 0xaa1703f9
.inst 0xb4000719
.inst 0xf9402ba0
.inst 0xf9400c00
.inst 0xf9005fa0
.inst 0xaa1803e0
.inst 0x3940031e
bl .Lp_24
.inst 0xaa0003e1
.inst 0xaa0103e0
.inst 0xf9400021
.inst 0xf9406430
.inst 0xd63f0200
.inst 0xaa0003e1
.inst 0xf9405fa2
.inst 0xaa0203e0
.inst 0x3940005e
bl .Lp_28
.inst 0xaa0003e1
.inst 0x3940003e
.inst 0xf9400c1a
.inst 0xf9402ba0
.inst 0xf9400000
bl .Lp_175
.inst 0xd2800401
bl .Lp_36
.inst 0xf9005ba0
bl .Lp_176
.inst 0xf9405ba0
.inst 0xf90057a0
.inst 0xf90053a0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 328]

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 328]
.inst 0xaa1a03e1
bl .Lp_143
.inst 0xaa0003e1
.inst 0xf94057a0
.inst 0x3940001e
.inst 0x91004002
.inst 0xd5033bbf
.inst 0xf94053a0
.inst 0xf9000041
.inst 0xd349fc42
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0042

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x3, [x16, 16]
.inst 0x8b030042
.inst 0xd280003e
.inst 0x3900005e
.inst 0x1400027c
.inst 0xd2800019
.inst 0x3940031e
.inst 0xf9400b00
.inst 0xb4000520
.inst 0xf9402ba0
.inst 0x3940031e
.inst 0xf9400b01
.inst 0xaa1a03e2
bl .Lp_144
.inst 0xaa0003e1
.inst 0x3940001e
.inst 0xf9400c00
.inst 0xaa0103f9
.inst 0xb4004fe0
.inst 0x3940033e
.inst 0xf9400b20

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 488]
bl .Lp_169
.inst 0x53001c00
.inst 0x340002a0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 304]
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_136
.inst 0x3940035e
.inst 0xb9802340
.inst 0x51000400
.inst 0xf90053a0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 304]
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_136
.inst 0xf94053a1
.inst 0xaa1a03e0
.inst 0x3940035e
bl .Lp_190
.inst 0x3940033e
.inst 0xf9400f39
.inst 0xaa1803e0
.inst 0x3940031e
bl .Lp_24
.inst 0xaa0003f7
.inst 0xaa1703f6
.inst 0xeb1f02ff
.inst 0x54000160
.inst 0xf94002e0
.inst 0xf9400000
.inst 0xf9400800
.inst 0xf9400800

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 224]
.inst 0xeb01001f
.inst 0x54000040
.inst 0xd2800016
.inst 0xb4000316
.inst 0xaa1803e0
.inst 0x3940031e
bl .Lp_24
.inst 0xaa0003f8
.inst 0xb4000178
.inst 0xf9400300
.inst 0xf9400000
.inst 0xf9400800
.inst 0xf9400800

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 224]
.inst 0xeb01001f
.inst 0x10000011
.inst 0x54004941
.inst 0xaa1803e0
.inst 0xaa1903e1
.inst 0xd2800002
.inst 0xf9400303
.inst 0xf9407870
.inst 0xd63f0200
.inst 0xaa0003f9
.inst 0x14000047
.inst 0xaa1803e0
.inst 0x3940031e
bl .Lp_24
.inst 0xaa0003f7
.inst 0xaa1703f6
.inst 0xeb1f02ff
.inst 0x54000160
.inst 0xf94002e0
.inst 0xf9400000
.inst 0xf9400800
.inst 0xf9400800

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 840]
.inst 0xeb01001f
.inst 0x54000040
.inst 0xd2800016
.inst 0xb40002f6
.inst 0xaa1803e0
.inst 0x3940031e
bl .Lp_24
.inst 0xaa0003f8
.inst 0xb4000178
.inst 0xf9400300
.inst 0xf9400000
.inst 0xf9400800
.inst 0xf9400800

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 840]
.inst 0xeb01001f
.inst 0x10000011
.inst 0x54004421
.inst 0xaa1803e0
.inst 0xaa1903e1
.inst 0xf9400302
.inst 0xf9407c50
.inst 0xd63f0200
.inst 0xaa0003f9
.inst 0x1400001f

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 848]
.inst 0xf90053a0
.inst 0xaa1803e0
.inst 0x3940031e
bl .Lp_24
.inst 0xf94053a2
.inst 0xf9400000
.inst 0xf9400c00
.inst 0xaa0003e1
.inst 0xaa0203f9
.inst 0xaa0103fa
.inst 0xb5000060
.inst 0xd280001a
.inst 0x14000007
.inst 0xaa1a03e0
.inst 0xf9400341
.inst 0xf9402430
.inst 0xd63f0200
.inst 0xaa0003fa
.inst 0x14000001
.inst 0xaa1903e0
.inst 0xaa1a03e1
bl .Lp_97
.inst 0xaa0003e1
.inst 0xd2801be0
.inst 0xf2a04000
bl .Lp_31
bl .Lp_32
.inst 0xb4002e79
.inst 0xaa1903f8
.inst 0xeb1f033f
.inst 0x54000420
.inst 0xf9400337
.inst 0xb9402ae0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 856]
.inst 0xeb01001f
.inst 0x540001c3
.inst 0xf94012e0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 856]
.inst 0x9343fc22
.inst 0x8b020000
.inst 0x39400000
.inst 0xd28000fe
.inst 0xa1e0022
.inst 0xd2800021
.inst 0x1ac22021
.inst 0xa010000
.inst 0xb50001a0
.inst 0xf94002e0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 864]
.inst 0xeb01001f
.inst 0x540000c1
.inst 0xf9401320
.inst 0xb4000080
.inst 0xaa1903e0
bl .Lp_191
.inst 0xb5000040
.inst 0xd2800018
.inst 0xb40029f8
.inst 0xaa1903f8
.inst 0xeb1f033f
.inst 0x54000160
.inst 0xf9400320
.inst 0xf9400000
.inst 0xf9400800
.inst 0xf9400400

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 872]
.inst 0xeb01001f
.inst 0x54000040
.inst 0xd2800018
.inst 0xb5002838
.inst 0xaa1903f8
.inst 0xeb1f033f
.inst 0x540005e0
.inst 0xf9400337
.inst 0xb9402ae0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 880]
.inst 0xeb01001f
.inst 0x540001c3
.inst 0xf94012e0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 880]
.inst 0x9343fc22
.inst 0x8b020000
.inst 0x39400000
.inst 0xd28000fe
.inst 0xa1e0022
.inst 0xd2800021
.inst 0x1ac22021
.inst 0xa010000
.inst 0xb5000360
.inst 0x3940b2e0
.inst 0xd280003e
.inst 0xeb1e001f
.inst 0x54000161

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 888]

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 896]
.inst 0xaa1903e0
bl .Lp_192
.inst 0xaa0003f8
.inst 0x1400000d
.inst 0xf94002e0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 864]
.inst 0xeb01001f
.inst 0x540000c1
.inst 0xf9401320
.inst 0xb4000080
.inst 0xaa1903e0
bl .Lp_193
.inst 0xb5000040
.inst 0xd2800018
.inst 0xb50021f8

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 904]
.inst 0xd2800601
bl .Lp_36
.inst 0xf90053a0
bl .Lp_194
.inst 0xf94053a0
.inst 0xaa0003f8
.inst 0xaa1803e2

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 496]
.inst 0xaa0203e0
.inst 0x3940005e
bl .Lp_195

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x23, [x16, 544]
.inst 0xb40004b9
.inst 0xf9400336
.inst 0xb9402ac0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 856]
.inst 0xeb01001f
.inst 0x540001c3
.inst 0xf94012c0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 856]
.inst 0x9343fc22
.inst 0x8b020000
.inst 0x39400000
.inst 0xd28000fe
.inst 0xa1e0022
.inst 0xd2800021
.inst 0x1ac22021
.inst 0xa010000
.inst 0xb5000220
.inst 0xf94002c0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 864]
.inst 0xeb01001f
.inst 0x10000011
.inst 0x54002d01
.inst 0xf9401320
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54002c80
.inst 0xaa1903e0
bl .Lp_191
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54002be0
.inst 0xaa1903e0
.inst 0xf9400321

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x15, [x16, 912]
.inst 0x92800ef0
.inst 0xf2bffff0
.inst 0xf8706830
.inst 0xd63f0200
.inst 0xf90033a0
.inst 0x1400003e

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94033a1
.inst 0xaa0103e0
.inst 0xf9400021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x15, [x16, 920]
.inst 0x928003f0
.inst 0xf2bffff0
.inst 0xf8706830
.inst 0xd63f0200
.inst 0xaa0003f6

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 304]
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_136
.inst 0xaa1a03f5
.inst 0xaa1603f4
.inst 0x3940035e
.inst 0xb98026a0
.inst 0x11000400
.inst 0xb90026a0
.inst 0xf9400ab6
.inst 0xb98022b3
.inst 0xaa1303e0
.inst 0xb9801ac1
.inst 0x6b01001f
.inst 0x54000142
.inst 0x11000660
.inst 0xb90022a0
.inst 0xaa1603e0
.inst 0xaa1303e1
.inst 0xaa1403e2
.inst 0xf94002c3
.inst 0xf9408470
.inst 0xd63f0200
.inst 0x14000005
.inst 0xaa1503e0
.inst 0xaa1403e1
bl .Lp_187
.inst 0x14000001
.inst 0xaa1803e0
.inst 0xaa1703e1
.inst 0x3940031e
bl .Lp_195

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 488]
.inst 0xaa1803e0
.inst 0x3940031e
bl .Lp_195

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x23, [x16, 600]
.inst 0xf94033a1
.inst 0xaa0103e0
.inst 0xf9400021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x15, [x16, 928]
.inst 0x92800ef0
.inst 0xf2bffff0
.inst 0xf8706830
.inst 0xd63f0200
.inst 0x53001c00
.inst 0x35fff700
.inst 0xf9003bbf
.inst 0x94000005
.inst 0xf9403ba0
.inst 0xb4000040
bl .Lp_105
.inst 0x14000046
.inst 0xf9004bbe

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94033a0
.inst 0xf9003fa0
.inst 0xf9403fa0
.inst 0xf90043a0
.inst 0xf9403fa0
.inst 0xeb1f001f
.inst 0x54000500
.inst 0xf9403fa0
.inst 0xf9400000
.inst 0xf90047a0
.inst 0xf94047a0
.inst 0xb9402800

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 936]
.inst 0xeb01001f
.inst 0x540001e3
.inst 0xf94047a0
.inst 0xf9401000

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 936]
.inst 0x9343fc22
.inst 0x8b020000
.inst 0x39400000
.inst 0xd28000fe
.inst 0xa1e0022
.inst 0xd2800021
.inst 0x1ac22021
.inst 0xa010000
.inst 0xb5000200
.inst 0xf94047a0
.inst 0xf9400000

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 864]
.inst 0xeb01001f
.inst 0x540000e1
.inst 0xf9403fa0
.inst 0xf9401000
.inst 0xb4000080
.inst 0xf9403fa0
bl .Lp_196
.inst 0xb5000060
.inst 0xf90043bf
.inst 0x14000001
.inst 0xf94043a0
.inst 0xf90037a0
.inst 0xf94037a0
.inst 0xb4000160
.inst 0xf94037a1
.inst 0xaa0103e0
.inst 0xf9400021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x15, [x16, 944]
.inst 0x928004f0
.inst 0xf2bffff0
.inst 0xf8706830
.inst 0xd63f0200
.inst 0xf9404bbe
.inst 0xd61f03c0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 512]
.inst 0xaa1803e0
.inst 0x3940031e
bl .Lp_195
.inst 0xf9402ba0
.inst 0xf9400000
bl .Lp_175
.inst 0xd2800401
bl .Lp_36
.inst 0xf9005fa0
bl .Lp_176
.inst 0xf9405fa0
.inst 0xf9005ba0
.inst 0xf90057a0
.inst 0xaa1803e0
.inst 0xf9400301
.inst 0xf9402430
.inst 0xd63f0200
.inst 0xaa0003e1
.inst 0xf9405ba0
.inst 0x3940001e
.inst 0x91004002
.inst 0xd5033bbf
.inst 0xf94057a0
.inst 0xf9000041
.inst 0xd349fc42
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0042

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x3, [x16, 16]
.inst 0x8b030042
.inst 0xd280003e
.inst 0x3900005e
.inst 0xaa0003e1
.inst 0xf90053a1
.inst 0x3940001e
.inst 0x91006001
.inst 0xd5033bbf
.inst 0xf94053a0
.inst 0xf9000039
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0x1400006e

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 304]
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_136
.inst 0xaa1a03f8
.inst 0xaa1903f7
.inst 0x3940035e
.inst 0xb9802740
.inst 0x11000400
.inst 0xb9002740
.inst 0xf9400b5a
.inst 0xb9802316
.inst 0xaa1603e0
.inst 0xb9801b41
.inst 0x6b01001f
.inst 0x54000142
.inst 0x110006c0
.inst 0xb9002300
.inst 0xaa1a03e0
.inst 0xaa1603e1
.inst 0xaa1703e2
.inst 0xf9400343
.inst 0xf9408470
.inst 0xd63f0200
.inst 0x14000004
.inst 0xaa1803e0
.inst 0xaa1703e1
bl .Lp_187
.inst 0xf9402ba0
.inst 0xf9400000
bl .Lp_175
.inst 0xd2800401
bl .Lp_36
.inst 0xf9005ba0
bl .Lp_176
.inst 0xf9405ba0
.inst 0xaa0003e1
.inst 0xf90057a1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 488]
.inst 0x3940001e
.inst 0x91004002
.inst 0xd5033bbf
.inst 0xf94057a0
.inst 0xf9000041
.inst 0xd349fc42
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0042

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x3, [x16, 16]
.inst 0x8b030042
.inst 0xd280003e
.inst 0x3900005e
.inst 0x3940001e
.inst 0xf90053a0
.inst 0x91006001
.inst 0xd5033bbf
.inst 0xf94053a0
.inst 0xf9000039
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0x14000023

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 0]
.inst 0xd2824161
bl .Lp_30
.inst 0xf90053a0
.inst 0xaa1903e0
.inst 0xf9400321
.inst 0xf9404830
.inst 0xd63f0200
.inst 0x93407c00
.inst 0xaa0003fa
.inst 0xaa1a03e0
.inst 0xf90057a0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 952]
.inst 0xd2800281
bl .Lp_36
.inst 0xaa0003e1
.inst 0xf94057a0
.inst 0xb9001020
.inst 0xaa0103e0
.inst 0xf9400021
.inst 0xf9402430
.inst 0xd63f0200
.inst 0xaa0003e1
.inst 0xf94053a0
bl .Lp_97
.inst 0xaa0003e1
.inst 0xd2801be0
.inst 0xf2a04000
bl .Lp_31
bl .Lp_32
.inst 0xa94153b3
.inst 0xa9425bb5
.inst 0xa94363b7
.inst 0xa9446bb9
.inst 0x910003bf
.inst 0xa8d17bfd
.inst 0xd65f03c0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 0]
.inst 0xd281e261
bl .Lp_30
.inst 0xaa0003e1
.inst 0xd2801be0
.inst 0xf2a04000
bl .Lp_31
bl .Lp_32

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 0]
.inst 0xd2823361
bl .Lp_30
.inst 0xaa0003e1
.inst 0xd2801be0
.inst 0xf2a04000
bl .Lp_31
bl .Lp_32
.inst 0xd2801940
.inst 0xaa1103e1
bl .Lp_33
.inst 0xd2801c00
.inst 0xaa1103e1
bl .Lp_33
.inst 0xd2800f20
.inst 0xaa1103e1
bl .Lp_33
.inst 0xd28018a0
.inst 0xaa1103e1
bl .Lp_33

	.size SQLite_TableQuery_1_T_REF_CompileExpr_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_object,.-SQLite_TableQuery_1_T_REF_CompileExpr_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_object
.Lme_179:
.text 0
	.balign 16
.Lm_17a:
	.local SQLite_TableQuery_1_T_REF_ConvertTo_object_System_Type
	.type SQLite_TableQuery_1_T_REF_ConvertTo_object_System_Type,@function
SQLite_TableQuery_1_T_REF_ConvertTo_object_System_Type:
.inst 0xa9bc7bfd
.inst 0x910003fd
.inst 0xf9000bb8
.inst 0xf90017af
.inst 0xf9000fa0
.inst 0xf90013a1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94013a0
bl .Lp_197
.inst 0xaa0003f8
.inst 0xaa1803e0
.inst 0xeb1f001f
.inst 0x9a9f17e0
.inst 0x6b1f001f
.inst 0x9a9f17e0
.inst 0x53001c00
.inst 0x34000120
.inst 0xf9400fa0
.inst 0xb5000060
.inst 0xd2800000
.inst 0x14000008
.inst 0xf9400fa0
.inst 0xaa1803e1
bl .Lp_198
.inst 0x14000004
.inst 0xf9400fa0
.inst 0xf94013a1
bl .Lp_198
.inst 0xf9400bb8
.inst 0x910003bf
.inst 0xa8c47bfd
.inst 0xd65f03c0

	.size SQLite_TableQuery_1_T_REF_ConvertTo_object_System_Type,.-SQLite_TableQuery_1_T_REF_ConvertTo_object_System_Type
.Lme_17a:
.text 0
	.balign 16
.Lm_17b:
	.local SQLite_TableQuery_1_T_REF_CompileNullBinaryExpression_System_Linq_Expressions_BinaryExpression_SQLite_TableQuery_1_CompileResult_T_REF
	.type SQLite_TableQuery_1_T_REF_CompileNullBinaryExpression_System_Linq_Expressions_BinaryExpression_SQLite_TableQuery_1_CompileResult_T_REF,@function
SQLite_TableQuery_1_T_REF_CompileNullBinaryExpression_System_Linq_Expressions_BinaryExpression_SQLite_TableQuery_1_CompileResult_T_REF:
.inst 0xa9bc7bfd
.inst 0x910003fd
.inst 0xa9016bb9
.inst 0xf90013a0
.inst 0xaa0103f9
.inst 0xaa0203fa

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xaa1903e0
.inst 0xf9400321
.inst 0xf9404830
.inst 0xd63f0200
.inst 0x93407c00
.inst 0xd28001be
.inst 0x6b1e001f
.inst 0x54000161

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 496]
.inst 0x3940035e
.inst 0xf9400b41

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 960]
bl .Lp_143
.inst 0x1400005f
.inst 0xaa1903e0
.inst 0xf9400321
.inst 0xf9404830
.inst 0xd63f0200
.inst 0x93407c00
.inst 0xd280047e
.inst 0x6b1e001f
.inst 0x54000161

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 496]
.inst 0x3940035e
.inst 0xf9400b41

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 968]
bl .Lp_143
.inst 0x1400004d
.inst 0xaa1903e0
.inst 0xf9400321
.inst 0xf9404830
.inst 0xd63f0200
.inst 0x93407c00
.inst 0xd28001fe
.inst 0x6b1e001f
.inst 0x54000320
.inst 0xaa1903e0
.inst 0xf9400321
.inst 0xf9404830
.inst 0xd63f0200
.inst 0x93407c00
.inst 0xd280021e
.inst 0x6b1e001f
.inst 0x54000220
.inst 0xaa1903e0
.inst 0xf9400321
.inst 0xf9404830
.inst 0xd63f0200
.inst 0x93407c00
.inst 0xd280029e
.inst 0x6b1e001f
.inst 0x54000120
.inst 0xaa1903e0
.inst 0xf9400321
.inst 0xf9404830
.inst 0xd63f0200
.inst 0x93407c00
.inst 0xd28002be
.inst 0x6b1e001f
.inst 0x54000161

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 496]
.inst 0x3940035e
.inst 0xf9400b41

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 976]
bl .Lp_143
.inst 0x14000023

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 0]
.inst 0xd2824ba1
bl .Lp_30
.inst 0xf9001ba0
.inst 0xaa1903e0
.inst 0xf9400321
.inst 0xf9404830
.inst 0xd63f0200
.inst 0x93407c00
.inst 0xaa0003fa
.inst 0xaa1a03e0
.inst 0xf9001fa0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 952]
.inst 0xd2800281
bl .Lp_36
.inst 0xaa0003e1
.inst 0xf9401fa0
.inst 0xb9001020
.inst 0xaa0103e0
.inst 0xf9400021
.inst 0xf9402430
.inst 0xd63f0200
.inst 0xaa0003e1
.inst 0xf9401ba0
bl .Lp_97
.inst 0xaa0003e1
.inst 0xd2801be0
.inst 0xf2a04000
bl .Lp_31
bl .Lp_32
.inst 0xa9416bb9
.inst 0x910003bf
.inst 0xa8c47bfd
.inst 0xd65f03c0

	.size SQLite_TableQuery_1_T_REF_CompileNullBinaryExpression_System_Linq_Expressions_BinaryExpression_SQLite_TableQuery_1_CompileResult_T_REF,.-SQLite_TableQuery_1_T_REF_CompileNullBinaryExpression_System_Linq_Expressions_BinaryExpression_SQLite_TableQuery_1_CompileResult_T_REF
.Lme_17b:
.text 0
	.balign 16
.Lm_17c:
	.local SQLite_TableQuery_1_T_REF_GetSqlName_System_Linq_Expressions_Expression
	.type SQLite_TableQuery_1_T_REF_GetSqlName_System_Linq_Expressions_Expression,@function
SQLite_TableQuery_1_T_REF_GetSqlName_System_Linq_Expressions_Expression:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf9000bba
.inst 0xf9000fa0
.inst 0xaa0103fa

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xaa1a03e0
.inst 0xf9400341
.inst 0xf9404830
.inst 0xd63f0200
.inst 0x93407c00
.inst 0xaa0003fa
.inst 0xaa1a03e0
.inst 0xd28001fe
.inst 0x6b1e001f
.inst 0x540000a1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 984]
.inst 0x14000059
.inst 0xd280021e
.inst 0x6b1e035f
.inst 0x540000a1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 992]
.inst 0x14000052
.inst 0xd280029e
.inst 0x6b1e035f
.inst 0x540000a1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 1000]
.inst 0x1400004b
.inst 0xd28002be
.inst 0x6b1e035f
.inst 0x540000a1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 1008]
.inst 0x14000044
.inst 0xd280005e
.inst 0x6b1e035f
.inst 0x540000a1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 1016]
.inst 0x1400003d
.inst 0xd280007e
.inst 0x6b1e035f
.inst 0x540000a1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 1024]
.inst 0x14000036
.inst 0xd280049e
.inst 0x6b1e035f
.inst 0x540000a1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 1032]
.inst 0x1400002f
.inst 0xd28004be
.inst 0x6b1e035f
.inst 0x540000a1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 1040]
.inst 0x14000028
.inst 0xd28001be
.inst 0x6b1e035f
.inst 0x540000a1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 1048]
.inst 0x14000021
.inst 0xd280047e
.inst 0x6b1e035f
.inst 0x540000a1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 1056]
.inst 0x1400001a

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 0]
.inst 0xd2825e21
bl .Lp_30
.inst 0xf90013a0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 952]
.inst 0xd2800281
bl .Lp_36
.inst 0xaa0003e1
.inst 0xb900103a
.inst 0xaa0103e0
.inst 0xf9400021
.inst 0xf9402430
.inst 0xd63f0200
.inst 0xaa0003e1
.inst 0xf94013a0
bl .Lp_97
.inst 0xaa0003e1
.inst 0xd2801be0
.inst 0xf2a04000
bl .Lp_31
bl .Lp_32
.inst 0xf9400bba
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size SQLite_TableQuery_1_T_REF_GetSqlName_System_Linq_Expressions_Expression,.-SQLite_TableQuery_1_T_REF_GetSqlName_System_Linq_Expressions_Expression
.Lme_17c:
.text 0
	.balign 16
.Lm_17d:
	.local SQLite_TableQuery_1_T_REF_Count
	.type SQLite_TableQuery_1_T_REF_Count,@function
SQLite_TableQuery_1_T_REF_Count:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 1064]
bl .Lp_199
.inst 0xaa0003e1
.inst 0xaa0103e0
.inst 0x3940003e
bl .Lp_200
.inst 0x93407c00
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_TableQuery_1_T_REF_Count,.-SQLite_TableQuery_1_T_REF_Count
.Lme_17d:
.text 0
	.balign 16
.Lm_17e:
	.local SQLite_TableQuery_1_T_REF_Count_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.type SQLite_TableQuery_1_T_REF_Count_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
SQLite_TableQuery_1_T_REF_Count_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9400fa1
bl .Lp_201
.inst 0xaa0003e1
.inst 0xaa0103e0
.inst 0x3940003e
bl .Lp_202
.inst 0x93407c00
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_TableQuery_1_T_REF_Count_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,.-SQLite_TableQuery_1_T_REF_Count_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lme_17e:
.text 0
	.balign 16
.Lm_17f:
	.local SQLite_TableQuery_1_T_REF_GetEnumerator
	.type SQLite_TableQuery_1_T_REF_GetEnumerator,@function
SQLite_TableQuery_1_T_REF_GetEnumerator:
.inst 0xa9bb7bfd
.inst 0x910003fd
.inst 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0x3941c000
.inst 0x35000820
.inst 0xf9400ba0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 1072]
bl .Lp_199
.inst 0xf90023a0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_203
.inst 0xaa0003ef
.inst 0xf94023a0
.inst 0x3940001e
bl .Lp_204
.inst 0xf9001fa0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_205
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_136
.inst 0xf9401fa1
.inst 0x910063a8
.inst 0xaa0103e0
.inst 0x3940003e
bl .Lp_206
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_207
.inst 0xd2800501
bl .Lp_36
.inst 0xf9001ba0
.inst 0x91004003
.inst 0xaa0303e1
.inst 0xd5033bbf
.inst 0xf9401ba0
.inst 0xf9400fa2
.inst 0xf9000062
.inst 0xd349fc23
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0063

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x4, [x16, 16]
.inst 0x8b040063
.inst 0xd280003e
.inst 0x3900007e
.inst 0x91002021
.inst 0xf94013a2
.inst 0xf9000022
.inst 0x91002022
.inst 0xf94017a1
.inst 0xf9000041
.inst 0xd349fc42
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0042

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x3, [x16, 16]
.inst 0x8b030042
.inst 0xd280003e
.inst 0x3900005e
.inst 0x1400001a
.inst 0xf9400ba0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 1072]
bl .Lp_199
.inst 0xf9001fa0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_208
.inst 0xaa0003ef
.inst 0xf9401fa0
.inst 0x3940001e
bl .Lp_209
.inst 0xf9001ba0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_210
.inst 0xaa0003ef
.inst 0xf9401ba1
.inst 0xaa0103e0
.inst 0xf9400021
.inst 0x928012f0
.inst 0xf2bffff0
.inst 0xf8706830
.inst 0xd63f0200
.inst 0x910003bf
.inst 0xa8c57bfd
.inst 0xd65f03c0

	.size SQLite_TableQuery_1_T_REF_GetEnumerator,.-SQLite_TableQuery_1_T_REF_GetEnumerator
.Lme_17f:
.text 0
	.balign 16
.Lm_180:
	.local SQLite_TableQuery_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.type SQLite_TableQuery_1_T_REF_System_Collections_IEnumerable_GetEnumerator,@function
SQLite_TableQuery_1_T_REF_System_Collections_IEnumerable_GetEnumerator:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
bl .Lp_211
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_TableQuery_1_T_REF_System_Collections_IEnumerable_GetEnumerator,.-SQLite_TableQuery_1_T_REF_System_Collections_IEnumerable_GetEnumerator
.Lme_180:
.text 0
	.balign 16
.Lm_181:
	.local SQLite_TableQuery_1_T_REF_ToList
	.type SQLite_TableQuery_1_T_REF_ToList,@function
SQLite_TableQuery_1_T_REF_ToList:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 1072]
bl .Lp_199
.inst 0xf90013a0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_203
.inst 0xaa0003ef
.inst 0xf94013a0
.inst 0x3940001e
bl .Lp_204
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size SQLite_TableQuery_1_T_REF_ToList,.-SQLite_TableQuery_1_T_REF_ToList
.Lme_181:
.text 0
	.balign 16
.Lm_182:
	.local SQLite_TableQuery_1_T_REF_ToArray
	.type SQLite_TableQuery_1_T_REF_ToArray,@function
SQLite_TableQuery_1_T_REF_ToArray:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 1072]
bl .Lp_199
.inst 0xf90017a0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_203
.inst 0xaa0003ef
.inst 0xf94017a0
.inst 0x3940001e
bl .Lp_204
.inst 0xf90013a0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_205
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_136
.inst 0xf94013a1
.inst 0xaa0103e0
.inst 0x3940003e
bl .Lp_212
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size SQLite_TableQuery_1_T_REF_ToArray,.-SQLite_TableQuery_1_T_REF_ToArray
.Lme_182:
.text 0
	.balign 16
.Lm_183:
	.local SQLite_TableQuery_1_T_REF_First
	.type SQLite_TableQuery_1_T_REF_First,@function
SQLite_TableQuery_1_T_REF_First:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xd2800021
bl .Lp_148
.inst 0xaa0003e1
.inst 0xaa0103e0
.inst 0x3940003e
bl .Lp_213
.inst 0xf90013a0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_214
.inst 0xaa0003ef
.inst 0xf94013a0
bl .Lp_215
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size SQLite_TableQuery_1_T_REF_First,.-SQLite_TableQuery_1_T_REF_First
.Lme_183:
.text 0
	.balign 16
.Lm_184:
	.local SQLite_TableQuery_1_T_REF_FirstOrDefault
	.type SQLite_TableQuery_1_T_REF_FirstOrDefault,@function
SQLite_TableQuery_1_T_REF_FirstOrDefault:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xd2800021
bl .Lp_148
.inst 0xaa0003e1
.inst 0xaa0103e0
.inst 0x3940003e
bl .Lp_213
.inst 0xf90013a0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_216
.inst 0xaa0003ef
.inst 0xf94013a0
bl .Lp_217
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size SQLite_TableQuery_1_T_REF_FirstOrDefault,.-SQLite_TableQuery_1_T_REF_FirstOrDefault
.Lme_184:
.text 0
	.balign 16
.Lm_185:
	.local SQLite_TableQuery_1_T_REF_First_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.type SQLite_TableQuery_1_T_REF_First_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
SQLite_TableQuery_1_T_REF_First_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9400fa1
bl .Lp_201
.inst 0xaa0003e1
.inst 0xaa0103e0
.inst 0x3940003e
bl .Lp_149
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_TableQuery_1_T_REF_First_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,.-SQLite_TableQuery_1_T_REF_First_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lme_185:
.text 0
	.balign 16
.Lm_186:
	.local SQLite_TableQuery_1_T_REF_FirstOrDefault_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.type SQLite_TableQuery_1_T_REF_FirstOrDefault_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
SQLite_TableQuery_1_T_REF_FirstOrDefault_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9400fa1
bl .Lp_201
.inst 0xaa0003e1
.inst 0xaa0103e0
.inst 0x3940003e
bl .Lp_218
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_TableQuery_1_T_REF_FirstOrDefault_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,.-SQLite_TableQuery_1_T_REF_FirstOrDefault_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lme_186:
.text 0
	.balign 16
.Lm_187:
	.local SQLite_TableQuery_1_CompileResult_T_REF_get_CommandText
	.type SQLite_TableQuery_1_CompileResult_T_REF_get_CommandText,@function
SQLite_TableQuery_1_CompileResult_T_REF_get_CommandText:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0xf9400800
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_TableQuery_1_CompileResult_T_REF_get_CommandText,.-SQLite_TableQuery_1_CompileResult_T_REF_get_CommandText
.Lme_187:
.text 0
	.balign 16
.Lm_188:
	.local SQLite_TableQuery_1_CompileResult_T_REF_set_CommandText_string
	.type SQLite_TableQuery_1_CompileResult_T_REF_set_CommandText_string,@function
SQLite_TableQuery_1_CompileResult_T_REF_set_CommandText_string:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf9400ba0
.inst 0x91004001
.inst 0xd5033bbf
.inst 0xf9400fa0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_TableQuery_1_CompileResult_T_REF_set_CommandText_string,.-SQLite_TableQuery_1_CompileResult_T_REF_set_CommandText_string
.Lme_188:
.text 0
	.balign 16
.Lm_189:
	.local SQLite_TableQuery_1_CompileResult_T_REF_get_Value
	.type SQLite_TableQuery_1_CompileResult_T_REF_get_Value,@function
SQLite_TableQuery_1_CompileResult_T_REF_get_Value:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0xf9400c00
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_TableQuery_1_CompileResult_T_REF_get_Value,.-SQLite_TableQuery_1_CompileResult_T_REF_get_Value
.Lme_189:
.text 0
	.balign 16
.Lm_18a:
	.local SQLite_TableQuery_1_CompileResult_T_REF_set_Value_object
	.type SQLite_TableQuery_1_CompileResult_T_REF_set_Value_object,@function
SQLite_TableQuery_1_CompileResult_T_REF_set_Value_object:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf9400ba0
.inst 0x91006001
.inst 0xd5033bbf
.inst 0xf9400fa0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_TableQuery_1_CompileResult_T_REF_set_Value_object,.-SQLite_TableQuery_1_CompileResult_T_REF_set_Value_object
.Lme_18a:
.text 0
	.balign 16
.Lm_18b:
	.local SQLite_TableQuery_1_CompileResult_T_REF__ctor
	.type SQLite_TableQuery_1_CompileResult_T_REF__ctor,@function
SQLite_TableQuery_1_CompileResult_T_REF__ctor:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_TableQuery_1_CompileResult_T_REF__ctor,.-SQLite_TableQuery_1_CompileResult_T_REF__ctor
.Lme_18b:
.text 0
	.balign 16
.Lm_18c:
	.local SQLite_TableQuery_1__c_T_REF__cctor
	.type SQLite_TableQuery_1__c_T_REF__cctor,@function
SQLite_TableQuery_1__c_T_REF__cctor:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf9000baf

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
bl .Lp_219
.inst 0xd2800201
bl .Lp_36
.inst 0xf90017a0
bl .Lp_220
.inst 0xf9400ba0
bl .Lp_221
.inst 0xf90013a0
.inst 0xf94017a1
.inst 0xd5033bbf
.inst 0xf94013a0
.inst 0xf9000001
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size SQLite_TableQuery_1__c_T_REF__cctor,.-SQLite_TableQuery_1__c_T_REF__cctor
.Lme_18c:
.text 0
	.balign 16
.Lm_18d:
	.local SQLite_TableQuery_1__c_T_REF__ctor
	.type SQLite_TableQuery_1__c_T_REF__ctor,@function
SQLite_TableQuery_1__c_T_REF__ctor:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_TableQuery_1__c_T_REF__ctor,.-SQLite_TableQuery_1__c_T_REF__ctor
.Lme_18d:
.text 0
	.balign 16
.Lm_18e:
	.local SQLite_TableQuery_1__c_T_REF__GenerateCommandb__35_0_SQLite_BaseTableQuery_Ordering
	.type SQLite_TableQuery_1__c_T_REF__GenerateCommandb__35_0_SQLite_BaseTableQuery_Ordering,@function
SQLite_TableQuery_1__c_T_REF__GenerateCommandb__35_0_SQLite_BaseTableQuery_Ordering:
.inst 0xa9bc7bfd
.inst 0x910003fd
.inst 0xf9000bb7
.inst 0xf9000fba
.inst 0xf90013a0
.inst 0xaa0103fa

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x3, [x16, 328]
.inst 0x3940035e
.inst 0xf9400b42

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 328]
.inst 0x3940035e
.inst 0x39406340
.inst 0x53001c00
.inst 0xaa0303fa
.inst 0xf90017a2
.inst 0xf9001ba1
.inst 0x350000a0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x23, [x16, 1080]
.inst 0x14000004

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x23, [x16, 544]
.inst 0xaa1a03e0
.inst 0xf94017a1
.inst 0xf9401ba2
.inst 0xaa1703e3
bl .Lp_186
.inst 0xf9400bb7
.inst 0xf9400fba
.inst 0x910003bf
.inst 0xa8c47bfd
.inst 0xd65f03c0

	.size SQLite_TableQuery_1__c_T_REF__GenerateCommandb__35_0_SQLite_BaseTableQuery_Ordering,.-SQLite_TableQuery_1__c_T_REF__GenerateCommandb__35_0_SQLite_BaseTableQuery_Ordering
.Lme_18e:
.text 0
	.balign 16
.Lm_18f:
	.local SQLite_TableQuery_1__c_T_REF__CompileExprb__37_0_SQLite_TableQuery_1_CompileResult_T_REF
	.type SQLite_TableQuery_1__c_T_REF__CompileExprb__37_0_SQLite_TableQuery_1_CompileResult_T_REF,@function
SQLite_TableQuery_1__c_T_REF__CompileExprb__37_0_SQLite_TableQuery_1_CompileResult_T_REF:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000bba
.inst 0xf9000fa0
.inst 0xaa0103fa
.inst 0x3940035e
.inst 0xf9400b40
.inst 0xf9400bba
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_TableQuery_1__c_T_REF__CompileExprb__37_0_SQLite_TableQuery_1_CompileResult_T_REF,.-SQLite_TableQuery_1__c_T_REF__CompileExprb__37_0_SQLite_TableQuery_1_CompileResult_T_REF
.Lme_18f:
.text 0
	.balign 16
.Lm_1cd:
	.local SQLite_SQLiteAsyncConnection_ReadAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF
	.type SQLite_SQLiteAsyncConnection_ReadAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF,@function
SQLite_SQLiteAsyncConnection_ReadAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF:
.inst 0xa9b87bfd
.inst 0x910003fd
.inst 0xf90017af
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94017a0
bl .Lp_222
.inst 0xd2800401
bl .Lp_36
.inst 0xf9003fa0
bl .Lp_223
.inst 0xf9403fa0
.inst 0xf9003ba0
.inst 0x91004002
.inst 0xd5033bbf
.inst 0xf9403ba0
.inst 0xf9400ba1
.inst 0xf9000041
.inst 0xd349fc42
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0042

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x3, [x16, 16]
.inst 0x8b030042
.inst 0xd280003e
.inst 0x3900005e
.inst 0xf90037a0
.inst 0x91006001
.inst 0xd5033bbf
.inst 0xf9400fa0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 1088]
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_136
.inst 0xf94037a0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 1096]
.inst 0xf9400021
.inst 0xf9001ba1
.inst 0xf90033a0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000900
.inst 0xf94017a0
bl .Lp_224
.inst 0xd2801001
bl .Lp_36
.inst 0xaa0003e1
.inst 0xf94033a0
.inst 0xf9002fa0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000760
.inst 0xd5033bbf
.inst 0xf9402fa0
.inst 0xf9001020
.inst 0xf9002ba1
.inst 0x91008021
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf94017a0
bl .Lp_225
.inst 0xaa0003e1
.inst 0xf9402ba0
.inst 0xf9002001
.inst 0xf90027a0
.inst 0xf94017a0
bl .Lp_226
.inst 0xaa0003e1
.inst 0xf94027a0
.inst 0xf9400422
.inst 0xf9001402
.inst 0xf9401422
.inst 0xf9000c02
.inst 0xf9401021
.inst 0xf9000801
.inst 0x3901c01f
.inst 0xf9001fa0
.inst 0xf90013bf

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 1104]
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_136

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 1112]
.inst 0xf9400000
.inst 0xf90023a0
.inst 0xf94017a0
bl .Lp_227
.inst 0xaa0003ef
.inst 0xf9401ba0
.inst 0xf9401fa1
.inst 0xf94023a4
.inst 0x3940001e
.inst 0xf94013a2
.inst 0xd2800103
bl .Lp_228
.inst 0x910003bf
.inst 0xa8c87bfd
.inst 0xd65f03c0
.inst 0xd2801c00
.inst 0xaa1103e1
bl .Lp_33
.inst 0xd2800f20
.inst 0xaa1103e1
bl .Lp_33

	.size SQLite_SQLiteAsyncConnection_ReadAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF,.-SQLite_SQLiteAsyncConnection_ReadAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF
.Lme_1cd:
.text 0
	.balign 16
.Lm_1ce:
	.local SQLite_SQLiteAsyncConnection_WriteAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF
	.type SQLite_SQLiteAsyncConnection_WriteAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF,@function
SQLite_SQLiteAsyncConnection_WriteAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF:
.inst 0xa9b87bfd
.inst 0x910003fd
.inst 0xf90017af
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94017a0
bl .Lp_229
.inst 0xd2800401
bl .Lp_36
.inst 0xf9003fa0
bl .Lp_230
.inst 0xf9403fa0
.inst 0xf9003ba0
.inst 0x91004002
.inst 0xd5033bbf
.inst 0xf9403ba0
.inst 0xf9400ba1
.inst 0xf9000041
.inst 0xd349fc42
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0042

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x3, [x16, 16]
.inst 0x8b030042
.inst 0xd280003e
.inst 0x3900005e
.inst 0xf90037a0
.inst 0x91006001
.inst 0xd5033bbf
.inst 0xf9400fa0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 1088]
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_136
.inst 0xf94037a0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 1096]
.inst 0xf9400021
.inst 0xf9001ba1
.inst 0xf90033a0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000900
.inst 0xf94017a0
bl .Lp_231
.inst 0xd2801001
bl .Lp_36
.inst 0xaa0003e1
.inst 0xf94033a0
.inst 0xf9002fa0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000760
.inst 0xd5033bbf
.inst 0xf9402fa0
.inst 0xf9001020
.inst 0xf9002ba1
.inst 0x91008021
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf94017a0
bl .Lp_232
.inst 0xaa0003e1
.inst 0xf9402ba0
.inst 0xf9002001
.inst 0xf90027a0
.inst 0xf94017a0
bl .Lp_233
.inst 0xaa0003e1
.inst 0xf94027a0
.inst 0xf9400422
.inst 0xf9001402
.inst 0xf9401422
.inst 0xf9000c02
.inst 0xf9401021
.inst 0xf9000801
.inst 0x3901c01f
.inst 0xf9001fa0
.inst 0xf90013bf

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 1104]
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_136

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 1112]
.inst 0xf9400000
.inst 0xf90023a0
.inst 0xf94017a0
bl .Lp_234
.inst 0xaa0003ef
.inst 0xf9401ba0
.inst 0xf9401fa1
.inst 0xf94023a4
.inst 0x3940001e
.inst 0xf94013a2
.inst 0xd2800103
bl .Lp_235
.inst 0x910003bf
.inst 0xa8c87bfd
.inst 0xd65f03c0
.inst 0xd2801c00
.inst 0xaa1103e1
bl .Lp_33
.inst 0xd2800f20
.inst 0xaa1103e1
bl .Lp_33

	.size SQLite_SQLiteAsyncConnection_WriteAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF,.-SQLite_SQLiteAsyncConnection_WriteAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF
.Lme_1ce:
.text 0
	.balign 16
.Lm_1cf:
	.local SQLite_SQLiteAsyncConnection_TransactAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF
	.type SQLite_SQLiteAsyncConnection_TransactAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF,@function
SQLite_SQLiteAsyncConnection_TransactAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF:
.inst 0xa9b87bfd
.inst 0x910003fd
.inst 0xf90017af
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94017a0
bl .Lp_236
.inst 0xd2800401
bl .Lp_36
.inst 0xf9003fa0
bl .Lp_237
.inst 0xf9403fa0
.inst 0xf9003ba0
.inst 0x91004002
.inst 0xd5033bbf
.inst 0xf9403ba0
.inst 0xf9400ba1
.inst 0xf9000041
.inst 0xd349fc42
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0042

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x3, [x16, 16]
.inst 0x8b030042
.inst 0xd280003e
.inst 0x3900005e
.inst 0xf90037a0
.inst 0x91006001
.inst 0xd5033bbf
.inst 0xf9400fa0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 1088]
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_136
.inst 0xf94037a0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 1096]
.inst 0xf9400021
.inst 0xf9001ba1
.inst 0xf90033a0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000900
.inst 0xf94017a0
bl .Lp_238
.inst 0xd2801001
bl .Lp_36
.inst 0xaa0003e1
.inst 0xf94033a0
.inst 0xf9002fa0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000760
.inst 0xd5033bbf
.inst 0xf9402fa0
.inst 0xf9001020
.inst 0xf9002ba1
.inst 0x91008021
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf94017a0
bl .Lp_239
.inst 0xaa0003e1
.inst 0xf9402ba0
.inst 0xf9002001
.inst 0xf90027a0
.inst 0xf94017a0
bl .Lp_240
.inst 0xaa0003e1
.inst 0xf94027a0
.inst 0xf9400422
.inst 0xf9001402
.inst 0xf9401422
.inst 0xf9000c02
.inst 0xf9401021
.inst 0xf9000801
.inst 0x3901c01f
.inst 0xf9001fa0
.inst 0xf90013bf

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 1104]
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_136

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 1112]
.inst 0xf9400000
.inst 0xf90023a0
.inst 0xf94017a0
bl .Lp_241
.inst 0xaa0003ef
.inst 0xf9401ba0
.inst 0xf9401fa1
.inst 0xf94023a4
.inst 0x3940001e
.inst 0xf94013a2
.inst 0xd2800103
bl .Lp_242
.inst 0x910003bf
.inst 0xa8c87bfd
.inst 0xd65f03c0
.inst 0xd2801c00
.inst 0xaa1103e1
bl .Lp_33
.inst 0xd2800f20
.inst 0xaa1103e1
bl .Lp_33

	.size SQLite_SQLiteAsyncConnection_TransactAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF,.-SQLite_SQLiteAsyncConnection_TransactAsync_T_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_T_REF
.Lme_1cf:
.text 0
	.balign 16
.Lm_1d1:
	.local SQLite_SQLiteAsyncConnection_CreateTableAsync_T_REF_SQLite_CreateFlags
	.type SQLite_SQLiteAsyncConnection_CreateTableAsync_T_REF_SQLite_CreateFlags,@function
SQLite_SQLiteAsyncConnection_CreateTableAsync_T_REF_SQLite_CreateFlags:
.inst 0xa9ba7bfd
.inst 0x910003fd
.inst 0xf90013af
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94013a0
bl .Lp_243
.inst 0xd2800281
bl .Lp_36
.inst 0xf9002ba0
bl .Lp_244
.inst 0xf9402ba1
.inst 0xaa0103e0
.inst 0xaa0003e2
.inst 0xb9801ba2
.inst 0xb9001022
.inst 0xf90027a0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000660

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 1120]
.inst 0xd2801001
bl .Lp_36
.inst 0xaa0003e1
.inst 0xf94027a0
.inst 0xf90023a0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x540004a0
.inst 0xd5033bbf
.inst 0xf94023a0
.inst 0xf9001020
.inst 0xf9001fa1
.inst 0x91008021
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf94013a0
bl .Lp_245
.inst 0xaa0003e1
.inst 0xf9401fa0
.inst 0xf9002001
.inst 0xf9001ba0
.inst 0xf94013a0
bl .Lp_246
.inst 0xf9401ba1
.inst 0xf9400402
.inst 0xf9001422
.inst 0xf9401402
.inst 0xf9000c22
.inst 0xf9401000
.inst 0xf9000820
.inst 0x3901c03f
.inst 0xf9400ba0
bl .Lp_247
.inst 0x910003bf
.inst 0xa8c67bfd
.inst 0xd65f03c0
.inst 0xd2801c00
.inst 0xaa1103e1
bl .Lp_33
.inst 0xd2800f20
.inst 0xaa1103e1
bl .Lp_33

	.size SQLite_SQLiteAsyncConnection_CreateTableAsync_T_REF_SQLite_CreateFlags,.-SQLite_SQLiteAsyncConnection_CreateTableAsync_T_REF_SQLite_CreateFlags
.Lme_1d1:
.text 0
	.balign 16
.Lm_1d3:
	.local SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_SQLite_CreateFlags
	.type SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_SQLite_CreateFlags,@function
SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_SQLite_CreateFlags:
.inst 0xa9bb7bfd
.inst 0x910003fd
.inst 0xf90013af
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 200]
.inst 0xd2800041
bl .Lp_8
.inst 0xf90027a0
.inst 0xf90023a0
.inst 0xf94013a0
bl .Lp_248
.inst 0xaa0003e2
.inst 0xf94027a3
.inst 0xaa0303e0
.inst 0xd2800001
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf94023a0
.inst 0xf9001fa0
.inst 0xf9001ba0
.inst 0xf94013a0
bl .Lp_249
.inst 0xaa0003e2
.inst 0xf9401fa3
.inst 0xaa0303e0
.inst 0xd2800021
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf9401ba2
.inst 0xf9400ba0
.inst 0xb9801ba1
bl .Lp_250
.inst 0x910003bf
.inst 0xa8c57bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_SQLite_CreateFlags,.-SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_SQLite_CreateFlags
.Lme_1d3:
.text 0
	.balign 16
.Lm_1d4:
	.local SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_SQLite_CreateFlags
	.type SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_SQLite_CreateFlags,@function
SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_SQLite_CreateFlags:
.inst 0xa9ba7bfd
.inst 0x910003fd
.inst 0xf90013af
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 200]
.inst 0xd2800061
bl .Lp_8
.inst 0xf9002fa0
.inst 0xf9002ba0
.inst 0xf94013a0
bl .Lp_251
.inst 0xaa0003e2
.inst 0xf9402fa3
.inst 0xaa0303e0
.inst 0xd2800001
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf9402ba0
.inst 0xf90027a0
.inst 0xf90023a0
.inst 0xf94013a0
bl .Lp_252
.inst 0xaa0003e2
.inst 0xf94027a3
.inst 0xaa0303e0
.inst 0xd2800021
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf94023a0
.inst 0xf9001fa0
.inst 0xf9001ba0
.inst 0xf94013a0
bl .Lp_253
.inst 0xaa0003e2
.inst 0xf9401fa3
.inst 0xaa0303e0
.inst 0xd2800041
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf9401ba2
.inst 0xf9400ba0
.inst 0xb9801ba1
bl .Lp_250
.inst 0x910003bf
.inst 0xa8c67bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_SQLite_CreateFlags,.-SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_SQLite_CreateFlags
.Lme_1d4:
.text 0
	.balign 16
.Lm_1d5:
	.local SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_T4_REF_SQLite_CreateFlags
	.type SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_T4_REF_SQLite_CreateFlags,@function
SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_T4_REF_SQLite_CreateFlags:
.inst 0xa9b97bfd
.inst 0x910003fd
.inst 0xf90013af
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 200]
.inst 0xd2800081
bl .Lp_8
.inst 0xf90037a0
.inst 0xf90033a0
.inst 0xf94013a0
bl .Lp_254
.inst 0xaa0003e2
.inst 0xf94037a3
.inst 0xaa0303e0
.inst 0xd2800001
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf94033a0
.inst 0xf9002fa0
.inst 0xf9002ba0
.inst 0xf94013a0
bl .Lp_255
.inst 0xaa0003e2
.inst 0xf9402fa3
.inst 0xaa0303e0
.inst 0xd2800021
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf9402ba0
.inst 0xf90027a0
.inst 0xf90023a0
.inst 0xf94013a0
bl .Lp_256
.inst 0xaa0003e2
.inst 0xf94027a3
.inst 0xaa0303e0
.inst 0xd2800041
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf94023a0
.inst 0xf9001fa0
.inst 0xf9001ba0
.inst 0xf94013a0
bl .Lp_257
.inst 0xaa0003e2
.inst 0xf9401fa3
.inst 0xaa0303e0
.inst 0xd2800061
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf9401ba2
.inst 0xf9400ba0
.inst 0xb9801ba1
bl .Lp_250
.inst 0x910003bf
.inst 0xa8c77bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_T4_REF_SQLite_CreateFlags,.-SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_T4_REF_SQLite_CreateFlags
.Lme_1d5:
.text 0
	.balign 16
.Lm_1d6:
	.local SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_T4_REF_T5_REF_SQLite_CreateFlags
	.type SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_T4_REF_T5_REF_SQLite_CreateFlags,@function
SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_T4_REF_T5_REF_SQLite_CreateFlags:
.inst 0xa9b87bfd
.inst 0x910003fd
.inst 0xf90013af
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 200]
.inst 0xd28000a1
bl .Lp_8
.inst 0xf9003fa0
.inst 0xf9003ba0
.inst 0xf94013a0
bl .Lp_258
.inst 0xaa0003e2
.inst 0xf9403fa3
.inst 0xaa0303e0
.inst 0xd2800001
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf9403ba0
.inst 0xf90037a0
.inst 0xf90033a0
.inst 0xf94013a0
bl .Lp_259
.inst 0xaa0003e2
.inst 0xf94037a3
.inst 0xaa0303e0
.inst 0xd2800021
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf94033a0
.inst 0xf9002fa0
.inst 0xf9002ba0
.inst 0xf94013a0
bl .Lp_260
.inst 0xaa0003e2
.inst 0xf9402fa3
.inst 0xaa0303e0
.inst 0xd2800041
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf9402ba0
.inst 0xf90027a0
.inst 0xf90023a0
.inst 0xf94013a0
bl .Lp_261
.inst 0xaa0003e2
.inst 0xf94027a3
.inst 0xaa0303e0
.inst 0xd2800061
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf94023a0
.inst 0xf9001fa0
.inst 0xf9001ba0
.inst 0xf94013a0
bl .Lp_262
.inst 0xaa0003e2
.inst 0xf9401fa3
.inst 0xaa0303e0
.inst 0xd2800081
.inst 0xf9400063
.inst 0xf9408470
.inst 0xd63f0200
.inst 0xf9401ba2
.inst 0xf9400ba0
.inst 0xb9801ba1
bl .Lp_250
.inst 0x910003bf
.inst 0xa8c87bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_T4_REF_T5_REF_SQLite_CreateFlags,.-SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_T4_REF_T5_REF_SQLite_CreateFlags
.Lme_1d6:
.text 0
	.balign 16
.Lm_1d8:
	.local SQLite_SQLiteAsyncConnection_DropTableAsync_T_REF
	.type SQLite_SQLiteAsyncConnection_DropTableAsync_T_REF,@function
SQLite_SQLiteAsyncConnection_DropTableAsync_T_REF:
.inst 0xa9ba7bfd
.inst 0x910003fd
.inst 0xf9000bba
.inst 0xf9000faf
.inst 0xaa0003fa

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400fa0
bl .Lp_263
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_136
.inst 0xf9400fa0
bl .Lp_264
.inst 0xf9400400
.inst 0xaa0003e1
.inst 0xf90013ba
.inst 0xaa0103fa
.inst 0xb50008e0
.inst 0xf9400fa0
bl .Lp_263
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_136
.inst 0xf9400fa0
bl .Lp_264
.inst 0xf9400000
.inst 0xf9002fa0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x540008a0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 1128]
.inst 0xd2801001
bl .Lp_36
.inst 0xaa0003e1
.inst 0xf9402fa0
.inst 0xf9002ba0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x540006e0
.inst 0xd5033bbf
.inst 0xf9402ba0
.inst 0xf9001020
.inst 0xf90027a1
.inst 0x91008021
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9400fa0
bl .Lp_265
.inst 0xaa0003e1
.inst 0xf94027a0
.inst 0xf9002001
.inst 0xf90023a0
.inst 0xf9400fa0
bl .Lp_266
.inst 0xaa0003e1
.inst 0xf94023a0
.inst 0xf9400422
.inst 0xf9001402
.inst 0xf9401422
.inst 0xf9000c02
.inst 0xf9401021
.inst 0xf9000801
.inst 0x3901c01f
.inst 0xf9001fa0
.inst 0xf9001ba0
.inst 0xf9400fa0
bl .Lp_263
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_136
.inst 0xf9400fa0
bl .Lp_264
.inst 0xf9401fa2
.inst 0x91002001
.inst 0xd5033bbf
.inst 0xf9401ba0
.inst 0xf9000022
.inst 0xaa0003fa
.inst 0xf94013a0
.inst 0xaa1a03e1
bl .Lp_267
.inst 0xf9400bba
.inst 0x910003bf
.inst 0xa8c67bfd
.inst 0xd65f03c0
.inst 0xd2801c00
.inst 0xaa1103e1
bl .Lp_33
.inst 0xd2800f20
.inst 0xaa1103e1
bl .Lp_33

	.size SQLite_SQLiteAsyncConnection_DropTableAsync_T_REF,.-SQLite_SQLiteAsyncConnection_DropTableAsync_T_REF
.Lme_1d8:
.text 0
	.balign 16
.Lm_1de:
	.local SQLite_SQLiteAsyncConnection_CreateIndexAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool
	.type SQLite_SQLiteAsyncConnection_CreateIndexAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool,@function
SQLite_SQLiteAsyncConnection_CreateIndexAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool:
.inst 0xa9ba7bfd
.inst 0x910003fd
.inst 0xf90017af
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf90013a2

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94017a0
bl .Lp_268
.inst 0xd2800401
bl .Lp_36
.inst 0xf9002fa0
bl .Lp_269
.inst 0xf9402fa1
.inst 0xaa0103e0
.inst 0xf9002ba0
.inst 0x91004003
.inst 0xd5033bbf
.inst 0xf9402ba0
.inst 0xf9400fa2
.inst 0xf9000062
.inst 0xd349fc63
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0063

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x4, [x16, 16]
.inst 0x8b040063
.inst 0xd280003e
.inst 0x3900007e
.inst 0x394083a2
.inst 0x39006022
.inst 0xf90027a0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000660

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 1128]
.inst 0xd2801001
bl .Lp_36
.inst 0xaa0003e1
.inst 0xf94027a0
.inst 0xf90023a0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x540004a0
.inst 0xd5033bbf
.inst 0xf94023a0
.inst 0xf9001020
.inst 0xf9001fa1
.inst 0x91008021
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf94017a0
bl .Lp_270
.inst 0xaa0003e1
.inst 0xf9401fa0
.inst 0xf9002001
.inst 0xf9001ba0
.inst 0xf94017a0
bl .Lp_271
.inst 0xf9401ba1
.inst 0xf9400402
.inst 0xf9001422
.inst 0xf9401402
.inst 0xf9000c22
.inst 0xf9401000
.inst 0xf9000820
.inst 0x3901c03f
.inst 0xf9400ba0
bl .Lp_267
.inst 0x910003bf
.inst 0xa8c67bfd
.inst 0xd65f03c0
.inst 0xd2801c00
.inst 0xaa1103e1
bl .Lp_33
.inst 0xd2800f20
.inst 0xaa1103e1
bl .Lp_33

	.size SQLite_SQLiteAsyncConnection_CreateIndexAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool,.-SQLite_SQLiteAsyncConnection_CreateIndexAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool
.Lme_1de:
.text 0
	.balign 16
.Lm_1e9:
	.local SQLite_SQLiteAsyncConnection_DeleteAsync_T_REF_object
	.type SQLite_SQLiteAsyncConnection_DeleteAsync_T_REF_object,@function
SQLite_SQLiteAsyncConnection_DeleteAsync_T_REF_object:
.inst 0xa9ba7bfd
.inst 0x910003fd
.inst 0xf90013af
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94013a0
bl .Lp_272
.inst 0xd2800301
bl .Lp_36
.inst 0xf9002fa0
bl .Lp_273
.inst 0xf9402fa0
.inst 0xf9002ba0
.inst 0x91004002
.inst 0xd5033bbf
.inst 0xf9402ba0
.inst 0xf9400fa1
.inst 0xf9000041
.inst 0xd349fc42
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0042

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x3, [x16, 16]
.inst 0x8b030042
.inst 0xd280003e
.inst 0x3900005e
.inst 0xf90027a0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000660

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 1128]
.inst 0xd2801001
bl .Lp_36
.inst 0xaa0003e1
.inst 0xf94027a0
.inst 0xf90023a0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x540004a0
.inst 0xd5033bbf
.inst 0xf94023a0
.inst 0xf9001020
.inst 0xf9001fa1
.inst 0x91008021
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf94013a0
bl .Lp_274
.inst 0xaa0003e1
.inst 0xf9401fa0
.inst 0xf9002001
.inst 0xf9001ba0
.inst 0xf94013a0
bl .Lp_275
.inst 0xf9401ba1
.inst 0xf9400402
.inst 0xf9001422
.inst 0xf9401402
.inst 0xf9000c22
.inst 0xf9401000
.inst 0xf9000820
.inst 0x3901c03f
.inst 0xf9400ba0
bl .Lp_267
.inst 0x910003bf
.inst 0xa8c67bfd
.inst 0xd65f03c0
.inst 0xd2801c00
.inst 0xaa1103e1
bl .Lp_33
.inst 0xd2800f20
.inst 0xaa1103e1
bl .Lp_33

	.size SQLite_SQLiteAsyncConnection_DeleteAsync_T_REF_object,.-SQLite_SQLiteAsyncConnection_DeleteAsync_T_REF_object
.Lme_1e9:
.text 0
	.balign 16
.Lm_1eb:
	.local SQLite_SQLiteAsyncConnection_DeleteAllAsync_T_REF
	.type SQLite_SQLiteAsyncConnection_DeleteAllAsync_T_REF,@function
SQLite_SQLiteAsyncConnection_DeleteAllAsync_T_REF:
.inst 0xa9ba7bfd
.inst 0x910003fd
.inst 0xf9000bba
.inst 0xf9000faf
.inst 0xaa0003fa

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400fa0
bl .Lp_276
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_136
.inst 0xf9400fa0
bl .Lp_277
.inst 0xf9400400
.inst 0xaa0003e1
.inst 0xf90013ba
.inst 0xaa0103fa
.inst 0xb50008e0
.inst 0xf9400fa0
bl .Lp_276
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_136
.inst 0xf9400fa0
bl .Lp_277
.inst 0xf9400000
.inst 0xf9002fa0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x540008a0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 1128]
.inst 0xd2801001
bl .Lp_36
.inst 0xaa0003e1
.inst 0xf9402fa0
.inst 0xf9002ba0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x540006e0
.inst 0xd5033bbf
.inst 0xf9402ba0
.inst 0xf9001020
.inst 0xf90027a1
.inst 0x91008021
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9400fa0
bl .Lp_278
.inst 0xaa0003e1
.inst 0xf94027a0
.inst 0xf9002001
.inst 0xf90023a0
.inst 0xf9400fa0
bl .Lp_279
.inst 0xaa0003e1
.inst 0xf94023a0
.inst 0xf9400422
.inst 0xf9001402
.inst 0xf9401422
.inst 0xf9000c02
.inst 0xf9401021
.inst 0xf9000801
.inst 0x3901c01f
.inst 0xf9001fa0
.inst 0xf9001ba0
.inst 0xf9400fa0
bl .Lp_276
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_136
.inst 0xf9400fa0
bl .Lp_277
.inst 0xf9401fa2
.inst 0x91002001
.inst 0xd5033bbf
.inst 0xf9401ba0
.inst 0xf9000022
.inst 0xaa0003fa
.inst 0xf94013a0
.inst 0xaa1a03e1
bl .Lp_267
.inst 0xf9400bba
.inst 0x910003bf
.inst 0xa8c67bfd
.inst 0xd65f03c0
.inst 0xd2801c00
.inst 0xaa1103e1
bl .Lp_33
.inst 0xd2800f20
.inst 0xaa1103e1
bl .Lp_33

	.size SQLite_SQLiteAsyncConnection_DeleteAllAsync_T_REF,.-SQLite_SQLiteAsyncConnection_DeleteAllAsync_T_REF
.Lme_1eb:
.text 0
	.balign 16
.Lm_1ee:
	.local SQLite_SQLiteAsyncConnection_GetAsync_T_REF_object
	.type SQLite_SQLiteAsyncConnection_GetAsync_T_REF_object,@function
SQLite_SQLiteAsyncConnection_GetAsync_T_REF_object:
.inst 0xa9b97bfd
.inst 0x910003fd
.inst 0xf90013af
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94013a0
bl .Lp_280
.inst 0xd2800301
bl .Lp_36
.inst 0xf90033a0
bl .Lp_281
.inst 0xf94033a0
.inst 0xf9002fa0
.inst 0x91004002
.inst 0xd5033bbf
.inst 0xf9402fa0
.inst 0xf9400fa1
.inst 0xf9000041
.inst 0xd349fc42
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0042

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x3, [x16, 16]
.inst 0x8b030042
.inst 0xd280003e
.inst 0x3900005e
.inst 0xf9002ba0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000700
.inst 0xf94013a0
bl .Lp_282
.inst 0xd2801001
bl .Lp_36
.inst 0xaa0003e1
.inst 0xf9402ba0
.inst 0xf90027a0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000560
.inst 0xd5033bbf
.inst 0xf94027a0
.inst 0xf9001020
.inst 0xf90023a1
.inst 0x91008021
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf94013a0
bl .Lp_283
.inst 0xaa0003e1
.inst 0xf94023a0
.inst 0xf9002001
.inst 0xf9001fa0
.inst 0xf94013a0
bl .Lp_284
.inst 0xaa0003e1
.inst 0xf9401fa0
.inst 0xf9400422
.inst 0xf9001402
.inst 0xf9401422
.inst 0xf9000c02
.inst 0xf9401021
.inst 0xf9000801
.inst 0x3901c01f
.inst 0xf9001ba0
.inst 0xf94013a0
bl .Lp_285
.inst 0xaa0003ef
.inst 0xf9401ba1
.inst 0xf9400ba0
bl .Lp_286
.inst 0x910003bf
.inst 0xa8c77bfd
.inst 0xd65f03c0
.inst 0xd2801c00
.inst 0xaa1103e1
bl .Lp_33
.inst 0xd2800f20
.inst 0xaa1103e1
bl .Lp_33

	.size SQLite_SQLiteAsyncConnection_GetAsync_T_REF_object,.-SQLite_SQLiteAsyncConnection_GetAsync_T_REF_object
.Lme_1ee:
.text 0
	.balign 16
.Lm_1f0:
	.local SQLite_SQLiteAsyncConnection_GetAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.type SQLite_SQLiteAsyncConnection_GetAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
SQLite_SQLiteAsyncConnection_GetAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.inst 0xa9b97bfd
.inst 0x910003fd
.inst 0xf90013af
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94013a0
bl .Lp_287
.inst 0xd2800301
bl .Lp_36
.inst 0xf90033a0
bl .Lp_288
.inst 0xf94033a0
.inst 0xf9002fa0
.inst 0x91004002
.inst 0xd5033bbf
.inst 0xf9402fa0
.inst 0xf9400fa1
.inst 0xf9000041
.inst 0xd349fc42
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0042

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x3, [x16, 16]
.inst 0x8b030042
.inst 0xd280003e
.inst 0x3900005e
.inst 0xf9002ba0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000700
.inst 0xf94013a0
bl .Lp_289
.inst 0xd2801001
bl .Lp_36
.inst 0xaa0003e1
.inst 0xf9402ba0
.inst 0xf90027a0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000560
.inst 0xd5033bbf
.inst 0xf94027a0
.inst 0xf9001020
.inst 0xf90023a1
.inst 0x91008021
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf94013a0
bl .Lp_290
.inst 0xaa0003e1
.inst 0xf94023a0
.inst 0xf9002001
.inst 0xf9001fa0
.inst 0xf94013a0
bl .Lp_291
.inst 0xaa0003e1
.inst 0xf9401fa0
.inst 0xf9400422
.inst 0xf9001402
.inst 0xf9401422
.inst 0xf9000c02
.inst 0xf9401021
.inst 0xf9000801
.inst 0x3901c01f
.inst 0xf9001ba0
.inst 0xf94013a0
bl .Lp_292
.inst 0xaa0003ef
.inst 0xf9401ba1
.inst 0xf9400ba0
bl .Lp_293
.inst 0x910003bf
.inst 0xa8c77bfd
.inst 0xd65f03c0
.inst 0xd2801c00
.inst 0xaa1103e1
bl .Lp_33
.inst 0xd2800f20
.inst 0xaa1103e1
bl .Lp_33

	.size SQLite_SQLiteAsyncConnection_GetAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,.-SQLite_SQLiteAsyncConnection_GetAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lme_1f0:
.text 0
	.balign 16
.Lm_1f1:
	.local SQLite_SQLiteAsyncConnection_FindAsync_T_REF_object
	.type SQLite_SQLiteAsyncConnection_FindAsync_T_REF_object,@function
SQLite_SQLiteAsyncConnection_FindAsync_T_REF_object:
.inst 0xa9b97bfd
.inst 0x910003fd
.inst 0xf90013af
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94013a0
bl .Lp_294
.inst 0xd2800301
bl .Lp_36
.inst 0xf90033a0
bl .Lp_295
.inst 0xf94033a0
.inst 0xf9002fa0
.inst 0x91004002
.inst 0xd5033bbf
.inst 0xf9402fa0
.inst 0xf9400fa1
.inst 0xf9000041
.inst 0xd349fc42
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0042

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x3, [x16, 16]
.inst 0x8b030042
.inst 0xd280003e
.inst 0x3900005e
.inst 0xf9002ba0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000700
.inst 0xf94013a0
bl .Lp_296
.inst 0xd2801001
bl .Lp_36
.inst 0xaa0003e1
.inst 0xf9402ba0
.inst 0xf90027a0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000560
.inst 0xd5033bbf
.inst 0xf94027a0
.inst 0xf9001020
.inst 0xf90023a1
.inst 0x91008021
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf94013a0
bl .Lp_297
.inst 0xaa0003e1
.inst 0xf94023a0
.inst 0xf9002001
.inst 0xf9001fa0
.inst 0xf94013a0
bl .Lp_298
.inst 0xaa0003e1
.inst 0xf9401fa0
.inst 0xf9400422
.inst 0xf9001402
.inst 0xf9401422
.inst 0xf9000c02
.inst 0xf9401021
.inst 0xf9000801
.inst 0x3901c01f
.inst 0xf9001ba0
.inst 0xf94013a0
bl .Lp_299
.inst 0xaa0003ef
.inst 0xf9401ba1
.inst 0xf9400ba0
bl .Lp_300
.inst 0x910003bf
.inst 0xa8c77bfd
.inst 0xd65f03c0
.inst 0xd2801c00
.inst 0xaa1103e1
bl .Lp_33
.inst 0xd2800f20
.inst 0xaa1103e1
bl .Lp_33

	.size SQLite_SQLiteAsyncConnection_FindAsync_T_REF_object,.-SQLite_SQLiteAsyncConnection_FindAsync_T_REF_object
.Lme_1f1:
.text 0
	.balign 16
.Lm_1f3:
	.local SQLite_SQLiteAsyncConnection_FindAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.type SQLite_SQLiteAsyncConnection_FindAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
SQLite_SQLiteAsyncConnection_FindAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.inst 0xa9b97bfd
.inst 0x910003fd
.inst 0xf90013af
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94013a0
bl .Lp_301
.inst 0xd2800301
bl .Lp_36
.inst 0xf90033a0
bl .Lp_302
.inst 0xf94033a0
.inst 0xf9002fa0
.inst 0x91004002
.inst 0xd5033bbf
.inst 0xf9402fa0
.inst 0xf9400fa1
.inst 0xf9000041
.inst 0xd349fc42
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0042

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x3, [x16, 16]
.inst 0x8b030042
.inst 0xd280003e
.inst 0x3900005e
.inst 0xf9002ba0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000700
.inst 0xf94013a0
bl .Lp_303
.inst 0xd2801001
bl .Lp_36
.inst 0xaa0003e1
.inst 0xf9402ba0
.inst 0xf90027a0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000560
.inst 0xd5033bbf
.inst 0xf94027a0
.inst 0xf9001020
.inst 0xf90023a1
.inst 0x91008021
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf94013a0
bl .Lp_304
.inst 0xaa0003e1
.inst 0xf94023a0
.inst 0xf9002001
.inst 0xf9001fa0
.inst 0xf94013a0
bl .Lp_305
.inst 0xaa0003e1
.inst 0xf9401fa0
.inst 0xf9400422
.inst 0xf9001402
.inst 0xf9401422
.inst 0xf9000c02
.inst 0xf9401021
.inst 0xf9000801
.inst 0x3901c01f
.inst 0xf9001ba0
.inst 0xf94013a0
bl .Lp_306
.inst 0xaa0003ef
.inst 0xf9401ba1
.inst 0xf9400ba0
bl .Lp_307
.inst 0x910003bf
.inst 0xa8c77bfd
.inst 0xd65f03c0
.inst 0xd2801c00
.inst 0xaa1103e1
bl .Lp_33
.inst 0xd2800f20
.inst 0xaa1103e1
bl .Lp_33

	.size SQLite_SQLiteAsyncConnection_FindAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,.-SQLite_SQLiteAsyncConnection_FindAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lme_1f3:
.text 0
	.balign 16
.Lm_1f4:
	.local SQLite_SQLiteAsyncConnection_FindWithQueryAsync_T_REF_string_object__
	.type SQLite_SQLiteAsyncConnection_FindWithQueryAsync_T_REF_string_object__,@function
SQLite_SQLiteAsyncConnection_FindWithQueryAsync_T_REF_string_object__:
.inst 0xa9b97bfd
.inst 0x910003fd
.inst 0xf90017af
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf90013a2

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94017a0
bl .Lp_308
.inst 0xd2800401
bl .Lp_36
.inst 0xf90037a0
bl .Lp_309
.inst 0xf94037a0
.inst 0xf90033a0
.inst 0x91004002
.inst 0xd5033bbf
.inst 0xf94033a0
.inst 0xf9400fa1
.inst 0xf9000041
.inst 0xd349fc42
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0042

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x3, [x16, 16]
.inst 0x8b030042
.inst 0xd280003e
.inst 0x3900005e
.inst 0xf9002fa0
.inst 0x91006002
.inst 0xd5033bbf
.inst 0xf9402fa0
.inst 0xf94013a1
.inst 0xf9000041
.inst 0xd349fc42
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0042

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x3, [x16, 16]
.inst 0x8b030042
.inst 0xd280003e
.inst 0x3900005e
.inst 0xf9002ba0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000700
.inst 0xf94017a0
bl .Lp_310
.inst 0xd2801001
bl .Lp_36
.inst 0xaa0003e1
.inst 0xf9402ba0
.inst 0xf90027a0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000560
.inst 0xd5033bbf
.inst 0xf94027a0
.inst 0xf9001020
.inst 0xf90023a1
.inst 0x91008021
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf94017a0
bl .Lp_311
.inst 0xaa0003e1
.inst 0xf94023a0
.inst 0xf9002001
.inst 0xf9001fa0
.inst 0xf94017a0
bl .Lp_312
.inst 0xaa0003e1
.inst 0xf9401fa0
.inst 0xf9400422
.inst 0xf9001402
.inst 0xf9401422
.inst 0xf9000c02
.inst 0xf9401021
.inst 0xf9000801
.inst 0x3901c01f
.inst 0xf9001ba0
.inst 0xf94017a0
bl .Lp_313
.inst 0xaa0003ef
.inst 0xf9401ba1
.inst 0xf9400ba0
bl .Lp_314
.inst 0x910003bf
.inst 0xa8c77bfd
.inst 0xd65f03c0
.inst 0xd2801c00
.inst 0xaa1103e1
bl .Lp_33
.inst 0xd2800f20
.inst 0xaa1103e1
bl .Lp_33

	.size SQLite_SQLiteAsyncConnection_FindWithQueryAsync_T_REF_string_object__,.-SQLite_SQLiteAsyncConnection_FindWithQueryAsync_T_REF_string_object__
.Lme_1f4:
.text 0
	.balign 16
.Lm_1f7:
	.local SQLite_SQLiteAsyncConnection_GetMappingAsync_T_REF_SQLite_CreateFlags
	.type SQLite_SQLiteAsyncConnection_GetMappingAsync_T_REF_SQLite_CreateFlags,@function
SQLite_SQLiteAsyncConnection_GetMappingAsync_T_REF_SQLite_CreateFlags:
.inst 0xa9ba7bfd
.inst 0x910003fd
.inst 0xf90013af
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94013a0
bl .Lp_315
.inst 0xd2800281
bl .Lp_36
.inst 0xf9002ba0
bl .Lp_316
.inst 0xf9402ba1
.inst 0xaa0103e0
.inst 0xaa0003e2
.inst 0xb9801ba2
.inst 0xb9001022
.inst 0xf90027a0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x540006c0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 1136]
.inst 0xd2801001
bl .Lp_36
.inst 0xaa0003e1
.inst 0xf94027a0
.inst 0xf90023a0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000500
.inst 0xd5033bbf
.inst 0xf94023a0
.inst 0xf9001020
.inst 0xf9001fa1
.inst 0x91008021
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf94013a0
bl .Lp_317
.inst 0xaa0003e1
.inst 0xf9401fa0
.inst 0xf9002001
.inst 0xf9001ba0
.inst 0xf94013a0
bl .Lp_318
.inst 0xf9401ba1
.inst 0xf9400402
.inst 0xf9001422
.inst 0xf9401402
.inst 0xf9000c22
.inst 0xf9401000
.inst 0xf9000820
.inst 0x3901c03f

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x15, [x16, 1144]
.inst 0xf9400ba0
bl .Lp_319
.inst 0x910003bf
.inst 0xa8c67bfd
.inst 0xd65f03c0
.inst 0xd2801c00
.inst 0xaa1103e1
bl .Lp_33
.inst 0xd2800f20
.inst 0xaa1103e1
bl .Lp_33

	.size SQLite_SQLiteAsyncConnection_GetMappingAsync_T_REF_SQLite_CreateFlags,.-SQLite_SQLiteAsyncConnection_GetMappingAsync_T_REF_SQLite_CreateFlags
.Lme_1f7:
.text 0
	.balign 16
.Lm_1fe:
	.local SQLite_SQLiteAsyncConnection_Table_T_REF
	.type SQLite_SQLiteAsyncConnection_Table_T_REF,@function
SQLite_SQLiteAsyncConnection_Table_T_REF:
.inst 0xa9bb7bfd
.inst 0x910003fd
.inst 0xf9000faf
.inst 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
bl .Lp_320
.inst 0xf90023a0
.inst 0xf9400fa0
bl .Lp_321
.inst 0xaa0003ef
.inst 0xf94023a0
.inst 0x3940001e
bl .Lp_322
.inst 0xf9001fa0
.inst 0xf9400fa0
bl .Lp_323
.inst 0xd2800301
bl .Lp_36
.inst 0xf9401fa1
.inst 0xf9001ba0
bl .Lp_324
.inst 0xf9401ba0
.inst 0x910003bf
.inst 0xa8c57bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteAsyncConnection_Table_T_REF,.-SQLite_SQLiteAsyncConnection_Table_T_REF
.Lme_1fe:
.text 0
	.balign 16
.Lm_1ff:
	.local SQLite_SQLiteAsyncConnection_ExecuteScalarAsync_T_REF_string_object__
	.type SQLite_SQLiteAsyncConnection_ExecuteScalarAsync_T_REF_string_object__,@function
SQLite_SQLiteAsyncConnection_ExecuteScalarAsync_T_REF_string_object__:
.inst 0xa9b97bfd
.inst 0x910003fd
.inst 0xf90017af
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf90013a2

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94017a0
bl .Lp_325
.inst 0xd2800401
bl .Lp_36
.inst 0xf90037a0
bl .Lp_326
.inst 0xf94037a0
.inst 0xf90033a0
.inst 0x91004002
.inst 0xd5033bbf
.inst 0xf94033a0
.inst 0xf9400fa1
.inst 0xf9000041
.inst 0xd349fc42
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0042

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x3, [x16, 16]
.inst 0x8b030042
.inst 0xd280003e
.inst 0x3900005e
.inst 0xf9002fa0
.inst 0x91006002
.inst 0xd5033bbf
.inst 0xf9402fa0
.inst 0xf94013a1
.inst 0xf9000041
.inst 0xd349fc42
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0042

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x3, [x16, 16]
.inst 0x8b030042
.inst 0xd280003e
.inst 0x3900005e
.inst 0xf9002ba0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000700
.inst 0xf94017a0
bl .Lp_327
.inst 0xd2801001
bl .Lp_36
.inst 0xaa0003e1
.inst 0xf9402ba0
.inst 0xf90027a0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000560
.inst 0xd5033bbf
.inst 0xf94027a0
.inst 0xf9001020
.inst 0xf90023a1
.inst 0x91008021
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf94017a0
bl .Lp_328
.inst 0xaa0003e1
.inst 0xf94023a0
.inst 0xf9002001
.inst 0xf9001fa0
.inst 0xf94017a0
bl .Lp_329
.inst 0xaa0003e1
.inst 0xf9401fa0
.inst 0xf9400422
.inst 0xf9001402
.inst 0xf9401422
.inst 0xf9000c02
.inst 0xf9401021
.inst 0xf9000801
.inst 0x3901c01f
.inst 0xf9001ba0
.inst 0xf94017a0
bl .Lp_330
.inst 0xaa0003ef
.inst 0xf9401ba1
.inst 0xf9400ba0
bl .Lp_331
.inst 0x910003bf
.inst 0xa8c77bfd
.inst 0xd65f03c0
.inst 0xd2801c00
.inst 0xaa1103e1
bl .Lp_33
.inst 0xd2800f20
.inst 0xaa1103e1
bl .Lp_33

	.size SQLite_SQLiteAsyncConnection_ExecuteScalarAsync_T_REF_string_object__,.-SQLite_SQLiteAsyncConnection_ExecuteScalarAsync_T_REF_string_object__
.Lme_1ff:
.text 0
	.balign 16
.Lm_200:
	.local SQLite_SQLiteAsyncConnection_QueryAsync_T_REF_string_object__
	.type SQLite_SQLiteAsyncConnection_QueryAsync_T_REF_string_object__,@function
SQLite_SQLiteAsyncConnection_QueryAsync_T_REF_string_object__:
.inst 0xa9b97bfd
.inst 0x910003fd
.inst 0xf90017af
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf90013a2

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94017a0
bl .Lp_332
.inst 0xd2800401
bl .Lp_36
.inst 0xf90037a0
bl .Lp_333
.inst 0xf94037a0
.inst 0xf90033a0
.inst 0x91004002
.inst 0xd5033bbf
.inst 0xf94033a0
.inst 0xf9400fa1
.inst 0xf9000041
.inst 0xd349fc42
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0042

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x3, [x16, 16]
.inst 0x8b030042
.inst 0xd280003e
.inst 0x3900005e
.inst 0xf9002fa0
.inst 0x91006002
.inst 0xd5033bbf
.inst 0xf9402fa0
.inst 0xf94013a1
.inst 0xf9000041
.inst 0xd349fc42
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0042

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x3, [x16, 16]
.inst 0x8b030042
.inst 0xd280003e
.inst 0x3900005e
.inst 0xf9002ba0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000700
.inst 0xf94017a0
bl .Lp_334
.inst 0xd2801001
bl .Lp_36
.inst 0xaa0003e1
.inst 0xf9402ba0
.inst 0xf90027a0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000560
.inst 0xd5033bbf
.inst 0xf94027a0
.inst 0xf9001020
.inst 0xf90023a1
.inst 0x91008021
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf94017a0
bl .Lp_335
.inst 0xaa0003e1
.inst 0xf94023a0
.inst 0xf9002001
.inst 0xf9001fa0
.inst 0xf94017a0
bl .Lp_336
.inst 0xaa0003e1
.inst 0xf9401fa0
.inst 0xf9400422
.inst 0xf9001402
.inst 0xf9401422
.inst 0xf9000c02
.inst 0xf9401021
.inst 0xf9000801
.inst 0x3901c01f
.inst 0xf9001ba0
.inst 0xf94017a0
bl .Lp_337
.inst 0xaa0003ef
.inst 0xf9401ba1
.inst 0xf9400ba0
bl .Lp_338
.inst 0x910003bf
.inst 0xa8c77bfd
.inst 0xd65f03c0
.inst 0xd2801c00
.inst 0xaa1103e1
bl .Lp_33
.inst 0xd2800f20
.inst 0xaa1103e1
bl .Lp_33

	.size SQLite_SQLiteAsyncConnection_QueryAsync_T_REF_string_object__,.-SQLite_SQLiteAsyncConnection_QueryAsync_T_REF_string_object__
.Lme_200:
.text 0
	.balign 16
.Lm_201:
	.local SQLite_SQLiteAsyncConnection_QueryScalarsAsync_T_REF_string_object__
	.type SQLite_SQLiteAsyncConnection_QueryScalarsAsync_T_REF_string_object__,@function
SQLite_SQLiteAsyncConnection_QueryScalarsAsync_T_REF_string_object__:
.inst 0xa9b97bfd
.inst 0x910003fd
.inst 0xf90017af
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf90013a2

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94017a0
bl .Lp_339
.inst 0xd2800401
bl .Lp_36
.inst 0xf90037a0
bl .Lp_340
.inst 0xf94037a0
.inst 0xf90033a0
.inst 0x91004002
.inst 0xd5033bbf
.inst 0xf94033a0
.inst 0xf9400fa1
.inst 0xf9000041
.inst 0xd349fc42
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0042

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x3, [x16, 16]
.inst 0x8b030042
.inst 0xd280003e
.inst 0x3900005e
.inst 0xf9002fa0
.inst 0x91006002
.inst 0xd5033bbf
.inst 0xf9402fa0
.inst 0xf94013a1
.inst 0xf9000041
.inst 0xd349fc42
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0042

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x3, [x16, 16]
.inst 0x8b030042
.inst 0xd280003e
.inst 0x3900005e
.inst 0xf9002ba0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000700
.inst 0xf94017a0
bl .Lp_341
.inst 0xd2801001
bl .Lp_36
.inst 0xaa0003e1
.inst 0xf9402ba0
.inst 0xf90027a0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000560
.inst 0xd5033bbf
.inst 0xf94027a0
.inst 0xf9001020
.inst 0xf90023a1
.inst 0x91008021
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf94017a0
bl .Lp_342
.inst 0xaa0003e1
.inst 0xf94023a0
.inst 0xf9002001
.inst 0xf9001fa0
.inst 0xf94017a0
bl .Lp_343
.inst 0xaa0003e1
.inst 0xf9401fa0
.inst 0xf9400422
.inst 0xf9001402
.inst 0xf9401422
.inst 0xf9000c02
.inst 0xf9401021
.inst 0xf9000801
.inst 0x3901c01f
.inst 0xf9001ba0
.inst 0xf94017a0
bl .Lp_344
.inst 0xaa0003ef
.inst 0xf9401ba1
.inst 0xf9400ba0
bl .Lp_345
.inst 0x910003bf
.inst 0xa8c77bfd
.inst 0xd65f03c0
.inst 0xd2801c00
.inst 0xaa1103e1
bl .Lp_33
.inst 0xd2800f20
.inst 0xaa1103e1
bl .Lp_33

	.size SQLite_SQLiteAsyncConnection_QueryScalarsAsync_T_REF_string_object__,.-SQLite_SQLiteAsyncConnection_QueryScalarsAsync_T_REF_string_object__
.Lme_201:
.text 0
	.balign 16
.Lm_203:
	.local SQLite_SQLiteAsyncConnection_DeferredQueryAsync_T_REF_string_object__
	.type SQLite_SQLiteAsyncConnection_DeferredQueryAsync_T_REF_string_object__,@function
SQLite_SQLiteAsyncConnection_DeferredQueryAsync_T_REF_string_object__:
.inst 0xa9b97bfd
.inst 0x910003fd
.inst 0xf90017af
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf90013a2

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94017a0
bl .Lp_346
.inst 0xd2800401
bl .Lp_36
.inst 0xf90037a0
bl .Lp_347
.inst 0xf94037a0
.inst 0xf90033a0
.inst 0x91004002
.inst 0xd5033bbf
.inst 0xf94033a0
.inst 0xf9400fa1
.inst 0xf9000041
.inst 0xd349fc42
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0042

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x3, [x16, 16]
.inst 0x8b030042
.inst 0xd280003e
.inst 0x3900005e
.inst 0xf9002fa0
.inst 0x91006002
.inst 0xd5033bbf
.inst 0xf9402fa0
.inst 0xf94013a1
.inst 0xf9000041
.inst 0xd349fc42
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0042

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x3, [x16, 16]
.inst 0x8b030042
.inst 0xd280003e
.inst 0x3900005e
.inst 0xf9002ba0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000700
.inst 0xf94017a0
bl .Lp_348
.inst 0xd2801001
bl .Lp_36
.inst 0xaa0003e1
.inst 0xf9402ba0
.inst 0xf90027a0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000560
.inst 0xd5033bbf
.inst 0xf94027a0
.inst 0xf9001020
.inst 0xf90023a1
.inst 0x91008021
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf94017a0
bl .Lp_349
.inst 0xaa0003e1
.inst 0xf94023a0
.inst 0xf9002001
.inst 0xf9001fa0
.inst 0xf94017a0
bl .Lp_350
.inst 0xaa0003e1
.inst 0xf9401fa0
.inst 0xf9400422
.inst 0xf9001402
.inst 0xf9401422
.inst 0xf9000c02
.inst 0xf9401021
.inst 0xf9000801
.inst 0x3901c01f
.inst 0xf9001ba0
.inst 0xf94017a0
bl .Lp_351
.inst 0xaa0003ef
.inst 0xf9401ba1
.inst 0xf9400ba0
bl .Lp_352
.inst 0x910003bf
.inst 0xa8c77bfd
.inst 0xd65f03c0
.inst 0xd2801c00
.inst 0xaa1103e1
bl .Lp_33
.inst 0xd2800f20
.inst 0xaa1103e1
bl .Lp_33

	.size SQLite_SQLiteAsyncConnection_DeferredQueryAsync_T_REF_string_object__,.-SQLite_SQLiteAsyncConnection_DeferredQueryAsync_T_REF_string_object__
.Lme_203:
.text 0
	.balign 16
.Lm_20b:
	.local SQLite_SQLiteAsyncConnection__c__DisplayClass32_0_1_T_REF__ctor
	.type SQLite_SQLiteAsyncConnection__c__DisplayClass32_0_1_T_REF__ctor,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass32_0_1_T_REF__ctor:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteAsyncConnection__c__DisplayClass32_0_1_T_REF__ctor,.-SQLite_SQLiteAsyncConnection__c__DisplayClass32_0_1_T_REF__ctor
.Lme_20b:
.text 0
	.balign 16
.Lm_20c:
	.local SQLite_SQLiteAsyncConnection__c__DisplayClass32_0_1_T_REF__ReadAsyncb__0
	.type SQLite_SQLiteAsyncConnection__c__DisplayClass32_0_1_T_REF__ReadAsyncb__0,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass32_0_1_T_REF__ReadAsyncb__0:
.inst 0xa9ba7bfd
.inst 0x910003fd
.inst 0xf9000bba
.inst 0xf9000fa0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf90013bf
.inst 0xf9400fa0
.inst 0xf9400800
bl .Lp_320
.inst 0xaa0003fa
.inst 0xaa1a03e1
.inst 0xaa0103e0
.inst 0x3940003e
bl .Lp_353
.inst 0xf90013a0
.inst 0xf9400fa0
.inst 0xf9400c02
.inst 0xaa0203e0
.inst 0xaa1a03e1
.inst 0xf9002ba2
.inst 0xf9400c50
.inst 0xd63f0200
.inst 0xf9402ba1
.inst 0xaa0003fa
.inst 0xf90017bf
.inst 0x94000005
.inst 0xf94017a0
.inst 0xb4000040
bl .Lp_105
.inst 0x14000016
.inst 0xf9001fbe

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94013a0
.inst 0xb4000160
.inst 0xf94013a1
.inst 0xaa0103e0
.inst 0xf9400021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x15, [x16, 944]
.inst 0x928004f0
.inst 0xf2bffff0
.inst 0xf8706830
.inst 0xd63f0200
.inst 0xf9401fbe
.inst 0xd61f03c0
.inst 0xaa1a03e0
.inst 0xf9400bba
.inst 0x910003bf
.inst 0xa8c67bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteAsyncConnection__c__DisplayClass32_0_1_T_REF__ReadAsyncb__0,.-SQLite_SQLiteAsyncConnection__c__DisplayClass32_0_1_T_REF__ReadAsyncb__0
.Lme_20c:
.text 0
	.balign 16
.Lm_20d:
	.local SQLite_SQLiteAsyncConnection__c__DisplayClass33_0_1_T_REF__ctor
	.type SQLite_SQLiteAsyncConnection__c__DisplayClass33_0_1_T_REF__ctor,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass33_0_1_T_REF__ctor:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteAsyncConnection__c__DisplayClass33_0_1_T_REF__ctor,.-SQLite_SQLiteAsyncConnection__c__DisplayClass33_0_1_T_REF__ctor
.Lme_20d:
.text 0
	.balign 16
.Lm_20e:
	.local SQLite_SQLiteAsyncConnection__c__DisplayClass33_0_1_T_REF__WriteAsyncb__0
	.type SQLite_SQLiteAsyncConnection__c__DisplayClass33_0_1_T_REF__WriteAsyncb__0,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass33_0_1_T_REF__WriteAsyncb__0:
.inst 0xa9ba7bfd
.inst 0x910003fd
.inst 0xf9000bba
.inst 0xf9000fa0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf90013bf
.inst 0xf9400fa0
.inst 0xf9400800
bl .Lp_320
.inst 0xaa0003fa
.inst 0xaa1a03e1
.inst 0xaa0103e0
.inst 0x3940003e
bl .Lp_353
.inst 0xf90013a0
.inst 0xf9400fa0
.inst 0xf9400c02
.inst 0xaa0203e0
.inst 0xaa1a03e1
.inst 0xf9002ba2
.inst 0xf9400c50
.inst 0xd63f0200
.inst 0xf9402ba1
.inst 0xaa0003fa
.inst 0xf90017bf
.inst 0x94000005
.inst 0xf94017a0
.inst 0xb4000040
bl .Lp_105
.inst 0x14000016
.inst 0xf9001fbe

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94013a0
.inst 0xb4000160
.inst 0xf94013a1
.inst 0xaa0103e0
.inst 0xf9400021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x15, [x16, 944]
.inst 0x928004f0
.inst 0xf2bffff0
.inst 0xf8706830
.inst 0xd63f0200
.inst 0xf9401fbe
.inst 0xd61f03c0
.inst 0xaa1a03e0
.inst 0xf9400bba
.inst 0x910003bf
.inst 0xa8c67bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteAsyncConnection__c__DisplayClass33_0_1_T_REF__WriteAsyncb__0,.-SQLite_SQLiteAsyncConnection__c__DisplayClass33_0_1_T_REF__WriteAsyncb__0
.Lme_20e:
.text 0
	.balign 16
.Lm_20f:
	.local SQLite_SQLiteAsyncConnection__c__DisplayClass34_0_1_T_REF__ctor
	.type SQLite_SQLiteAsyncConnection__c__DisplayClass34_0_1_T_REF__ctor,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass34_0_1_T_REF__ctor:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteAsyncConnection__c__DisplayClass34_0_1_T_REF__ctor,.-SQLite_SQLiteAsyncConnection__c__DisplayClass34_0_1_T_REF__ctor
.Lme_20f:
.text 0
	.balign 16
.Lm_210:
	.local SQLite_SQLiteAsyncConnection__c__DisplayClass34_0_1_T_REF__TransactAsyncb__0
	.type SQLite_SQLiteAsyncConnection__c__DisplayClass34_0_1_T_REF__TransactAsyncb__0,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass34_0_1_T_REF__TransactAsyncb__0:
.inst 0xa9b77bfd
.inst 0x910003fd
.inst 0xa9016bb9
.inst 0xf90013a0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf90017bf
.inst 0xf9001bbf
.inst 0x3900e3bf
.inst 0xf90023bf
.inst 0xf94013a0
.inst 0xf9400800
.inst 0x9100a3a1
bl .Lp_354
.inst 0xaa0003fa
.inst 0xf94017a0
.inst 0xf9001ba0
.inst 0xd2800000
.inst 0x3900e3a0
.inst 0xf9401bb9
.inst 0x9100e3a0
.inst 0xf90027a0
.inst 0xaa1903e0
.inst 0x9100e3a1
bl .Lp_355
.inst 0x35000080
.inst 0xaa1903e0
.inst 0xf94027a1
bl .Lp_356
.inst 0xaa1a03e0
.inst 0x3940035e
bl .Lp_353
.inst 0xf90023a0
.inst 0xf94013a0
.inst 0xf9400c02
.inst 0xaa0203e0
.inst 0xaa1a03e1
.inst 0xf90043a2
.inst 0xf9400c50
.inst 0xd63f0200
.inst 0xf94043a1
.inst 0xaa0003fa
.inst 0xf9002bbf
.inst 0x9400000a
.inst 0xf9402ba0
.inst 0xb4000040
bl .Lp_105
.inst 0xf9002fbf
.inst 0x9400001a
.inst 0xf9402fa0
.inst 0xb4000040
bl .Lp_105
.inst 0x14000023
.inst 0xf90033be

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94023a0
.inst 0xb4000160
.inst 0xf94023a1
.inst 0xaa0103e0
.inst 0xf9400021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x15, [x16, 944]
.inst 0x928004f0
.inst 0xf2bffff0
.inst 0xf8706830
.inst 0xd63f0200
.inst 0xf94033be
.inst 0xd61f03c0
.inst 0xf9003bbe

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0x3940e3a0
.inst 0x34000060
.inst 0xf9401ba0
bl .Lp_357
.inst 0xf9403bbe
.inst 0xd61f03c0
.inst 0xaa1a03e0
.inst 0xa9416bb9
.inst 0x910003bf
.inst 0xa8c97bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteAsyncConnection__c__DisplayClass34_0_1_T_REF__TransactAsyncb__0,.-SQLite_SQLiteAsyncConnection__c__DisplayClass34_0_1_T_REF__TransactAsyncb__0
.Lme_210:
.text 0
	.balign 16
.Lm_213:
	.local SQLite_SQLiteAsyncConnection__c__DisplayClass36_0_1_T_REF__ctor
	.type SQLite_SQLiteAsyncConnection__c__DisplayClass36_0_1_T_REF__ctor,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass36_0_1_T_REF__ctor:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteAsyncConnection__c__DisplayClass36_0_1_T_REF__ctor,.-SQLite_SQLiteAsyncConnection__c__DisplayClass36_0_1_T_REF__ctor
.Lme_213:
.text 0
	.balign 16
.Lm_214:
	.local SQLite_SQLiteAsyncConnection__c__DisplayClass36_0_1_T_REF__CreateTableAsyncb__0_SQLite_SQLiteConnectionWithLock
	.type SQLite_SQLiteAsyncConnection__c__DisplayClass36_0_1_T_REF__CreateTableAsyncb__0_SQLite_SQLiteConnectionWithLock,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass36_0_1_T_REF__CreateTableAsyncb__0_SQLite_SQLiteConnectionWithLock:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xb9801000
.inst 0xf90013a0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_358
.inst 0xaa0003ef
.inst 0xf94013a1
.inst 0xf9400fa0
.inst 0x3940001e
bl .Lp_359
.inst 0x93407c00
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteAsyncConnection__c__DisplayClass36_0_1_T_REF__CreateTableAsyncb__0_SQLite_SQLiteConnectionWithLock,.-SQLite_SQLiteAsyncConnection__c__DisplayClass36_0_1_T_REF__CreateTableAsyncb__0_SQLite_SQLiteConnectionWithLock
.Lme_214:
.text 0
	.balign 16
.Lm_219:
	.local SQLite_SQLiteAsyncConnection__c__43_1_T_REF__cctor
	.type SQLite_SQLiteAsyncConnection__c__43_1_T_REF__cctor,@function
SQLite_SQLiteAsyncConnection__c__43_1_T_REF__cctor:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf9000baf

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
bl .Lp_360
.inst 0xd2800201
bl .Lp_36
.inst 0xf90017a0
bl .Lp_361
.inst 0xf9400ba0
bl .Lp_362
.inst 0xf90013a0
.inst 0xf94017a1
.inst 0xd5033bbf
.inst 0xf94013a0
.inst 0xf9000001
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteAsyncConnection__c__43_1_T_REF__cctor,.-SQLite_SQLiteAsyncConnection__c__43_1_T_REF__cctor
.Lme_219:
.text 0
	.balign 16
.Lm_21a:
	.local SQLite_SQLiteAsyncConnection__c__43_1_T_REF__ctor
	.type SQLite_SQLiteAsyncConnection__c__43_1_T_REF__ctor,@function
SQLite_SQLiteAsyncConnection__c__43_1_T_REF__ctor:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteAsyncConnection__c__43_1_T_REF__ctor,.-SQLite_SQLiteAsyncConnection__c__43_1_T_REF__ctor
.Lme_21a:
.text 0
	.balign 16
.Lm_21b:
	.local SQLite_SQLiteAsyncConnection__c__43_1_T_REF__DropTableAsyncb__43_0_SQLite_SQLiteConnectionWithLock
	.type SQLite_SQLiteAsyncConnection__c__43_1_T_REF__DropTableAsyncb__43_0_SQLite_SQLiteConnectionWithLock,@function
SQLite_SQLiteAsyncConnection__c__43_1_T_REF__DropTableAsyncb__43_0_SQLite_SQLiteConnectionWithLock:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_363
.inst 0xaa0003ef
.inst 0xf9400fa0
.inst 0x3940001e
bl .Lp_364
.inst 0x93407c00
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteAsyncConnection__c__43_1_T_REF__DropTableAsyncb__43_0_SQLite_SQLiteConnectionWithLock,.-SQLite_SQLiteAsyncConnection__c__43_1_T_REF__DropTableAsyncb__43_0_SQLite_SQLiteConnectionWithLock
.Lme_21b:
.text 0
	.balign 16
.Lm_226:
	.local SQLite_SQLiteAsyncConnection__c__DisplayClass49_0_1_T_REF__ctor
	.type SQLite_SQLiteAsyncConnection__c__DisplayClass49_0_1_T_REF__ctor,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass49_0_1_T_REF__ctor:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteAsyncConnection__c__DisplayClass49_0_1_T_REF__ctor,.-SQLite_SQLiteAsyncConnection__c__DisplayClass49_0_1_T_REF__ctor
.Lme_226:
.text 0
	.balign 16
.Lm_227:
	.local SQLite_SQLiteAsyncConnection__c__DisplayClass49_0_1_T_REF__CreateIndexAsyncb__0_SQLite_SQLiteConnectionWithLock
	.type SQLite_SQLiteAsyncConnection__c__DisplayClass49_0_1_T_REF__CreateIndexAsyncb__0_SQLite_SQLiteConnectionWithLock,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass49_0_1_T_REF__CreateIndexAsyncb__0_SQLite_SQLiteConnectionWithLock:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9400800
.inst 0xf90013a0
.inst 0xf9400ba0
.inst 0x39406000
.inst 0xf90017a0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_365
.inst 0xaa0003ef
.inst 0xf94013a1
.inst 0xf94017a2
.inst 0xf9400fa0
.inst 0x3940001e
bl .Lp_366
.inst 0x93407c00
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteAsyncConnection__c__DisplayClass49_0_1_T_REF__CreateIndexAsyncb__0_SQLite_SQLiteConnectionWithLock,.-SQLite_SQLiteAsyncConnection__c__DisplayClass49_0_1_T_REF__CreateIndexAsyncb__0_SQLite_SQLiteConnectionWithLock
.Lme_227:
.text 0
	.balign 16
.Lm_23c:
	.local SQLite_SQLiteAsyncConnection__c__DisplayClass60_0_1_T_REF__ctor
	.type SQLite_SQLiteAsyncConnection__c__DisplayClass60_0_1_T_REF__ctor,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass60_0_1_T_REF__ctor:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteAsyncConnection__c__DisplayClass60_0_1_T_REF__ctor,.-SQLite_SQLiteAsyncConnection__c__DisplayClass60_0_1_T_REF__ctor
.Lme_23c:
.text 0
	.balign 16
.Lm_23d:
	.local SQLite_SQLiteAsyncConnection__c__DisplayClass60_0_1_T_REF__DeleteAsyncb__0_SQLite_SQLiteConnectionWithLock
	.type SQLite_SQLiteAsyncConnection__c__DisplayClass60_0_1_T_REF__DeleteAsyncb__0_SQLite_SQLiteConnectionWithLock,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass60_0_1_T_REF__DeleteAsyncb__0_SQLite_SQLiteConnectionWithLock:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9400800
.inst 0xf90013a0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_367
.inst 0xaa0003ef
.inst 0xf94013a1
.inst 0xf9400fa0
.inst 0x3940001e
bl .Lp_368
.inst 0x93407c00
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteAsyncConnection__c__DisplayClass60_0_1_T_REF__DeleteAsyncb__0_SQLite_SQLiteConnectionWithLock,.-SQLite_SQLiteAsyncConnection__c__DisplayClass60_0_1_T_REF__DeleteAsyncb__0_SQLite_SQLiteConnectionWithLock
.Lme_23d:
.text 0
	.balign 16
.Lm_240:
	.local SQLite_SQLiteAsyncConnection__c__62_1_T_REF__cctor
	.type SQLite_SQLiteAsyncConnection__c__62_1_T_REF__cctor,@function
SQLite_SQLiteAsyncConnection__c__62_1_T_REF__cctor:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf9000baf

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
bl .Lp_369
.inst 0xd2800201
bl .Lp_36
.inst 0xf90017a0
bl .Lp_370
.inst 0xf9400ba0
bl .Lp_371
.inst 0xf90013a0
.inst 0xf94017a1
.inst 0xd5033bbf
.inst 0xf94013a0
.inst 0xf9000001
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteAsyncConnection__c__62_1_T_REF__cctor,.-SQLite_SQLiteAsyncConnection__c__62_1_T_REF__cctor
.Lme_240:
.text 0
	.balign 16
.Lm_241:
	.local SQLite_SQLiteAsyncConnection__c__62_1_T_REF__ctor
	.type SQLite_SQLiteAsyncConnection__c__62_1_T_REF__ctor,@function
SQLite_SQLiteAsyncConnection__c__62_1_T_REF__ctor:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteAsyncConnection__c__62_1_T_REF__ctor,.-SQLite_SQLiteAsyncConnection__c__62_1_T_REF__ctor
.Lme_241:
.text 0
	.balign 16
.Lm_242:
	.local SQLite_SQLiteAsyncConnection__c__62_1_T_REF__DeleteAllAsyncb__62_0_SQLite_SQLiteConnectionWithLock
	.type SQLite_SQLiteAsyncConnection__c__62_1_T_REF__DeleteAllAsyncb__62_0_SQLite_SQLiteConnectionWithLock,@function
SQLite_SQLiteAsyncConnection__c__62_1_T_REF__DeleteAllAsyncb__62_0_SQLite_SQLiteConnectionWithLock:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_372
.inst 0xaa0003ef
.inst 0xf9400fa0
.inst 0x3940001e
bl .Lp_373
.inst 0x93407c00
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteAsyncConnection__c__62_1_T_REF__DeleteAllAsyncb__62_0_SQLite_SQLiteConnectionWithLock,.-SQLite_SQLiteAsyncConnection__c__62_1_T_REF__DeleteAllAsyncb__62_0_SQLite_SQLiteConnectionWithLock
.Lme_242:
.text 0
	.balign 16
.Lm_247:
	.local SQLite_SQLiteAsyncConnection__c__DisplayClass65_0_1_T_REF__ctor
	.type SQLite_SQLiteAsyncConnection__c__DisplayClass65_0_1_T_REF__ctor,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass65_0_1_T_REF__ctor:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteAsyncConnection__c__DisplayClass65_0_1_T_REF__ctor,.-SQLite_SQLiteAsyncConnection__c__DisplayClass65_0_1_T_REF__ctor
.Lme_247:
.text 0
	.balign 16
.Lm_248:
	.local SQLite_SQLiteAsyncConnection__c__DisplayClass65_0_1_T_REF__GetAsyncb__0_SQLite_SQLiteConnectionWithLock
	.type SQLite_SQLiteAsyncConnection__c__DisplayClass65_0_1_T_REF__GetAsyncb__0_SQLite_SQLiteConnectionWithLock,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass65_0_1_T_REF__GetAsyncb__0_SQLite_SQLiteConnectionWithLock:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9400800
.inst 0xf90013a0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_374
.inst 0xaa0003ef
.inst 0xf94013a1
.inst 0xf9400fa0
.inst 0x3940001e
bl .Lp_375
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteAsyncConnection__c__DisplayClass65_0_1_T_REF__GetAsyncb__0_SQLite_SQLiteConnectionWithLock,.-SQLite_SQLiteAsyncConnection__c__DisplayClass65_0_1_T_REF__GetAsyncb__0_SQLite_SQLiteConnectionWithLock
.Lme_248:
.text 0
	.balign 16
.Lm_24b:
	.local SQLite_SQLiteAsyncConnection__c__DisplayClass67_0_1_T_REF__ctor
	.type SQLite_SQLiteAsyncConnection__c__DisplayClass67_0_1_T_REF__ctor,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass67_0_1_T_REF__ctor:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteAsyncConnection__c__DisplayClass67_0_1_T_REF__ctor,.-SQLite_SQLiteAsyncConnection__c__DisplayClass67_0_1_T_REF__ctor
.Lme_24b:
.text 0
	.balign 16
.Lm_24c:
	.local SQLite_SQLiteAsyncConnection__c__DisplayClass67_0_1_T_REF__GetAsyncb__0_SQLite_SQLiteConnectionWithLock
	.type SQLite_SQLiteAsyncConnection__c__DisplayClass67_0_1_T_REF__GetAsyncb__0_SQLite_SQLiteConnectionWithLock,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass67_0_1_T_REF__GetAsyncb__0_SQLite_SQLiteConnectionWithLock:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9400800
.inst 0xf90013a0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_376
.inst 0xaa0003ef
.inst 0xf94013a1
.inst 0xf9400fa0
.inst 0x3940001e
bl .Lp_377
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteAsyncConnection__c__DisplayClass67_0_1_T_REF__GetAsyncb__0_SQLite_SQLiteConnectionWithLock,.-SQLite_SQLiteAsyncConnection__c__DisplayClass67_0_1_T_REF__GetAsyncb__0_SQLite_SQLiteConnectionWithLock
.Lme_24c:
.text 0
	.balign 16
.Lm_24d:
	.local SQLite_SQLiteAsyncConnection__c__DisplayClass68_0_1_T_REF__ctor
	.type SQLite_SQLiteAsyncConnection__c__DisplayClass68_0_1_T_REF__ctor,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass68_0_1_T_REF__ctor:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteAsyncConnection__c__DisplayClass68_0_1_T_REF__ctor,.-SQLite_SQLiteAsyncConnection__c__DisplayClass68_0_1_T_REF__ctor
.Lme_24d:
.text 0
	.balign 16
.Lm_24e:
	.local SQLite_SQLiteAsyncConnection__c__DisplayClass68_0_1_T_REF__FindAsyncb__0_SQLite_SQLiteConnectionWithLock
	.type SQLite_SQLiteAsyncConnection__c__DisplayClass68_0_1_T_REF__FindAsyncb__0_SQLite_SQLiteConnectionWithLock,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass68_0_1_T_REF__FindAsyncb__0_SQLite_SQLiteConnectionWithLock:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9400800
.inst 0xf90013a0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_378
.inst 0xaa0003ef
.inst 0xf94013a1
.inst 0xf9400fa0
.inst 0x3940001e
bl .Lp_379
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteAsyncConnection__c__DisplayClass68_0_1_T_REF__FindAsyncb__0_SQLite_SQLiteConnectionWithLock,.-SQLite_SQLiteAsyncConnection__c__DisplayClass68_0_1_T_REF__FindAsyncb__0_SQLite_SQLiteConnectionWithLock
.Lme_24e:
.text 0
	.balign 16
.Lm_251:
	.local SQLite_SQLiteAsyncConnection__c__DisplayClass70_0_1_T_REF__ctor
	.type SQLite_SQLiteAsyncConnection__c__DisplayClass70_0_1_T_REF__ctor,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass70_0_1_T_REF__ctor:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteAsyncConnection__c__DisplayClass70_0_1_T_REF__ctor,.-SQLite_SQLiteAsyncConnection__c__DisplayClass70_0_1_T_REF__ctor
.Lme_251:
.text 0
	.balign 16
.Lm_252:
	.local SQLite_SQLiteAsyncConnection__c__DisplayClass70_0_1_T_REF__FindAsyncb__0_SQLite_SQLiteConnectionWithLock
	.type SQLite_SQLiteAsyncConnection__c__DisplayClass70_0_1_T_REF__FindAsyncb__0_SQLite_SQLiteConnectionWithLock,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass70_0_1_T_REF__FindAsyncb__0_SQLite_SQLiteConnectionWithLock:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9400800
.inst 0xf90013a0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_380
.inst 0xaa0003ef
.inst 0xf94013a1
.inst 0xf9400fa0
.inst 0x3940001e
bl .Lp_381
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteAsyncConnection__c__DisplayClass70_0_1_T_REF__FindAsyncb__0_SQLite_SQLiteConnectionWithLock,.-SQLite_SQLiteAsyncConnection__c__DisplayClass70_0_1_T_REF__FindAsyncb__0_SQLite_SQLiteConnectionWithLock
.Lme_252:
.text 0
	.balign 16
.Lm_253:
	.local SQLite_SQLiteAsyncConnection__c__DisplayClass71_0_1_T_REF__ctor
	.type SQLite_SQLiteAsyncConnection__c__DisplayClass71_0_1_T_REF__ctor,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass71_0_1_T_REF__ctor:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteAsyncConnection__c__DisplayClass71_0_1_T_REF__ctor,.-SQLite_SQLiteAsyncConnection__c__DisplayClass71_0_1_T_REF__ctor
.Lme_253:
.text 0
	.balign 16
.Lm_254:
	.local SQLite_SQLiteAsyncConnection__c__DisplayClass71_0_1_T_REF__FindWithQueryAsyncb__0_SQLite_SQLiteConnectionWithLock
	.type SQLite_SQLiteAsyncConnection__c__DisplayClass71_0_1_T_REF__FindWithQueryAsyncb__0_SQLite_SQLiteConnectionWithLock,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass71_0_1_T_REF__FindWithQueryAsyncb__0_SQLite_SQLiteConnectionWithLock:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9400800
.inst 0xf90013a0
.inst 0xf9400ba0
.inst 0xf9400c00
.inst 0xf90017a0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_382
.inst 0xaa0003ef
.inst 0xf94013a1
.inst 0xf94017a2
.inst 0xf9400fa0
.inst 0x3940001e
bl .Lp_383
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteAsyncConnection__c__DisplayClass71_0_1_T_REF__FindWithQueryAsyncb__0_SQLite_SQLiteConnectionWithLock,.-SQLite_SQLiteAsyncConnection__c__DisplayClass71_0_1_T_REF__FindWithQueryAsyncb__0_SQLite_SQLiteConnectionWithLock
.Lme_254:
.text 0
	.balign 16
.Lm_259:
	.local SQLite_SQLiteAsyncConnection__c__DisplayClass74_0_1_T_REF__ctor
	.type SQLite_SQLiteAsyncConnection__c__DisplayClass74_0_1_T_REF__ctor,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass74_0_1_T_REF__ctor:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteAsyncConnection__c__DisplayClass74_0_1_T_REF__ctor,.-SQLite_SQLiteAsyncConnection__c__DisplayClass74_0_1_T_REF__ctor
.Lme_259:
.text 0
	.balign 16
.Lm_25a:
	.local SQLite_SQLiteAsyncConnection__c__DisplayClass74_0_1_T_REF__GetMappingAsyncb__0_SQLite_SQLiteConnectionWithLock
	.type SQLite_SQLiteAsyncConnection__c__DisplayClass74_0_1_T_REF__GetMappingAsyncb__0_SQLite_SQLiteConnectionWithLock,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass74_0_1_T_REF__GetMappingAsyncb__0_SQLite_SQLiteConnectionWithLock:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xb9801000
.inst 0xf90013a0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_384
.inst 0xaa0003ef
.inst 0xf94013a1
.inst 0xf9400fa0
.inst 0x3940001e
bl .Lp_385
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteAsyncConnection__c__DisplayClass74_0_1_T_REF__GetMappingAsyncb__0_SQLite_SQLiteConnectionWithLock,.-SQLite_SQLiteAsyncConnection__c__DisplayClass74_0_1_T_REF__GetMappingAsyncb__0_SQLite_SQLiteConnectionWithLock
.Lme_25a:
.text 0
	.balign 16
.Lm_267:
	.local SQLite_SQLiteAsyncConnection__c__DisplayClass82_0_1_T_REF__ctor
	.type SQLite_SQLiteAsyncConnection__c__DisplayClass82_0_1_T_REF__ctor,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass82_0_1_T_REF__ctor:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteAsyncConnection__c__DisplayClass82_0_1_T_REF__ctor,.-SQLite_SQLiteAsyncConnection__c__DisplayClass82_0_1_T_REF__ctor
.Lme_267:
.text 0
	.balign 16
.Lm_268:
	.local SQLite_SQLiteAsyncConnection__c__DisplayClass82_0_1_T_REF__ExecuteScalarAsyncb__0_SQLite_SQLiteConnectionWithLock
	.type SQLite_SQLiteAsyncConnection__c__DisplayClass82_0_1_T_REF__ExecuteScalarAsyncb__0_SQLite_SQLiteConnectionWithLock,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass82_0_1_T_REF__ExecuteScalarAsyncb__0_SQLite_SQLiteConnectionWithLock:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9400801
.inst 0xf9400ba0
.inst 0xf9400c02
.inst 0xf9400fa0
.inst 0xf9400fa3
.inst 0x3940007e
bl .Lp_34
.inst 0xf90013a0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_386
.inst 0xaa0003ef
.inst 0xf94013a0
.inst 0x3940001e
bl .Lp_387
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteAsyncConnection__c__DisplayClass82_0_1_T_REF__ExecuteScalarAsyncb__0_SQLite_SQLiteConnectionWithLock,.-SQLite_SQLiteAsyncConnection__c__DisplayClass82_0_1_T_REF__ExecuteScalarAsyncb__0_SQLite_SQLiteConnectionWithLock
.Lme_268:
.text 0
	.balign 16
.Lm_269:
	.local SQLite_SQLiteAsyncConnection__c__DisplayClass83_0_1_T_REF__ctor
	.type SQLite_SQLiteAsyncConnection__c__DisplayClass83_0_1_T_REF__ctor,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass83_0_1_T_REF__ctor:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteAsyncConnection__c__DisplayClass83_0_1_T_REF__ctor,.-SQLite_SQLiteAsyncConnection__c__DisplayClass83_0_1_T_REF__ctor
.Lme_269:
.text 0
	.balign 16
.Lm_26a:
	.local SQLite_SQLiteAsyncConnection__c__DisplayClass83_0_1_T_REF__QueryAsyncb__0_SQLite_SQLiteConnectionWithLock
	.type SQLite_SQLiteAsyncConnection__c__DisplayClass83_0_1_T_REF__QueryAsyncb__0_SQLite_SQLiteConnectionWithLock,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass83_0_1_T_REF__QueryAsyncb__0_SQLite_SQLiteConnectionWithLock:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9400800
.inst 0xf90013a0
.inst 0xf9400ba0
.inst 0xf9400c00
.inst 0xf90017a0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_388
.inst 0xaa0003ef
.inst 0xf94013a1
.inst 0xf94017a2
.inst 0xf9400fa0
.inst 0x3940001e
bl .Lp_389
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteAsyncConnection__c__DisplayClass83_0_1_T_REF__QueryAsyncb__0_SQLite_SQLiteConnectionWithLock,.-SQLite_SQLiteAsyncConnection__c__DisplayClass83_0_1_T_REF__QueryAsyncb__0_SQLite_SQLiteConnectionWithLock
.Lme_26a:
.text 0
	.balign 16
.Lm_26b:
	.local SQLite_SQLiteAsyncConnection__c__DisplayClass84_0_1_T_REF__ctor
	.type SQLite_SQLiteAsyncConnection__c__DisplayClass84_0_1_T_REF__ctor,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass84_0_1_T_REF__ctor:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteAsyncConnection__c__DisplayClass84_0_1_T_REF__ctor,.-SQLite_SQLiteAsyncConnection__c__DisplayClass84_0_1_T_REF__ctor
.Lme_26b:
.text 0
	.balign 16
.Lm_26c:
	.local SQLite_SQLiteAsyncConnection__c__DisplayClass84_0_1_T_REF__QueryScalarsAsyncb__0_SQLite_SQLiteConnectionWithLock
	.type SQLite_SQLiteAsyncConnection__c__DisplayClass84_0_1_T_REF__QueryScalarsAsyncb__0_SQLite_SQLiteConnectionWithLock,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass84_0_1_T_REF__QueryScalarsAsyncb__0_SQLite_SQLiteConnectionWithLock:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9400800
.inst 0xf90013a0
.inst 0xf9400ba0
.inst 0xf9400c00
.inst 0xf90017a0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_390
.inst 0xaa0003ef
.inst 0xf94013a1
.inst 0xf94017a2
.inst 0xf9400fa0
.inst 0x3940001e
bl .Lp_391
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteAsyncConnection__c__DisplayClass84_0_1_T_REF__QueryScalarsAsyncb__0_SQLite_SQLiteConnectionWithLock,.-SQLite_SQLiteAsyncConnection__c__DisplayClass84_0_1_T_REF__QueryScalarsAsyncb__0_SQLite_SQLiteConnectionWithLock
.Lme_26c:
.text 0
	.balign 16
.Lm_26f:
	.local SQLite_SQLiteAsyncConnection__c__DisplayClass86_0_1_T_REF__ctor
	.type SQLite_SQLiteAsyncConnection__c__DisplayClass86_0_1_T_REF__ctor,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass86_0_1_T_REF__ctor:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteAsyncConnection__c__DisplayClass86_0_1_T_REF__ctor,.-SQLite_SQLiteAsyncConnection__c__DisplayClass86_0_1_T_REF__ctor
.Lme_26f:
.text 0
	.balign 16
.Lm_270:
	.local SQLite_SQLiteAsyncConnection__c__DisplayClass86_0_1_T_REF__DeferredQueryAsyncb__0_SQLite_SQLiteConnectionWithLock
	.type SQLite_SQLiteAsyncConnection__c__DisplayClass86_0_1_T_REF__DeferredQueryAsyncb__0_SQLite_SQLiteConnectionWithLock,@function
SQLite_SQLiteAsyncConnection__c__DisplayClass86_0_1_T_REF__DeferredQueryAsyncb__0_SQLite_SQLiteConnectionWithLock:
.inst 0xa9bc7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9400800
.inst 0xf90017a0
.inst 0xf9400ba0
.inst 0xf9400c00
.inst 0xf9001ba0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_392
.inst 0xaa0003ef
.inst 0xf94017a1
.inst 0xf9401ba2
.inst 0xf9400fa0
.inst 0x3940001e
bl .Lp_393
.inst 0xf90013a0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_394
.inst 0xaa0003ef
.inst 0xf94013a0
bl .Lp_395
.inst 0x910003bf
.inst 0xa8c47bfd
.inst 0xd65f03c0

	.size SQLite_SQLiteAsyncConnection__c__DisplayClass86_0_1_T_REF__DeferredQueryAsyncb__0_SQLite_SQLiteConnectionWithLock,.-SQLite_SQLiteAsyncConnection__c__DisplayClass86_0_1_T_REF__DeferredQueryAsyncb__0_SQLite_SQLiteConnectionWithLock
.Lme_270:
.text 0
	.balign 16
.Lm_273:
	.local SQLite_AsyncTableQuery_1_T_REF__ctor_SQLite_TableQuery_1_T_REF
	.type SQLite_AsyncTableQuery_1_T_REF__ctor_SQLite_TableQuery_1_T_REF,@function
SQLite_AsyncTableQuery_1_T_REF__ctor_SQLite_TableQuery_1_T_REF:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf9400ba0
.inst 0x91004001
.inst 0xd5033bbf
.inst 0xf9400fa0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_AsyncTableQuery_1_T_REF__ctor_SQLite_TableQuery_1_T_REF,.-SQLite_AsyncTableQuery_1_T_REF__ctor_SQLite_TableQuery_1_T_REF
.Lme_273:
.text 0
	.balign 16
.Lm_274:
	.local SQLite_AsyncTableQuery_1_T_REF_ReadAsync_U_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_U_REF
	.type SQLite_AsyncTableQuery_1_T_REF_ReadAsync_U_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_U_REF,@function
SQLite_AsyncTableQuery_1_T_REF_ReadAsync_U_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_U_REF:
.inst 0xa9b87bfd
.inst 0x910003fd
.inst 0xf90017af
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94017a0
bl .Lp_396
.inst 0xd2800401
bl .Lp_36
.inst 0xf9003fa0
bl .Lp_397
.inst 0xf9403fa0
.inst 0xf9003ba0
.inst 0x91004002
.inst 0xd5033bbf
.inst 0xf9403ba0
.inst 0xf9400ba1
.inst 0xf9000041
.inst 0xd349fc42
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0042

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x3, [x16, 16]
.inst 0x8b030042
.inst 0xd280003e
.inst 0x3900005e
.inst 0xf90037a0
.inst 0x91006001
.inst 0xd5033bbf
.inst 0xf9400fa0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 1088]
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_136
.inst 0xf94037a0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 1096]
.inst 0xf9400021
.inst 0xf9001ba1
.inst 0xf90033a0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000900
.inst 0xf94017a0
bl .Lp_398
.inst 0xd2801001
bl .Lp_36
.inst 0xaa0003e1
.inst 0xf94033a0
.inst 0xf9002fa0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000760
.inst 0xd5033bbf
.inst 0xf9402fa0
.inst 0xf9001020
.inst 0xf9002ba1
.inst 0x91008021
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf94017a0
bl .Lp_399
.inst 0xaa0003e1
.inst 0xf9402ba0
.inst 0xf9002001
.inst 0xf90027a0
.inst 0xf94017a0
bl .Lp_400
.inst 0xaa0003e1
.inst 0xf94027a0
.inst 0xf9400422
.inst 0xf9001402
.inst 0xf9401422
.inst 0xf9000c02
.inst 0xf9401021
.inst 0xf9000801
.inst 0x3901c01f
.inst 0xf9001fa0
.inst 0xf90013bf

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 1104]
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_136

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 1112]
.inst 0xf9400000
.inst 0xf90023a0
.inst 0xf94017a0
bl .Lp_401
.inst 0xaa0003ef
.inst 0xf9401ba0
.inst 0xf9401fa1
.inst 0xf94023a4
.inst 0x3940001e
.inst 0xf94013a2
.inst 0xd2800103
bl .Lp_402
.inst 0x910003bf
.inst 0xa8c87bfd
.inst 0xd65f03c0
.inst 0xd2801c00
.inst 0xaa1103e1
bl .Lp_33
.inst 0xd2800f20
.inst 0xaa1103e1
bl .Lp_33

	.size SQLite_AsyncTableQuery_1_T_REF_ReadAsync_U_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_U_REF,.-SQLite_AsyncTableQuery_1_T_REF_ReadAsync_U_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_U_REF
.Lme_274:
.text 0
	.balign 16
.Lm_275:
	.local SQLite_AsyncTableQuery_1_T_REF_WriteAsync_U_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_U_REF
	.type SQLite_AsyncTableQuery_1_T_REF_WriteAsync_U_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_U_REF,@function
SQLite_AsyncTableQuery_1_T_REF_WriteAsync_U_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_U_REF:
.inst 0xa9b87bfd
.inst 0x910003fd
.inst 0xf90017af
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94017a0
bl .Lp_403
.inst 0xd2800401
bl .Lp_36
.inst 0xf9003fa0
bl .Lp_404
.inst 0xf9403fa0
.inst 0xf9003ba0
.inst 0x91004002
.inst 0xd5033bbf
.inst 0xf9403ba0
.inst 0xf9400ba1
.inst 0xf9000041
.inst 0xd349fc42
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0042

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x3, [x16, 16]
.inst 0x8b030042
.inst 0xd280003e
.inst 0x3900005e
.inst 0xf90037a0
.inst 0x91006001
.inst 0xd5033bbf
.inst 0xf9400fa0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 1088]
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_136
.inst 0xf94037a0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 1096]
.inst 0xf9400021
.inst 0xf9001ba1
.inst 0xf90033a0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000900
.inst 0xf94017a0
bl .Lp_405
.inst 0xd2801001
bl .Lp_36
.inst 0xaa0003e1
.inst 0xf94033a0
.inst 0xf9002fa0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000760
.inst 0xd5033bbf
.inst 0xf9402fa0
.inst 0xf9001020
.inst 0xf9002ba1
.inst 0x91008021
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf94017a0
bl .Lp_406
.inst 0xaa0003e1
.inst 0xf9402ba0
.inst 0xf9002001
.inst 0xf90027a0
.inst 0xf94017a0
bl .Lp_407
.inst 0xaa0003e1
.inst 0xf94027a0
.inst 0xf9400422
.inst 0xf9001402
.inst 0xf9401422
.inst 0xf9000c02
.inst 0xf9401021
.inst 0xf9000801
.inst 0x3901c01f
.inst 0xf9001fa0
.inst 0xf90013bf

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 1104]
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_136

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 1112]
.inst 0xf9400000
.inst 0xf90023a0
.inst 0xf94017a0
bl .Lp_408
.inst 0xaa0003ef
.inst 0xf9401ba0
.inst 0xf9401fa1
.inst 0xf94023a4
.inst 0x3940001e
.inst 0xf94013a2
.inst 0xd2800103
bl .Lp_409
.inst 0x910003bf
.inst 0xa8c87bfd
.inst 0xd65f03c0
.inst 0xd2801c00
.inst 0xaa1103e1
bl .Lp_33
.inst 0xd2800f20
.inst 0xaa1103e1
bl .Lp_33

	.size SQLite_AsyncTableQuery_1_T_REF_WriteAsync_U_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_U_REF,.-SQLite_AsyncTableQuery_1_T_REF_WriteAsync_U_REF_System_Func_2_SQLite_SQLiteConnectionWithLock_U_REF
.Lme_275:
.text 0
	.balign 16
.Lm_276:
	.local SQLite_AsyncTableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.type SQLite_AsyncTableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
SQLite_AsyncTableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9400802
.inst 0xaa0203e0
.inst 0xf9400fa1
.inst 0x3940005e
bl .Lp_410
.inst 0xf90017a0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_411
.inst 0xd2800301
bl .Lp_36
.inst 0xf94017a1
.inst 0xf90013a0
bl .Lp_412
.inst 0xf94013a0
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size SQLite_AsyncTableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,.-SQLite_AsyncTableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lme_276:
.text 0
	.balign 16
.Lm_277:
	.local SQLite_AsyncTableQuery_1_T_REF_Skip_int
	.type SQLite_AsyncTableQuery_1_T_REF_Skip_int,@function
SQLite_AsyncTableQuery_1_T_REF_Skip_int:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9400802
.inst 0xaa0203e0
.inst 0xb9801ba1
.inst 0x3940005e
bl .Lp_413
.inst 0xf90017a0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_411
.inst 0xd2800301
bl .Lp_36
.inst 0xf94017a1
.inst 0xf90013a0
bl .Lp_412
.inst 0xf94013a0
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size SQLite_AsyncTableQuery_1_T_REF_Skip_int,.-SQLite_AsyncTableQuery_1_T_REF_Skip_int
.Lme_277:
.text 0
	.balign 16
.Lm_278:
	.local SQLite_AsyncTableQuery_1_T_REF_Take_int
	.type SQLite_AsyncTableQuery_1_T_REF_Take_int,@function
SQLite_AsyncTableQuery_1_T_REF_Take_int:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9400802
.inst 0xaa0203e0
.inst 0xb9801ba1
.inst 0x3940005e
bl .Lp_414
.inst 0xf90017a0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_411
.inst 0xd2800301
bl .Lp_36
.inst 0xf94017a1
.inst 0xf90013a0
bl .Lp_412
.inst 0xf94013a0
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size SQLite_AsyncTableQuery_1_T_REF_Take_int,.-SQLite_AsyncTableQuery_1_T_REF_Take_int
.Lme_278:
.text 0
	.balign 16
.Lm_279:
	.local SQLite_AsyncTableQuery_1_T_REF_OrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
	.type SQLite_AsyncTableQuery_1_T_REF_OrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF,@function
SQLite_AsyncTableQuery_1_T_REF_OrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF:
.inst 0xa9bb7bfd
.inst 0x910003fd
.inst 0xf90013af
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9400800
.inst 0xf90023a0
.inst 0xf94013a0
bl .Lp_415
.inst 0xaa0003ef
.inst 0xf94023a0
.inst 0x3940001e
.inst 0xf9400fa1
bl .Lp_416
.inst 0xf9001fa0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_411
.inst 0xd2800301
bl .Lp_36
.inst 0xf9401fa1
.inst 0xf9001ba0
bl .Lp_412
.inst 0xf9401ba0
.inst 0x910003bf
.inst 0xa8c57bfd
.inst 0xd65f03c0

	.size SQLite_AsyncTableQuery_1_T_REF_OrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF,.-SQLite_AsyncTableQuery_1_T_REF_OrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
.Lme_279:
.text 0
	.balign 16
.Lm_27a:
	.local SQLite_AsyncTableQuery_1_T_REF_OrderByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
	.type SQLite_AsyncTableQuery_1_T_REF_OrderByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF,@function
SQLite_AsyncTableQuery_1_T_REF_OrderByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF:
.inst 0xa9bb7bfd
.inst 0x910003fd
.inst 0xf90013af
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9400800
.inst 0xf90023a0
.inst 0xf94013a0
bl .Lp_417
.inst 0xaa0003ef
.inst 0xf94023a0
.inst 0x3940001e
.inst 0xf9400fa1
bl .Lp_418
.inst 0xf9001fa0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_411
.inst 0xd2800301
bl .Lp_36
.inst 0xf9401fa1
.inst 0xf9001ba0
bl .Lp_412
.inst 0xf9401ba0
.inst 0x910003bf
.inst 0xa8c57bfd
.inst 0xd65f03c0

	.size SQLite_AsyncTableQuery_1_T_REF_OrderByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF,.-SQLite_AsyncTableQuery_1_T_REF_OrderByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
.Lme_27a:
.text 0
	.balign 16
.Lm_27b:
	.local SQLite_AsyncTableQuery_1_T_REF_ThenBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
	.type SQLite_AsyncTableQuery_1_T_REF_ThenBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF,@function
SQLite_AsyncTableQuery_1_T_REF_ThenBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF:
.inst 0xa9bb7bfd
.inst 0x910003fd
.inst 0xf90013af
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9400800
.inst 0xf90023a0
.inst 0xf94013a0
bl .Lp_419
.inst 0xaa0003ef
.inst 0xf94023a0
.inst 0x3940001e
.inst 0xf9400fa1
bl .Lp_420
.inst 0xf9001fa0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_411
.inst 0xd2800301
bl .Lp_36
.inst 0xf9401fa1
.inst 0xf9001ba0
bl .Lp_412
.inst 0xf9401ba0
.inst 0x910003bf
.inst 0xa8c57bfd
.inst 0xd65f03c0

	.size SQLite_AsyncTableQuery_1_T_REF_ThenBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF,.-SQLite_AsyncTableQuery_1_T_REF_ThenBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
.Lme_27b:
.text 0
	.balign 16
.Lm_27c:
	.local SQLite_AsyncTableQuery_1_T_REF_ThenByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
	.type SQLite_AsyncTableQuery_1_T_REF_ThenByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF,@function
SQLite_AsyncTableQuery_1_T_REF_ThenByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF:
.inst 0xa9bb7bfd
.inst 0x910003fd
.inst 0xf90013af
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9400800
.inst 0xf90023a0
.inst 0xf94013a0
bl .Lp_421
.inst 0xaa0003ef
.inst 0xf94023a0
.inst 0x3940001e
.inst 0xf9400fa1
bl .Lp_422
.inst 0xf9001fa0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_411
.inst 0xd2800301
bl .Lp_36
.inst 0xf9401fa1
.inst 0xf9001ba0
bl .Lp_412
.inst 0xf9401ba0
.inst 0x910003bf
.inst 0xa8c57bfd
.inst 0xd65f03c0

	.size SQLite_AsyncTableQuery_1_T_REF_ThenByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF,.-SQLite_AsyncTableQuery_1_T_REF_ThenByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
.Lme_27c:
.text 0
	.balign 16
.Lm_27d:
	.local SQLite_AsyncTableQuery_1_T_REF_ToListAsync
	.type SQLite_AsyncTableQuery_1_T_REF_ToListAsync,@function
SQLite_AsyncTableQuery_1_T_REF_ToListAsync:
.inst 0xa9bb7bfd
.inst 0x910003fd
.inst 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf90013a0
.inst 0xf9400ba0
.inst 0xf90027a0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000780
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_423
.inst 0xd2801001
bl .Lp_36
.inst 0xaa0003e1
.inst 0xf94027a0
.inst 0xf90023a0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x540005c0
.inst 0xd5033bbf
.inst 0xf94023a0
.inst 0xf9001020
.inst 0xf9001fa1
.inst 0x91008021
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_424
.inst 0xaa0003e1
.inst 0xf9401fa0
.inst 0xf9002001
.inst 0xf9001ba0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_425
.inst 0xaa0003e1
.inst 0xf9401ba0
.inst 0xf9400422
.inst 0xf9001402
.inst 0xf9401422
.inst 0xf9000c02
.inst 0xf9401021
.inst 0xf9000801
.inst 0x3901c01f
.inst 0xf90017a0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_426
.inst 0xaa0003ef
.inst 0xf94013a0
.inst 0xf94017a1
bl .Lp_427
.inst 0x910003bf
.inst 0xa8c57bfd
.inst 0xd65f03c0
.inst 0xd2801c00
.inst 0xaa1103e1
bl .Lp_33
.inst 0xd2800f20
.inst 0xaa1103e1
bl .Lp_33

	.size SQLite_AsyncTableQuery_1_T_REF_ToListAsync,.-SQLite_AsyncTableQuery_1_T_REF_ToListAsync
.Lme_27d:
.text 0
	.balign 16
.Lm_27e:
	.local SQLite_AsyncTableQuery_1_T_REF_ToArrayAsync
	.type SQLite_AsyncTableQuery_1_T_REF_ToArrayAsync,@function
SQLite_AsyncTableQuery_1_T_REF_ToArrayAsync:
.inst 0xa9bb7bfd
.inst 0x910003fd
.inst 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf90013a0
.inst 0xf9400ba0
.inst 0xf90027a0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000780
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_428
.inst 0xd2801001
bl .Lp_36
.inst 0xaa0003e1
.inst 0xf94027a0
.inst 0xf90023a0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x540005c0
.inst 0xd5033bbf
.inst 0xf94023a0
.inst 0xf9001020
.inst 0xf9001fa1
.inst 0x91008021
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_429
.inst 0xaa0003e1
.inst 0xf9401fa0
.inst 0xf9002001
.inst 0xf9001ba0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_430
.inst 0xaa0003e1
.inst 0xf9401ba0
.inst 0xf9400422
.inst 0xf9001402
.inst 0xf9401422
.inst 0xf9000c02
.inst 0xf9401021
.inst 0xf9000801
.inst 0x3901c01f
.inst 0xf90017a0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_431
.inst 0xaa0003ef
.inst 0xf94013a0
.inst 0xf94017a1
bl .Lp_432
.inst 0x910003bf
.inst 0xa8c57bfd
.inst 0xd65f03c0
.inst 0xd2801c00
.inst 0xaa1103e1
bl .Lp_33
.inst 0xd2800f20
.inst 0xaa1103e1
bl .Lp_33

	.size SQLite_AsyncTableQuery_1_T_REF_ToArrayAsync,.-SQLite_AsyncTableQuery_1_T_REF_ToArrayAsync
.Lme_27e:
.text 0
	.balign 16
.Lm_27f:
	.local SQLite_AsyncTableQuery_1_T_REF_CountAsync
	.type SQLite_AsyncTableQuery_1_T_REF_CountAsync,@function
SQLite_AsyncTableQuery_1_T_REF_CountAsync:
.inst 0xa9ba7bfd
.inst 0x910003fd
.inst 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9001ba0
.inst 0xf9400ba0
.inst 0xf9002ba0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x540007e0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 1128]
.inst 0xd2801001
bl .Lp_36
.inst 0xaa0003e1
.inst 0xf9402ba0
.inst 0xf90027a0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000620
.inst 0xd5033bbf
.inst 0xf94027a0
.inst 0xf9001020
.inst 0xf90023a1
.inst 0x91008021
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_433
.inst 0xaa0003e1
.inst 0xf94023a0
.inst 0xf9002001
.inst 0xf9001fa0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_434
.inst 0xaa0003e2
.inst 0xf9401ba0
.inst 0xf9401fa1
.inst 0xf9400443
.inst 0xf9001423
.inst 0xf9401443
.inst 0xf9000c23
.inst 0xf9401042
.inst 0xf9000822
.inst 0x3901c03f
.inst 0xf90017a1
.inst 0x3940001e
.inst 0xf90013a0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_435
.inst 0xaa0003e2
.inst 0xf94013a0
.inst 0xf94017a1
.inst 0xd63f0040
.inst 0x910003bf
.inst 0xa8c67bfd
.inst 0xd65f03c0
.inst 0xd2801c00
.inst 0xaa1103e1
bl .Lp_33
.inst 0xd2800f20
.inst 0xaa1103e1
bl .Lp_33

	.size SQLite_AsyncTableQuery_1_T_REF_CountAsync,.-SQLite_AsyncTableQuery_1_T_REF_CountAsync
.Lme_27f:
.text 0
	.balign 16
.Lm_280:
	.local SQLite_AsyncTableQuery_1_T_REF_CountAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.type SQLite_AsyncTableQuery_1_T_REF_CountAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
SQLite_AsyncTableQuery_1_T_REF_CountAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.inst 0xa9b97bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_436
.inst 0xd2800401
bl .Lp_36
.inst 0xf90037a0
bl .Lp_437
.inst 0xf94037a0
.inst 0xf90033a0
.inst 0xf9400ba1
.inst 0x91004002
.inst 0xd5033bbf
.inst 0xf94033a0
.inst 0xf9000041
.inst 0xd349fc42
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0042

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x3, [x16, 16]
.inst 0x8b030042
.inst 0xd280003e
.inst 0x3900005e
.inst 0xf9002fa0
.inst 0x91006002
.inst 0xd5033bbf
.inst 0xf9402fa0
.inst 0xf9400fa1
.inst 0xf9000041
.inst 0xd349fc42
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0042

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x3, [x16, 16]
.inst 0x8b030042
.inst 0xd280003e
.inst 0x3900005e
.inst 0xf9400ba1
.inst 0xf9001ba1
.inst 0xf9002ba0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x540007e0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 1128]
.inst 0xd2801001
bl .Lp_36
.inst 0xaa0003e1
.inst 0xf9402ba0
.inst 0xf90027a0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000620
.inst 0xd5033bbf
.inst 0xf94027a0
.inst 0xf9001020
.inst 0xf90023a1
.inst 0x91008021
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_438
.inst 0xaa0003e1
.inst 0xf94023a0
.inst 0xf9002001
.inst 0xf9001fa0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_439
.inst 0xaa0003e2
.inst 0xf9401ba0
.inst 0xf9401fa1
.inst 0xf9400443
.inst 0xf9001423
.inst 0xf9401443
.inst 0xf9000c23
.inst 0xf9401042
.inst 0xf9000822
.inst 0x3901c03f
.inst 0xf90017a1
.inst 0x3940001e
.inst 0xf90013a0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_435
.inst 0xaa0003e2
.inst 0xf94013a0
.inst 0xf94017a1
.inst 0xd63f0040
.inst 0x910003bf
.inst 0xa8c77bfd
.inst 0xd65f03c0
.inst 0xd2801c00
.inst 0xaa1103e1
bl .Lp_33
.inst 0xd2800f20
.inst 0xaa1103e1
bl .Lp_33

	.size SQLite_AsyncTableQuery_1_T_REF_CountAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,.-SQLite_AsyncTableQuery_1_T_REF_CountAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lme_280:
.text 0
	.balign 16
.Lm_281:
	.local SQLite_AsyncTableQuery_1_T_REF_ElementAtAsync_int
	.type SQLite_AsyncTableQuery_1_T_REF_ElementAtAsync_int,@function
SQLite_AsyncTableQuery_1_T_REF_ElementAtAsync_int:
.inst 0xa9ba7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_440
.inst 0xd2800401
bl .Lp_36
.inst 0xf9002fa0
bl .Lp_441
.inst 0xf9402fa1
.inst 0xaa0103e0
.inst 0xf9002ba0
.inst 0xf9400ba2
.inst 0x91004003
.inst 0xd5033bbf
.inst 0xf9402ba0
.inst 0xf9000062
.inst 0xd349fc63
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0063

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x4, [x16, 16]
.inst 0x8b040063
.inst 0xd280003e
.inst 0x3900007e
.inst 0xb9801ba2
.inst 0xb9001822
.inst 0xf9400ba1
.inst 0xf90013a1
.inst 0xf90027a0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000780
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_442
.inst 0xd2801001
bl .Lp_36
.inst 0xaa0003e1
.inst 0xf94027a0
.inst 0xf90023a0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x540005c0
.inst 0xd5033bbf
.inst 0xf94023a0
.inst 0xf9001020
.inst 0xf9001fa1
.inst 0x91008021
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_443
.inst 0xaa0003e1
.inst 0xf9401fa0
.inst 0xf9002001
.inst 0xf9001ba0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_444
.inst 0xaa0003e1
.inst 0xf9401ba0
.inst 0xf9400422
.inst 0xf9001402
.inst 0xf9401422
.inst 0xf9000c02
.inst 0xf9401021
.inst 0xf9000801
.inst 0x3901c01f
.inst 0xf90017a0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_445
.inst 0xaa0003ef
.inst 0xf94013a0
.inst 0xf94017a1
bl .Lp_446
.inst 0x910003bf
.inst 0xa8c67bfd
.inst 0xd65f03c0
.inst 0xd2801c00
.inst 0xaa1103e1
bl .Lp_33
.inst 0xd2800f20
.inst 0xaa1103e1
bl .Lp_33

	.size SQLite_AsyncTableQuery_1_T_REF_ElementAtAsync_int,.-SQLite_AsyncTableQuery_1_T_REF_ElementAtAsync_int
.Lme_281:
.text 0
	.balign 16
.Lm_282:
	.local SQLite_AsyncTableQuery_1_T_REF_FirstAsync
	.type SQLite_AsyncTableQuery_1_T_REF_FirstAsync,@function
SQLite_AsyncTableQuery_1_T_REF_FirstAsync:
.inst 0xa9bb7bfd
.inst 0x910003fd
.inst 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf90013a0
.inst 0xf9400ba0
.inst 0xf90027a0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000780
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_442
.inst 0xd2801001
bl .Lp_36
.inst 0xaa0003e1
.inst 0xf94027a0
.inst 0xf90023a0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x540005c0
.inst 0xd5033bbf
.inst 0xf94023a0
.inst 0xf9001020
.inst 0xf9001fa1
.inst 0x91008021
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_447
.inst 0xaa0003e1
.inst 0xf9401fa0
.inst 0xf9002001
.inst 0xf9001ba0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_448
.inst 0xaa0003e1
.inst 0xf9401ba0
.inst 0xf9400422
.inst 0xf9001402
.inst 0xf9401422
.inst 0xf9000c02
.inst 0xf9401021
.inst 0xf9000801
.inst 0x3901c01f
.inst 0xf90017a0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_445
.inst 0xaa0003ef
.inst 0xf94013a0
.inst 0xf94017a1
bl .Lp_446
.inst 0x910003bf
.inst 0xa8c57bfd
.inst 0xd65f03c0
.inst 0xd2801c00
.inst 0xaa1103e1
bl .Lp_33
.inst 0xd2800f20
.inst 0xaa1103e1
bl .Lp_33

	.size SQLite_AsyncTableQuery_1_T_REF_FirstAsync,.-SQLite_AsyncTableQuery_1_T_REF_FirstAsync
.Lme_282:
.text 0
	.balign 16
.Lm_283:
	.local SQLite_AsyncTableQuery_1_T_REF_FirstOrDefaultAsync
	.type SQLite_AsyncTableQuery_1_T_REF_FirstOrDefaultAsync,@function
SQLite_AsyncTableQuery_1_T_REF_FirstOrDefaultAsync:
.inst 0xa9bb7bfd
.inst 0x910003fd
.inst 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf90013a0
.inst 0xf9400ba0
.inst 0xf90027a0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000780
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_442
.inst 0xd2801001
bl .Lp_36
.inst 0xaa0003e1
.inst 0xf94027a0
.inst 0xf90023a0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x540005c0
.inst 0xd5033bbf
.inst 0xf94023a0
.inst 0xf9001020
.inst 0xf9001fa1
.inst 0x91008021
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_449
.inst 0xaa0003e1
.inst 0xf9401fa0
.inst 0xf9002001
.inst 0xf9001ba0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_450
.inst 0xaa0003e1
.inst 0xf9401ba0
.inst 0xf9400422
.inst 0xf9001402
.inst 0xf9401422
.inst 0xf9000c02
.inst 0xf9401021
.inst 0xf9000801
.inst 0x3901c01f
.inst 0xf90017a0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_445
.inst 0xaa0003ef
.inst 0xf94013a0
.inst 0xf94017a1
bl .Lp_446
.inst 0x910003bf
.inst 0xa8c57bfd
.inst 0xd65f03c0
.inst 0xd2801c00
.inst 0xaa1103e1
bl .Lp_33
.inst 0xd2800f20
.inst 0xaa1103e1
bl .Lp_33

	.size SQLite_AsyncTableQuery_1_T_REF_FirstOrDefaultAsync,.-SQLite_AsyncTableQuery_1_T_REF_FirstOrDefaultAsync
.Lme_283:
.text 0
	.balign 16
.Lm_284:
	.local SQLite_AsyncTableQuery_1_T_REF_FirstAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.type SQLite_AsyncTableQuery_1_T_REF_FirstAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
SQLite_AsyncTableQuery_1_T_REF_FirstAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.inst 0xa9b97bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_451
.inst 0xd2800401
bl .Lp_36
.inst 0xf90033a0
bl .Lp_452
.inst 0xf94033a0
.inst 0xf9002fa0
.inst 0xf9400ba1
.inst 0x91004002
.inst 0xd5033bbf
.inst 0xf9402fa0
.inst 0xf9000041
.inst 0xd349fc42
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0042

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x3, [x16, 16]
.inst 0x8b030042
.inst 0xd280003e
.inst 0x3900005e
.inst 0xf9002ba0
.inst 0x91006002
.inst 0xd5033bbf
.inst 0xf9402ba0
.inst 0xf9400fa1
.inst 0xf9000041
.inst 0xd349fc42
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0042

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x3, [x16, 16]
.inst 0x8b030042
.inst 0xd280003e
.inst 0x3900005e
.inst 0xf9400ba1
.inst 0xf90013a1
.inst 0xf90027a0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000780
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_442
.inst 0xd2801001
bl .Lp_36
.inst 0xaa0003e1
.inst 0xf94027a0
.inst 0xf90023a0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x540005c0
.inst 0xd5033bbf
.inst 0xf94023a0
.inst 0xf9001020
.inst 0xf9001fa1
.inst 0x91008021
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_453
.inst 0xaa0003e1
.inst 0xf9401fa0
.inst 0xf9002001
.inst 0xf9001ba0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_454
.inst 0xaa0003e1
.inst 0xf9401ba0
.inst 0xf9400422
.inst 0xf9001402
.inst 0xf9401422
.inst 0xf9000c02
.inst 0xf9401021
.inst 0xf9000801
.inst 0x3901c01f
.inst 0xf90017a0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_445
.inst 0xaa0003ef
.inst 0xf94013a0
.inst 0xf94017a1
bl .Lp_446
.inst 0x910003bf
.inst 0xa8c77bfd
.inst 0xd65f03c0
.inst 0xd2801c00
.inst 0xaa1103e1
bl .Lp_33
.inst 0xd2800f20
.inst 0xaa1103e1
bl .Lp_33

	.size SQLite_AsyncTableQuery_1_T_REF_FirstAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,.-SQLite_AsyncTableQuery_1_T_REF_FirstAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lme_284:
.text 0
	.balign 16
.Lm_285:
	.local SQLite_AsyncTableQuery_1_T_REF_FirstOrDefaultAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.type SQLite_AsyncTableQuery_1_T_REF_FirstOrDefaultAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
SQLite_AsyncTableQuery_1_T_REF_FirstOrDefaultAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.inst 0xa9b97bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_455
.inst 0xd2800401
bl .Lp_36
.inst 0xf90033a0
bl .Lp_456
.inst 0xf94033a0
.inst 0xf9002fa0
.inst 0xf9400ba1
.inst 0x91004002
.inst 0xd5033bbf
.inst 0xf9402fa0
.inst 0xf9000041
.inst 0xd349fc42
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0042

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x3, [x16, 16]
.inst 0x8b030042
.inst 0xd280003e
.inst 0x3900005e
.inst 0xf9002ba0
.inst 0x91006002
.inst 0xd5033bbf
.inst 0xf9402ba0
.inst 0xf9400fa1
.inst 0xf9000041
.inst 0xd349fc42
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0042

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x3, [x16, 16]
.inst 0x8b030042
.inst 0xd280003e
.inst 0x3900005e
.inst 0xf9400ba1
.inst 0xf90013a1
.inst 0xf90027a0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000780
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_442
.inst 0xd2801001
bl .Lp_36
.inst 0xaa0003e1
.inst 0xf94027a0
.inst 0xf90023a0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x540005c0
.inst 0xd5033bbf
.inst 0xf94023a0
.inst 0xf9001020
.inst 0xf9001fa1
.inst 0x91008021
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_457
.inst 0xaa0003e1
.inst 0xf9401fa0
.inst 0xf9002001
.inst 0xf9001ba0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_458
.inst 0xaa0003e1
.inst 0xf9401ba0
.inst 0xf9400422
.inst 0xf9001402
.inst 0xf9401422
.inst 0xf9000c02
.inst 0xf9401021
.inst 0xf9000801
.inst 0x3901c01f
.inst 0xf90017a0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_445
.inst 0xaa0003ef
.inst 0xf94013a0
.inst 0xf94017a1
bl .Lp_446
.inst 0x910003bf
.inst 0xa8c77bfd
.inst 0xd65f03c0
.inst 0xd2801c00
.inst 0xaa1103e1
bl .Lp_33
.inst 0xd2800f20
.inst 0xaa1103e1
bl .Lp_33

	.size SQLite_AsyncTableQuery_1_T_REF_FirstOrDefaultAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,.-SQLite_AsyncTableQuery_1_T_REF_FirstOrDefaultAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lme_285:
.text 0
	.balign 16
.Lm_286:
	.local SQLite_AsyncTableQuery_1_T_REF_DeleteAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.type SQLite_AsyncTableQuery_1_T_REF_DeleteAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
SQLite_AsyncTableQuery_1_T_REF_DeleteAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.inst 0xa9b97bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_459
.inst 0xd2800401
bl .Lp_36
.inst 0xf90037a0
bl .Lp_460
.inst 0xf94037a0
.inst 0xf90033a0
.inst 0xf9400ba1
.inst 0x91004002
.inst 0xd5033bbf
.inst 0xf94033a0
.inst 0xf9000041
.inst 0xd349fc42
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0042

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x3, [x16, 16]
.inst 0x8b030042
.inst 0xd280003e
.inst 0x3900005e
.inst 0xf9002fa0
.inst 0x91006002
.inst 0xd5033bbf
.inst 0xf9402fa0
.inst 0xf9400fa1
.inst 0xf9000041
.inst 0xd349fc42
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0042

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x3, [x16, 16]
.inst 0x8b030042
.inst 0xd280003e
.inst 0x3900005e
.inst 0xf9400ba1
.inst 0xf9001ba1
.inst 0xf9002ba0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x540007e0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 1128]
.inst 0xd2801001
bl .Lp_36
.inst 0xaa0003e1
.inst 0xf9402ba0
.inst 0xf90027a0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000620
.inst 0xd5033bbf
.inst 0xf94027a0
.inst 0xf9001020
.inst 0xf90023a1
.inst 0x91008021
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_461
.inst 0xaa0003e1
.inst 0xf94023a0
.inst 0xf9002001
.inst 0xf9001fa0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_462
.inst 0xaa0003e2
.inst 0xf9401ba0
.inst 0xf9401fa1
.inst 0xf9400443
.inst 0xf9001423
.inst 0xf9401443
.inst 0xf9000c23
.inst 0xf9401042
.inst 0xf9000822
.inst 0x3901c03f
.inst 0xf90017a1
.inst 0x3940001e
.inst 0xf90013a0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_463
.inst 0xaa0003e2
.inst 0xf94013a0
.inst 0xf94017a1
.inst 0xd63f0040
.inst 0x910003bf
.inst 0xa8c77bfd
.inst 0xd65f03c0
.inst 0xd2801c00
.inst 0xaa1103e1
bl .Lp_33
.inst 0xd2800f20
.inst 0xaa1103e1
bl .Lp_33

	.size SQLite_AsyncTableQuery_1_T_REF_DeleteAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,.-SQLite_AsyncTableQuery_1_T_REF_DeleteAsync_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lme_286:
.text 0
	.balign 16
.Lm_287:
	.local SQLite_AsyncTableQuery_1_T_REF_DeleteAsync
	.type SQLite_AsyncTableQuery_1_T_REF_DeleteAsync,@function
SQLite_AsyncTableQuery_1_T_REF_DeleteAsync:
.inst 0xa9ba7bfd
.inst 0x910003fd
.inst 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9001ba0
.inst 0xf9400ba0
.inst 0xf9002ba0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x540007e0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 1128]
.inst 0xd2801001
bl .Lp_36
.inst 0xaa0003e1
.inst 0xf9402ba0
.inst 0xf90027a0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000620
.inst 0xd5033bbf
.inst 0xf94027a0
.inst 0xf9001020
.inst 0xf90023a1
.inst 0x91008021
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_464
.inst 0xaa0003e1
.inst 0xf94023a0
.inst 0xf9002001
.inst 0xf9001fa0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_465
.inst 0xaa0003e2
.inst 0xf9401ba0
.inst 0xf9401fa1
.inst 0xf9400443
.inst 0xf9001423
.inst 0xf9401443
.inst 0xf9000c23
.inst 0xf9401042
.inst 0xf9000822
.inst 0x3901c03f
.inst 0xf90017a1
.inst 0x3940001e
.inst 0xf90013a0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_463
.inst 0xaa0003e2
.inst 0xf94013a0
.inst 0xf94017a1
.inst 0xd63f0040
.inst 0x910003bf
.inst 0xa8c67bfd
.inst 0xd65f03c0
.inst 0xd2801c00
.inst 0xaa1103e1
bl .Lp_33
.inst 0xd2800f20
.inst 0xaa1103e1
bl .Lp_33

	.size SQLite_AsyncTableQuery_1_T_REF_DeleteAsync,.-SQLite_AsyncTableQuery_1_T_REF_DeleteAsync
.Lme_287:
.text 0
	.balign 16
.Lm_288:
	.local SQLite_AsyncTableQuery_1_T_REF__ToListAsyncb__11_0_SQLite_SQLiteConnectionWithLock
	.type SQLite_AsyncTableQuery_1_T_REF__ToListAsyncb__11_0_SQLite_SQLiteConnectionWithLock,@function
SQLite_AsyncTableQuery_1_T_REF__ToListAsyncb__11_0_SQLite_SQLiteConnectionWithLock:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9400801
.inst 0xaa0103e0
.inst 0x3940003e
bl .Lp_466
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_AsyncTableQuery_1_T_REF__ToListAsyncb__11_0_SQLite_SQLiteConnectionWithLock,.-SQLite_AsyncTableQuery_1_T_REF__ToListAsyncb__11_0_SQLite_SQLiteConnectionWithLock
.Lme_288:
.text 0
	.balign 16
.Lm_289:
	.local SQLite_AsyncTableQuery_1_T_REF__ToArrayAsyncb__12_0_SQLite_SQLiteConnectionWithLock
	.type SQLite_AsyncTableQuery_1_T_REF__ToArrayAsyncb__12_0_SQLite_SQLiteConnectionWithLock,@function
SQLite_AsyncTableQuery_1_T_REF__ToArrayAsyncb__12_0_SQLite_SQLiteConnectionWithLock:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9400801
.inst 0xaa0103e0
.inst 0x3940003e
bl .Lp_467
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_AsyncTableQuery_1_T_REF__ToArrayAsyncb__12_0_SQLite_SQLiteConnectionWithLock,.-SQLite_AsyncTableQuery_1_T_REF__ToArrayAsyncb__12_0_SQLite_SQLiteConnectionWithLock
.Lme_289:
.text 0
	.balign 16
.Lm_28a:
	.local SQLite_AsyncTableQuery_1_T_REF__CountAsyncb__13_0_SQLite_SQLiteConnectionWithLock
	.type SQLite_AsyncTableQuery_1_T_REF__CountAsyncb__13_0_SQLite_SQLiteConnectionWithLock,@function
SQLite_AsyncTableQuery_1_T_REF__CountAsyncb__13_0_SQLite_SQLiteConnectionWithLock:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9400801
.inst 0xaa0103e0
.inst 0x3940003e
bl .Lp_468
.inst 0x93407c00
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_AsyncTableQuery_1_T_REF__CountAsyncb__13_0_SQLite_SQLiteConnectionWithLock,.-SQLite_AsyncTableQuery_1_T_REF__CountAsyncb__13_0_SQLite_SQLiteConnectionWithLock
.Lme_28a:
.text 0
	.balign 16
.Lm_28b:
	.local SQLite_AsyncTableQuery_1_T_REF__FirstAsyncb__16_0_SQLite_SQLiteConnectionWithLock
	.type SQLite_AsyncTableQuery_1_T_REF__FirstAsyncb__16_0_SQLite_SQLiteConnectionWithLock,@function
SQLite_AsyncTableQuery_1_T_REF__FirstAsyncb__16_0_SQLite_SQLiteConnectionWithLock:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9400801
.inst 0xaa0103e0
.inst 0x3940003e
bl .Lp_469
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_AsyncTableQuery_1_T_REF__FirstAsyncb__16_0_SQLite_SQLiteConnectionWithLock,.-SQLite_AsyncTableQuery_1_T_REF__FirstAsyncb__16_0_SQLite_SQLiteConnectionWithLock
.Lme_28b:
.text 0
	.balign 16
.Lm_28c:
	.local SQLite_AsyncTableQuery_1_T_REF__FirstOrDefaultAsyncb__17_0_SQLite_SQLiteConnectionWithLock
	.type SQLite_AsyncTableQuery_1_T_REF__FirstOrDefaultAsyncb__17_0_SQLite_SQLiteConnectionWithLock,@function
SQLite_AsyncTableQuery_1_T_REF__FirstOrDefaultAsyncb__17_0_SQLite_SQLiteConnectionWithLock:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9400801
.inst 0xaa0103e0
.inst 0x3940003e
bl .Lp_470
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_AsyncTableQuery_1_T_REF__FirstOrDefaultAsyncb__17_0_SQLite_SQLiteConnectionWithLock,.-SQLite_AsyncTableQuery_1_T_REF__FirstOrDefaultAsyncb__17_0_SQLite_SQLiteConnectionWithLock
.Lme_28c:
.text 0
	.balign 16
.Lm_28d:
	.local SQLite_AsyncTableQuery_1_T_REF__DeleteAsyncb__21_0_SQLite_SQLiteConnectionWithLock
	.type SQLite_AsyncTableQuery_1_T_REF__DeleteAsyncb__21_0_SQLite_SQLiteConnectionWithLock,@function
SQLite_AsyncTableQuery_1_T_REF__DeleteAsyncb__21_0_SQLite_SQLiteConnectionWithLock:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9400801
.inst 0xaa0103e0
.inst 0x3940003e
bl .Lp_471
.inst 0x93407c00
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_AsyncTableQuery_1_T_REF__DeleteAsyncb__21_0_SQLite_SQLiteConnectionWithLock,.-SQLite_AsyncTableQuery_1_T_REF__DeleteAsyncb__21_0_SQLite_SQLiteConnectionWithLock
.Lme_28d:
.text 0
	.balign 16
.Lm_28e:
	.local SQLite_AsyncTableQuery_1__c__DisplayClass2_0_1_T_REF_U_REF__ctor
	.type SQLite_AsyncTableQuery_1__c__DisplayClass2_0_1_T_REF_U_REF__ctor,@function
SQLite_AsyncTableQuery_1__c__DisplayClass2_0_1_T_REF_U_REF__ctor:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_AsyncTableQuery_1__c__DisplayClass2_0_1_T_REF_U_REF__ctor,.-SQLite_AsyncTableQuery_1__c__DisplayClass2_0_1_T_REF_U_REF__ctor
.Lme_28e:
.text 0
	.balign 16
.Lm_28f:
	.local SQLite_AsyncTableQuery_1__c__DisplayClass2_0_1_T_REF_U_REF__ReadAsyncb__0
	.type SQLite_AsyncTableQuery_1__c__DisplayClass2_0_1_T_REF_U_REF__ReadAsyncb__0,@function
SQLite_AsyncTableQuery_1__c__DisplayClass2_0_1_T_REF_U_REF__ReadAsyncb__0:
.inst 0xa9ba7bfd
.inst 0x910003fd
.inst 0xa9016bb9
.inst 0xf90013a0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf90017bf
.inst 0xf94013a0
.inst 0xf9400800
.inst 0xf9400800
.inst 0xaa0003e1
.inst 0x3940003e
.inst 0xf940081a
.inst 0xb400017a
.inst 0xf9400340
.inst 0xf9400000
.inst 0xf9400800
.inst 0xf9400800

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 1152]
.inst 0xeb01001f
.inst 0x10000011
.inst 0x540005e1
.inst 0xaa1a03f9
.inst 0xaa1a03e0
.inst 0x3940035e
bl .Lp_353
.inst 0xf90017a0
.inst 0xf94013a0
.inst 0xf9400c02
.inst 0xaa0203e0
.inst 0xaa1903e1
.inst 0xf9002ba2
.inst 0xf9400c50
.inst 0xd63f0200
.inst 0xf9402ba1
.inst 0xaa0003fa
.inst 0xf9001bbf
.inst 0x94000005
.inst 0xf9401ba0
.inst 0xb4000040
bl .Lp_105
.inst 0x14000016
.inst 0xf9001fbe

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94017a0
.inst 0xb4000160
.inst 0xf94017a1
.inst 0xaa0103e0
.inst 0xf9400021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x15, [x16, 944]
.inst 0x928004f0
.inst 0xf2bffff0
.inst 0xf8706830
.inst 0xd63f0200
.inst 0xf9401fbe
.inst 0xd61f03c0
.inst 0xaa1a03e0
.inst 0xa9416bb9
.inst 0x910003bf
.inst 0xa8c67bfd
.inst 0xd65f03c0
.inst 0xd2801940
.inst 0xaa1103e1
bl .Lp_33

	.size SQLite_AsyncTableQuery_1__c__DisplayClass2_0_1_T_REF_U_REF__ReadAsyncb__0,.-SQLite_AsyncTableQuery_1__c__DisplayClass2_0_1_T_REF_U_REF__ReadAsyncb__0
.Lme_28f:
.text 0
	.balign 16
.Lm_290:
	.local SQLite_AsyncTableQuery_1__c__DisplayClass3_0_1_T_REF_U_REF__ctor
	.type SQLite_AsyncTableQuery_1__c__DisplayClass3_0_1_T_REF_U_REF__ctor,@function
SQLite_AsyncTableQuery_1__c__DisplayClass3_0_1_T_REF_U_REF__ctor:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_AsyncTableQuery_1__c__DisplayClass3_0_1_T_REF_U_REF__ctor,.-SQLite_AsyncTableQuery_1__c__DisplayClass3_0_1_T_REF_U_REF__ctor
.Lme_290:
.text 0
	.balign 16
.Lm_291:
	.local SQLite_AsyncTableQuery_1__c__DisplayClass3_0_1_T_REF_U_REF__WriteAsyncb__0
	.type SQLite_AsyncTableQuery_1__c__DisplayClass3_0_1_T_REF_U_REF__WriteAsyncb__0,@function
SQLite_AsyncTableQuery_1__c__DisplayClass3_0_1_T_REF_U_REF__WriteAsyncb__0:
.inst 0xa9ba7bfd
.inst 0x910003fd
.inst 0xa9016bb9
.inst 0xf90013a0

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf90017bf
.inst 0xf94013a0
.inst 0xf9400800
.inst 0xf9400800
.inst 0xaa0003e1
.inst 0x3940003e
.inst 0xf940081a
.inst 0xb400017a
.inst 0xf9400340
.inst 0xf9400000
.inst 0xf9400800
.inst 0xf9400800

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x1, [x16, 1152]
.inst 0xeb01001f
.inst 0x10000011
.inst 0x540005e1
.inst 0xaa1a03f9
.inst 0xaa1a03e0
.inst 0x3940035e
bl .Lp_353
.inst 0xf90017a0
.inst 0xf94013a0
.inst 0xf9400c02
.inst 0xaa0203e0
.inst 0xaa1903e1
.inst 0xf9002ba2
.inst 0xf9400c50
.inst 0xd63f0200
.inst 0xf9402ba1
.inst 0xaa0003fa
.inst 0xf9001bbf
.inst 0x94000005
.inst 0xf9401ba0
.inst 0xb4000040
bl .Lp_105
.inst 0x14000016
.inst 0xf9001fbe

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94017a0
.inst 0xb4000160
.inst 0xf94017a1
.inst 0xaa0103e0
.inst 0xf9400021

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x15, [x16, 944]
.inst 0x928004f0
.inst 0xf2bffff0
.inst 0xf8706830
.inst 0xd63f0200
.inst 0xf9401fbe
.inst 0xd61f03c0
.inst 0xaa1a03e0
.inst 0xa9416bb9
.inst 0x910003bf
.inst 0xa8c67bfd
.inst 0xd65f03c0
.inst 0xd2801940
.inst 0xaa1103e1
bl .Lp_33

	.size SQLite_AsyncTableQuery_1__c__DisplayClass3_0_1_T_REF_U_REF__WriteAsyncb__0,.-SQLite_AsyncTableQuery_1__c__DisplayClass3_0_1_T_REF_U_REF__WriteAsyncb__0
.Lme_291:
.text 0
	.balign 16
.Lm_292:
	.local SQLite_AsyncTableQuery_1__c__DisplayClass14_0_T_REF__ctor
	.type SQLite_AsyncTableQuery_1__c__DisplayClass14_0_T_REF__ctor,@function
SQLite_AsyncTableQuery_1__c__DisplayClass14_0_T_REF__ctor:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_AsyncTableQuery_1__c__DisplayClass14_0_T_REF__ctor,.-SQLite_AsyncTableQuery_1__c__DisplayClass14_0_T_REF__ctor
.Lme_292:
.text 0
	.balign 16
.Lm_293:
	.local SQLite_AsyncTableQuery_1__c__DisplayClass14_0_T_REF__CountAsyncb__0_SQLite_SQLiteConnectionWithLock
	.type SQLite_AsyncTableQuery_1__c__DisplayClass14_0_T_REF__CountAsyncb__0_SQLite_SQLiteConnectionWithLock,@function
SQLite_AsyncTableQuery_1__c__DisplayClass14_0_T_REF__CountAsyncb__0_SQLite_SQLiteConnectionWithLock:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9400800
.inst 0xf9400802
.inst 0xf9400ba0
.inst 0xf9400c01
.inst 0xaa0203e0
.inst 0x3940005e
bl .Lp_472
.inst 0x93407c00
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_AsyncTableQuery_1__c__DisplayClass14_0_T_REF__CountAsyncb__0_SQLite_SQLiteConnectionWithLock,.-SQLite_AsyncTableQuery_1__c__DisplayClass14_0_T_REF__CountAsyncb__0_SQLite_SQLiteConnectionWithLock
.Lme_293:
.text 0
	.balign 16
.Lm_294:
	.local SQLite_AsyncTableQuery_1__c__DisplayClass15_0_T_REF__ctor
	.type SQLite_AsyncTableQuery_1__c__DisplayClass15_0_T_REF__ctor,@function
SQLite_AsyncTableQuery_1__c__DisplayClass15_0_T_REF__ctor:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_AsyncTableQuery_1__c__DisplayClass15_0_T_REF__ctor,.-SQLite_AsyncTableQuery_1__c__DisplayClass15_0_T_REF__ctor
.Lme_294:
.text 0
	.balign 16
.Lm_295:
	.local SQLite_AsyncTableQuery_1__c__DisplayClass15_0_T_REF__ElementAtAsyncb__0_SQLite_SQLiteConnectionWithLock
	.type SQLite_AsyncTableQuery_1__c__DisplayClass15_0_T_REF__ElementAtAsyncb__0_SQLite_SQLiteConnectionWithLock,@function
SQLite_AsyncTableQuery_1__c__DisplayClass15_0_T_REF__ElementAtAsyncb__0_SQLite_SQLiteConnectionWithLock:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9400800
.inst 0xf9400802
.inst 0xf9400ba0
.inst 0xb9801801
.inst 0xaa0203e0
.inst 0x3940005e
bl .Lp_473
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_AsyncTableQuery_1__c__DisplayClass15_0_T_REF__ElementAtAsyncb__0_SQLite_SQLiteConnectionWithLock,.-SQLite_AsyncTableQuery_1__c__DisplayClass15_0_T_REF__ElementAtAsyncb__0_SQLite_SQLiteConnectionWithLock
.Lme_295:
.text 0
	.balign 16
.Lm_296:
	.local SQLite_AsyncTableQuery_1__c__DisplayClass18_0_T_REF__ctor
	.type SQLite_AsyncTableQuery_1__c__DisplayClass18_0_T_REF__ctor,@function
SQLite_AsyncTableQuery_1__c__DisplayClass18_0_T_REF__ctor:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_AsyncTableQuery_1__c__DisplayClass18_0_T_REF__ctor,.-SQLite_AsyncTableQuery_1__c__DisplayClass18_0_T_REF__ctor
.Lme_296:
.text 0
	.balign 16
.Lm_297:
	.local SQLite_AsyncTableQuery_1__c__DisplayClass18_0_T_REF__FirstAsyncb__0_SQLite_SQLiteConnectionWithLock
	.type SQLite_AsyncTableQuery_1__c__DisplayClass18_0_T_REF__FirstAsyncb__0_SQLite_SQLiteConnectionWithLock,@function
SQLite_AsyncTableQuery_1__c__DisplayClass18_0_T_REF__FirstAsyncb__0_SQLite_SQLiteConnectionWithLock:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9400800
.inst 0xf9400802
.inst 0xf9400ba0
.inst 0xf9400c01
.inst 0xaa0203e0
.inst 0x3940005e
bl .Lp_474
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_AsyncTableQuery_1__c__DisplayClass18_0_T_REF__FirstAsyncb__0_SQLite_SQLiteConnectionWithLock,.-SQLite_AsyncTableQuery_1__c__DisplayClass18_0_T_REF__FirstAsyncb__0_SQLite_SQLiteConnectionWithLock
.Lme_297:
.text 0
	.balign 16
.Lm_298:
	.local SQLite_AsyncTableQuery_1__c__DisplayClass19_0_T_REF__ctor
	.type SQLite_AsyncTableQuery_1__c__DisplayClass19_0_T_REF__ctor,@function
SQLite_AsyncTableQuery_1__c__DisplayClass19_0_T_REF__ctor:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_AsyncTableQuery_1__c__DisplayClass19_0_T_REF__ctor,.-SQLite_AsyncTableQuery_1__c__DisplayClass19_0_T_REF__ctor
.Lme_298:
.text 0
	.balign 16
.Lm_299:
	.local SQLite_AsyncTableQuery_1__c__DisplayClass19_0_T_REF__FirstOrDefaultAsyncb__0_SQLite_SQLiteConnectionWithLock
	.type SQLite_AsyncTableQuery_1__c__DisplayClass19_0_T_REF__FirstOrDefaultAsyncb__0_SQLite_SQLiteConnectionWithLock,@function
SQLite_AsyncTableQuery_1__c__DisplayClass19_0_T_REF__FirstOrDefaultAsyncb__0_SQLite_SQLiteConnectionWithLock:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9400800
.inst 0xf9400802
.inst 0xf9400ba0
.inst 0xf9400c01
.inst 0xaa0203e0
.inst 0x3940005e
bl .Lp_475
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_AsyncTableQuery_1__c__DisplayClass19_0_T_REF__FirstOrDefaultAsyncb__0_SQLite_SQLiteConnectionWithLock,.-SQLite_AsyncTableQuery_1__c__DisplayClass19_0_T_REF__FirstOrDefaultAsyncb__0_SQLite_SQLiteConnectionWithLock
.Lme_299:
.text 0
	.balign 16
.Lm_29a:
	.local SQLite_AsyncTableQuery_1__c__DisplayClass20_0_T_REF__ctor
	.type SQLite_AsyncTableQuery_1__c__DisplayClass20_0_T_REF__ctor,@function
SQLite_AsyncTableQuery_1__c__DisplayClass20_0_T_REF__ctor:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_AsyncTableQuery_1__c__DisplayClass20_0_T_REF__ctor,.-SQLite_AsyncTableQuery_1__c__DisplayClass20_0_T_REF__ctor
.Lme_29a:
.text 0
	.balign 16
.Lm_29b:
	.local SQLite_AsyncTableQuery_1__c__DisplayClass20_0_T_REF__DeleteAsyncb__0_SQLite_SQLiteConnectionWithLock
	.type SQLite_AsyncTableQuery_1__c__DisplayClass20_0_T_REF__DeleteAsyncb__0_SQLite_SQLiteConnectionWithLock,@function
SQLite_AsyncTableQuery_1__c__DisplayClass20_0_T_REF__DeleteAsyncb__0_SQLite_SQLiteConnectionWithLock:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got+0
add x16, x16, :lo12:mono_aot_SQLite_net_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9400800
.inst 0xf9400802
.inst 0xf9400ba0
.inst 0xf9400c01
.inst 0xaa0203e0
.inst 0x3940005e
bl .Lp_476
.inst 0x93407c00
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size SQLite_AsyncTableQuery_1__c__DisplayClass20_0_T_REF__DeleteAsyncb__0_SQLite_SQLiteConnectionWithLock,.-SQLite_AsyncTableQuery_1__c__DisplayClass20_0_T_REF__DeleteAsyncb__0_SQLite_SQLiteConnectionWithLock
.Lme_29b:
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
bl .Lm_2e
bl .Lm_2f
bl method_addresses
bl .Lm_31
bl method_addresses
bl .Lm_33
bl .Lm_34
bl .Lm_35
bl .Lm_36
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl .Lm_3c
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl .Lm_43
bl .Lm_44
bl .Lm_45
bl .Lm_46
bl method_addresses
bl method_addresses
bl .Lm_49
bl .Lm_4a
bl method_addresses
bl .Lm_4c
bl .Lm_4d
bl method_addresses
bl .Lm_4f
bl .Lm_50
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl .Lm_6b
bl method_addresses
bl .Lm_6d
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl .Lm_10d
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl .Lm_12c
bl .Lm_12d
bl .Lm_12e
bl method_addresses
bl .Lm_130
bl .Lm_131
bl .Lm_132
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl .Lm_143
bl .Lm_144
bl .Lm_145
bl .Lm_146
bl .Lm_147
bl .Lm_148
bl .Lm_149
bl .Lm_14a
bl .Lm_14b
bl .Lm_14c
bl .Lm_14d
bl .Lm_14e
bl .Lm_14f
bl .Lm_150
bl .Lm_151
bl .Lm_152
bl .Lm_153
bl .Lm_154
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl .Lm_164
bl .Lm_165
bl .Lm_166
bl .Lm_167
bl .Lm_168
bl .Lm_169
bl .Lm_16a
bl .Lm_16b
bl .Lm_16c
bl .Lm_16d
bl .Lm_16e
bl .Lm_16f
bl .Lm_170
bl .Lm_171
bl .Lm_172
bl .Lm_173
bl .Lm_174
bl .Lm_175
bl .Lm_176
bl .Lm_177
bl .Lm_178
bl .Lm_179
bl .Lm_17a
bl .Lm_17b
bl .Lm_17c
bl .Lm_17d
bl .Lm_17e
bl .Lm_17f
bl .Lm_180
bl .Lm_181
bl .Lm_182
bl .Lm_183
bl .Lm_184
bl .Lm_185
bl .Lm_186
bl .Lm_187
bl .Lm_188
bl .Lm_189
bl .Lm_18a
bl .Lm_18b
bl .Lm_18c
bl .Lm_18d
bl .Lm_18e
bl .Lm_18f
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl .Lm_1cd
bl .Lm_1ce
bl .Lm_1cf
bl method_addresses
bl .Lm_1d1
bl method_addresses
bl .Lm_1d3
bl .Lm_1d4
bl .Lm_1d5
bl .Lm_1d6
bl method_addresses
bl .Lm_1d8
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl .Lm_1de
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl .Lm_1e9
bl method_addresses
bl .Lm_1eb
bl method_addresses
bl method_addresses
bl .Lm_1ee
bl method_addresses
bl .Lm_1f0
bl .Lm_1f1
bl method_addresses
bl .Lm_1f3
bl .Lm_1f4
bl method_addresses
bl method_addresses
bl .Lm_1f7
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl .Lm_1fe
bl .Lm_1ff
bl .Lm_200
bl .Lm_201
bl method_addresses
bl .Lm_203
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl .Lm_20b
bl .Lm_20c
bl .Lm_20d
bl .Lm_20e
bl .Lm_20f
bl .Lm_210
bl method_addresses
bl method_addresses
bl .Lm_213
bl .Lm_214
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl .Lm_219
bl .Lm_21a
bl .Lm_21b
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl .Lm_226
bl .Lm_227
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl .Lm_23c
bl .Lm_23d
bl method_addresses
bl method_addresses
bl .Lm_240
bl .Lm_241
bl .Lm_242
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl .Lm_247
bl .Lm_248
bl method_addresses
bl method_addresses
bl .Lm_24b
bl .Lm_24c
bl .Lm_24d
bl .Lm_24e
bl method_addresses
bl method_addresses
bl .Lm_251
bl .Lm_252
bl .Lm_253
bl .Lm_254
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl .Lm_259
bl .Lm_25a
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl .Lm_267
bl .Lm_268
bl .Lm_269
bl .Lm_26a
bl .Lm_26b
bl .Lm_26c
bl method_addresses
bl method_addresses
bl .Lm_26f
bl .Lm_270
bl method_addresses
bl method_addresses
bl .Lm_273
bl .Lm_274
bl .Lm_275
bl .Lm_276
bl .Lm_277
bl .Lm_278
bl .Lm_279
bl .Lm_27a
bl .Lm_27b
bl .Lm_27c
bl .Lm_27d
bl .Lm_27e
bl .Lm_27f
bl .Lm_280
bl .Lm_281
bl .Lm_282
bl .Lm_283
bl .Lm_284
bl .Lm_285
bl .Lm_286
bl .Lm_287
bl .Lm_288
bl .Lm_289
bl .Lm_28a
bl .Lm_28b
bl .Lm_28c
bl .Lm_28d
bl .Lm_28e
bl .Lm_28f
bl .Lm_290
bl .Lm_291
bl .Lm_292
bl .Lm_293
bl .Lm_294
bl .Lm_295
bl .Lm_296
bl .Lm_297
bl .Lm_298
bl .Lm_299
bl .Lm_29a
bl .Lm_29b
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
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

	.byte 178,2,0,0,10,0,0,0,69,0,0,0,2,0,0,0,0,0,10,0,20,0,30,0,40,0,54,0,68,0,82,0
	.byte 104,0,118,0,128,0,142,0,152,0,162,0,172,0,182,0,192,0,202,0,212,0,222,0,232,0,242,0,252,0,6,1
	.byte 16,1,26,1,36,1,46,1,56,1,66,1,76,1,94,1,104,1,114,1,124,1,139,1,150,1,161,1,173,1,184,1
	.byte 195,1,205,1,215,1,225,1,235,1,245,1,255,1,20,2,45,2,56,2,82,2,102,2,122,2,137,2,153,2,163,2
	.byte 178,2,188,2,208,2,224,2,244,2,3,3,14,3,35,3,46,3,57,3,68,3,83,3,93,3,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,1,3,255,255,255,255,252,7,0,10,5,5,5,255,255,255,255,231,0,0,0,0,30,255
	.byte 255,255,255,226,0,0,0,0,0,38,8,3,52,255,255,255,255,204,0,55,3,255,255,255,255,198,63,3,255,255,255,255
	.byte 190,71,74,255,255,255,255,182,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,77,255,255,255,255,179,80,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,83,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,86,3,3,255,255,255,255,164,95,3,5,255,255,255,255,153,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,106,1,1,4,1,1,1,116,1,1,1,1,4,1,1,1,1,128,129,255,255,255,255,127,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,128,130,1,1,1,128,134,1,1,4,1,1,9,1,1,1,128,155,1,1,1
	.byte 1,11,1,20,128,142,1,129,87,18,4,1,6,1,4,4,1,1,129,128,1,1,1,1,1,24,4,4,10,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,129,179,10,10,255,255
	.byte 255,254,57,129,209,255,255,255,254,47,129,213,3,3,129,222,255,255,255,254,34,129,225,255,255,255,254,31,0,0,0,0
	.byte 129,229,255,255,255,254,27,0,0,0,0,0,0,0,0,0,129,233,0,129,237,255,255,255,254,19,0,129,241,255,255,255
	.byte 254,15,129,242,1,255,255,255,254,13,129,244,129,245,255,255,255,254,11,0,129,246,255,255,255,254,10,0,0,0,0,0
	.byte 129,252,1,1,1,255,255,255,254,1,130,0,255,255,255,254,0,0,0,0,0,0,0,130,1,1,3,1,3,1,255,255
	.byte 255,253,246,0,130,13,1,255,255,255,253,242,0,0,0,130,38,4,4,0,0,0,0,0,0,0,0,0,0,130,50,1
	.byte 255,255,255,253,205,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,130,52,1,255,255,255,253,203
	.byte 0,130,77,4,4,255,255,255,253,171,0,0,0,130,89,1,255,255,255,253,166,0,130,91,1,1,130,94,255,255,255,253
	.byte 162,0,130,95,1,1,1,255,255,255,253,158,0,0,0,130,99,1,255,255,255,253,156,0,0,0,0,0,0,0,0,0
	.byte 0,0,130,101,1,1,1,1,130,106,255,255,255,253,150,0,130,107,1,255,255,255,253,148,0,130,109,1,10,130,130,1
	.byte 1,1,1,1,1,1,1,1,130,143,4,1,1,1,1,1,4,4,1,130,162,1,1,1,1,1,5,1,5,1,130,180
	.byte 1,1,1,1,1,1,1,255,255,255,253,69,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0
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

	.byte 251,0,109,0,0,0,63,0,0,0,64,0,0,0,0,0,0,0,0,0,0,0,29,0,0,0,5,0,0,0,50,0
	.byte 0,0,0,0,0,0,53,0,0,0,0,0,0,0,76,0,0,0,0,0,0,0,32,0,0,0,0,0,0,0,18,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,84,0,0,0,98,0,0,0,21,0,251,0,2,0,8,1,103,0
	.byte 0,0,94,0,0,0,49,0,0,0,120,0,0,0,92,0,13,1,106,0,0,0,51,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,44,0,0,0,22,0,10,1,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,12,0,0,0,16,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,33,0
	.byte 11,1,0,0,0,0,97,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,75,0,12,1,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,43,0,0,0,0,0,0,0,83,0,0,0,42,0
	.byte 0,0,41,0,0,0,125,0,0,0,89,0,0,0,0,0,0,0,31,0,17,1,9,0,1,1,1,0,0,0,105,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,45,0,0,0,0,0
	.byte 0,0,0,0,0,0,59,0,0,0,126,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,15,0,253,0,0,0
	.byte 0,0,0,0,0,0,70,0,0,0,0,0,0,0,62,0,0,0,0,0,0,0,8,0,254,0,69,0,0,0,0,0
	.byte 0,0,72,0,0,0,74,0,0,0,88,0,0,0,20,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,11,0,252,0,55,0,0,0,36,0,0,0,54,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,90,0,0,0,104,0,9,1,0,0,0,0,0,0,0,0,0,0,0,0,17,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,56,0,0,0,0,0,0,0,0,0,0,0,4,0,0,0,19,0
	.byte 0,0,48,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,10,0,0,0,0,0,0,0,7,0,0,0,0,0
	.byte 0,0,37,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,73,0,0,0,87,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,81,0,15,1,95,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,99,0,0,0,0,0,0,0,26,0
	.byte 0,0,0,0,0,0,67,0,0,0,0,0,0,0,123,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,40,0,0,1,0,0,0,0,68,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,110,0,0,0,0,0,0,0,0,0
	.byte 0,0,60,0,2,1,0,0,0,0,117,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,80,0
	.byte 0,0,0,0,0,0,108,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,27,0,0,0,0,0,0,0,0,0
	.byte 0,0,102,0,0,0,115,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,14,0
	.byte 0,0,96,0,0,0,58,0,0,0,78,0,0,0,34,0,0,0,0,0,0,0,0,0,0,0,35,0,255,0,0,0
	.byte 0,0,25,0,0,0,0,0,0,0,0,0,0,0,77,0,19,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,57,0,4,1,85,0,0,0,65,0,18,1,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,30,0,0,0,79,0,7,1,93,0,0,0,107,0,0,0,52,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,6,0,0,0,101,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,100,0,0,0,13,0,0,0,23,0,0,0,24,0,5,1,28,0,0,0,38,0,0,0,39,0
	.byte 0,0,46,0,0,0,47,0,3,1,61,0,6,1,66,0,14,1,71,0,0,0,82,0,16,1,86,0,0,0,91,0
	.byte 0,0,111,0,0,0,112,0,0,0,113,0,0,0,114,0,0,0,116,0,0,0,118,0,0,0,119,0,0,0,121,0
	.byte 0,0,122,0,0,0,124,0,0,0,127,0,0,0,128,0,0,0
.text 0
	.balign 8
got_info_offsets:

	.byte 145,0,0,0,10,0,0,0,15,0,0,0,2,0,0,0,0,0,11,0,22,0,33,0,44,0,55,0,66,0,77,0
	.byte 88,0,99,0,110,0,121,0,132,0,143,0,154,0,130,188,2,1,1,1,1,1,1,1,2,130,201,2,2,2,3,2
	.byte 2,2,2,2,130,223,3,2,3,3,3,7,5,5,5,131,8,4,5,5,7,4,5,7,6,6,131,65,4,4,4,8
	.byte 3,4,7,4,4,131,111,13,20,15,4,4,4,4,4,5,131,188,4,4,4,4,4,5,5,4,4,131,230,4,4,22
	.byte 10,4,4,4,4,5,132,49,4,4,4,4,4,4,14,4,4,132,99,4,4,4,4,4,4,4,4,4,132,139,4,4
	.byte 4,5,5,5,4,5,5,132,185,6,6,5,5,5,5,5,5,5,132,237,4,4,4,4,4,4,4,4,4,133,21,4
	.byte 4,4,4,4,4,5,7,5,133,69,6,6,9,14
.text 0
	.balign 8
ex_info_offsets:

	.byte 178,2,0,0,10,0,0,0,69,0,0,0,2,0,0,0,0,0,10,0,20,0,30,0,40,0,56,0,71,0,87,0
	.byte 113,0,128,0,138,0,154,0,164,0,174,0,184,0,194,0,204,0,214,0,224,0,234,0,244,0,254,0,8,1,18,1
	.byte 28,1,38,1,48,1,59,1,69,1,79,1,89,1,109,1,119,1,131,1,142,1,157,1,168,1,179,1,191,1,202,1
	.byte 213,1,223,1,233,1,243,1,253,1,7,2,17,2,38,2,63,2,74,2,100,2,120,2,142,2,159,2,179,2,189,2
	.byte 206,2,216,2,240,2,4,3,28,3,45,3,58,3,85,3,98,3,111,3,125,3,142,3,152,3,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,171,124,27,255,255,255,212,105,171,180,0,171,207,28,28,29,255,255,255,211,220,0,0,0
	.byte 0,172,65,255,255,255,211,191,0,0,0,0,0,172,125,57,29,172,242,255,255,255,211,14,0,173,15,27,255,255,255,210
	.byte 214,173,76,31,255,255,255,210,149,173,141,173,172,255,255,255,210,84,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,173,201,255,255,255,210,55,173,230,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,174,3,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,174,30,29,31,255,255,255,209,166,174,119,30,124
	.byte 255,255,255,208,239,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,175,47,38,58,128,154,36,34,32,176,177,55
	.byte 34,38,58,125,36,34,32,34,178,163,255,255,255,205,93,0,0,0,0,0,0,0,0,0,0,0,0,0,0,178,197,34
	.byte 34,34,179,77,36,40,68,45,34,97,38,38,38,181,35,27,27,27,49,105,42,118,131,23,49,186,72,100,36,36,51,34
	.byte 36,38,38,38,188,3,59,34,34,34,34,32,36,32,40,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,189,117,43,43,255,255,255,194,53,189,246,255,255,255,194,10,190,24,28,28
	.byte 190,109,255,255,255,193,147,190,138,25