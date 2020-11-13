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
	.string "FormsViewGroup.dll"
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
.Lm_5:
	.local Xamarin_Forms_Platform_Android_FormsViewGroup_get_JniPeerMembers
	.type Xamarin_Forms_Platform_Android_FormsViewGroup_get_JniPeerMembers,@function
Xamarin_Forms_Platform_Android_FormsViewGroup_get_JniPeerMembers:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0

adrp x16, mono_aot_FormsViewGroup_got+0
add x16, x16, :lo12:mono_aot_FormsViewGroup_got
ldr x0, [x16, 200]
.inst 0xf9400000
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Xamarin_Forms_Platform_Android_FormsViewGroup_get_JniPeerMembers,.-Xamarin_Forms_Platform_Android_FormsViewGroup_get_JniPeerMembers
.Lme_5:
.text 0
	.balign 16
.Lm_7:
	.local Xamarin_Forms_Platform_Android_FormsViewGroup_get_ThresholdType
	.type Xamarin_Forms_Platform_Android_FormsViewGroup_get_ThresholdType,@function
Xamarin_Forms_Platform_Android_FormsViewGroup_get_ThresholdType:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0

adrp x16, mono_aot_FormsViewGroup_got+0
add x16, x16, :lo12:mono_aot_FormsViewGroup_got
ldr x0, [x16, 200]
.inst 0xf9400000
.inst 0xaa0003e1
.inst 0x3940003e
.inst 0xf9401c00
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Xamarin_Forms_Platform_Android_FormsViewGroup_get_ThresholdType,.-Xamarin_Forms_Platform_Android_FormsViewGroup_get_ThresholdType
.Lme_7:
.text 0
	.balign 16
.Lm_b:
	.local Xamarin_Forms_Platform_Android_FormsViewGroup__ctor_Android_Content_Context
	.type Xamarin_Forms_Platform_Android_FormsViewGroup__ctor_Android_Content_Context,@function
Xamarin_Forms_Platform_Android_FormsViewGroup__ctor_Android_Content_Context:
.inst 0xa9ba7bfd
.inst 0x910003fd
.inst 0xa90163b7
.inst 0xa9026bb9
.inst 0xaa0003f9
.inst 0xaa0103fa

adrp x16, mono_aot_FormsViewGroup_got+0
add x16, x16, :lo12:mono_aot_FormsViewGroup_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xd2800000
.inst 0xf90023a0
.inst 0xf90027a0

adrp x16, mono_aot_FormsViewGroup_got+0
add x16, x16, :lo12:mono_aot_FormsViewGroup_got
ldr x0, [x16, 208]
.inst 0xf9400001
.inst 0xaa1903e0
.inst 0xd2800002
bl .Lp_2
.inst 0xaa1903e0
bl .Lp_3

adrp x16, mono_aot_FormsViewGroup_got+0
add x16, x16, :lo12:mono_aot_FormsViewGroup_got
ldr x1, [x16, 208]
.inst 0xf9400021
bl .Lp_4
.inst 0x53001c00
.inst 0x35000aa0
.inst 0xd2800020
.inst 0x2a0003e0
.inst 0xd2800101
bl .Lp_5
.inst 0xaa0003f8
.inst 0xb5000078
.inst 0xd2800017
.inst 0x1400000f
.inst 0x91003f10
.inst 0x928001f1
.inst 0xf2bffff1
.inst 0x8a110210
.inst 0x910003f1
.inst 0xcb100231
.inst 0x9100023f
.inst 0x8b100230
.inst 0xeb10023f
.inst 0x54000080
.inst 0xa9007e3f
.inst 0x91004231
.inst 0x17fffffc
.inst 0x910003f7
.inst 0xaa1703f8
.inst 0xf9002bb7
.inst 0xb40000da
.inst 0xaa1a03e0
.inst 0x3940035e
bl .Lp_3
.inst 0xaa0003fa
.inst 0x14000005

adrp x16, mono_aot_FormsViewGroup_got+0
add x16, x16, :lo12:mono_aot_FormsViewGroup_got
ldr x0, [x16, 208]
.inst 0xf940001a
.inst 0xf9001fbf
.inst 0xf9001fbf
.inst 0xf9001fba
.inst 0xf9401fa0
.inst 0xf9001ba0
.inst 0xf9402ba0
.inst 0xf9401ba1
.inst 0xf9000001

adrp x16, mono_aot_FormsViewGroup_got+0
add x16, x16, :lo12:mono_aot_FormsViewGroup_got
ldr x0, [x16, 200]
.inst 0xf9400001
.inst 0xaa0103e0
.inst 0x3940003e
bl .Lp_6
.inst 0xaa0003e4

adrp x16, mono_aot_FormsViewGroup_got+0
add x16, x16, :lo12:mono_aot_FormsViewGroup_got
ldr x1, [x16, 216]
.inst 0xf9400320
.inst 0xf9400c02
.inst 0x910103a0
.inst 0xf9002fa0
.inst 0xaa0403e0
.inst 0xaa1803e3
.inst 0x3940009e
bl .Lp_7
.inst 0xf9402fbe
.inst 0xf90003c0
.inst 0xf90007c1
.inst 0xf94023a1
.inst 0xaa1903e0
.inst 0xd2800022
bl .Lp_8

adrp x16, mono_aot_FormsViewGroup_got+0
add x16, x16, :lo12:mono_aot_FormsViewGroup_got
ldr x0, [x16, 200]
.inst 0xf9400001
.inst 0xaa0103e0
.inst 0x3940003e
bl .Lp_6
.inst 0xaa0003e4

adrp x16, mono_aot_FormsViewGroup_got+0
add x16, x16, :lo12:mono_aot_FormsViewGroup_got
ldr x1, [x16, 216]
.inst 0xaa0403e0
.inst 0xaa1903e2
.inst 0xaa1803e3
.inst 0x3940009e
bl .Lp_9
.inst 0xa94163b7
.inst 0xa9426bb9
.inst 0x910003bf
.inst 0xa8c67bfd
.inst 0xd65f03c0

	.size Xamarin_Forms_Platform_Android_FormsViewGroup__ctor_Android_Content_Context,.-Xamarin_Forms_Platform_Android_FormsViewGroup__ctor_Android_Content_Context
.Lme_b:
.text 0
	.balign 16
.Lm_11:
	.local Xamarin_Forms_Platform_Android_FormsViewGroup_set_InputTransparent_bool
	.type Xamarin_Forms_Platform_Android_FormsViewGroup_set_InputTransparent_bool,@function
Xamarin_Forms_Platform_Android_FormsViewGroup_set_InputTransparent_bool:
.inst 0xa9bc7bfd
.inst 0x910003fd
.inst 0xa90163b7
.inst 0xf90013a0
.inst 0xf90017a1

adrp x16, mono_aot_FormsViewGroup_got+0
add x16, x16, :lo12:mono_aot_FormsViewGroup_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xd2800020
.inst 0x2a0003e0
.inst 0xd2800101
bl .Lp_5
.inst 0xaa0003f8
.inst 0xb5000078
.inst 0xd2800017
.inst 0x1400000f
.inst 0x91003f10
.inst 0x928001f1
.inst 0xf2bffff1
.inst 0x8a110210
.inst 0x910003f1
.inst 0xcb100231
.inst 0x9100023f
.inst 0x8b100230
.inst 0xeb10023f
.inst 0x54000080
.inst 0xa9007e3f
.inst 0x91004231
.inst 0x17fffffc
.inst 0x910003f7
.inst 0xaa1703f8
.inst 0xf9001fbf
.inst 0xf9001fbf
.inst 0x3940a3a0
.inst 0x3900e3a0
.inst 0xf9401fa0
.inst 0xf9001ba0
.inst 0xf9401ba0
.inst 0xf90002e0

adrp x16, mono_aot_FormsViewGroup_got+0
add x16, x16, :lo12:mono_aot_FormsViewGroup_got
ldr x0, [x16, 200]
.inst 0xf9400001
.inst 0xaa0103e0
.inst 0x3940003e
bl .Lp_6
.inst 0xaa0003e4

adrp x16, mono_aot_FormsViewGroup_got+0
add x16, x16, :lo12:mono_aot_FormsViewGroup_got
ldr x1, [x16, 224]
.inst 0xaa0403e0
.inst 0xf94013a2
.inst 0xaa1703e3
.inst 0x3940009e
bl .Lp_10
.inst 0xa94163b7
.inst 0x910003bf
.inst 0xa8c47bfd
.inst 0xd65f03c0

	.size Xamarin_Forms_Platform_Android_FormsViewGroup_set_InputTransparent_bool,.-Xamarin_Forms_Platform_Android_FormsViewGroup_set_InputTransparent_bool
.Lme_11:
.text 0
	.balign 16
.Lm_14:
	.local Xamarin_Forms_Platform_Android_FormsViewGroup_MeasureAndLayout_int_int_int_int_int_int
	.type Xamarin_Forms_Platform_Android_FormsViewGroup_MeasureAndLayout_int_int_int_int_int_int,@function
Xamarin_Forms_Platform_Android_FormsViewGroup_MeasureAndLayout_int_int_int_int_int_int:
.inst 0xa9b47bfd
.inst 0x910003fd
.inst 0xf9000bb3
.inst 0xf9000fa0
.inst 0xf90013a1
.inst 0xf90017a2
.inst 0xf9001ba3
.inst 0xf9001fa4
.inst 0xf90023a5
.inst 0xf90027a6

adrp x16, mono_aot_FormsViewGroup_got+0
add x16, x16, :lo12:mono_aot_FormsViewGroup_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xd28000c0
.inst 0x2a0003e0
.inst 0xd2800101
bl .Lp_5
.inst 0xaa0003f3
.inst 0xb5000073
.inst 0xf9005bbf
.inst 0x14000010
.inst 0x91003e70
.inst 0x928001f1
.inst 0xf2bffff1
.inst 0x8a110210
.inst 0x910003f1
.inst 0xcb100231
.inst 0x9100023f
.inst 0x8b100230
.inst 0xeb10023f
.inst 0x54000080
.inst 0xa9007e3f
.inst 0x91004231
.inst 0x17fffffc
.inst 0x910003e0
.inst 0xf9005ba0
.inst 0xf9405ba0
.inst 0xf9005fa0
.inst 0xf90057bf
.inst 0xf90057bf
.inst 0xb98023a0
.inst 0xb900aba0
.inst 0xf94057a0
.inst 0xf9003fa0
.inst 0xf9405ba0
.inst 0xf9403fa1
.inst 0xf9000001
.inst 0x91002001
.inst 0xf90053bf
.inst 0xf90053bf
.inst 0xb9802ba2
.inst 0xb900a3a2
.inst 0xf94053a2
.inst 0xf9003ba2
.inst 0xf9403ba2
.inst 0xf9000022
.inst 0xd2800041
.inst 0xd37df021
.inst 0x8b010001
.inst 0xf9004fbf
.inst 0xf9004fbf
.inst 0xb98033a2
.inst 0xb9009ba2
.inst 0xf9404fa2
.inst 0xf90037a2
.inst 0xf94037a2
.inst 0xf9000022
.inst 0xd2800061
.inst 0xd37df021
.inst 0x8b010001
.inst 0xf9004bbf
.inst 0xf9004bbf
.inst 0xb9803ba2
.inst 0xb90093a2
.inst 0xf9404ba2
.inst 0xf90033a2
.inst 0xf94033a2
.inst 0xf9000022
.inst 0xd2800081
.inst 0xd37df021
.inst 0x8b010001
.inst 0xf90047bf
.inst 0xf90047bf
.inst 0xb98043a2
.inst 0xb9008ba2
.inst 0xf94047a2
.inst 0xf9002fa2
.inst 0xf9402fa2
.inst 0xf9000022
.inst 0xd28000a1
.inst 0xd37df021
.inst 0x8b010000
.inst 0xf90043bf
.inst 0xf90043bf
.inst 0xb9804ba1
.inst 0xb90083a1
.inst 0xf94043a1
.inst 0xf9002ba1
.inst 0xf9402ba1
.inst 0xf9000001

adrp x16, mono_aot_FormsViewGroup_got+0
add x16, x16, :lo12:mono_aot_FormsViewGroup_got
ldr x0, [x16, 200]
.inst 0xf9400001
.inst 0xaa0103e0
.inst 0x3940003e
bl .Lp_6
.inst 0xaa0003e4

adrp x16, mono_aot_FormsViewGroup_got+0
add x16, x16, :lo12:mono_aot_FormsViewGroup_got
ldr x1, [x16, 232]
.inst 0xaa0403e0
.inst 0xf9400fa2
.inst 0xf9405ba3
.inst 0x3940009e
bl .Lp_10
.inst 0xf9400bb3
.inst 0x910003bf
.inst 0xa8cc7bfd
.inst 0xd65f03c0

	.size Xamarin_Forms_Platform_Android_FormsViewGroup_MeasureAndLayout_int_int_int_int_int_int,.-Xamarin_Forms_Platform_Android_FormsViewGroup_MeasureAndLayout_int_int_int_int_int_int
.Lme_14:
.text 0
	.balign 16
.Lm_15:
	.local Xamarin_Forms_Platform_Android_FormsViewGroup_GetOnLayout_ZIIIIHandler
	.type Xamarin_Forms_Platform_Android_FormsViewGroup_GetOnLayout_ZIIIIHandler,@function
Xamarin_Forms_Platform_Android_FormsViewGroup_GetOnLayout_ZIIIIHandler:
.inst 0xa9be7bfd
.inst 0x910003fd

adrp x16, mono_aot_FormsViewGroup_got+0
add x16, x16, :lo12:mono_aot_FormsViewGroup_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1

adrp x16, mono_aot_FormsViewGroup_got+0
add x16, x16, :lo12:mono_aot_FormsViewGroup_got
ldr x0, [x16, 240]
.inst 0xf9400000
.inst 0xb50003e0

adrp x16, mono_aot_FormsViewGroup_got+0
add x16, x16, :lo12:mono_aot_FormsViewGroup_got
ldr x0, [x16, 248]
.inst 0xd2801001
bl .Lp_11

adrp x16, mono_aot_FormsViewGroup_got+0
add x16, x16, :lo12:mono_aot_FormsViewGroup_got
ldr x1, [x16, 256]
.inst 0xf9001401

adrp x16, mono_aot_FormsViewGroup_got+0
add x16, x16, :lo12:mono_aot_FormsViewGroup_got
ldr x1, [x16, 264]
.inst 0xf9002001

adrp x16, mono_aot_FormsViewGroup_got+0
add x16, x16, :lo12:mono_aot_FormsViewGroup_got
ldr x1, [x16, 272]
.inst 0xf9401422
.inst 0xf9000c02
.inst 0xf9401021
.inst 0xf9000801
.inst 0x3901c01f
bl .Lp_12
.inst 0xaa0003e1

adrp x16, mono_aot_FormsViewGroup_got+0
add x16, x16, :lo12:mono_aot_FormsViewGroup_got
ldr x0, [x16, 240]
.inst 0xf9000ba0
.inst 0xd5033bbf
.inst 0xf9400ba0
.inst 0xf9000001

adrp x16, mono_aot_FormsViewGroup_got+0
add x16, x16, :lo12:mono_aot_FormsViewGroup_got
ldr x0, [x16, 240]
.inst 0xf9400000
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Xamarin_Forms_Platform_Android_FormsViewGroup_GetOnLayout_ZIIIIHandler,.-Xamarin_Forms_Platform_Android_FormsViewGroup_GetOnLayout_ZIIIIHandler
.Lme_15:
.text 0
	.balign 16
.Lm_16:
	.local Xamarin_Forms_Platform_Android_FormsViewGroup_n_OnLayout_ZIIII_intptr_intptr_bool_int_int_int_int
	.type Xamarin_Forms_Platform_Android_FormsViewGroup_n_OnLayout_ZIIII_intptr_intptr_bool_int_int_int_int,@function
Xamarin_Forms_Platform_Android_FormsViewGroup_n_OnLayout_ZIIII_intptr_intptr_bool_int_int_int_int:
.inst 0xa9ba7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf90013a2
.inst 0xf90017a3
.inst 0xf9001ba4
.inst 0xf9001fa5
.inst 0xf90023a6

adrp x16, mono_aot_FormsViewGroup_got+0
add x16, x16, :lo12:mono_aot_FormsViewGroup_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1

adrp x16, mono_aot_FormsViewGroup_got+0
add x16, x16, :lo12:mono_aot_FormsViewGroup_got
ldr x15, [x16, 280]
.inst 0xf9400ba0
.inst 0xf9400fa1
.inst 0xd2800002
bl .Lp_13
.inst 0xaa0003e6
.inst 0xaa0603e0
.inst 0x394083a1
.inst 0xb9802ba2
.inst 0xb98033a3
.inst 0xb9803ba4
.inst 0xb98043a5
.inst 0xf94000c6
.inst 0xf944e4d0
.inst 0xd63f0200
.inst 0x910003bf
.inst 0xa8c67bfd
.inst 0xd65f03c0

	.size Xamarin_Forms_Platform_Android_FormsViewGroup_n_OnLayout_ZIIII_intptr_intptr_bool_int_int_int_int,.-Xamarin_Forms_Platform_Android_FormsViewGroup_n_OnLayout_ZIIII_intptr_intptr_bool_int_int_int_int
.Lme_16:
.text 0
	.balign 16
.Lm_1c:
	.local Xamarin_Forms_Platform_Android_FormsViewGroup__cctor
	.type Xamarin_Forms_Platform_Android_FormsViewGroup__cctor,@function
Xamarin_Forms_Platform_Android_FormsViewGroup__cctor:
.inst 0xa9bd7bfd
.inst 0x910003fd

adrp x16, mono_aot_FormsViewGroup_got+0
add x16, x16, :lo12:mono_aot_FormsViewGroup_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1

adrp x16, mono_aot_FormsViewGroup_got+0
add x16, x16, :lo12:mono_aot_FormsViewGroup_got
ldr x0, [x16, 288]
.inst 0xf90013a0

adrp x16, mono_aot_FormsViewGroup_got+0
add x16, x16, :lo12:mono_aot_FormsViewGroup_got
ldr x0, [x16, 296]
.inst 0xf90017a0

adrp x16, mono_aot_FormsViewGroup_got+0
add x16, x16, :lo12:mono_aot_FormsViewGroup_got
ldr x0, [x16, 304]
.inst 0xd2800a01
bl .Lp_11
.inst 0xf94013a1
.inst 0xf94017a2
.inst 0xf9000fa0
bl .Lp_14
.inst 0xf9400fa1

adrp x16, mono_aot_FormsViewGroup_got+0
add x16, x16, :lo12:mono_aot_FormsViewGroup_got
ldr x0, [x16, 200]
.inst 0xf9000ba0
.inst 0xd5033bbf
.inst 0xf9400ba0
.inst 0xf9000001
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size Xamarin_Forms_Platform_Android_FormsViewGroup__cctor,.-Xamarin_Forms_Platform_Android_FormsViewGroup__cctor
.Lme_1c:
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
bl .Lm_5
bl method_addresses
bl .Lm_7
bl method_addresses
bl method_addresses
bl method_addresses
bl .Lm_b
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl .Lm_11
bl method_addresses
bl method_addresses
bl .Lm_14
bl .Lm_15
bl .Lm_16
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl .Lm_1c
bl method_addresses
bl method_addresses
bl method_addresses
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

	.byte 41,0,0,0,10,0,0,0,5,0,0,0,2,0,0,0,0,0,18,0,36,0,54,0,64,0,0,0,0,0,0,1
	.byte 255,255,255,255,255,6,255,255,255,255,250,0,0,11,255,255,255,255,245,0,0,0,0,22,255,255,255,255,234,0,28,6
	.byte 11,255,255,255,255,211,0,0,0,0,50,255,255,255,255,206,0,0,0,0,0,0,0,0,0,0,0
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

	.byte 19,0,3,0,0,0,4,0,0,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0
	.byte 0,0,0,0,0,0,7,0,0,0,5,0,0,0,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,2,0,0,0
.text 0
	.balign 8
got_info_offsets:

	.byte 39,0,0,0,10,0,0,0,4,0,0,0,2,0,0,0,0,0,10,0,20,0,30,0,58,2,1,1,1,1,1,1
	.byte 1,2,71,2,2,2,3,2,2,2,2,2,93,3,2,3,3,3,4,7,4,4,128,130,4,6,2,2,9,12,4,7
.text 0
	.balign 8
ex_info_offsets:

	.byte 41,0,0,0,10,0,0,0,5,0,0,0,2,0,0,0,0,0,20,0,40,0,60,0,70,0,0,0,0,0,0,129
	.byte 0,255,255,255,255,0,129,9,255,255,255,254,247,0,0,129,18,255,255,255,254,238,0,0,0,0,129,56,255,255,255,254
	.byte 200,0,129,74,39,16,255,255,255,254,127,0,0,0,0,129,140,255,255,255,254,116,0,0,0,0,0,0,0,0,0,0
	.byte 0
.text 1
	.balign 8
unwind_info:

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152
	.byte 9,68,153,8,154,7,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,17,12,31,0,68,14,192
	.byte 1,157,24,158,23,68,13,29,68,147,22,13,12,31,0,68,14,96,157,12,158,11,68,13,29,13,12,31,0,68,14,48
	.byte 157,6,158,5,68,13,29
.text 0
	.balign 8
class_info_offsets:

	.byte 8,0,0,0,10,0,0,0,1,0,0,0,2,0,0,0,0,0,129,152,7,23,23,23,23,133,34,23

.text 0
	.balign 16
plt:
mono_aot_FormsViewGroup_plt:
	.local plt__jit_icall_mono_threads_state_poll
	.type plt__jit_icall_mono_threads_state_poll,@function
plt__jit_icall_mono_threads_state_poll:
.Lp_1:
adrp x16, mono_aot_FormsViewGroup_got+0
add x16, x16, :lo12:mono_aot_FormsViewGroup_got
ldr x16, [x16, 320]
br x16
.inst 181
	.size plt__jit_icall_mono_threads_state_poll,.-plt__jit_icall_mono_threads_state_poll
	.local plt_Android_Views_ViewGroup__ctor_intptr_Android_Runtime_JniHandleOwnership
	.type plt_Android_Views_ViewGroup__ctor_intptr_Android_Runtime_JniHandleOwnership,@function
plt_Android_Views_ViewGroup__ctor_intptr_Android_Runtime_JniHandleOwnership:
.Lp_2:
adrp x16, mono_aot_FormsViewGroup_got+0
add x16, x16, :lo12:mono_aot_FormsViewGroup_got
ldr x16, [x16, 328]
br x16
.inst 184
	.size plt_Android_Views_ViewGroup__ctor_intptr_Android_Runtime_JniHandleOwnership,.-plt_Android_Views_ViewGroup__ctor_intptr_Android_Runtime_JniHandleOwnership
	.local plt_Java_Lang_Object_get_Handle
	.type plt_Java_Lang_Object_get_Handle,@function
plt_Java_Lang_Object_get_Handle:
.Lp_3:
adrp x16, mono_aot_FormsViewGroup_got+0
add x16, x16, :lo12:mono_aot_FormsViewGroup_got
ldr x16, [x16, 336]
br x16
.inst 189
	.size plt_Java_Lang_Object_get_Handle,.-plt_Java_Lang_Object_get_Handle
	.local plt_intptr_op_Inequality_intptr_intptr
	.type plt_intptr_op_Inequality_intptr_intptr,@function
plt_intptr_op_Inequality_intptr_intptr:
.Lp_4:
adrp x16, mono_aot_FormsViewGroup_got+0
add x16, x16, :lo12:mono_aot_FormsViewGroup_got
ldr x16, [x16, 344]
br x16
.inst 194
	.size plt_intptr_op_Inequality_intptr_intptr,.-plt_intptr_op_Inequality_intptr_intptr
	.local plt__jit_icall___emul_lmul_ovf_un
	.type plt__jit_icall___emul_lmul_ovf_un,@function
plt__jit_icall___emul_lmul_ovf_un:
.Lp_5:
adrp x16, mono_aot_FormsViewGroup_got+0
add x16, x16, :lo12:mono_aot_FormsViewGroup_got
ldr x16, [x16, 352]
br x16
.inst 199
	.size plt__jit_icall___emul_lmul_ovf_un,.-plt__jit_icall___emul_lmul_ovf_un
	.local plt_Java_Interop_JniPeerMembers_get_InstanceMethods
	.type plt_Java_Interop_JniPeerMembers_get_InstanceMethods,@function
plt_Java_Interop_JniPeerMembers_get_InstanceMethods:
.Lp_6:
adrp x16, mono_aot_FormsViewGroup_got+0
add x16, x16, :lo12:mono_aot_FormsViewGroup_got
ldr x16, [x16, 360]
br x16
.inst 201
	.size plt_Java_Interop_JniPeerMembers_get_InstanceMethods,.-plt_Java_Interop_JniPeerMembers_get_InstanceMethods
	.local plt_Java_Interop_JniPeerMembers_JniInstanceMethods_StartCreateInstance_string_System_Type_Java_Interop_JniArgumentValue_
	.type plt_Java_Interop_JniPeerMembers_JniInstanceMethods_StartCreateInstance_string_System_Type_Java_Interop_JniArgumentValue_,@function
plt_Java_Interop_JniPeerMembers_JniInstanceMethods_StartCreateInstance_string_System_Type_Java_Interop_JniArgumentValue_:
.Lp_7:
adrp x16, mono_aot_FormsViewGroup_got+0
add x16, x16, :lo12:mono_aot_FormsViewGroup_got
ldr x16, [x16, 368]
br x16
.inst 206
	.size plt_Java_Interop_JniPeerMembers_JniInstanceMethods_StartCreateInstance_string_System_Type_Java_Interop_JniArgumentValue_,.-plt_Java_Interop_JniPeerMembers_JniInstanceMethods_StartCreateInstance_string_System_Type_Java_Interop_JniArgumentValue_
	.local plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership
	.type plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership,@function
plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership:
.Lp_8:
adrp x16, mono_aot_FormsViewGroup_got+0
add x16, x16, :lo12:mono_aot_FormsViewGroup_got
ldr x16, [x16, 376]
br x16
.inst 211
	.size plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership,.-plt_Java_Lang_Object_SetHandle_intptr_Android_Runtime_JniHandleOwnership
	.local plt_Java_Interop_JniPeerMembers_JniInstanceMethods_FinishCreateInstance_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.type plt_Java_Interop_JniPeerMembers_JniInstanceMethods_FinishCreateInstance_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,@function
plt_Java_Interop_JniPeerMembers_JniInstanceMethods_FinishCreateInstance_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_:
.Lp_9:
adrp x16, mono_aot_FormsViewGroup_got+0
add x16, x16, :lo12:mono_aot_FormsViewGroup_got
ldr x16, [x16, 384]
br x16
.inst 216
	.size plt_Java_Interop_JniPeerMembers_JniInstanceMethods_FinishCreateInstance_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,.-plt_Java_Interop_JniPeerMembers_JniInstanceMethods_FinishCreateInstance_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.local plt_Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.type plt_Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,@function
plt_Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_:
.Lp_10:
adrp x16, mono_aot_FormsViewGroup_got+0
add x16, x16, :lo12:mono_aot_FormsViewGroup_got
ldr x16, [x16, 392]
br x16
.inst 221
	.size plt_Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,.-plt_Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.local plt_wrapper_alloc_object_AllocSmall_intptr_intptr
	.type plt_wrapper_alloc_object_AllocSmall_intptr_intptr,@function
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
.Lp_11:
adrp x16, mono_aot_FormsViewGroup_got+0
add x16, x16, :lo12:mono_aot_FormsViewGroup_got
ldr x16, [x16, 400]
br x16
.inst 226
	.size plt_wrapper_alloc_object_AllocSmall_intptr_intptr,.-plt_wrapper_alloc_object_AllocSmall_intptr_intptr
	.local plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate
	.type plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate,@function
plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate:
.Lp_12:
adrp x16, mono_aot_FormsViewGroup_got+0
add x16, x16, :lo12:mono_aot_FormsViewGroup_got
ldr x16, [x16, 408]
br x16
.inst 234
	.size plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate,.-plt_Android_Runtime_JNINativeWrapper_CreateDelegate_System_Delegate
	.local plt_Java_Lang_Object_GetObject_Xamarin_Forms_Platform_Android_FormsViewGroup_intptr_intptr_Android_Runtime_JniHandleOwnership
	.type plt_Java_Lang_Object_GetObject_Xamarin_Forms_Platform_Android_FormsViewGroup_intptr_intptr_Android_Runtime_JniHandleOwnership,@function
plt_Java_Lang_Object_GetObject_Xamarin_Forms_Platform_Android_FormsViewGroup_intptr_intptr_Android_Runtime_JniHandleOwnership:
.Lp_13:
adrp x16, mono_aot_FormsViewGroup_got+0
add x16, x16, :lo12:mono_aot_FormsViewGroup_got
ldr x16, [x16, 416]
br x16
.inst 239
	.size plt_Java_Lang_Object_GetObject_Xamarin_Forms_Platform_Android_FormsViewGroup_intptr_intptr_Android_Runtime_JniHandleOwnership,.-plt_Java_Lang_Object_GetObject_Xamarin_Forms_Platform_Android_FormsViewGroup_intptr_intptr_Android_Runtime_JniHandleOwnership
	.local plt_Android_Runtime_XAPeerMembers__ctor_string_System_Type
	.type plt_Android_Runtime_XAPeerMembers__ctor_string_System_Type,@function
plt_Android_Runtime_XAPeerMembers__ctor_string_System_Type:
.Lp_14:
adrp x16, mono_aot_FormsViewGroup_got+0
add x16, x16, :lo12:mono_aot_FormsViewGroup_got
ldr x16, [x16, 424]
br x16
.inst 251
	.size plt_Android_Runtime_XAPeerMembers__ctor_string_System_Type,.-plt_Android_Runtime_XAPeerMembers__ctor_string_System_Type
	.size mono_aot_FormsViewGroup_plt,.-mono_aot_FormsViewGroup_plt
plt_end:
.text 0
	.balign 8
image_table:

	.byte 4,0,0,0,70,111,114,109,115,86,105,101,119,71,114,111,117,112,0,52,57,66,55,54,69,56,56,45,48,49,55,57
	.byte 45,52,66,53,69,45,57,51,49,48,45,52,65,70,52,51,68,54,68,51,67,67,55,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,109,115,99,111,114,108,105,98,0,68,70,48
	.byte 66,53,67,66,67,45,69,51,52,69,45,52,65,67,67,45,57,55,55,56,45,65,48,55,52,68,70,67,50,68,66,48
	.byte 54,0,0,55,99,101,99,56,53,100,55,98,101,97,55,55,57,56,101,0,0,0,0,0,1,0,0,0,2,0,0,0
	.byte 0,0,0,0,5,0,0,0,0,0,0,0,77,111,110,111,46,65,110,100,114,111,105,100,0,65,51,56,51,69,52,49
	.byte 54,45,54,53,50,52,45,52,48,48,54,45,56,53,65,51,45,69,55,67,67,53,69,54,57,67,52,69,55,0,0,56
	.byte 52,101,48,52,102,102,57,99,102,98,55,57,48,54,53,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,74,97,118,97,46,73,110,116,101,114,111,112,0,49,53,68,50,55,54,68,52,45,68,53,56,67,45,52
	.byte 49,50,56,45,56,50,56,56,45,53,66,49,49,68,65,55,68,56,65,65,49,0,0,56,52,101,48,52,102,102,57,99
	.byte 102,98,55,57,48,54,53,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0
.text 0
	.balign 8
weak_field_indexes:

	.byte 0,0,0,0
.section ".bss"
.subsection 0
	.balign 8
	.local mono_aot_FormsViewGroup_got
	.type mono_aot_FormsViewGroup_got,@object
mono_aot_FormsViewGroup_got:
	.skip 432
got_end:
.text 0
	.balign 8
blob:

	.byte 0,5,1,6,1,25,5,1,6,1,25,5,1,6,7,26,26,26,25,27,25,27,5,1,6,2,25,28,5,1,6,2
	.byte 25,29,5,1,6,7,30,31,32,33,34,30,30,5,1,6,1,35,5,1,6,4,36,37,38,25,11,0,35,37,45,49
	.byte 51,31,47,54,9,54,10,54,11,54,12,54,13,54,129,3,6,93,6,91,6,90,6,92,6,101,6,128,188,6,129,9
	.byte 6,96,6,128,167,6,128,145,6,128,144,14,1,6,18,14,2,129,116,1,133,170,15,0,128,227,15,0,129,77,15,0
	.byte 129,127,14,1,6,22,13,3,219,0,0,4,5,23,43,23,28,3,219,0,0,4,1,23,0,32,255,254,0,0,0,0
	.byte 255,43,0,0,1,15,0,130,135,17,0,194,0,0,6,0,13,2,131,180,2,6,129,9,3,194,0,21,87,3,194,0
	.byte 47,118,3,193,0,15,87,6,59,3,195,0,4,88,3,195,0,4,119,3,194,0,47,133,3,195,0,4,121,3,195,0
	.byte 4,123,3,255,252,0,0,0,25,2,3,194,0,43,162,3,255,254,0,0,0,0,255,43,0,0,1,3,194,0,43,236
	.byte 10,0,0,4,0,24,10,32,0,10,0,0,4,0,24,20,56,0,10,14,0,33,0,120,24,56,12,16,20,48,6,8
	.byte 24,184,1,20,48,24,80,10,24,20,64,22,40,14,72,16,8,12,24,20,64,24,64,0,10,38,0,13,0,88,24,184
	.byte 1,14,48,10,16,20,64,24,64,0,10,57,0,34,0,128,1,24,200,1,14,48,10,24,28,56,10,16,34,72,10,16
	.byte 36,72,10,16,36,72,10,16,36,72,10,16,20,64,24,64,0,10,0,0,11,0,64,14,40,34,184,1,10,56,10,32
	.byte 0,10,75,0,6,0,120,16,64,26,72,0,10,89,0,7,0,64,40,144,1,10,56,0,0,128,144,16,0,0,1,4
	.byte 128,152,16,0,0,1,193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,4,128,200,16,0,0,1,193,0,15
	.byte 144,193,0,15,141,193,0,15,140,193,0,15,137,4,128,192,16,0,0,1,193,0,15,144,193,0,15,141,193,0,15,140
	.byte 193,0,15,137,4,128,192,16,0,0,1,193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,129,76,128,230,29
	.byte 194,0,47,112,96,48,0,8,194,0,47,161,194,0,47,158,194,0,47,112,193,0,15,137,194,0,47,130,194,0,47,118
	.byte 194,0,47,105,194,0,47,106,194,0,47,107,194,0,47,108,194,0,47,109,194,0,47,110,194,0,47,111,194,0,47,115
	.byte 194,0,47,127,194,0,47,116,194,0,47,129,6,194,0,47,123,194,0,47,128,194,0,47,124,194,0,47,125,194,0,47
	.byte 126,194,0,47,155,194,0,47,152,194,0,47,149,194,0,47,131,8,7,6,194,0,14,107,194,0,14,208,194,0,15,31
	.byte 194,0,14,217,194,0,14,220,194,0,14,141,194,0,14,144,194,0,14,147,194,0,14,153,194,0,15,31,194,0,15,28
	.byte 194,0,15,25,194,0,15,22,194,0,15,19,194,0,15,16,194,0,15,13,194,0,15,10,194,0,15,7,194,0,15,4
	.byte 194,0,15,1,194,0,14,254,194,0,14,251,194,0,14,248,194,0,14,245,194,0,14,241,194,0,14,238,194,0,14,235
	.byte 194,0,14,232,194,0,14,229,194,0,14,226,194,0,14,223,194,0,14,220,194,0,14,217,194,0,14,214,194,0,14,211
	.byte 194,0,14,208,194,0,14,205,194,0,14,202,194,0,14,198,194,0,14,195,194,0,14,192,194,0,14,189,194,0,14,186
	.byte 194,0,14,183,194,0,14,180,194,0,14,177,194,0,14,174,194,0,14,171,194,0,14,168,194,0,14,165,194,0,14,162
	.byte 194,0,14,159,194,0,14,156,194,0,14,153,194,0,14,150,194,0,14,147,194,0,14,144,194,0,14,141,194,0,14,138
	.byte 194,0,14,135,194,0,14,132,194,0,14,129,194,0,14,126,194,0,14,123,194,0,14,120,194,0,14,117,194,0,21,155
	.byte 194,0,14,110,194,0,14,107,194,0,14,104,194,0,14,101,194,0,14,98,194,0,14,95,194,0,14,92,194,0,14,87
	.byte 194,0,14,84,194,0,14,79,194,0,14,76,194,0,14,73,194,0,14,70,194,0,14,67,194,0,14,64,194,0,14,61
	.byte 194,0,14,58,194,0,14,55,194,0,14,52,194,0,14,49,194,0,14,46,194,0,14,43,194,0,14,40,194,0,14,37
	.byte 194,0,14,34,194,0,14,31,194,0,14,28,194,0,14,25,194,0,14,22,194,0,14,19,194,0,14,16,194,0,14,13
	.byte 194,0,14,10,194,0,14,7,194,0,14,4,194,0,14,1,194,0,13,254,194,0,13,251,194,0,13,247,194,0,13,246
	.byte 194,0,13,241,194,0,13,238,194,0,13,237,194,0,13,232,194,0,13,229,194,0,13,228,194,0,13,223,194,0,13,222
	.byte 194,0,13,216,194,0,13,215,194,0,13,210,194,0,13,209,194,0,13,204,194,0,13,203,194,0,13,198,194,0,13,195
	.byte 194,0,13,192,194,0,13,191,194,0,13,186,194,0,13,185,194,0,13,177,194,0,13,174,194,0,13,171,194,0,13,168
	.byte 194,0,13,165,194,0,13,162,194,0,13,159,194,0,13,154,194,0,13,151,194,0,13,150,194,0,13,145,194,0,13,144
	.byte 194,0,13,139,194,0,13,138,194,0,13,133,194,0,13,130,194,0,13,129,194,0,13,126,194,0,13,123,194,0,13,120
	.byte 194,0,13,117,194,0,13,114,194,0,13,111,194,0,13,108,194,0,13,105,194,0,13,102,194,0,13,99,194,0,13,98
	.byte 194,0,13,93,194,0,13,90,194,0,13,89,194,0,13,84,194,0,13,78,194,0,13,77,194,0,13,72,194,0,13,71
	.byte 194,0,13,66,194,0,13,65,194,0,13,60,194,0,13,57,194,0,13,54,194,0,13,51,194,0,13,48,194,0,13,45
	.byte 194,0,13,42,194,0,13,39,194,0,13,36,194,0,13,33,194,0,13,30,194,0,13,29,194,0,13,24,194,0,13,23
	.byte 194,0,13,18,194,0,13,17,194,0,13,11,194,0,13,8,194,0,13,5,194,0,13,2,194,0,12,252,194,0,12,251
	.byte 194,0,12,246,194,0,12,245,194,0,12,240,194,0,12,234,194,0,12,233,194,0,12,226,194,0,12,225,194,0,12,220
	.byte 194,0,12,219,194,0,12,213,194,0,12,210,194,0,12,207,194,0,12,206,194,0,12,201,194,0,12,198,194,0,12,195
	.byte 194,0,21,114,194,0,21,197,194,0,21,236,194,0,13,45,194,0,13,48,194,0,13,54,194,0,13,57,194,0,13,71
	.byte 194,0,13,130,194,0,13,133,194,0,13,209,194,0,13,215,194,0,21,123,194,0,14,19,194,0,14,22,194,0,14,25
	.byte 194,0,21,126,194,0,21,129,194,0,21,132,194,0,14,52,194,0,21,138,194,0,21,141,194,0,21,147,194,0,21,151
	.byte 194,0,21,154,194,0,14,110,194,0,21,158,194,0,21,167,194,0,21,170,194,0,21,173,194,0,21,176,194,0,21,179
	.byte 194,0,21,182,194,0,21,185,194,0,21,188,194,0,21,191,194,0,21,203,194,0,21,206,194,0,21,209,194,0,14,198
	.byte 194,0,14,205,194,0,21,212,194,0,21,215,194,0,21,224,194,0,21,227,194,0,21,230,194,0,21,233,194,0,21,236
	.byte 194,0,21,233,194,0,21,230,194,0,21,227,194,0,21,224,194,0,21,221,194,0,21,218,194,0,21,215,194,0,21,212
	.byte 194,0,21,209,194,0,21,206,194,0,21,203,194,0,21,200,194,0,21,197,194,0,21,194,194,0,21,191,194,0,21,188
	.byte 194,0,21,185,194,0,21,182,194,0,21,179,194,0,21,176,194,0,21,173,194,0,21,170,194,0,21,167,24,194,0,21
	.byte 161,194,0,21,158,194,0,21,154,194,0,21,150,194,0,21,147,194,0,21,144,194,0,21,141,194,0,21,138,194,0,21
	.byte 135,194,0,21,132,194,0,21,129,194,0,21,126,194,0,21,123,194,0,21,120,194,0,21,117,194,0,21,114,194,0,21
	.byte 111,194,0,21,108,194,0,21,105,194,0,21,104,194,0,21,99,194,0,21,96,194,0,21,93,27,21,18,17,4,128,192
	.byte 16,8,0,1,193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,30,128,198,40,194,0,47,112,56,8,0,8
	.byte 194,0,47,161,194,0,47,158,194,0,47,112,193,0,15,137,194,0,47,130,194,0,47,118,194,0,47,105,194,0,47,106
	.byte 194,0,47,107,194,0,47,108,194,0,47,109,194,0,47,110,194,0,47,111,194,0,47,115,194,0,47,127,194,0,47,116
	.byte 194,0,47,129,35,194,0,47,123,194,0,47,128,194,0,47,124,194,0,47,125,194,0,47,126,194,0,47,155,194,0,47
	.byte 152,194,0,47,149,194,0,47,131,37,36,35,115,103,101,110,0
.text 1
runtime_version:
	.string ""
.text 1
assembly_guid:
	.string "49B76E88-0179-4B5E-9310-4AF43D6D3CC7"
.text 1
assembly_name:
	.string "FormsViewGroup"
.data 0
	.balign 8
mono_aot_file_info:
	.globl mono_aot_file_info
	.type mono_aot_file_info,@object

	.long 172,0
	.balign 8
	.xword mono_aot_FormsViewGroup_got
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

	.long 39,432,15,41,0,32,374417919,0
	.long 1964,128,8,8,8,9,8388607,0
	.long 4,25,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 20,55,86,215,253,228,212,169,70,197,156,181,243,166,33,125
.section ".debug_info"
.subsection 0
.LTDIE_4:

	.byte 17
	.string "System_Object"

	.byte 16,7
	.string "System_Object"

.LDIFF_SYM3=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM3
.LTDIE_4_POINTER:

	.byte 13
.LDIFF_SYM4=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM4
.LTDIE_4_REFERENCE:

	.byte 14
.LDIFF_SYM5=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM5
.LTDIE_6:

	.byte 5
	.string "System_ValueType"

	.byte 16,16
.LDIFF_SYM6=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM6
	.byte 2,35,0,0,7
	.string "System_ValueType"

.LDIFF_SYM7=.LTDIE_6 - .Ldebug_info_start
	.long .LDIFF_SYM7
.LTDIE_6_POINTER:

	.byte 13
.LDIFF_SYM8=.LTDIE_6 - .Ldebug_info_start
	.long .LDIFF_SYM8
.LTDIE_6_REFERENCE:

	.byte 14
.LDIFF_SYM9=.LTDIE_6 - .Ldebug_info_start
	.long .LDIFF_SYM9
.LTDIE_5:

	.byte 5
	.string "System_Int32"

	.byte 20,16
.LDIFF_SYM10=.LTDIE_6 - .Ldebug_info_start
	.long .LDIFF_SYM10
	.byte 2,35,0,6
	.string "m_value"

.LDIFF_SYM11=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM11
	.byte 2,35,16,0,7
	.string "System_Int32"

.LDIFF_SYM12=.LTDIE_5 - .Ldebug_info_start
	.long .LDIFF_SYM12
.LTDIE_5_POINTER:

	.byte 13
.LDIFF_SYM13=.LTDIE_5 - .Ldebug_info_start
	.long .LDIFF_SYM13
.LTDIE_5_REFERENCE:

	.byte 14
.LDIFF_SYM14=.LTDIE_5 - .Ldebug_info_start
	.long .LDIFF_SYM14
.LTDIE_7:

	.byte 8
	.string "Android_Runtime_JObjectRefType"

	.byte 4
.LDIFF_SYM15=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM15
	.byte 9
	.string "Invalid"

	.byte 0,9
	.string "Local"

	.byte 1,9
	.string "Global"

	.byte 2,9
	.string "WeakGlobal"

	.byte 3,0,7
	.string "Android_Runtime_JObjectRefType"

.LDIFF_SYM16=.LTDIE_7 - .Ldebug_info_start
	.long .LDIFF_SYM16
.LTDIE_7_POINTER:

	.byte 13
.LDIFF_SYM17=.LTDIE_7 - .Ldebug_info_start
	.long .LDIFF_SYM17
.LTDIE_7_REFERENCE:

	.byte 14
.LDIFF_SYM18=.LTDIE_7 - .Ldebug_info_start
	.long .LDIFF_SYM18
.LTDIE_8:

	.byte 5
	.string "System_Boolean"

	.byte 17,16
.LDIFF_SYM19=.LTDIE_6 - .Ldebug_info_start
	.long .LDIFF_SYM19
	.byte 2,35,0,6
	.string "m_value"

.LDIFF_SYM20=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM20
	.byte 2,35,16,0,7
	.string "System_Boolean"

.LDIFF_SYM21=.LTDIE_8 - .Ldebug_info_start
	.long .LDIFF_SYM21
.LTDIE_8_POINTER:

	.byte 13
.LDIFF_SYM22=.LTDIE_8 - .Ldebug_info_start
	.long .LDIFF_SYM22
.LTDIE_8_REFERENCE:

	.byte 14
.LDIFF_SYM23=.LTDIE_8 - .Ldebug_info_start
	.long .LDIFF_SYM23
.LTDIE_3:

	.byte 5
	.string "Java_Lang_Object"

	.byte 56,16
.LDIFF_SYM24=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM24
	.byte 2,35,0,6
	.string "key_handle"

.LDIFF_SYM25=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM25
	.byte 2,35,16,6
	.string "weak_handle"

.LDIFF_SYM26=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM26
	.byte 2,35,24,6
	.string "refs_added"

.LDIFF_SYM27=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM27
	.byte 2,35,32,6
	.string "handle_type"

.LDIFF_SYM28=.LTDIE_7 - .Ldebug_info_start
	.long .LDIFF_SYM28
	.byte 2,35,36,6
	.string "handle"

.LDIFF_SYM29=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM29
	.byte 2,35,40,6
	.string "needsActivation"

.LDIFF_SYM30=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM30
	.byte 2,35,48,6
	.string "isProxy"

.LDIFF_SYM31=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM31
	.byte 2,35,49,0,7
	.string "Java_Lang_Object"

.LDIFF_SYM32=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM32
.LTDIE_3_POINTER:

	.byte 13
.LDIFF_SYM33=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM33
.LTDIE_3_REFERENCE:

	.byte 14
.LDIFF_SYM34=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM34
.LTDIE_9:

	.byte 5
	.string "System_WeakReference"

	.byte 24,16
.LDIFF_SYM35=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM35
	.byte 2,35,0,6
	.string "isLongReference"

.LDIFF_SYM36=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM36
	.byte 2,35,16,6
	.string "gcHandle"

.LDIFF_SYM37=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM37
	.byte 2,35,20,0,7
	.string "System_WeakReference"

.LDIFF_SYM38=.LTDIE_9 - .Ldebug_info_start
	.long .LDIFF_SYM38
.LTDIE_9_POINTER:

	.byte 13
.LDIFF_SYM39=.LTDIE_9 - .Ldebug_info_start
	.long .LDIFF_SYM39
.LTDIE_9_REFERENCE:

	.byte 14
.LDIFF_SYM40=.LTDIE_9 - .Ldebug_info_start
	.long .LDIFF_SYM40
.LTDIE_2:

	.byte 5
	.string "Android_Views_View"

	.byte 96,16
.LDIFF_SYM41=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM41
	.byte 2,35,0,6
	.string "weak_implementor_AddOnAttachStateChangeListener"

.LDIFF_SYM42=.LTDIE_9_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM42
	.byte 2,35,56,6
	.string "weak_implementor_AddOnLayoutChangeListener"

.LDIFF_SYM43=.LTDIE_9_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM43
	.byte 2,35,64,6
	.string "weak_implementor_SetOnClickListener"

.LDIFF_SYM44=.LTDIE_9_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM44
	.byte 2,35,72,6
	.string "weak_implementor_SetOnKeyListener"

.LDIFF_SYM45=.LTDIE_9_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM45
	.byte 2,35,80,6
	.string "weak_implementor_SetOnTouchListener"

.LDIFF_SYM46=.LTDIE_9_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM46
	.byte 2,35,88,0,7
	.string "Android_Views_View"

.LDIFF_SYM47=.LTDIE_2 - .Ldebug_info_start
	.long .LDIFF_SYM47
.LTDIE_2_POINTER:

	.byte 13
.LDIFF_SYM48=.LTDIE_2 - .Ldebug_info_start
	.long .LDIFF_SYM48
.LTDIE_2_REFERENCE:

	.byte 14
.LDIFF_SYM49=.LTDIE_2 - .Ldebug_info_start
	.long .LDIFF_SYM49
.LTDIE_1:

	.byte 5
	.string "Android_Views_ViewGroup"

	.byte 96,16
.LDIFF_SYM50=.LTDIE_2 - .Ldebug_info_start
	.long .LDIFF_SYM50
	.byte 2,35,0,0,7
	.string "Android_Views_ViewGroup"

.LDIFF_SYM51=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM51
.LTDIE_1_POINTER:

	.byte 13
.LDIFF_SYM52=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM52
.LTDIE_1_REFERENCE:

	.byte 14
.LDIFF_SYM53=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM53
.LTDIE_0:

	.byte 5
	.string "Xamarin_Forms_Platform_Android_FormsViewGroup"

	.byte 96,16
.LDIFF_SYM54=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM54
	.byte 2,35,0,0,7
	.string "Xamarin_Forms_Platform_Android_FormsViewGroup"

.LDIFF_SYM55=.LTDIE_0 - .Ldebug_info_start
	.long .LDIFF_SYM55
.LTDIE_0_POINTER:

	.byte 13
.LDIFF_SYM56=.LTDIE_0 - .Ldebug_info_start
	.long .LDIFF_SYM56
.LTDIE_0_REFERENCE:

	.byte 14
.LDIFF_SYM57=.LTDIE_0 - .Ldebug_info_start
	.long .LDIFF_SYM57
	.byte 2
	.string "Xamarin.Forms.Platform.Android.FormsViewGroup:get_JniPeerMembers"
	.string "Xamarin_Forms_Platform_Android_FormsViewGroup_get_JniPeerMembers"

	.byte 0,0
	.string "Xamarin.Forms.Platform.Android.FormsViewGroup:get_JniPeerMembers"
	.xword .Lm_5
	.xword .Lme_5

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM58=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM58
	.byte 0,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM59=.Lfde0_end - .Lfde0_start
	.long .LDIFF_SYM59
.Lfde0_start:

	.long 0
	.balign 8
	.xword .Lm_5

.LDIFF_SYM60=.Lme_5 - .Lm_5
	.long .LDIFF_SYM60
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde0_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Xamarin.Forms.Platform.Android.FormsViewGroup:get_ThresholdType"
	.string "Xamarin_Forms_Platform_Android_FormsViewGroup_get_ThresholdType"

	.byte 0,0
	.string "Xamarin.Forms.Platform.Android.FormsViewGroup:get_ThresholdType"
	.xword .Lm_7
	.xword .Lme_7

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM61=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM61
	.byte 0,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM62=.Lfde1_end - .Lfde1_start
	.long .LDIFF_SYM62
.Lfde1_start:

	.long 0
	.balign 8
	.xword .Lm_7

.LDIFF_SYM63=.Lme_7 - .Lm_7
	.long .LDIFF_SYM63
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde1_end:

.section ".debug_info"
.subsection 0
.LTDIE_10:

	.byte 5
	.string "Android_Content_Context"

	.byte 56,16
.LDIFF_SYM64=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM64
	.byte 2,35,0,0,7
	.string "Android_Content_Context"

.LDIFF_SYM65=.LTDIE_10 - .Ldebug_info_start
	.long .LDIFF_SYM65
.LTDIE_10_POINTER:

	.byte 13
.LDIFF_SYM66=.LTDIE_10 - .Ldebug_info_start
	.long .LDIFF_SYM66
.LTDIE_10_REFERENCE:

	.byte 14
.LDIFF_SYM67=.LTDIE_10 - .Ldebug_info_start
	.long .LDIFF_SYM67
	.byte 2
	.string "Xamarin.Forms.Platform.Android.FormsViewGroup:.ctor"
	.string "Xamarin_Forms_Platform_Android_FormsViewGroup__ctor_Android_Content_Context"

	.byte 0,0
	.string "Xamarin.Forms.Platform.Android.FormsViewGroup:.ctor"
	.xword .Lm_b
	.xword .Lme_b

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM68=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM68
	.byte 1,105,3
	.string "p0"

.LDIFF_SYM69=.LTDIE_10_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM69
	.byte 1,106,11
	.string "V_0"

.LDIFF_SYM70=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM70
	.byte 1,104,11
	.string "V_1"

.LDIFF_SYM71=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM71
	.byte 3,141,192,0,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM72=.Lfde2_end - .Lfde2_start
	.long .LDIFF_SYM72
.Lfde2_start:

	.long 0
	.balign 8
	.xword .Lm_b

.LDIFF_SYM73=.Lme_b - .Lm_b
	.long .LDIFF_SYM73
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.balign 8
.Lfde2_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Xamarin.Forms.Platform.Android.FormsViewGroup:set_InputTransparent"
	.string "Xamarin_Forms_Platform_Android_FormsViewGroup_set_InputTransparent_bool"

	.byte 0,0
	.string "Xamarin.Forms.Platform.Android.FormsViewGroup:set_InputTransparent"
	.xword .Lm_11
	.xword .Lme_11

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM74=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM74
	.byte 2,141,32,3
	.string "value"

.LDIFF_SYM75=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM75
	.byte 2,141,40,11
	.string "V_0"

.LDIFF_SYM76=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM76
	.byte 1,104,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM77=.Lfde3_end - .Lfde3_start
	.long .LDIFF_SYM77
.Lfde3_start:

	.long 0
	.balign 8
	.xword .Lm_11

.LDIFF_SYM78=.Lme_11 - .Lm_11
	.long .LDIFF_SYM78
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5
	.balign 8
.Lfde3_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Xamarin.Forms.Platform.Android.FormsViewGroup:MeasureAndLayout"
	.string "Xamarin_Forms_Platform_Android_FormsViewGroup_MeasureAndLayout_int_int_int_int_int_int"

	.byte 0,0
	.string "Xamarin.Forms.Platform.Android.FormsViewGroup:MeasureAndLayout"
	.xword .Lm_14
	.xword .Lme_14

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM79=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM79
	.byte 2,141,24,3
	.string "p0"

.LDIFF_SYM80=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM80
	.byte 2,141,32,3
	.string "p1"

.LDIFF_SYM81=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM81
	.byte 2,141,40,3
	.string "p2"

.LDIFF_SYM82=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM82
	.byte 2,141,48,3
	.string "p3"

.LDIFF_SYM83=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM83
	.byte 2,141,56,3
	.string "p4"

.LDIFF_SYM84=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM84
	.byte 3,141,192,0,3
	.string "p5"

.LDIFF_SYM85=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM85
	.byte 3,141,200,0,11
	.string "V_0"

.LDIFF_SYM86=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM86
	.byte 3,141,184,1,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM87=.Lfde4_end - .Lfde4_start
	.long .LDIFF_SYM87
.Lfde4_start:

	.long 0
	.balign 8
	.xword .Lm_14

.LDIFF_SYM88=.Lme_14 - .Lm_14
	.long .LDIFF_SYM88
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22
	.balign 8
.Lfde4_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Xamarin.Forms.Platform.Android.FormsViewGroup:GetOnLayout_ZIIIIHandler"
	.string "Xamarin_Forms_Platform_Android_FormsViewGroup_GetOnLayout_ZIIIIHandler"

	.byte 0,0
	.string "Xamarin.Forms.Platform.Android.FormsViewGroup:GetOnLayout_ZIIIIHandler"
	.xword .Lm_15
	.xword .Lme_15

	.byte 2,118,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM89=.Lfde5_end - .Lfde5_start
	.long .LDIFF_SYM89
.Lfde5_start:

	.long 0
	.balign 8
	.xword .Lm_15

.LDIFF_SYM90=.Lme_15 - .Lm_15
	.long .LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde5_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Xamarin.Forms.Platform.Android.FormsViewGroup:n_OnLayout_ZIIII"
	.string "Xamarin_Forms_Platform_Android_FormsViewGroup_n_OnLayout_ZIIII_intptr_intptr_bool_int_int_int_int"

	.byte 0,0
	.string "Xamarin.Forms.Platform.Android.FormsViewGroup:n_OnLayout_ZIIII"
	.xword .Lm_16
	.xword .Lme_16

	.byte 2,118,16,3
	.string "jnienv"

.LDIFF_SYM91=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM91
	.byte 2,141,16,3
	.string "native__this"

.LDIFF_SYM92=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM92
	.byte 2,141,24,3
	.string "p0"

.LDIFF_SYM93=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM93
	.byte 2,141,32,3
	.string "p1"

.LDIFF_SYM94=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM94
	.byte 2,141,40,3
	.string "p2"

.LDIFF_SYM95=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM95
	.byte 2,141,48,3
	.string "p3"

.LDIFF_SYM96=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM96
	.byte 2,141,56,3
	.string "p4"

.LDIFF_SYM97=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM97
	.byte 3,141,192,0,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM98=.Lfde6_end - .Lfde6_start
	.long .LDIFF_SYM98
.Lfde6_start:

	.long 0
	.balign 8
	.xword .Lm_16

.LDIFF_SYM99=.Lme_16 - .Lm_16
	.long .LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.balign 8
.Lfde6_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Xamarin.Forms.Platform.Android.FormsViewGroup:.cctor"
	.string "Xamarin_Forms_Platform_Android_FormsViewGroup__cctor"

	.byte 0,0
	.string "Xamarin.Forms.Platform.Android.FormsViewGroup:.cctor"
	.xword .Lm_1c
	.xword .Lme_1c

	.byte 2,118,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM100=.Lfde7_end - .Lfde7_start
	.long .LDIFF_SYM100
.Lfde7_start:

	.long 0
	.balign 8
	.xword .Lm_1c

.LDIFF_SYM101=.Lme_1c - .Lm_1c
	.long .LDIFF_SYM101
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.balign 8
.Lfde7_end:

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
