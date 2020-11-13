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
	.string "Prism.Forms.dll"
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
.Lm_3:
	.local Prism_Platform_1_TView_REF_get_RuntimePlatform
	.type Prism_Platform_1_TView_REF_get_RuntimePlatform,@function
Prism_Platform_1_TView_REF_get_RuntimePlatform:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0xb9801000
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Prism_Platform_1_TView_REF_get_RuntimePlatform,.-Prism_Platform_1_TView_REF_get_RuntimePlatform
.Lme_3:
.text 0
	.balign 16
.Lm_4:
	.local Prism_Platform_1_TView_REF_get_ViewType
	.type Prism_Platform_1_TView_REF_get_ViewType,@function
Prism_Platform_1_TView_REF_get_ViewType:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_2
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Prism_Platform_1_TView_REF_get_ViewType,.-Prism_Platform_1_TView_REF_get_ViewType
.Lme_4:
.text 0
	.balign 16
.Lm_5:
	.local Prism_Platform_1_TView_REF__ctor_Prism_AppModel_RuntimePlatform
	.type Prism_Platform_1_TView_REF__ctor_Prism_AppModel_RuntimePlatform,@function
Prism_Platform_1_TView_REF__ctor_Prism_AppModel_RuntimePlatform:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf9400ba0
.inst 0xb9801ba1
.inst 0xb9001001
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Prism_Platform_1_TView_REF__ctor_Prism_AppModel_RuntimePlatform,.-Prism_Platform_1_TView_REF__ctor_Prism_AppModel_RuntimePlatform
.Lme_5:
.text 0
	.balign 16
.Lm_40:
	.local Prism_Xaml_Parameters_ToParameters_T_REF_Xamarin_Forms_BindableObject
	.type Prism_Xaml_Parameters_ToParameters_T_REF_Xamarin_Forms_BindableObject,@function
Prism_Xaml_Parameters_ToParameters_T_REF_Xamarin_Forms_BindableObject:
.inst 0xa9b97bfd
.inst 0x910003fd
.inst 0xa90163b7
.inst 0xa9026bb9
.inst 0xf9001faf
.inst 0xaa0003f9
.inst 0xf9001ba1

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xaa1903e0
bl .Lp_3
.inst 0xaa0003e1
.inst 0xaa1903f8
.inst 0xaa0103f7
.inst 0xb5000040
.inst 0xf9401bb7
.inst 0xaa1803e0
.inst 0xaa1703e1
bl .Lp_4
.inst 0xf9401fa0
bl .Lp_5
bl .Lp_6
.inst 0xf9002fa0
.inst 0xf9401fa0
bl .Lp_7
.inst 0xaa0003e2
.inst 0xf9402fa0
.inst 0xf9400441
bl .Lp_8
.inst 0xf90027a0
.inst 0xf9002ba0
.inst 0xf9402720
.inst 0xf90023a0
.inst 0xf9401fa0
bl .Lp_9
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_10
.inst 0xf9401fa0
bl .Lp_11
.inst 0xf94023a2
.inst 0xf94027a3
.inst 0xf9402ba4
.inst 0xf9400400
.inst 0xaa0003e1
.inst 0xaa0403f8
.inst 0xaa0303f7
.inst 0xaa0203fa
.inst 0xaa0103f9
.inst 0xb50008e0
.inst 0xf9401fa0
bl .Lp_9
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_10
.inst 0xf9401fa0
bl .Lp_11
.inst 0xf9400000
.inst 0xf90037a0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000960

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 200]
.inst 0xd2801001
bl .Lp_12
.inst 0xaa0003e1
.inst 0xf94037a0
.inst 0xf90033a0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x540007a0
.inst 0xd5033bbf
.inst 0xf94033a0
.inst 0xf9001020
.inst 0xf9002fa1
.inst 0x91008021
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9401fa0
bl .Lp_13
.inst 0xaa0003e1
.inst 0xf9402fa0
.inst 0xf9002001
.inst 0xf9002ba0
.inst 0xf9401fa0
bl .Lp_14
.inst 0xaa0003e1
.inst 0xf9402ba0
.inst 0xf9400422
.inst 0xf9001402
.inst 0xf9401422
.inst 0xf9000c02
.inst 0xf9401021
.inst 0xf9000801
.inst 0x3901c01f
.inst 0xf90027a0
.inst 0xf90023a0
.inst 0xf9401fa0
bl .Lp_9
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_10
.inst 0xf9401fa0
bl .Lp_11
.inst 0xf94027a2
.inst 0x91002001
.inst 0xd5033bbf
.inst 0xf94023a0
.inst 0xf9000022
.inst 0xaa0003f9
.inst 0xaa1a03e0
.inst 0xaa1903e1
bl .Lp_15
.inst 0xaa0003e1
.inst 0xaa1703e0
.inst 0x394002fe
bl .Lp_16
.inst 0xaa1803e0
.inst 0xa94163b7
.inst 0xa9426bb9
.inst 0x910003bf
.inst 0xa8c77bfd
.inst 0xd65f03c0
.inst 0xd2801c00
.inst 0xaa1103e1
bl .Lp_17
.inst 0xd2800f20
.inst 0xaa1103e1
bl .Lp_17

	.size Prism_Xaml_Parameters_ToParameters_T_REF_Xamarin_Forms_BindableObject,.-Prism_Xaml_Parameters_ToParameters_T_REF_Xamarin_Forms_BindableObject
.Lme_40:
.text 0
	.balign 16
.Lm_45:
	.local Prism_Xaml_ParentPageAwareExtension_1_T_REF_get_TargetElement
	.type Prism_Xaml_ParentPageAwareExtension_1_T_REF_get_TargetElement,@function
Prism_Xaml_ParentPageAwareExtension_1_T_REF_get_TargetElement:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9402800
.inst 0xb5000060
.inst 0xf9400ba0
bl .Lp_18
.inst 0xf9400ba0
.inst 0xf9402800
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Prism_Xaml_ParentPageAwareExtension_1_T_REF_get_TargetElement,.-Prism_Xaml_ParentPageAwareExtension_1_T_REF_get_TargetElement
.Lme_45:
.text 0
	.balign 16
.Lm_46:
	.local Prism_Xaml_ParentPageAwareExtension_1_T_REF_set_TargetElement_Xamarin_Forms_Element
	.type Prism_Xaml_ParentPageAwareExtension_1_T_REF_set_TargetElement_Xamarin_Forms_Element,@function
Prism_Xaml_ParentPageAwareExtension_1_T_REF_set_TargetElement_Xamarin_Forms_Element:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf9400ba0
.inst 0x91014001
.inst 0xd5033bbf
.inst 0xf9400fa0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Prism_Xaml_ParentPageAwareExtension_1_T_REF_set_TargetElement_Xamarin_Forms_Element,.-Prism_Xaml_ParentPageAwareExtension_1_T_REF_set_TargetElement_Xamarin_Forms_Element
.Lme_46:
.text 0
	.balign 16
.Lm_47:
	.local Prism_Xaml_ParentPageAwareExtension_1_T_REF_get_SourcePage
	.type Prism_Xaml_ParentPageAwareExtension_1_T_REF_get_SourcePage,@function
Prism_Xaml_ParentPageAwareExtension_1_T_REF_get_SourcePage:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9402c00
.inst 0xb5000060
.inst 0xf9400ba0
bl .Lp_18
.inst 0xf9400ba0
.inst 0xf9402c00
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Prism_Xaml_ParentPageAwareExtension_1_T_REF_get_SourcePage,.-Prism_Xaml_ParentPageAwareExtension_1_T_REF_get_SourcePage
.Lme_47:
.text 0
	.balign 16
.Lm_48:
	.local Prism_Xaml_ParentPageAwareExtension_1_T_REF_set_SourcePage_Xamarin_Forms_Page
	.type Prism_Xaml_ParentPageAwareExtension_1_T_REF_set_SourcePage_Xamarin_Forms_Page,@function
Prism_Xaml_ParentPageAwareExtension_1_T_REF_set_SourcePage_Xamarin_Forms_Page:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf9400ba0
.inst 0x91016001
.inst 0xd5033bbf
.inst 0xf9400fa0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Prism_Xaml_ParentPageAwareExtension_1_T_REF_set_SourcePage_Xamarin_Forms_Page,.-Prism_Xaml_ParentPageAwareExtension_1_T_REF_set_SourcePage_Xamarin_Forms_Page
.Lme_48:
.text 0
	.balign 16
.Lm_49:
	.local Prism_Xaml_ParentPageAwareExtension_1_T_REF_ProvideValue_System_IServiceProvider
	.type Prism_Xaml_ParentPageAwareExtension_1_T_REF_ProvideValue_System_IServiceProvider,@function
Prism_Xaml_ParentPageAwareExtension_1_T_REF_ProvideValue_System_IServiceProvider:
.inst 0xa9bc7bfd
.inst 0x910003fd
.inst 0xa90167b8
.inst 0xf90013a0
.inst 0xf90017a1

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94013b9
.inst 0xf94017b8
.inst 0xf94017a0
.inst 0xb4000320
.inst 0x91012320
.inst 0xf9001ba0
.inst 0xd5033bbf
.inst 0xf9401ba0
.inst 0xf9000018
.inst 0xd349fc00
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0000

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x1, [x16, 16]
.inst 0x8b010000
.inst 0xd280003e
.inst 0x3900001e
.inst 0xf94013a1
.inst 0xaa0103e0
.inst 0xf9400021
.inst 0xf9406830
.inst 0xd63f0200
.inst 0xa94167b8
.inst 0x910003bf
.inst 0xa8c47bfd
.inst 0xd65f03c0

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 0]
.inst 0xd2800e61
bl .Lp_19
.inst 0xaa0003e1
.inst 0xd2800f40
.inst 0xf2a04000
bl .Lp_20
bl .Lp_21

	.size Prism_Xaml_ParentPageAwareExtension_1_T_REF_ProvideValue_System_IServiceProvider,.-Prism_Xaml_ParentPageAwareExtension_1_T_REF_ProvideValue_System_IServiceProvider
.Lme_49:
.text 0
	.balign 16
.Lm_4b:
	.local Prism_Xaml_ParentPageAwareExtension_1_T_REF_Xamarin_Forms_Xaml_IMarkupExtension_ProvideValue_System_IServiceProvider
	.type Prism_Xaml_ParentPageAwareExtension_1_T_REF_Xamarin_Forms_Xaml_IMarkupExtension_ProvideValue_System_IServiceProvider,@function
Prism_Xaml_ParentPageAwareExtension_1_T_REF_Xamarin_Forms_Xaml_IMarkupExtension_ProvideValue_System_IServiceProvider:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9400fa1
bl .Lp_22
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Prism_Xaml_ParentPageAwareExtension_1_T_REF_Xamarin_Forms_Xaml_IMarkupExtension_ProvideValue_System_IServiceProvider,.-Prism_Xaml_ParentPageAwareExtension_1_T_REF_Xamarin_Forms_Xaml_IMarkupExtension_ProvideValue_System_IServiceProvider
.Lme_4b:
.text 0
	.balign 16
.Lm_4c:
	.local Prism_Xaml_ParentPageAwareExtension_1_T_REF_Initialize
	.type Prism_Xaml_ParentPageAwareExtension_1_T_REF_Initialize,@function
Prism_Xaml_ParentPageAwareExtension_1_T_REF_Initialize:
.inst 0xa9b97bfd
.inst 0x910003fd
.inst 0xa90167b8
.inst 0xf90013ba
.inst 0xf90017a0

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94017a0
.inst 0xf9402400

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x15, [x16, 208]
bl .Lp_23
.inst 0xaa0003fa
.inst 0xaa1a03e0
.inst 0xb4001e00
.inst 0xf94017b9
.inst 0xaa1a03e0
.inst 0xf9400341

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x15, [x16, 216]
.inst 0x928011f0
.inst 0xf2bffff0
.inst 0xf8706830
.inst 0xd63f0200
.inst 0xaa0003fa
.inst 0xaa1a03f8
.inst 0xeb1f035f
.inst 0x54000160
.inst 0xf9400340
.inst 0xf9400000
.inst 0xf9400800
.inst 0xf9400800

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x1, [x16, 224]
.inst 0xeb01001f
.inst 0x54000040
.inst 0xd2800018
.inst 0x91014320
.inst 0xf90023a0
.inst 0xd5033bbf
.inst 0xf94023a0
.inst 0xf9000018
.inst 0xd349fc00
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0000

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x1, [x16, 16]
.inst 0x8b010000
.inst 0xd280003e
.inst 0x3900001e
.inst 0xf94017a0
.inst 0xf9402800
.inst 0xb4001a00
.inst 0xf94017a0
bl .Lp_24
.inst 0xf90023a0
.inst 0xf94017a0
.inst 0xf9400000
bl .Lp_25
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_10
.inst 0xf94017a0
.inst 0xf9400000
bl .Lp_26
.inst 0xf94023a2
.inst 0xf9400400
.inst 0xaa0003e1
.inst 0xaa0203fa
.inst 0xaa0103f9
.inst 0xb50009a0
.inst 0xf94017a0
.inst 0xf9400000
bl .Lp_25
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_10
.inst 0xf94017a0
.inst 0xf9400000
bl .Lp_26
.inst 0xf9400000
.inst 0xf90037a0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54001800

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 232]
.inst 0xd2801001
bl .Lp_12
.inst 0xaa0003e1
.inst 0xf94037a0
.inst 0xf90033a0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54001640
.inst 0xd5033bbf
.inst 0xf94033a0
.inst 0xf9001020
.inst 0xf9002fa1
.inst 0x91008021
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf94017a0
.inst 0xf9400000
bl .Lp_27
.inst 0xaa0003e1
.inst 0xf9402fa0
.inst 0xf9002001
.inst 0xf9002ba0
.inst 0xf94017a0
.inst 0xf9400000
bl .Lp_28
.inst 0xaa0003e1
.inst 0xf9402ba0
.inst 0xf9400422
.inst 0xf9001402
.inst 0xf9401422
.inst 0xf9000c02
.inst 0xf9401021
.inst 0xf9000801
.inst 0x3901c01f
.inst 0xf90027a0
.inst 0xf90023a0
.inst 0xf94017a0
.inst 0xf9400000
bl .Lp_25
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_10
.inst 0xf94017a0
.inst 0xf9400000
bl .Lp_26
.inst 0xf94027a2
.inst 0x91002001
.inst 0xd5033bbf
.inst 0xf94023a0
.inst 0xf9000022
.inst 0xaa0003f9

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x15, [x16, 240]
.inst 0xaa1a03e0
.inst 0xaa1903e1
bl .Lp_29
.inst 0xaa0003fa
.inst 0xb400017a
.inst 0xf9400340
.inst 0xf9400000
.inst 0xf9400800
.inst 0xf9401400

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x1, [x16, 248]
.inst 0xeb01001f
.inst 0x10000011
.inst 0x54000d41
.inst 0xaa1a03f9
.inst 0xf94017a0
.inst 0xf9402c00
.inst 0xb50007e0
.inst 0xb40007d9
.inst 0xf94017a0
.inst 0x91016000
.inst 0xf90023a0
.inst 0xd5033bbf
.inst 0xf94023a0
.inst 0xf9000019
.inst 0xd349fc00
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0000

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x1, [x16, 16]
.inst 0x8b010000
.inst 0xd280003e
.inst 0x3900001e
.inst 0xaa1903fa
.inst 0x3940033e
.inst 0xf9403b20
.inst 0xaa0003f8
.inst 0xb5000040
.inst 0xf9404358
.inst 0xaa1803fa
.inst 0xeb1f031f
.inst 0x540001e0
.inst 0xf9400300
.inst 0xf9400018
.inst 0x79403300
.inst 0xd28000fe
.inst 0xeb1e001f
.inst 0x54000103
.inst 0xf9400b00
.inst 0xf9401800

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x1, [x16, 256]
.inst 0xeb01001f
.inst 0x54000040
.inst 0xd280001a
.inst 0xaa1a03f8
.inst 0xb40002ba
.inst 0x3940031e
.inst 0xf9410300
.inst 0xeb19001f
.inst 0x54000221
.inst 0xf94017a0
.inst 0x91016000
.inst 0xf90023a0
.inst 0xd5033bbf
.inst 0xf94023a0
.inst 0xf9000018
.inst 0xd349fc00
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0000

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x1, [x16, 16]
.inst 0x8b010000
.inst 0xd280003e
.inst 0x3900001e
.inst 0xf94017a0
bl .Lp_30
.inst 0xb5000180
.inst 0xf94017a0
.inst 0xf90023a0
.inst 0xf94017a0
bl .Lp_31
.inst 0xaa0003e1
.inst 0xaa0103e0
.inst 0x3940003e
bl .Lp_30
.inst 0xaa0003e1
.inst 0xf94023a0
bl .Lp_32
.inst 0xa94167b8
.inst 0xf94013ba
.inst 0x910003bf
.inst 0xa8c77bfd
.inst 0xd65f03c0

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 0]
.inst 0xd2801261
bl .Lp_19
.inst 0xaa0003e1
.inst 0xd2800f20
.inst 0xf2a04000
bl .Lp_20
bl .Lp_21

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 0]
.inst 0xd2802161
bl .Lp_19
.inst 0xaa0003e1
.inst 0xd2800f40
.inst 0xf2a04000
bl .Lp_20
bl .Lp_21
.inst 0xd2801940
.inst 0xaa1103e1
bl .Lp_17
.inst 0xd2801c00
.inst 0xaa1103e1
bl .Lp_17
.inst 0xd2800f20
.inst 0xaa1103e1
bl .Lp_17

	.size Prism_Xaml_ParentPageAwareExtension_1_T_REF_Initialize,.-Prism_Xaml_ParentPageAwareExtension_1_T_REF_Initialize
.Lme_4c:
.text 0
	.balign 16
.Lm_4d:
	.local Prism_Xaml_ParentPageAwareExtension_1_T_REF_OnTargetElementChanged
	.type Prism_Xaml_ParentPageAwareExtension_1_T_REF_OnTargetElementChanged,@function
Prism_Xaml_ParentPageAwareExtension_1_T_REF_OnTargetElementChanged:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Prism_Xaml_ParentPageAwareExtension_1_T_REF_OnTargetElementChanged,.-Prism_Xaml_ParentPageAwareExtension_1_T_REF_OnTargetElementChanged
.Lme_4d:
.text 0
	.balign 16
.Lm_4e:
	.local Prism_Xaml_ParentPageAwareExtension_1_T_REF_GetBindableStack
	.type Prism_Xaml_ParentPageAwareExtension_1_T_REF_GetBindableStack,@function
Prism_Xaml_ParentPageAwareExtension_1_T_REF_GetBindableStack:
.inst 0xa9ba7bfd
.inst 0x910003fd
.inst 0xa9015bb5
.inst 0xa90263b7
.inst 0xa9036bb9
.inst 0xf90023a0

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 264]
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_10

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 264]
.inst 0xd2800501
bl .Lp_12

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x1, [x16, 272]
.inst 0xf9400021
.inst 0xf9002ba0
.inst 0x91004002
.inst 0xd5033bbf
.inst 0xf9402ba0
.inst 0xf9000041
.inst 0xd349fc42
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0042

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x3, [x16, 16]
.inst 0x8b030042
.inst 0xd280003e
.inst 0x3900005e
.inst 0xaa0003fa
.inst 0xf94023a0
bl .Lp_33
.inst 0xaa0003f9
.inst 0xaa1903e0
.inst 0xb4000a40

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 264]
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_10
.inst 0xaa1a03f8
.inst 0xaa1903f7
.inst 0x3940035e
.inst 0xb9802740
.inst 0x11000400
.inst 0xb9002740
.inst 0xf9400b56
.inst 0xb9802355
.inst 0xaa1503e0
.inst 0xb9801ac1
.inst 0x6b01001f
.inst 0x54000142
.inst 0x110006a0
.inst 0xb9002300
.inst 0xaa1603e0
.inst 0xaa1503e1
.inst 0xaa1703e2
.inst 0xf94002c3
.inst 0xf9408470
.inst 0xd63f0200
.inst 0x14000030
.inst 0xaa1803e0
.inst 0xaa1703e1
bl .Lp_34
.inst 0x1400002c

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xaa1903f8
.inst 0x3940033e
.inst 0xf9403b20
.inst 0xaa0003f7
.inst 0xb5000040
.inst 0xf9404317
.inst 0xaa1703f9

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 264]
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_10
.inst 0xaa1a03f8
.inst 0xaa1703f6
.inst 0x3940035e
.inst 0xb9802740
.inst 0x11000400
.inst 0xb9002740
.inst 0xf9400b57
.inst 0xb9802355
.inst 0xaa1503e0
.inst 0xb9801ae1
.inst 0x6b01001f
.inst 0x54000142
.inst 0x110006a0
.inst 0xb9002300
.inst 0xaa1703e0
.inst 0xaa1503e1
.inst 0xaa1603e2
.inst 0xf94002e3
.inst 0xf9408470
.inst 0xd63f0200
.inst 0x14000004
.inst 0xaa1803e0
.inst 0xaa1603e1
bl .Lp_34
.inst 0xaa1903f8
.inst 0x3940033e
.inst 0xf9403b20
.inst 0xaa0003f7
.inst 0xb5000040
.inst 0xf9404317
.inst 0xb5fff9f7
.inst 0xaa1a03e0
.inst 0xa9415bb5
.inst 0xa94263b7
.inst 0xa9436bb9
.inst 0x910003bf
.inst 0xa8c67bfd
.inst 0xd65f03c0

	.size Prism_Xaml_ParentPageAwareExtension_1_T_REF_GetBindableStack,.-Prism_Xaml_ParentPageAwareExtension_1_T_REF_GetBindableStack
.Lme_4e:
.text 0
	.balign 16
.Lm_4f:
	.local Prism_Xaml_ParentPageAwareExtension_1_T_REF__ctor
	.type Prism_Xaml_ParentPageAwareExtension_1_T_REF__ctor,@function
Prism_Xaml_ParentPageAwareExtension_1_T_REF__ctor:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
bl .Lp_35
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Prism_Xaml_ParentPageAwareExtension_1_T_REF__ctor,.-Prism_Xaml_ParentPageAwareExtension_1_T_REF__ctor
.Lme_4f:
.text 0
	.balign 16
.Lm_50:
	.local Prism_Services_DependencyService_Get_T_REF
	.type Prism_Services_DependencyService_Get_T_REF,@function
Prism_Services_DependencyService_Get_T_REF:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000faf
.inst 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400fa0
bl .Lp_36
.inst 0xaa0003ef
.inst 0xd2800000
bl .Lp_37
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Prism_Services_DependencyService_Get_T_REF,.-Prism_Services_DependencyService_Get_T_REF
.Lme_50:
.text 0
	.balign 16
.Lm_58:
	.local Prism_Services_DeviceService_OnPlatform_T_REF_T_REF_T_REF_T_REF
	.type Prism_Services_DeviceService_OnPlatform_T_REF_T_REF_T_REF_T_REF,@function
Prism_Services_DeviceService_OnPlatform_T_REF_T_REF_T_REF_T_REF:
.inst 0xa9bc7bfd
.inst 0x910003fd
.inst 0xf9001baf
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf90013a2
.inst 0xf90017a3

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9401ba0
bl .Lp_38
.inst 0xaa0003ef
.inst 0xf9400fa0
.inst 0xf94013a1
.inst 0xf94017a2
bl .Lp_39
.inst 0x910003bf
.inst 0xa8c47bfd
.inst 0xd65f03c0

	.size Prism_Services_DeviceService_OnPlatform_T_REF_T_REF_T_REF_T_REF,.-Prism_Services_DeviceService_OnPlatform_T_REF_T_REF_T_REF_T_REF
.Lme_58:
.text 0
	.balign 16
.Lm_6d:
	.local Prism_Services_ActionSheetButton_CreateCancelButton_T_REF_string_System_Windows_Input_ICommand_T_REF
	.type Prism_Services_ActionSheetButton_CreateCancelButton_T_REF_string_System_Windows_Input_ICommand_T_REF,@function
Prism_Services_ActionSheetButton_CreateCancelButton_T_REF_string_System_Windows_Input_ICommand_T_REF:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf90017af
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf90013a2

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94017a0
bl .Lp_40
.inst 0xaa0003ef
.inst 0xf9400ba0
.inst 0xd2800001
.inst 0xf94013a2
.inst 0xd2800023
.inst 0xd2800004
.inst 0xf9400fa5
bl .Lp_41
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size Prism_Services_ActionSheetButton_CreateCancelButton_T_REF_string_System_Windows_Input_ICommand_T_REF,.-Prism_Services_ActionSheetButton_CreateCancelButton_T_REF_string_System_Windows_Input_ICommand_T_REF
.Lme_6d:
.text 0
	.balign 16
.Lm_6e:
	.local Prism_Services_ActionSheetButton_CreateCancelButton_T_REF_string_System_Action_1_T_REF_T_REF
	.type Prism_Services_ActionSheetButton_CreateCancelButton_T_REF_string_System_Action_1_T_REF_T_REF,@function
Prism_Services_ActionSheetButton_CreateCancelButton_T_REF_string_System_Action_1_T_REF_T_REF:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf90017af
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf90013a2

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94017a0
bl .Lp_42
.inst 0xaa0003ef
.inst 0xf9400ba0
.inst 0xf9400fa1
.inst 0xf94013a2
.inst 0xd2800023
.inst 0xd2800004
.inst 0xd2800005
bl .Lp_43
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size Prism_Services_ActionSheetButton_CreateCancelButton_T_REF_string_System_Action_1_T_REF_T_REF,.-Prism_Services_ActionSheetButton_CreateCancelButton_T_REF_string_System_Action_1_T_REF_T_REF
.Lme_6e:
.text 0
	.balign 16
.Lm_72:
	.local Prism_Services_ActionSheetButton_CreateDestroyButton_T_REF_string_System_Windows_Input_ICommand_T_REF
	.type Prism_Services_ActionSheetButton_CreateDestroyButton_T_REF_string_System_Windows_Input_ICommand_T_REF,@function
Prism_Services_ActionSheetButton_CreateDestroyButton_T_REF_string_System_Windows_Input_ICommand_T_REF:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf90017af
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf90013a2

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94017a0
bl .Lp_44
.inst 0xaa0003ef
.inst 0xf9400ba0
.inst 0xd2800001
.inst 0xf94013a2
.inst 0xd2800003
.inst 0xd2800024
.inst 0xf9400fa5
bl .Lp_45
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size Prism_Services_ActionSheetButton_CreateDestroyButton_T_REF_string_System_Windows_Input_ICommand_T_REF,.-Prism_Services_ActionSheetButton_CreateDestroyButton_T_REF_string_System_Windows_Input_ICommand_T_REF
.Lme_72:
.text 0
	.balign 16
.Lm_73:
	.local Prism_Services_ActionSheetButton_CreateDestroyButton_T_REF_string_System_Action_1_T_REF_T_REF
	.type Prism_Services_ActionSheetButton_CreateDestroyButton_T_REF_string_System_Action_1_T_REF_T_REF,@function
Prism_Services_ActionSheetButton_CreateDestroyButton_T_REF_string_System_Action_1_T_REF_T_REF:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf90017af
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf90013a2

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94017a0
bl .Lp_46
.inst 0xaa0003ef
.inst 0xf9400ba0
.inst 0xf9400fa1
.inst 0xf94013a2
.inst 0xd2800003
.inst 0xd2800024
.inst 0xd2800005
bl .Lp_47
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size Prism_Services_ActionSheetButton_CreateDestroyButton_T_REF_string_System_Action_1_T_REF_T_REF,.-Prism_Services_ActionSheetButton_CreateDestroyButton_T_REF_string_System_Action_1_T_REF_T_REF
.Lme_73:
.text 0
	.balign 16
.Lm_76:
	.local Prism_Services_ActionSheetButton_CreateButton_T_REF_string_System_Windows_Input_ICommand_T_REF
	.type Prism_Services_ActionSheetButton_CreateButton_T_REF_string_System_Windows_Input_ICommand_T_REF,@function
Prism_Services_ActionSheetButton_CreateButton_T_REF_string_System_Windows_Input_ICommand_T_REF:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf90017af
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf90013a2

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94017a0
bl .Lp_48
.inst 0xaa0003ef
.inst 0xf9400ba0
.inst 0xd2800001
.inst 0xf94013a2
.inst 0xd2800003
.inst 0xd2800004
.inst 0xf9400fa5
bl .Lp_49
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size Prism_Services_ActionSheetButton_CreateButton_T_REF_string_System_Windows_Input_ICommand_T_REF,.-Prism_Services_ActionSheetButton_CreateButton_T_REF_string_System_Windows_Input_ICommand_T_REF
.Lme_76:
.text 0
	.balign 16
.Lm_77:
	.local Prism_Services_ActionSheetButton_CreateButton_T_REF_string_System_Action_1_T_REF_T_REF
	.type Prism_Services_ActionSheetButton_CreateButton_T_REF_string_System_Action_1_T_REF_T_REF,@function
Prism_Services_ActionSheetButton_CreateButton_T_REF_string_System_Action_1_T_REF_T_REF:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf90017af
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf90013a2

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94017a0
bl .Lp_50
.inst 0xaa0003ef
.inst 0xf9400ba0
.inst 0xf9400fa1
.inst 0xf94013a2
.inst 0xd2800003
.inst 0xd2800004
.inst 0xd2800005
bl .Lp_51
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size Prism_Services_ActionSheetButton_CreateButton_T_REF_string_System_Action_1_T_REF_T_REF,.-Prism_Services_ActionSheetButton_CreateButton_T_REF_string_System_Action_1_T_REF_T_REF
.Lme_77:
.text 0
	.balign 16
.Lm_79:
	.local Prism_Services_ActionSheetButton_CreateButtonInternal_T_REF_string_System_Action_1_T_REF_T_REF_bool_bool_System_Windows_Input_ICommand
	.type Prism_Services_ActionSheetButton_CreateButtonInternal_T_REF_string_System_Action_1_T_REF_T_REF_bool_bool_System_Windows_Input_ICommand,@function
Prism_Services_ActionSheetButton_CreateButtonInternal_T_REF_string_System_Action_1_T_REF_T_REF_bool_bool_System_Windows_Input_ICommand:
.inst 0xa9b97bfd
.inst 0x910003fd
.inst 0xf90023af
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf90013a2
.inst 0xf90017a3
.inst 0xf9001ba4
.inst 0xf9001fa5

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94023a0
bl .Lp_52
.inst 0xd2800701
bl .Lp_12
.inst 0xf90037a0
bl .Lp_53
.inst 0xf94037a0
.inst 0xaa0003e2
.inst 0x3940001e
.inst 0x91006001
.inst 0xd5033bbf
.inst 0xf9400ba0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x3, [x16, 16]
.inst 0x8b030021
.inst 0xd280003e
.inst 0x3900003e
.inst 0x3940005e
.inst 0x9100a041
.inst 0xd5033bbf
.inst 0xf9400fa0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x3, [x16, 16]
.inst 0x8b030021
.inst 0xd280003e
.inst 0x3900003e
.inst 0x3940005e
.inst 0x9100c041
.inst 0xd5033bbf
.inst 0xf94013a0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x3, [x16, 16]
.inst 0x8b030021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xaa0203e0
.inst 0xf90033a0
.inst 0xaa0203e0
.inst 0x3940a3a1
.inst 0x3940005e
bl .Lp_54
.inst 0xf94033a2
.inst 0xaa0203e0
.inst 0xf9002fa0
.inst 0xaa0203e0
.inst 0x3940c3a1
.inst 0x3940005e
bl .Lp_55
.inst 0xf9402fa0
.inst 0xaa0003e1
.inst 0xf9002ba1
.inst 0x3940001e
.inst 0x91004002
.inst 0xd5033bbf
.inst 0xf9402ba0
.inst 0xf9401fa1
.inst 0xf9000041
.inst 0xd349fc42
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0042

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x3, [x16, 16]
.inst 0x8b030042
.inst 0xd280003e
.inst 0x3900005e
.inst 0x910003bf
.inst 0xa8c77bfd
.inst 0xd65f03c0

	.size Prism_Services_ActionSheetButton_CreateButtonInternal_T_REF_string_System_Action_1_T_REF_T_REF_bool_bool_System_Windows_Input_ICommand,.-Prism_Services_ActionSheetButton_CreateButtonInternal_T_REF_string_System_Action_1_T_REF_T_REF_bool_bool_System_Windows_Input_ICommand
.Lme_79:
.text 0
	.balign 16
.Lm_90:
	.local Prism_Services_ActionSheetButton_1_T_REF__ctor
	.type Prism_Services_ActionSheetButton_1_T_REF__ctor,@function
Prism_Services_ActionSheetButton_1_T_REF__ctor:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Prism_Services_ActionSheetButton_1_T_REF__ctor,.-Prism_Services_ActionSheetButton_1_T_REF__ctor
.Lme_90:
.text 0
	.balign 16
.Lm_91:
	.local Prism_Services_ActionSheetButton_1_T_REF_get_Action
	.type Prism_Services_ActionSheetButton_1_T_REF_get_Action,@function
Prism_Services_ActionSheetButton_1_T_REF_get_Action:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0xf9401400
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Prism_Services_ActionSheetButton_1_T_REF_get_Action,.-Prism_Services_ActionSheetButton_1_T_REF_get_Action
.Lme_91:
.text 0
	.balign 16
.Lm_92:
	.local Prism_Services_ActionSheetButton_1_T_REF_set_Action_System_Action_1_T_REF
	.type Prism_Services_ActionSheetButton_1_T_REF_set_Action_System_Action_1_T_REF,@function
Prism_Services_ActionSheetButton_1_T_REF_set_Action_System_Action_1_T_REF:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf9400ba0
.inst 0x9100a001
.inst 0xd5033bbf
.inst 0xf9400fa0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Prism_Services_ActionSheetButton_1_T_REF_set_Action_System_Action_1_T_REF,.-Prism_Services_ActionSheetButton_1_T_REF_set_Action_System_Action_1_T_REF
.Lme_92:
.text 0
	.balign 16
.Lm_93:
	.local Prism_Services_ActionSheetButton_1_T_REF_get_Parameter
	.type Prism_Services_ActionSheetButton_1_T_REF_get_Parameter,@function
Prism_Services_ActionSheetButton_1_T_REF_get_Parameter:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0xf9401800
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Prism_Services_ActionSheetButton_1_T_REF_get_Parameter,.-Prism_Services_ActionSheetButton_1_T_REF_get_Parameter
.Lme_93:
.text 0
	.balign 16
.Lm_94:
	.local Prism_Services_ActionSheetButton_1_T_REF_set_Parameter_T_REF
	.type Prism_Services_ActionSheetButton_1_T_REF_set_Parameter_T_REF,@function
Prism_Services_ActionSheetButton_1_T_REF_set_Parameter_T_REF:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf9400ba0
.inst 0x9100c001
.inst 0xd5033bbf
.inst 0xf9400fa0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Prism_Services_ActionSheetButton_1_T_REF_set_Parameter_T_REF,.-Prism_Services_ActionSheetButton_1_T_REF_set_Parameter_T_REF
.Lme_94:
.text 0
	.balign 16
.Lm_95:
	.local Prism_Services_ActionSheetButton_1_T_REF_OnButtonPressed
	.type Prism_Services_ActionSheetButton_1_T_REF_OnButtonPressed,@function
Prism_Services_ActionSheetButton_1_T_REF_OnButtonPressed:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000bba
.inst 0xf9000fa0

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400fa0
.inst 0xf9401400
.inst 0xaa0003fa
.inst 0xb5000040
.inst 0x14000006
.inst 0xf9400fa0
.inst 0xf9401801
.inst 0xaa1a03e0
.inst 0xf9400f50
.inst 0xd63f0200
.inst 0xf9400fa0
.inst 0xf9400800
.inst 0xaa0003fa
.inst 0xb5000060
.inst 0xd280001a
.inst 0x1400000d
.inst 0xf9400fa0
.inst 0xf9401801
.inst 0xaa1a03e0
.inst 0xf9400342

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x15, [x16, 280]
.inst 0x928003f0
.inst 0xf2bffff0
.inst 0xf8706850
.inst 0xd63f0200
.inst 0x53001c1a
.inst 0x340001da
.inst 0xf9400fa0
.inst 0xf9400802
.inst 0xf9400fa0
.inst 0xf9401801
.inst 0xaa0203e0
.inst 0xf9400042

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x15, [x16, 288]
.inst 0x928008f0
.inst 0xf2bffff0
.inst 0xf8706850
.inst 0xd63f0200
.inst 0xf9400bba
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Prism_Services_ActionSheetButton_1_T_REF_OnButtonPressed,.-Prism_Services_ActionSheetButton_1_T_REF_OnButtonPressed
.Lme_95:
.text 0
	.balign 16
.Lm_b1:
	.local Prism_Services_Dialogs_DialogParameters_Prism_Services_Dialogs_IDialogParameters_GetValue_T_REF_string
	.type Prism_Services_Dialogs_DialogParameters_Prism_Services_Dialogs_IDialogParameters_GetValue_T_REF_string,@function
Prism_Services_Dialogs_DialogParameters_Prism_Services_Dialogs_IDialogParameters_GetValue_T_REF_string:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf90013af
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94013a0
bl .Lp_56
.inst 0xaa0003ef
.inst 0xf9400ba0
.inst 0xf9400fa1
bl .Lp_57
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size Prism_Services_Dialogs_DialogParameters_Prism_Services_Dialogs_IDialogParameters_GetValue_T_REF_string,.-Prism_Services_Dialogs_DialogParameters_Prism_Services_Dialogs_IDialogParameters_GetValue_T_REF_string
.Lme_b1:
.text 0
	.balign 16
.Lm_b2:
	.local Prism_Services_Dialogs_DialogParameters_Prism_Services_Dialogs_IDialogParameters_GetValues_T_REF_string
	.type Prism_Services_Dialogs_DialogParameters_Prism_Services_Dialogs_IDialogParameters_GetValues_T_REF_string,@function
Prism_Services_Dialogs_DialogParameters_Prism_Services_Dialogs_IDialogParameters_GetValues_T_REF_string:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf90013af
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94013a0
bl .Lp_58
.inst 0xaa0003ef
.inst 0xf9400ba0
.inst 0xf9400fa1
bl .Lp_59
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size Prism_Services_Dialogs_DialogParameters_Prism_Services_Dialogs_IDialogParameters_GetValues_T_REF_string,.-Prism_Services_Dialogs_DialogParameters_Prism_Services_Dialogs_IDialogParameters_GetValues_T_REF_string
.Lme_b2:
.text 0
	.balign 16
.Lm_b3:
	.local Prism_Services_Dialogs_DialogParameters_Prism_Services_Dialogs_IDialogParameters_TryGetValue_T_REF_string_T_REF_
	.type Prism_Services_Dialogs_DialogParameters_Prism_Services_Dialogs_IDialogParameters_TryGetValue_T_REF_string_T_REF_,@function
Prism_Services_Dialogs_DialogParameters_Prism_Services_Dialogs_IDialogParameters_TryGetValue_T_REF_string_T_REF_:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf90017af
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf90013a2

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94017a0
bl .Lp_60
.inst 0xaa0003ef
.inst 0xf9400ba0
.inst 0xf9400fa1
.inst 0xf94013a2
bl .Lp_61
.inst 0x53001c00
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size Prism_Services_Dialogs_DialogParameters_Prism_Services_Dialogs_IDialogParameters_TryGetValue_T_REF_string_T_REF_,.-Prism_Services_Dialogs_DialogParameters_Prism_Services_Dialogs_IDialogParameters_TryGetValue_T_REF_string_T_REF_
.Lme_b3:
.text 0
	.balign 16
.Lm_13c:
	.local Prism_Navigation_NavigationParameters_Prism_Navigation_INavigationParametersInternal_GetValue_T_REF_string
	.type Prism_Navigation_NavigationParameters_Prism_Navigation_INavigationParametersInternal_GetValue_T_REF_string,@function
Prism_Navigation_NavigationParameters_Prism_Navigation_INavigationParametersInternal_GetValue_T_REF_string:
.inst 0xa9bc7bfd
.inst 0x910003fd
.inst 0xf90013af
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9400c00
.inst 0xf9001ba0
.inst 0xf94013a0
bl .Lp_62
.inst 0xaa0003ef
.inst 0xf9401ba0
.inst 0xf9400fa1
bl .Lp_63
.inst 0x910003bf
.inst 0xa8c47bfd
.inst 0xd65f03c0

	.size Prism_Navigation_NavigationParameters_Prism_Navigation_INavigationParametersInternal_GetValue_T_REF_string,.-Prism_Navigation_NavigationParameters_Prism_Navigation_INavigationParametersInternal_GetValue_T_REF_string
.Lme_13c:
.text 0
	.balign 16
.Lm_141:
	.local Prism_Navigation_NavigationParameters_Prism_Navigation_INavigationParameters_GetValue_T_REF_string
	.type Prism_Navigation_NavigationParameters_Prism_Navigation_INavigationParameters_GetValue_T_REF_string,@function
Prism_Navigation_NavigationParameters_Prism_Navigation_INavigationParameters_GetValue_T_REF_string:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf90013af
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94013a0
bl .Lp_64
.inst 0xaa0003ef
.inst 0xf9400ba0
.inst 0xf9400fa1
bl .Lp_65
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size Prism_Navigation_NavigationParameters_Prism_Navigation_INavigationParameters_GetValue_T_REF_string,.-Prism_Navigation_NavigationParameters_Prism_Navigation_INavigationParameters_GetValue_T_REF_string
.Lme_141:
.text 0
	.balign 16
.Lm_142:
	.local Prism_Navigation_NavigationParameters_Prism_Navigation_INavigationParameters_GetValues_T_REF_string
	.type Prism_Navigation_NavigationParameters_Prism_Navigation_INavigationParameters_GetValues_T_REF_string,@function
Prism_Navigation_NavigationParameters_Prism_Navigation_INavigationParameters_GetValues_T_REF_string:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf90013af
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94013a0
bl .Lp_66
.inst 0xaa0003ef
.inst 0xf9400ba0
.inst 0xf9400fa1
bl .Lp_67
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size Prism_Navigation_NavigationParameters_Prism_Navigation_INavigationParameters_GetValues_T_REF_string,.-Prism_Navigation_NavigationParameters_Prism_Navigation_INavigationParameters_GetValues_T_REF_string
.Lme_142:
.text 0
	.balign 16
.Lm_143:
	.local Prism_Navigation_NavigationParameters_Prism_Navigation_INavigationParameters_TryGetValue_T_REF_string_T_REF_
	.type Prism_Navigation_NavigationParameters_Prism_Navigation_INavigationParameters_TryGetValue_T_REF_string_T_REF_,@function
Prism_Navigation_NavigationParameters_Prism_Navigation_INavigationParameters_TryGetValue_T_REF_string_T_REF_:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf90017af
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf90013a2

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94017a0
bl .Lp_68
.inst 0xaa0003ef
.inst 0xf9400ba0
.inst 0xf9400fa1
.inst 0xf94013a2
bl .Lp_69
.inst 0x53001c00
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size Prism_Navigation_NavigationParameters_Prism_Navigation_INavigationParameters_TryGetValue_T_REF_string_T_REF_,.-Prism_Navigation_NavigationParameters_Prism_Navigation_INavigationParameters_TryGetValue_T_REF_string_T_REF_
.Lme_143:
.text 0
	.balign 16
.Lm_1cb:
	.local Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_Prism_Modularity_InitializationMode
	.type Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_Prism_Modularity_InitializationMode,@function
Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_Prism_Modularity_InitializationMode:
.inst 0xa9bc7bfd
.inst 0x910003fd
.inst 0xf90013af
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94013a0
bl .Lp_70
.inst 0xaa0003e1
.inst 0xaa0103e0
.inst 0xf9400021
.inst 0xf9406430
.inst 0xd63f0200
.inst 0xf9001ba0
.inst 0xf94013a0
bl .Lp_71
.inst 0xaa0003ef
.inst 0xf9401ba1
.inst 0xf9400ba0
.inst 0xb9801ba2
bl .Lp_72
.inst 0x910003bf
.inst 0xa8c47bfd
.inst 0xd65f03c0

	.size Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_Prism_Modularity_InitializationMode,.-Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_Prism_Modularity_InitializationMode
.Lme_1cb:
.text 0
	.balign 16
.Lm_1cc:
	.local Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_string
	.type Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_string,@function
Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_string:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf90013af
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94013a0
bl .Lp_73
.inst 0xaa0003ef
.inst 0xf9400ba0
.inst 0xf9400fa1
.inst 0xd2800002
bl .Lp_74
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_string,.-Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_string
.Lme_1cc:
.text 0
	.balign 16
.Lm_1cd:
	.local Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_string_Prism_Modularity_InitializationMode
	.type Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_string_Prism_Modularity_InitializationMode,@function
Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_string_Prism_Modularity_InitializationMode:
.inst 0xa9bc7bfd
.inst 0x910003fd
.inst 0xf90017af
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf90013a2

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94017a0
bl .Lp_75
.inst 0xf9001fa0

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 296]
.inst 0xd2800601
bl .Lp_12
.inst 0xf9401fa1
.inst 0xf9001ba0
.inst 0xf9400fa2
.inst 0xb98023a3
bl .Lp_76
.inst 0xf9401ba1
.inst 0xf9400ba0
.inst 0xf9400ba2
.inst 0xf9400042

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x15, [x16, 304]
.inst 0x92800ff0
.inst 0xf2bffff0
.inst 0xf8706850
.inst 0xd63f0200
.inst 0x910003bf
.inst 0xa8c47bfd
.inst 0xd65f03c0

	.size Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_string_Prism_Modularity_InitializationMode,.-Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_string_Prism_Modularity_InitializationMode
.Lme_1cd:
.text 0
	.balign 16
.Lm_1ce:
	.local Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_string__
	.type Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_string__,@function
Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_string__:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf90013af
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94013a0
bl .Lp_77
.inst 0xaa0003ef
.inst 0xf9400ba0
.inst 0xd2800001
.inst 0xf9400fa2
bl .Lp_78
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_string__,.-Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_string__
.Lme_1ce:
.text 0
	.balign 16
.Lm_1cf:
	.local Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_string_string__
	.type Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_string_string__,@function
Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_string_string__:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf90017af
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf90013a2

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94017a0
bl .Lp_79
.inst 0xaa0003ef
.inst 0xf9400ba0
.inst 0xf9400fa1
.inst 0xd2800002
.inst 0xf94013a3
bl .Lp_80
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_string_string__,.-Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_string_string__
.Lme_1cf:
.text 0
	.balign 16
.Lm_1d0:
	.local Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_Prism_Modularity_InitializationMode_string__
	.type Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_Prism_Modularity_InitializationMode_string__,@function
Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_Prism_Modularity_InitializationMode_string__:
.inst 0xa9bc7bfd
.inst 0x910003fd
.inst 0xf90017af
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf90013a2

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94017a0
bl .Lp_81
.inst 0xaa0003e1
.inst 0xaa0103e0
.inst 0xf9400021
.inst 0xf9406430
.inst 0xd63f0200
.inst 0xf9001ba0
.inst 0xf94017a0
bl .Lp_82
.inst 0xaa0003ef
.inst 0xf9401ba1
.inst 0xf9400ba0
.inst 0xb9801ba2
.inst 0xf94013a3
bl .Lp_83
.inst 0x910003bf
.inst 0xa8c47bfd
.inst 0xd65f03c0

	.size Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_Prism_Modularity_InitializationMode_string__,.-Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_Prism_Modularity_InitializationMode_string__
.Lme_1d0:
.text 0
	.balign 16
.Lm_1d1:
	.local Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_string_Prism_Modularity_InitializationMode_string__
	.type Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_string_Prism_Modularity_InitializationMode_string__,@function
Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_string_Prism_Modularity_InitializationMode_string__:
.inst 0xa9bb7bfd
.inst 0x910003fd
.inst 0xf9001baf
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf90013a2
.inst 0xf90017a3

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9401ba0
bl .Lp_84
.inst 0xaa0003e1
.inst 0xaa0103e0
.inst 0xf9400021
.inst 0xf941a430
.inst 0xd63f0200
.inst 0xf90027a0

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 296]
.inst 0xd2800601
bl .Lp_12
.inst 0xf94027a2
.inst 0xf90023a0
.inst 0xf9400fa1
.inst 0xf94017a3
bl .Lp_85
.inst 0xf94023a0
.inst 0xaa0003e2
.inst 0xaa0203e1
.inst 0x3940005e
.inst 0xb98023a2
.inst 0xb9002802
.inst 0xf9400ba0
.inst 0xf9400ba2
.inst 0xf9400042

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x15, [x16, 304]
.inst 0x92800ff0
.inst 0xf2bffff0
.inst 0xf8706850
.inst 0xd63f0200
.inst 0x910003bf
.inst 0xa8c57bfd
.inst 0xd65f03c0

	.size Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_string_Prism_Modularity_InitializationMode_string__,.-Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_string_Prism_Modularity_InitializationMode_string__
.Lme_1d1:
.text 0
	.balign 16
.Lm_1f9:
	.local Prism_Ioc_ContainerProvider_1_T_REF_get_Name
	.type Prism_Ioc_ContainerProvider_1_T_REF_get_Name,@function
Prism_Ioc_ContainerProvider_1_T_REF_get_Name:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0xf9400800
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Prism_Ioc_ContainerProvider_1_T_REF_get_Name,.-Prism_Ioc_ContainerProvider_1_T_REF_get_Name
.Lme_1f9:
.text 0
	.balign 16
.Lm_1fa:
	.local Prism_Ioc_ContainerProvider_1_T_REF_set_Name_string
	.type Prism_Ioc_ContainerProvider_1_T_REF_set_Name_string,@function
Prism_Ioc_ContainerProvider_1_T_REF_set_Name_string:
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

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Prism_Ioc_ContainerProvider_1_T_REF_set_Name_string,.-Prism_Ioc_ContainerProvider_1_T_REF_set_Name_string
.Lme_1fa:
.text 0
	.balign 16
.Lm_1fb:
	.local Prism_Ioc_ContainerProvider_1_T_REF_op_Implicit_Prism_Ioc_ContainerProvider_1_T_REF
	.type Prism_Ioc_ContainerProvider_1_T_REF_op_Implicit_Prism_Ioc_ContainerProvider_1_T_REF,@function
Prism_Ioc_ContainerProvider_1_T_REF_op_Implicit_Prism_Ioc_ContainerProvider_1_T_REF:
.inst 0xa9bc7bfd
.inst 0x910003fd
.inst 0xa9016bb9
.inst 0xf90013af
.inst 0xaa0003fa

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 312]
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_10

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 320]
.inst 0xf9400019
.inst 0xb4000179
.inst 0xf9400320
.inst 0xf9400000
.inst 0xf9400800
.inst 0xf9401000

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x1, [x16, 328]
.inst 0xeb01001f
.inst 0x10000011
.inst 0x540003e1
.inst 0x3940033e
.inst 0xf940c339
.inst 0xaa1903e0
.inst 0xb5000060
.inst 0xd2800000
.inst 0x14000015
.inst 0x3940035e
.inst 0xf9400b40
bl .Lp_86
.inst 0x53001c00
.inst 0x340000e0
.inst 0xf94013a0
bl .Lp_87
.inst 0xaa0003ef
.inst 0xaa1903e0
bl .Lp_88
.inst 0x1400000a
.inst 0x3940035e
.inst 0xf9400b40
.inst 0xf9001ba0
.inst 0xf94013a0
bl .Lp_89
.inst 0xaa0003ef
.inst 0xf9401ba1
.inst 0xaa1903e0
bl .Lp_90
.inst 0xa9416bb9
.inst 0x910003bf
.inst 0xa8c47bfd
.inst 0xd65f03c0
.inst 0xd2801940
.inst 0xaa1103e1
bl .Lp_17

	.size Prism_Ioc_ContainerProvider_1_T_REF_op_Implicit_Prism_Ioc_ContainerProvider_1_T_REF,.-Prism_Ioc_ContainerProvider_1_T_REF_op_Implicit_Prism_Ioc_ContainerProvider_1_T_REF
.Lme_1fb:
.text 0
	.balign 16
.Lm_1fc:
	.local Prism_Ioc_ContainerProvider_1_T_REF__ctor
	.type Prism_Ioc_ContainerProvider_1_T_REF__ctor,@function
Prism_Ioc_ContainerProvider_1_T_REF__ctor:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Prism_Ioc_ContainerProvider_1_T_REF__ctor,.-Prism_Ioc_ContainerProvider_1_T_REF__ctor
.Lme_1fc:
.text 0
	.balign 16
.Lm_1fe:
	.local Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigation_TView_REF_Prism_Ioc_IContainerRegistry_string
	.type Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigation_TView_REF_Prism_Ioc_IContainerRegistry_string,@function
Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigation_TView_REF_Prism_Ioc_IContainerRegistry_string:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf9000bb8
.inst 0xf90017af
.inst 0xf9000fa0
.inst 0xf90013a1

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94017a0
bl .Lp_91
.inst 0xaa0003f8
.inst 0xf94013a0
bl .Lp_86
.inst 0x53001c00
.inst 0x340000c0
.inst 0xaa1803e0
.inst 0xf9400301
.inst 0xf9406430
.inst 0xd63f0200
.inst 0xf90013a0
.inst 0xf9400fa0
.inst 0xaa1803e1
.inst 0xf94013a2
bl .Lp_92
.inst 0xf9400bb8
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigation_TView_REF_Prism_Ioc_IContainerRegistry_string,.-Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigation_TView_REF_Prism_Ioc_IContainerRegistry_string
.Lme_1fe:
.text 0
	.balign 16
.Lm_200:
	.local Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigation_TView_REF_TViewModel_REF_Prism_Ioc_IContainerRegistry_string
	.type Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigation_TView_REF_TViewModel_REF_Prism_Ioc_IContainerRegistry_string,@function
Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigation_TView_REF_TViewModel_REF_Prism_Ioc_IContainerRegistry_string:
.inst 0xa9bc7bfd
.inst 0x910003fd
.inst 0xf90013af
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94013a0
bl .Lp_93
.inst 0xf9001ba0
.inst 0xf94013a0
bl .Lp_94
.inst 0xaa0003ef
.inst 0xf9401ba1
.inst 0xf9400ba0
.inst 0xf9400fa2
bl .Lp_95
.inst 0x910003bf
.inst 0xa8c47bfd
.inst 0xd65f03c0

	.size Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigation_TView_REF_TViewModel_REF_Prism_Ioc_IContainerRegistry_string,.-Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigation_TView_REF_TViewModel_REF_Prism_Ioc_IContainerRegistry_string
.Lme_200:
.text 0
	.balign 16
.Lm_201:
	.local Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigationOnPlatform_TView_REF_TViewModel_REF_Prism_Ioc_IContainerRegistry_string_System_Type_System_Type_System_Type_System_Type_System_Type
	.type Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigationOnPlatform_TView_REF_TViewModel_REF_Prism_Ioc_IContainerRegistry_string_System_Type_System_Type_System_Type_System_Type_System_Type,@function
Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigationOnPlatform_TView_REF_TViewModel_REF_Prism_Ioc_IContainerRegistry_string_System_Type_System_Type_System_Type_System_Type_System_Type:
.inst 0xa9bb7bfd
.inst 0x910003fd
.inst 0xa90157b4
.inst 0xf90027af
.inst 0xaa0003f4
.inst 0xaa0103f5
.inst 0xf90013a2
.inst 0xf90017a3
.inst 0xf9001ba4
.inst 0xf9001fa5
.inst 0xf90023a6

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xaa1503e0
bl .Lp_86
.inst 0x53001c00
.inst 0x34000120
.inst 0xf94027a0
bl .Lp_96
.inst 0xaa0003e1
.inst 0xaa0103e0
.inst 0xf9400021
.inst 0xf9406430
.inst 0xd63f0200
.inst 0xaa0003f5
bl .Lp_97
.inst 0x93407c00
.inst 0xd280005e
.inst 0x6b1e001f
.inst 0x54000201
.inst 0xf94013a0
.inst 0xeb1f001f
.inst 0x9a9f17e0
.inst 0x6b1f001f
.inst 0x9a9f17e0
.inst 0x53001c00
.inst 0x34000120
.inst 0xf94027a0
bl .Lp_98
.inst 0xaa0003ef
.inst 0xaa1403e0
.inst 0xf94013a1
.inst 0xaa1503e2
bl .Lp_99
.inst 0x14000055
bl .Lp_97
.inst 0x93407c00
.inst 0xd280003e
.inst 0x6b1e001f
.inst 0x54000201
.inst 0xf94017a0
.inst 0xeb1f001f
.inst 0x9a9f17e0
.inst 0x6b1f001f
.inst 0x9a9f17e0
.inst 0x53001c00
.inst 0x34000120
.inst 0xf94027a0
bl .Lp_98
.inst 0xaa0003ef
.inst 0xaa1403e0
.inst 0xf94017a1
.inst 0xaa1503e2
bl .Lp_99
.inst 0x14000041
bl .Lp_97
.inst 0x93407c00
.inst 0x35000200
.inst 0xf9401ba0
.inst 0xeb1f001f
.inst 0x9a9f17e0
.inst 0x6b1f001f
.inst 0x9a9f17e0
.inst 0x53001c00
.inst 0x34000120
.inst 0xf94027a0
bl .Lp_98
.inst 0xaa0003ef
.inst 0xaa1403e0
.inst 0xf9401ba1
.inst 0xaa1503e2
bl .Lp_99
.inst 0x1400002f
bl .Lp_97
.inst 0x93407c00
.inst 0xd280009e
.inst 0x6b1e001f
.inst 0x54000201
.inst 0xf9401fa0
.inst 0xeb1f001f
.inst 0x9a9f17e0
.inst 0x6b1f001f
.inst 0x9a9f17e0
.inst 0x53001c00
.inst 0x34000120
.inst 0xf94027a0
bl .Lp_98
.inst 0xaa0003ef
.inst 0xaa1403e0
.inst 0xf9401fa1
.inst 0xaa1503e2
bl .Lp_99
.inst 0x1400001b
bl .Lp_97
.inst 0x93407c00
.inst 0xd280007e
.inst 0x6b1e001f
.inst 0x54000201
.inst 0xf94023a0
.inst 0xeb1f001f
.inst 0x9a9f17e0
.inst 0x6b1f001f
.inst 0x9a9f17e0
.inst 0x53001c00
.inst 0x34000120
.inst 0xf94027a0
bl .Lp_98
.inst 0xaa0003ef
.inst 0xaa1403e0
.inst 0xf94023a1
.inst 0xaa1503e2
bl .Lp_99
.inst 0x14000007
.inst 0xf94027a0
bl .Lp_100
.inst 0xaa0003ef
.inst 0xaa1403e0
.inst 0xaa1503e1
bl .Lp_101
.inst 0xa94157b4
.inst 0x910003bf
.inst 0xa8c57bfd
.inst 0xd65f03c0

	.size Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigationOnPlatform_TView_REF_TViewModel_REF_Prism_Ioc_IContainerRegistry_string_System_Type_System_Type_System_Type_System_Type_System_Type,.-Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigationOnPlatform_TView_REF_TViewModel_REF_Prism_Ioc_IContainerRegistry_string_System_Type_System_Type_System_Type_System_Type_System_Type
.Lme_201:
.text 0
	.balign 16
.Lm_202:
	.local Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigationOnPlatform_TView_REF_TViewModel_REF_Prism_Ioc_IContainerRegistry_Prism_IPlatform__
	.type Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigationOnPlatform_TView_REF_TViewModel_REF_Prism_Ioc_IContainerRegistry_Prism_IPlatform__,@function
Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigationOnPlatform_TView_REF_TViewModel_REF_Prism_Ioc_IContainerRegistry_Prism_IPlatform__:
.inst 0xa9bc7bfd
.inst 0x910003fd
.inst 0xf90013af
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94013a0
bl .Lp_102
.inst 0xaa0003e1
.inst 0xaa0103e0
.inst 0xf9400021
.inst 0xf9406430
.inst 0xd63f0200
.inst 0xf9001ba0
.inst 0xf94013a0
bl .Lp_103
.inst 0xaa0003ef
.inst 0xf9401ba1
.inst 0xf9400ba0
.inst 0xf9400fa2
bl .Lp_104
.inst 0x910003bf
.inst 0xa8c47bfd
.inst 0xd65f03c0

	.size Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigationOnPlatform_TView_REF_TViewModel_REF_Prism_Ioc_IContainerRegistry_Prism_IPlatform__,.-Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigationOnPlatform_TView_REF_TViewModel_REF_Prism_Ioc_IContainerRegistry_Prism_IPlatform__
.Lme_202:
.text 0
	.balign 16
.Lm_203:
	.local Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigationOnPlatform_TView_REF_TViewModel_REF_Prism_Ioc_IContainerRegistry_string_Prism_IPlatform__
	.type Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigationOnPlatform_TView_REF_TViewModel_REF_Prism_Ioc_IContainerRegistry_string_Prism_IPlatform__,@function
Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigationOnPlatform_TView_REF_TViewModel_REF_Prism_Ioc_IContainerRegistry_string_Prism_IPlatform__:
.inst 0xa9b87bfd
.inst 0x910003fd
.inst 0xa9015fb6
.inst 0xa9026bb9
.inst 0xf9001faf
.inst 0xf9001ba0
.inst 0xaa0103f9
.inst 0xaa0203fa

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xaa1903e0
bl .Lp_86
.inst 0x53001c00
.inst 0x34000120
.inst 0xf9401fa0
bl .Lp_105
.inst 0xaa0003e1
.inst 0xaa0103e0
.inst 0xf9400021
.inst 0xf9406430
.inst 0xd63f0200
.inst 0xaa0003f9
.inst 0xf9401fa0
bl .Lp_106
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_10
.inst 0xf9401fa0
bl .Lp_107
.inst 0xf9400400
.inst 0xaa0003e1
.inst 0xaa1a03f7
.inst 0xaa0103f6
.inst 0xb50008e0
.inst 0xf9401fa0
bl .Lp_106
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_10
.inst 0xf9401fa0
bl .Lp_107
.inst 0xf9400000
.inst 0xf9003fa0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54001780

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 336]
.inst 0xd2801001
bl .Lp_12
.inst 0xaa0003e1
.inst 0xf9403fa0
.inst 0xf9003ba0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x540015c0
.inst 0xd5033bbf
.inst 0xf9403ba0
.inst 0xf9001020
.inst 0xf90037a1
.inst 0x91008021
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9401fa0
bl .Lp_108
.inst 0xaa0003e1
.inst 0xf94037a0
.inst 0xf9002001
.inst 0xf90033a0
.inst 0xf9401fa0
bl .Lp_109
.inst 0xaa0003e1
.inst 0xf94033a0
.inst 0xf9400422
.inst 0xf9001402
.inst 0xf9401422
.inst 0xf9000c02
.inst 0xf9401021
.inst 0xf9000801
.inst 0x3901c01f
.inst 0xf9002fa0
.inst 0xf9002ba0
.inst 0xf9401fa0
bl .Lp_106
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_10
.inst 0xf9401fa0
bl .Lp_107
.inst 0xf9402fa2
.inst 0x91002001
.inst 0xd5033bbf
.inst 0xf9402ba0
.inst 0xf9000022
.inst 0xaa0003f6

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x15, [x16, 344]
.inst 0xaa1703e0
.inst 0xaa1603e1
bl .Lp_110
.inst 0x53001c00
.inst 0x34000d80
.inst 0xf9401fa0
bl .Lp_106
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_10
.inst 0xf9401fa0
bl .Lp_107
.inst 0xf9400800
.inst 0xaa0003e1
.inst 0xaa1a03f7
.inst 0xaa0103f6
.inst 0xb50008e0
.inst 0xf9401fa0
bl .Lp_106
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_10
.inst 0xf9401fa0
bl .Lp_107
.inst 0xf9400000
.inst 0xf9003fa0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000c40

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 336]
.inst 0xd2801001
bl .Lp_12
.inst 0xaa0003e1
.inst 0xf9403fa0
.inst 0xf9003ba0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000a80
.inst 0xd5033bbf
.inst 0xf9403ba0
.inst 0xf9001020
.inst 0xf90037a1
.inst 0x91008021
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9401fa0
bl .Lp_111
.inst 0xaa0003e1
.inst 0xf94037a0
.inst 0xf9002001
.inst 0xf90033a0
.inst 0xf9401fa0
bl .Lp_112
.inst 0xaa0003e1
.inst 0xf94033a0
.inst 0xf9400422
.inst 0xf9001402
.inst 0xf9401422
.inst 0xf9000c02
.inst 0xf9401021
.inst 0xf9000801
.inst 0x3901c01f
.inst 0xf9002fa0
.inst 0xf9002ba0
.inst 0xf9401fa0
bl .Lp_106
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_10
.inst 0xf9401fa0
bl .Lp_107
.inst 0xf9402fa2
.inst 0x91004001
.inst 0xd5033bbf
.inst 0xf9402ba0
.inst 0xf9000022
.inst 0xaa0003f6

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x15, [x16, 352]
.inst 0xaa1703e0
.inst 0xaa1603e1
bl .Lp_113
.inst 0xaa0003fa
.inst 0xaa1a03e0
.inst 0xf9400341

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x15, [x16, 360]
.inst 0x92800df0
.inst 0xf2bffff0
.inst 0xf8706830
.inst 0xd63f0200
.inst 0xf9002ba0
.inst 0xf9401fa0
bl .Lp_114
.inst 0xaa0003ef
.inst 0xf9402ba1
.inst 0xf9401ba0
.inst 0xaa1903e2
bl .Lp_115
.inst 0x14000007
.inst 0xf9401fa0
bl .Lp_116
.inst 0xaa0003ef
.inst 0xf9401ba0
.inst 0xaa1903e1
bl .Lp_117
.inst 0xa9415fb6
.inst 0xa9426bb9
.inst 0x910003bf
.inst 0xa8c87bfd
.inst 0xd65f03c0
.inst 0xd2801c00
.inst 0xaa1103e1
bl .Lp_17
.inst 0xd2800f20
.inst 0xaa1103e1
bl .Lp_17

	.size Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigationOnPlatform_TView_REF_TViewModel_REF_Prism_Ioc_IContainerRegistry_string_Prism_IPlatform__,.-Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigationOnPlatform_TView_REF_TViewModel_REF_Prism_Ioc_IContainerRegistry_string_Prism_IPlatform__
.Lme_203:
.text 0
	.balign 16
.Lm_204:
	.local Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigationOnIdiom_TView_REF_TViewModel_REF_Prism_Ioc_IContainerRegistry_string_System_Type_System_Type_System_Type
	.type Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigationOnIdiom_TView_REF_TViewModel_REF_Prism_Ioc_IContainerRegistry_string_System_Type_System_Type_System_Type,@function
Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigationOnIdiom_TView_REF_TViewModel_REF_Prism_Ioc_IContainerRegistry_string_System_Type_System_Type_System_Type:
.inst 0xa9bc7bfd
.inst 0x910003fd
.inst 0xa9015fb6
.inst 0xf9001faf
.inst 0xaa0003f6
.inst 0xaa0103f7
.inst 0xf90013a2
.inst 0xf90017a3
.inst 0xf9001ba4

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xaa1703e0
bl .Lp_86
.inst 0x53001c00
.inst 0x34000120
.inst 0xf9401fa0
bl .Lp_118
.inst 0xaa0003e1
.inst 0xaa0103e0
.inst 0xf9400021
.inst 0xf9406430
.inst 0xd63f0200
.inst 0xaa0003f7

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 368]
.inst 0xb9800000
.inst 0xd280007e
.inst 0x6b1e001f
.inst 0x54000201
.inst 0xf94013a0
.inst 0xeb1f001f
.inst 0x9a9f17e0
.inst 0x6b1f001f
.inst 0x9a9f17e0
.inst 0x53001c00
.inst 0x34000120
.inst 0xf9401fa0
bl .Lp_119
.inst 0xaa0003ef
.inst 0xaa1603e0
.inst 0xf94013a1
.inst 0xaa1703e2
bl .Lp_120
.inst 0x14000033

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 368]
.inst 0xb9800000
.inst 0xd280003e
.inst 0x6b1e001f
.inst 0x54000201
.inst 0xf9401ba0
.inst 0xeb1f001f
.inst 0x9a9f17e0
.inst 0x6b1f001f
.inst 0x9a9f17e0
.inst 0x53001c00
.inst 0x34000120
.inst 0xf9401fa0
bl .Lp_119
.inst 0xaa0003ef
.inst 0xaa1603e0
.inst 0xf9401ba1
.inst 0xaa1703e2
bl .Lp_120
.inst 0x1400001d

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 368]
.inst 0xb9800000
.inst 0xd280005e
.inst 0x6b1e001f
.inst 0x54000201
.inst 0xf94017a0
.inst 0xeb1f001f
.inst 0x9a9f17e0
.inst 0x6b1f001f
.inst 0x9a9f17e0
.inst 0x53001c00
.inst 0x34000120
.inst 0xf9401fa0
bl .Lp_119
.inst 0xaa0003ef
.inst 0xaa1603e0
.inst 0xf94017a1
.inst 0xaa1703e2
bl .Lp_120
.inst 0x14000007
.inst 0xf9401fa0
bl .Lp_121
.inst 0xaa0003ef
.inst 0xaa1603e0
.inst 0xaa1703e1
bl .Lp_122
.inst 0xa9415fb6
.inst 0x910003bf
.inst 0xa8c47bfd
.inst 0xd65f03c0

	.size Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigationOnIdiom_TView_REF_TViewModel_REF_Prism_Ioc_IContainerRegistry_string_System_Type_System_Type_System_Type,.-Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigationOnIdiom_TView_REF_TViewModel_REF_Prism_Ioc_IContainerRegistry_string_System_Type_System_Type_System_Type
.Lme_204:
.text 0
	.balign 16
.Lm_205:
	.local Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigationWithViewModel_TViewModel_REF_Prism_Ioc_IContainerRegistry_System_Type_string
	.type Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigationWithViewModel_TViewModel_REF_Prism_Ioc_IContainerRegistry_System_Type_string,@function
Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigationWithViewModel_TViewModel_REF_Prism_Ioc_IContainerRegistry_System_Type_string:
.inst 0xa9bc7bfd
.inst 0x910003fd
.inst 0xf9000bb9
.inst 0xf90017af
.inst 0xf9000fa0
.inst 0xaa0103f9
.inst 0xf90013a2

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94013a0
bl .Lp_86
.inst 0x53001c00
.inst 0x340000c0
.inst 0xaa1903e0
.inst 0xf9400321
.inst 0xf9406430
.inst 0xd63f0200
.inst 0xf90013a0
.inst 0xaa1903e0
.inst 0xf9400321
.inst 0xf9402430
.inst 0xd63f0200
.inst 0xf9001ba0
.inst 0xf94017a0
bl .Lp_123
.inst 0xaa0003e1
.inst 0xf9401ba0
bl .Lp_124
.inst 0xf9400fa0
.inst 0xaa1903e1
.inst 0xf94013a2
bl .Lp_92
.inst 0xf9400bb9
.inst 0x910003bf
.inst 0xa8c47bfd
.inst 0xd65f03c0

	.size Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigationWithViewModel_TViewModel_REF_Prism_Ioc_IContainerRegistry_System_Type_string,.-Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigationWithViewModel_TViewModel_REF_Prism_Ioc_IContainerRegistry_System_Type_string
.Lme_205:
.text 0
	.balign 16
.Lm_206:
	.local Prism_Ioc_IContainerRegistryExtensions_RegisterDialog_TView_REF_Prism_Ioc_IContainerRegistry_string
	.type Prism_Ioc_IContainerRegistryExtensions_RegisterDialog_TView_REF_Prism_Ioc_IContainerRegistry_string,@function
Prism_Ioc_IContainerRegistryExtensions_RegisterDialog_TView_REF_Prism_Ioc_IContainerRegistry_string:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf9000bb9
.inst 0xf90013af
.inst 0xaa0003f9
.inst 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf90017b9
.inst 0xf9400fb9
.inst 0xf9400fa0
.inst 0xb5000120
.inst 0xf94013a0
bl .Lp_125
.inst 0xaa0003e1
.inst 0xaa0103e0
.inst 0xf9400021
.inst 0xf9406430
.inst 0xd63f0200
.inst 0xaa0003f9
.inst 0xf94013a0
bl .Lp_126
.inst 0xaa0003ef
.inst 0xf94017a0
.inst 0xaa1903e1
bl .Lp_127
.inst 0xf9400bb9
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size Prism_Ioc_IContainerRegistryExtensions_RegisterDialog_TView_REF_Prism_Ioc_IContainerRegistry_string,.-Prism_Ioc_IContainerRegistryExtensions_RegisterDialog_TView_REF_Prism_Ioc_IContainerRegistry_string
.Lme_206:
.text 0
	.balign 16
.Lm_207:
	.local Prism_Ioc_IContainerRegistryExtensions_RegisterDialog_TView_REF_TViewModel_REF_Prism_Ioc_IContainerRegistry_string
	.type Prism_Ioc_IContainerRegistryExtensions_RegisterDialog_TView_REF_TViewModel_REF_Prism_Ioc_IContainerRegistry_string,@function
Prism_Ioc_IContainerRegistryExtensions_RegisterDialog_TView_REF_TViewModel_REF_Prism_Ioc_IContainerRegistry_string:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf90013af
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94013a0
bl .Lp_128
.inst 0xaa0003ef
bl .Lp_129
.inst 0xf94013a0
bl .Lp_130
.inst 0xaa0003ef
.inst 0xf9400ba0
.inst 0xf9400fa1
bl .Lp_131
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size Prism_Ioc_IContainerRegistryExtensions_RegisterDialog_TView_REF_TViewModel_REF_Prism_Ioc_IContainerRegistry_string,.-Prism_Ioc_IContainerRegistryExtensions_RegisterDialog_TView_REF_TViewModel_REF_Prism_Ioc_IContainerRegistry_string
.Lme_207:
.text 0
	.balign 16
.Lm_212:
	.local Prism_Common_PageUtilities_InvokeViewAndViewModelAction_T_REF_object_System_Action_1_T_REF
	.type Prism_Common_PageUtilities_InvokeViewAndViewModelAction_T_REF_object_System_Action_1_T_REF,@function
Prism_Common_PageUtilities_InvokeViewAndViewModelAction_T_REF_object_System_Action_1_T_REF:
.inst 0xa9b87bfd
.inst 0x910003fd
.inst 0xa90163b7
.inst 0xa9026bb9
.inst 0xf9001baf
.inst 0xaa0003f9
.inst 0xaa0103fa

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xd2800000
.inst 0xf9001fa0
.inst 0xf90023a0
.inst 0xf90027a0
.inst 0xf9401ba0
bl .Lp_132
.inst 0xaa0003e2
.inst 0xf9400441
.inst 0xaa1903e0
bl .Lp_133
.inst 0xf9003ba0
.inst 0xf9401ba0
bl .Lp_132
.inst 0xaa0003e2
.inst 0xf9403ba0
.inst 0xf9400441
bl .Lp_8
.inst 0xaa0003f8
.inst 0xaa1803e0
.inst 0xb40000a0
.inst 0xaa1a03e0
.inst 0xaa1803e1
.inst 0xf9400f50
.inst 0xd63f0200
.inst 0xaa1903f8
.inst 0xeb1f033f
.inst 0x54000160
.inst 0xf9400320
.inst 0xf9400000
.inst 0xf9400800
.inst 0xf9400400

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x1, [x16, 376]
.inst 0xeb01001f
.inst 0x54000040
.inst 0xd2800018
.inst 0xaa1803f7
.inst 0xb4000338
.inst 0xaa1703e0
.inst 0x394002fe
bl .Lp_30
.inst 0xf9003fa0
.inst 0xf9401ba0
bl .Lp_132
.inst 0xaa0003e2
.inst 0xf9403fa0
.inst 0xf9400441
bl .Lp_133
.inst 0xf9003ba0
.inst 0xf9401ba0
bl .Lp_132
.inst 0xaa0003e2
.inst 0xf9403ba0
.inst 0xf9400441
bl .Lp_8
.inst 0xaa0003f8
.inst 0xaa1803e0
.inst 0xb40000a0
.inst 0xaa1a03e0
.inst 0xaa1803e1
.inst 0xf9400f50
.inst 0xd63f0200
.inst 0xaa1903f8
.inst 0xeb1f033f
.inst 0x54000160
.inst 0xf9400320
.inst 0xf9400000
.inst 0xf9400800
.inst 0xf9401400

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x1, [x16, 248]
.inst 0xeb01001f
.inst 0x54000040
.inst 0xd2800018
.inst 0xaa1803f9
.inst 0xb40007b8
.inst 0xaa1903e0
bl .Lp_134
.inst 0xaa0003f9
.inst 0xaa1903e0
.inst 0xb4000700

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 384]
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_10
.inst 0x9100e3a8
.inst 0xaa1903e0
.inst 0x3940033e
bl .Lp_135
.inst 0x14000012

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 392]
.inst 0xf94027a0
.inst 0xf9003ba0
.inst 0xf9401ba0
bl .Lp_136
.inst 0xaa0003ef
.inst 0xf9403ba0
.inst 0xaa1a03e1
bl .Lp_137

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x15, [x16, 392]
.inst 0x9100e3a0
bl .Lp_138
.inst 0x53001c00
.inst 0x35fffd20
.inst 0xf9002bbf
.inst 0x94000005
.inst 0xf9402ba0
.inst 0xb4000040
bl .Lp_139
.inst 0x1400000f
.inst 0xf90033be

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 392]
.inst 0x9100e3a0
.inst 0xf9002fa0
.inst 0xf94033be
.inst 0xd61f03c0
.inst 0xa94163b7
.inst 0xa9426bb9
.inst 0x910003bf
.inst 0xa8c87bfd
.inst 0xd65f03c0

	.size Prism_Common_PageUtilities_InvokeViewAndViewModelAction_T_REF_object_System_Action_1_T_REF,.-Prism_Common_PageUtilities_InvokeViewAndViewModelAction_T_REF_object_System_Action_1_T_REF
.Lme_212:
.text 0
	.balign 16
.Lm_213:
	.local Prism_Common_PageUtilities_InvokeViewAndViewModelActionAsync_T_REF_object_System_Func_2_T_REF_System_Threading_Tasks_Task
	.type Prism_Common_PageUtilities_InvokeViewAndViewModelActionAsync_T_REF_object_System_Func_2_T_REF_System_Threading_Tasks_Task,@function
Prism_Common_PageUtilities_InvokeViewAndViewModelActionAsync_T_REF_object_System_Func_2_T_REF_System_Threading_Tasks_Task:
.inst 0xa9b57bfd
.inst 0x910003fd
.inst 0xf9001faf
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0x910163a0
.inst 0xd2800001
.inst 0xd2800a02
bl .Lp_140
.inst 0xd2800000
.inst 0xf90023a0
.inst 0xf90027a0
.inst 0xf9002ba0
.inst 0x910163a0
.inst 0x91008001
.inst 0xd5033bbf
.inst 0xf9400ba0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0x910163a0
.inst 0x9100a001
.inst 0xd5033bbf
.inst 0xf9400fa0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0x910163a0
.inst 0xd2800001
.inst 0xf90013a1
.inst 0xf90017a1
.inst 0xf9001ba1
.inst 0x91002000
.inst 0xf94013a1
.inst 0xf9000001
.inst 0xf94017a1
.inst 0xf9000401
.inst 0xf9401ba1
.inst 0xf9000801
.inst 0x9280001e
.inst 0xf2bffffe
.inst 0xb9005bbe
.inst 0x910163a0
.inst 0x91002000
.inst 0xf9400001
.inst 0xf90023a1
.inst 0xf9400401
.inst 0xf90027a1
.inst 0xf9400800
.inst 0xf9002ba0
.inst 0xf9401fa0
bl .Lp_141
.inst 0xaa0003e2
.inst 0x910103a0
.inst 0x910163a1
.inst 0xd63f0040
.inst 0x910163a0
.inst 0x91002000
bl .Lp_142
.inst 0x910003bf
.inst 0xa8cb7bfd
.inst 0xd65f03c0

	.size Prism_Common_PageUtilities_InvokeViewAndViewModelActionAsync_T_REF_object_System_Func_2_T_REF_System_Threading_Tasks_Task,.-Prism_Common_PageUtilities_InvokeViewAndViewModelActionAsync_T_REF_object_System_Func_2_T_REF_System_Threading_Tasks_Task
.Lme_213:
.text 0
	.balign 16
.Lm_228:
	.local Prism_Common_PageUtilities_IsSameOrSubclassOf_T_REF_System_Type
	.type Prism_Common_PageUtilities_IsSameOrSubclassOf_T_REF_System_Type,@function
Prism_Common_PageUtilities_IsSameOrSubclassOf_T_REF_System_Type:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf9000bb9
.inst 0xf90013af
.inst 0xf9000fa0

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400fa0
.inst 0xeb1f001f
.inst 0x9a9f17e0
.inst 0x34000060
.inst 0xd2800000
.inst 0x14000013
.inst 0xf94013a0
bl .Lp_143
.inst 0xaa0003f9
.inst 0xf9400fa0
bl .Lp_144
.inst 0xaa0003e2
.inst 0xaa0203e0
.inst 0xaa1903e1
.inst 0xf9400042
.inst 0xf941b050
.inst 0xd63f0200
.inst 0x53001c00
.inst 0x350000a0
.inst 0xf9400fa0
.inst 0xeb19001f
.inst 0x9a9f17e0
.inst 0x14000002
.inst 0xd2800020
.inst 0xf9400bb9
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size Prism_Common_PageUtilities_IsSameOrSubclassOf_T_REF_System_Type,.-Prism_Common_PageUtilities_IsSameOrSubclassOf_T_REF_System_Type
.Lme_228:
.text 0
	.balign 16
.Lm_233:
	.local Prism_Behaviors_BehaviorBase_1_T_REF_get_AssociatedObject
	.type Prism_Behaviors_BehaviorBase_1_T_REF_get_AssociatedObject,@function
Prism_Behaviors_BehaviorBase_1_T_REF_get_AssociatedObject:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0xf9402800
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Prism_Behaviors_BehaviorBase_1_T_REF_get_AssociatedObject,.-Prism_Behaviors_BehaviorBase_1_T_REF_get_AssociatedObject
.Lme_233:
.text 0
	.balign 16
.Lm_234:
	.local Prism_Behaviors_BehaviorBase_1_T_REF_set_AssociatedObject_T_REF
	.type Prism_Behaviors_BehaviorBase_1_T_REF_set_AssociatedObject_T_REF,@function
Prism_Behaviors_BehaviorBase_1_T_REF_set_AssociatedObject_T_REF:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf9400ba0
.inst 0x91014001
.inst 0xd5033bbf
.inst 0xf9400fa0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Prism_Behaviors_BehaviorBase_1_T_REF_set_AssociatedObject_T_REF,.-Prism_Behaviors_BehaviorBase_1_T_REF_set_AssociatedObject_T_REF
.Lme_234:
.text 0
	.balign 16
.Lm_235:
	.local Prism_Behaviors_BehaviorBase_1_T_REF_OnAttachedTo_T_REF
	.type Prism_Behaviors_BehaviorBase_1_T_REF_OnAttachedTo_T_REF,@function
Prism_Behaviors_BehaviorBase_1_T_REF_OnAttachedTo_T_REF:
.inst 0xa9bc7bfd
.inst 0x910003fd
.inst 0xf9000bba
.inst 0xf9000fa0
.inst 0xaa0103fa

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400fa0
.inst 0x91014000
.inst 0xf90013a0
.inst 0xd5033bbf
.inst 0xf94013a0
.inst 0xf900001a
.inst 0xd349fc00
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0000

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x1, [x16, 16]
.inst 0x8b010000
.inst 0xd280003e
.inst 0x3900001e
.inst 0xaa1a03e0
.inst 0x3940035e
bl .Lp_30
.inst 0xb4000120
.inst 0xf9400fa0
.inst 0xf90013a0
.inst 0xaa1a03e0
.inst 0x3940035e
bl .Lp_30
.inst 0xaa0003e1
.inst 0xf94013a0
bl .Lp_32
.inst 0xf9400fa0
.inst 0xf9001fa0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x540006e0

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 400]
.inst 0xd2801001
bl .Lp_12
.inst 0xaa0003e1
.inst 0xf9401fa0
.inst 0xf9001ba0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000520
.inst 0xd5033bbf
.inst 0xf9401ba0
.inst 0xf9001020
.inst 0xf90017a1
.inst 0x91008021
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9400fa0
.inst 0xf9400000
bl .Lp_145
.inst 0xaa0003e1
.inst 0xf94017a0
.inst 0xf9002001
.inst 0xf90013a0
.inst 0xf9400fa0
.inst 0xf9400000
bl .Lp_146
.inst 0xf94013a1
.inst 0xf9400402
.inst 0xf9001422
.inst 0xf9401402
.inst 0xf9000c22
.inst 0xf9401000
.inst 0xf9000820
.inst 0x3901c03f
.inst 0xaa1a03e0
.inst 0x3940035e
bl .Lp_147
.inst 0xf9400bba
.inst 0x910003bf
.inst 0xa8c47bfd
.inst 0xd65f03c0
.inst 0xd2801c00
.inst 0xaa1103e1
bl .Lp_17
.inst 0xd2800f20
.inst 0xaa1103e1
bl .Lp_17

	.size Prism_Behaviors_BehaviorBase_1_T_REF_OnAttachedTo_T_REF,.-Prism_Behaviors_BehaviorBase_1_T_REF_OnAttachedTo_T_REF
.Lme_235:
.text 0
	.balign 16
.Lm_236:
	.local Prism_Behaviors_BehaviorBase_1_T_REF_OnDetachingFrom_T_REF
	.type Prism_Behaviors_BehaviorBase_1_T_REF_OnDetachingFrom_T_REF,@function
Prism_Behaviors_BehaviorBase_1_T_REF_OnDetachingFrom_T_REF:
.inst 0xa9bb7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf90023a0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000900

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 400]
.inst 0xd2801001
bl .Lp_12
.inst 0xaa0003e1
.inst 0xf94023a0
.inst 0xf9001fa0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000740
.inst 0xd5033bbf
.inst 0xf9401fa0
.inst 0xf9001020
.inst 0xf9001ba1
.inst 0x91008021
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_145
.inst 0xaa0003e1
.inst 0xf9401ba0
.inst 0xf9002001
.inst 0xf90017a0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_146
.inst 0xf94017a1
.inst 0xf9400402
.inst 0xf9001422
.inst 0xf9401402
.inst 0xf9000c22
.inst 0xf9401000
.inst 0xf9000820
.inst 0x3901c03f
.inst 0xf9400fa0
.inst 0xf9400fa2
.inst 0x3940005e
bl .Lp_148
.inst 0xf9400ba0
.inst 0xd2800001
.inst 0xf90013a1
.inst 0x91014001
.inst 0xd5033bbf
.inst 0xf94013a0
.inst 0xf900003f
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0x910003bf
.inst 0xa8c57bfd
.inst 0xd65f03c0
.inst 0xd2801c00
.inst 0xaa1103e1
bl .Lp_17
.inst 0xd2800f20
.inst 0xaa1103e1
bl .Lp_17

	.size Prism_Behaviors_BehaviorBase_1_T_REF_OnDetachingFrom_T_REF,.-Prism_Behaviors_BehaviorBase_1_T_REF_OnDetachingFrom_T_REF
.Lme_236:
.text 0
	.balign 16
.Lm_237:
	.local Prism_Behaviors_BehaviorBase_1_T_REF_OnBindingContextChanged_object_System_EventArgs
	.type Prism_Behaviors_BehaviorBase_1_T_REF_OnBindingContextChanged_object_System_EventArgs,@function
Prism_Behaviors_BehaviorBase_1_T_REF_OnBindingContextChanged_object_System_EventArgs:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf90013a2

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba1
.inst 0xaa0103e0
.inst 0xf9400021
.inst 0xf9405030
.inst 0xd63f0200
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size Prism_Behaviors_BehaviorBase_1_T_REF_OnBindingContextChanged_object_System_EventArgs,.-Prism_Behaviors_BehaviorBase_1_T_REF_OnBindingContextChanged_object_System_EventArgs
.Lme_237:
.text 0
	.balign 16
.Lm_238:
	.local Prism_Behaviors_BehaviorBase_1_T_REF_OnBindingContextChanged
	.type Prism_Behaviors_BehaviorBase_1_T_REF_OnBindingContextChanged,@function
Prism_Behaviors_BehaviorBase_1_T_REF_OnBindingContextChanged:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
bl .Lp_149
.inst 0xf9400ba0
.inst 0xf90013a0
.inst 0xf9400ba0
.inst 0xf9402801
.inst 0xaa0103e0
.inst 0x3940003e
bl .Lp_30
.inst 0xaa0003e1
.inst 0xf94013a0
bl .Lp_32
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size Prism_Behaviors_BehaviorBase_1_T_REF_OnBindingContextChanged,.-Prism_Behaviors_BehaviorBase_1_T_REF_OnBindingContextChanged
.Lme_238:
.text 0
	.balign 16
.Lm_239:
	.local Prism_Behaviors_BehaviorBase_1_T_REF__ctor
	.type Prism_Behaviors_BehaviorBase_1_T_REF__ctor,@function
Prism_Behaviors_BehaviorBase_1_T_REF__ctor:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
bl .Lp_150
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Prism_Behaviors_BehaviorBase_1_T_REF__ctor,.-Prism_Behaviors_BehaviorBase_1_T_REF__ctor
.Lme_239:
.text 0
	.balign 16
.Lm_253:
	.local Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF_OnAttachedTo_Xamarin_Forms_MultiPage_1_T_REF
	.type Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF_OnAttachedTo_Xamarin_Forms_MultiPage_1_T_REF,@function
Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF_OnAttachedTo_Xamarin_Forms_MultiPage_1_T_REF:
.inst 0xa9b77bfd
.inst 0x910003fd
.inst 0xf9000bba
.inst 0xf9000fa0
.inst 0xaa0103fa

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400fa0
.inst 0xf90043a0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54001560

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 400]
.inst 0xd2801001
bl .Lp_12
.inst 0xaa0003e1
.inst 0xf94043a0
.inst 0xf9003fa0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x540013a0
.inst 0xd5033bbf
.inst 0xf9403fa0
.inst 0xf9001020
.inst 0xf9003ba1
.inst 0x91008021
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9400fa0
.inst 0xf9400000
bl .Lp_151
.inst 0xaa0003e1
.inst 0xf9403ba0
.inst 0xf9002001
.inst 0xf90037a0
.inst 0xf9400fa0
.inst 0xf9400000
bl .Lp_152
.inst 0xaa0003e1
.inst 0xf94037a0
.inst 0xf9400422
.inst 0xf9001402
.inst 0xf9401422
.inst 0xf9000c02
.inst 0xf9401021
.inst 0xf9000801
.inst 0x3901c01f
.inst 0xf90033a0
.inst 0xf9400fa0
.inst 0xf9400000
bl .Lp_153
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_10
.inst 0xf94033a1
.inst 0xaa1a03e0
.inst 0x3940035e
bl .Lp_154
.inst 0xf9400fa0
.inst 0xf9002fa0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000dc0

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 400]
.inst 0xd2801001
bl .Lp_12
.inst 0xaa0003e1
.inst 0xf9402fa0
.inst 0xf9002ba0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000c00
.inst 0xd5033bbf
.inst 0xf9402ba0
.inst 0xf9001020
.inst 0xf90027a1
.inst 0x91008021
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9400fa0
.inst 0xf9400000
bl .Lp_155
.inst 0xaa0003e1
.inst 0xf94027a0
.inst 0xf9002001
.inst 0xf90023a0
.inst 0xf9400fa0
.inst 0xf9400000
bl .Lp_156
.inst 0xf94023a1
.inst 0xf9400402
.inst 0xf9001422
.inst 0xf9401402
.inst 0xf9000c22
.inst 0xf9401000
.inst 0xf9000820
.inst 0x3901c03f
.inst 0xaa1a03e0
.inst 0x3940035e
bl .Lp_157
.inst 0xf9400fa0
.inst 0xf9001fa0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000740

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 400]
.inst 0xd2801001
bl .Lp_12
.inst 0xaa0003e1
.inst 0xf9401fa0
.inst 0xf9001ba0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000580
.inst 0xd5033bbf
.inst 0xf9401ba0
.inst 0xf9001020
.inst 0xf90017a1
.inst 0x91008021
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9400fa0
.inst 0xf9400000
bl .Lp_158
.inst 0xaa0003e1
.inst 0xf94017a0
.inst 0xf9002001
.inst 0xf90013a0
.inst 0xf9400fa0
.inst 0xf9400000
bl .Lp_159
.inst 0xf94013a1
.inst 0xf9400402
.inst 0xf9001422
.inst 0xf9401402
.inst 0xf9000c22
.inst 0xf9401000
.inst 0xf9000820
.inst 0x3901c03f
.inst 0xaa1a03e0
.inst 0x3940035e
bl .Lp_160
.inst 0xf9400fa0
.inst 0xaa1a03e1
bl .Lp_161
.inst 0xf9400bba
.inst 0x910003bf
.inst 0xa8c97bfd
.inst 0xd65f03c0
.inst 0xd2801c00
.inst 0xaa1103e1
bl .Lp_17
.inst 0xd2800f20
.inst 0xaa1103e1
bl .Lp_17

	.size Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF_OnAttachedTo_Xamarin_Forms_MultiPage_1_T_REF,.-Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF_OnAttachedTo_Xamarin_Forms_MultiPage_1_T_REF
.Lme_253:
.text 0
	.balign 16
.Lm_254:
	.local Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF_OnDetachingFrom_Xamarin_Forms_MultiPage_1_T_REF
	.type Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF_OnDetachingFrom_Xamarin_Forms_MultiPage_1_T_REF,@function
Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF_OnDetachingFrom_Xamarin_Forms_MultiPage_1_T_REF:
.inst 0xa9b77bfd
.inst 0x910003fd
.inst 0xf9000bba
.inst 0xf9000fa0
.inst 0xaa0103fa

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400fa0
.inst 0xf90043a0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54001560

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 400]
.inst 0xd2801001
bl .Lp_12
.inst 0xaa0003e1
.inst 0xf94043a0
.inst 0xf9003fa0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x540013a0
.inst 0xd5033bbf
.inst 0xf9403fa0
.inst 0xf9001020
.inst 0xf9003ba1
.inst 0x91008021
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9400fa0
.inst 0xf9400000
bl .Lp_151
.inst 0xaa0003e1
.inst 0xf9403ba0
.inst 0xf9002001
.inst 0xf90037a0
.inst 0xf9400fa0
.inst 0xf9400000
bl .Lp_152
.inst 0xaa0003e1
.inst 0xf94037a0
.inst 0xf9400422
.inst 0xf9001402
.inst 0xf9401422
.inst 0xf9000c02
.inst 0xf9401021
.inst 0xf9000801
.inst 0x3901c01f
.inst 0xf90033a0
.inst 0xf9400fa0
.inst 0xf9400000
bl .Lp_153
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_10
.inst 0xf94033a1
.inst 0xaa1a03e0
.inst 0x3940035e
bl .Lp_162
.inst 0xf9400fa0
.inst 0xf9002fa0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000dc0

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 400]
.inst 0xd2801001
bl .Lp_12
.inst 0xaa0003e1
.inst 0xf9402fa0
.inst 0xf9002ba0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000c00
.inst 0xd5033bbf
.inst 0xf9402ba0
.inst 0xf9001020
.inst 0xf90027a1
.inst 0x91008021
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9400fa0
.inst 0xf9400000
bl .Lp_155
.inst 0xaa0003e1
.inst 0xf94027a0
.inst 0xf9002001
.inst 0xf90023a0
.inst 0xf9400fa0
.inst 0xf9400000
bl .Lp_156
.inst 0xf94023a1
.inst 0xf9400402
.inst 0xf9001422
.inst 0xf9401402
.inst 0xf9000c22
.inst 0xf9401000
.inst 0xf9000820
.inst 0x3901c03f
.inst 0xaa1a03e0
.inst 0x3940035e
bl .Lp_163
.inst 0xf9400fa0
.inst 0xf9001fa0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000740

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 400]
.inst 0xd2801001
bl .Lp_12
.inst 0xaa0003e1
.inst 0xf9401fa0
.inst 0xf9001ba0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54000580
.inst 0xd5033bbf
.inst 0xf9401ba0
.inst 0xf9001020
.inst 0xf90017a1
.inst 0x91008021
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9400fa0
.inst 0xf9400000
bl .Lp_158
.inst 0xaa0003e1
.inst 0xf94017a0
.inst 0xf9002001
.inst 0xf90013a0
.inst 0xf9400fa0
.inst 0xf9400000
bl .Lp_159
.inst 0xf94013a1
.inst 0xf9400402
.inst 0xf9001422
.inst 0xf9401402
.inst 0xf9000c22
.inst 0xf9401000
.inst 0xf9000820
.inst 0x3901c03f
.inst 0xaa1a03e0
.inst 0x3940035e
bl .Lp_164
.inst 0xf9400fa0
.inst 0xaa1a03e1
bl .Lp_165
.inst 0xf9400bba
.inst 0x910003bf
.inst 0xa8c97bfd
.inst 0xd65f03c0
.inst 0xd2801c00
.inst 0xaa1103e1
bl .Lp_17
.inst 0xd2800f20
.inst 0xaa1103e1
bl .Lp_17

	.size Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF_OnDetachingFrom_Xamarin_Forms_MultiPage_1_T_REF,.-Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF_OnDetachingFrom_Xamarin_Forms_MultiPage_1_T_REF
.Lme_254:
.text 0
	.balign 16
.Lm_255:
	.local Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF_CurrentPageChangedHandler_object_System_EventArgs
	.type Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF_CurrentPageChangedHandler_object_System_EventArgs,@function
Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF_CurrentPageChangedHandler_object_System_EventArgs:
.inst 0xa9bb7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf90013a2

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9402c00
.inst 0xb5000420
.inst 0xf9400ba0
.inst 0xf9001fa0
.inst 0xf9400ba0
.inst 0xf9402800
.inst 0xf90023a0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_153
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_10
.inst 0xf94023a1
.inst 0xaa0103e0
.inst 0x3940003e
bl .Lp_166
.inst 0xaa0003e1
.inst 0xf9401fa0
.inst 0xf9001ba1
.inst 0x91016001
.inst 0xd5033bbf
.inst 0xf9401ba0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9400ba0
.inst 0xf9400ba1
.inst 0xf9402c21
.inst 0xd2800002
bl .Lp_167
.inst 0xf9400ba0
.inst 0xf9001fa0
.inst 0xf9400ba0
.inst 0xf9402800
.inst 0xf90023a0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_153
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_10
.inst 0xf94023a1
.inst 0xaa0103e0
.inst 0x3940003e
bl .Lp_166
.inst 0xaa0003e1
.inst 0xf9401fa0
.inst 0xf9001ba1
.inst 0x91016001
.inst 0xd5033bbf
.inst 0xf9401ba0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9400ba0
.inst 0xf9400ba1
.inst 0xf9402c21
.inst 0xd2800022
bl .Lp_167
.inst 0x910003bf
.inst 0xa8c57bfd
.inst 0xd65f03c0

	.size Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF_CurrentPageChangedHandler_object_System_EventArgs,.-Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF_CurrentPageChangedHandler_object_System_EventArgs
.Lme_255:
.text 0
	.balign 16
.Lm_256:
	.local Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF_RootPageAppearingHandler_object_System_EventArgs
	.type Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF_RootPageAppearingHandler_object_System_EventArgs,@function
Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF_RootPageAppearingHandler_object_System_EventArgs:
.inst 0xa9bb7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf90013a2

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9402c00
.inst 0xb5000420
.inst 0xf9400ba0
.inst 0xf9001fa0
.inst 0xf9400ba0
.inst 0xf9402800
.inst 0xf90023a0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_153
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_10
.inst 0xf94023a1
.inst 0xaa0103e0
.inst 0x3940003e
bl .Lp_166
.inst 0xaa0003e1
.inst 0xf9401fa0
.inst 0xf9001ba1
.inst 0x91016001
.inst 0xd5033bbf
.inst 0xf9401ba0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9400ba0
.inst 0xf9400ba1
.inst 0xf9402c21
.inst 0xd2800022
bl .Lp_167
.inst 0x910003bf
.inst 0xa8c57bfd
.inst 0xd65f03c0

	.size Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF_RootPageAppearingHandler_object_System_EventArgs,.-Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF_RootPageAppearingHandler_object_System_EventArgs
.Lme_256:
.text 0
	.balign 16
.Lm_257:
	.local Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF_RootPageDisappearingHandler_object_System_EventArgs
	.type Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF_RootPageDisappearingHandler_object_System_EventArgs,@function
Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF_RootPageDisappearingHandler_object_System_EventArgs:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf90013a2

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9400ba1
.inst 0xf9402c21
.inst 0xd2800002
bl .Lp_167
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF_RootPageDisappearingHandler_object_System_EventArgs,.-Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF_RootPageDisappearingHandler_object_System_EventArgs
.Lme_257:
.text 0
	.balign 16
.Lm_258:
	.local Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF_SetIsActive_object_bool
	.type Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF_SetIsActive_object_bool,@function
Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF_SetIsActive_object_bool:
.inst 0xa9ba7bfd
.inst 0x910003fd
.inst 0xa90163b7
.inst 0xa9026bb9
.inst 0xf9001ba0
.inst 0xaa0103f9
.inst 0xaa0203fa

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9401ba0
.inst 0xf9400000
bl .Lp_168
.inst 0xd2800221
bl .Lp_12
.inst 0xf90023a0
bl .Lp_169
.inst 0xf94023a0
.inst 0xaa0003f8
.inst 0xaa1803e1
.inst 0x3900401a
.inst 0xaa1903fa
.inst 0xeb1f033f
.inst 0x540001e0
.inst 0xf9400320
.inst 0xf9400017
.inst 0x794032e0
.inst 0xd28000fe
.inst 0xeb1e001f
.inst 0x54000103
.inst 0xf9400ae0
.inst 0xf9401800

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x1, [x16, 408]
.inst 0xeb01001f
.inst 0x54000040
.inst 0xd280001a
.inst 0xb500007a
.inst 0xaa1903fa
.inst 0x14000015
.inst 0xb4000219
.inst 0xf9400320
.inst 0xf9400000
.inst 0x79403001
.inst 0xd28000fe
.inst 0xeb1e003f
.inst 0x10000011
.inst 0x54000943
.inst 0xf9400800
.inst 0xf9401800

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x1, [x16, 408]
.inst 0xeb01001f
.inst 0x10000011
.inst 0x54000841
.inst 0xaa1903e0
.inst 0x3940033e
bl .Lp_170
.inst 0xaa0003fa
.inst 0xeb1f031f
.inst 0x10000011
.inst 0x54000700

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 416]
.inst 0xd2801001
bl .Lp_12
.inst 0xf9002ba0
.inst 0xeb1f031f
.inst 0x10000011
.inst 0x54000580
.inst 0xd5033bbf
.inst 0xf9402ba0
.inst 0xf9001018
.inst 0xf90027a0
.inst 0x91008000
.inst 0xd349fc00
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0000

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x1, [x16, 16]
.inst 0x8b010000
.inst 0xd280003e
.inst 0x3900001e
.inst 0xf9401ba0
.inst 0xf9400000
bl .Lp_171
.inst 0xaa0003e1
.inst 0xf94027a0
.inst 0xf9002001
.inst 0xf90023a0
.inst 0xf9401ba0
.inst 0xf9400000
bl .Lp_172
.inst 0xf94023a1
.inst 0xf9400402
.inst 0xf9001422
.inst 0xf9401402
.inst 0xf9000c22
.inst 0xf9401000
.inst 0xf9000820
.inst 0x3901c03f

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x15, [x16, 424]
.inst 0xaa1a03e0
bl .Lp_173
.inst 0xa94163b7
.inst 0xa9426bb9
.inst 0x910003bf
.inst 0xa8c67bfd
.inst 0xd65f03c0
.inst 0xd2801c00
.inst 0xaa1103e1
bl .Lp_17
.inst 0xd2800f20
.inst 0xaa1103e1
bl .Lp_17
.inst 0xd2801940
.inst 0xaa1103e1
bl .Lp_17

	.size Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF_SetIsActive_object_bool,.-Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF_SetIsActive_object_bool
.Lme_258:
.text 0
	.balign 16
.Lm_259:
	.local Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF__ctor
	.type Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF__ctor,@function
Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF__ctor:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
bl .Lp_174
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF__ctor,.-Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF__ctor
.Lme_259:
.text 0
	.balign 16
.Lm_2a2:
	.local Prism_Xaml_Parameters__c__27_1_T_REF__cctor
	.type Prism_Xaml_Parameters__c__27_1_T_REF__cctor,@function
Prism_Xaml_Parameters__c__27_1_T_REF__cctor:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf9000baf

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
bl .Lp_175
.inst 0xd2800201
bl .Lp_12
.inst 0xf90017a0
bl .Lp_176
.inst 0xf9400ba0
bl .Lp_177
.inst 0xf90013a0
.inst 0xf94017a1
.inst 0xd5033bbf
.inst 0xf94013a0
.inst 0xf9000001
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size Prism_Xaml_Parameters__c__27_1_T_REF__cctor,.-Prism_Xaml_Parameters__c__27_1_T_REF__cctor
.Lme_2a2:
.text 0
	.balign 16
.Lm_2a3:
	.local Prism_Xaml_Parameters__c__27_1_T_REF__ctor
	.type Prism_Xaml_Parameters__c__27_1_T_REF__ctor,@function
Prism_Xaml_Parameters__c__27_1_T_REF__ctor:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Prism_Xaml_Parameters__c__27_1_T_REF__ctor,.-Prism_Xaml_Parameters__c__27_1_T_REF__ctor
.Lme_2a3:
.text 0
	.balign 16
.Lm_2a4:
	.local Prism_Xaml_Parameters__c__27_1_T_REF__ToParametersb__27_0_Prism_Xaml_Parameter
	.type Prism_Xaml_Parameters__c__27_1_T_REF__ToParametersb__27_0_Prism_Xaml_Parameter,@function
Prism_Xaml_Parameters__c__27_1_T_REF__ToParametersb__27_0_Prism_Xaml_Parameter:
.inst 0xa9bb7bfd
.inst 0x910003fd
.inst 0xf9000bba
.inst 0xf90017a0
.inst 0xaa0103fa

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0x3940035e
.inst 0xf9402740
.inst 0xf90023a0
.inst 0xaa1a03e0
.inst 0x3940035e
bl .Lp_178
.inst 0xaa0003e2
.inst 0xf94023a1
.inst 0xd2800000
.inst 0xf9001ba0
.inst 0xf9001fa0

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x15, [x16, 432]
.inst 0x9100c3a0
bl .Lp_179
.inst 0xf9401ba0
.inst 0xf9000fa0
.inst 0xf9401fa0
.inst 0xf90013a0
.inst 0xf9400bba
.inst 0xf9400fa0
.inst 0xf94013a1
.inst 0x910003bf
.inst 0xa8c57bfd
.inst 0xd65f03c0

	.size Prism_Xaml_Parameters__c__27_1_T_REF__ToParametersb__27_0_Prism_Xaml_Parameter,.-Prism_Xaml_Parameters__c__27_1_T_REF__ToParametersb__27_0_Prism_Xaml_Parameter
.Lme_2a4:
.text 0
	.balign 16
.Lm_2a7:
	.local Prism_Xaml_ParentPageAwareExtension_1__c_T_REF__cctor
	.type Prism_Xaml_ParentPageAwareExtension_1__c_T_REF__cctor,@function
Prism_Xaml_ParentPageAwareExtension_1__c_T_REF__cctor:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf9000baf

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
bl .Lp_180
.inst 0xd2800201
bl .Lp_12
.inst 0xf90017a0
bl .Lp_181
.inst 0xf9400ba0
bl .Lp_182
.inst 0xf90013a0
.inst 0xf94017a1
.inst 0xd5033bbf
.inst 0xf94013a0
.inst 0xf9000001
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size Prism_Xaml_ParentPageAwareExtension_1__c_T_REF__cctor,.-Prism_Xaml_ParentPageAwareExtension_1__c_T_REF__cctor
.Lme_2a7:
.text 0
	.balign 16
.Lm_2a8:
	.local Prism_Xaml_ParentPageAwareExtension_1__c_T_REF__ctor
	.type Prism_Xaml_ParentPageAwareExtension_1__c_T_REF__ctor,@function
Prism_Xaml_ParentPageAwareExtension_1__c_T_REF__ctor:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Prism_Xaml_ParentPageAwareExtension_1__c_T_REF__ctor,.-Prism_Xaml_ParentPageAwareExtension_1__c_T_REF__ctor
.Lme_2a8:
.text 0
	.balign 16
.Lm_2a9:
	.local Prism_Xaml_ParentPageAwareExtension_1__c_T_REF__Initializeb__12_0_Xamarin_Forms_Element
	.type Prism_Xaml_ParentPageAwareExtension_1__c_T_REF__Initializeb__12_0_Xamarin_Forms_Element,@function
Prism_Xaml_ParentPageAwareExtension_1__c_T_REF__Initializeb__12_0_Xamarin_Forms_Element:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400fa0
.inst 0xf9400000
.inst 0xf9400c02

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x1, [x16, 440]
.inst 0xaa0203e0
.inst 0xf9400042
.inst 0xf941b050
.inst 0xd63f0200
.inst 0x53001c00
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Prism_Xaml_ParentPageAwareExtension_1__c_T_REF__Initializeb__12_0_Xamarin_Forms_Element,.-Prism_Xaml_ParentPageAwareExtension_1__c_T_REF__Initializeb__12_0_Xamarin_Forms_Element
.Lme_2a9:
.text 0
	.balign 16
.Lm_309:
	.local Prism_Ioc_IContainerRegistryExtensions__c__5_2_TView_REF_TViewModel_REF__cctor
	.type Prism_Ioc_IContainerRegistryExtensions__c__5_2_TView_REF_TViewModel_REF__cctor,@function
Prism_Ioc_IContainerRegistryExtensions__c__5_2_TView_REF_TViewModel_REF__cctor:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf9000baf

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
bl .Lp_183
.inst 0xd2800201
bl .Lp_12
.inst 0xf90017a0
bl .Lp_184
.inst 0xf9400ba0
bl .Lp_185
.inst 0xf90013a0
.inst 0xf94017a1
.inst 0xd5033bbf
.inst 0xf94013a0
.inst 0xf9000001
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size Prism_Ioc_IContainerRegistryExtensions__c__5_2_TView_REF_TViewModel_REF__cctor,.-Prism_Ioc_IContainerRegistryExtensions__c__5_2_TView_REF_TViewModel_REF__cctor
.Lme_309:
.text 0
	.balign 16
.Lm_30a:
	.local Prism_Ioc_IContainerRegistryExtensions__c__5_2_TView_REF_TViewModel_REF__ctor
	.type Prism_Ioc_IContainerRegistryExtensions__c__5_2_TView_REF_TViewModel_REF__ctor,@function
Prism_Ioc_IContainerRegistryExtensions__c__5_2_TView_REF_TViewModel_REF__ctor:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Prism_Ioc_IContainerRegistryExtensions__c__5_2_TView_REF_TViewModel_REF__ctor,.-Prism_Ioc_IContainerRegistryExtensions__c__5_2_TView_REF_TViewModel_REF__ctor
.Lme_30a:
.text 0
	.balign 16
.Lm_30b:
	.local Prism_Ioc_IContainerRegistryExtensions__c__5_2_TView_REF_TViewModel_REF__RegisterForNavigationOnPlatformb__5_0_Prism_IPlatform
	.type Prism_Ioc_IContainerRegistryExtensions__c__5_2_TView_REF_TViewModel_REF__RegisterForNavigationOnPlatformb__5_0_Prism_IPlatform,@function
Prism_Ioc_IContainerRegistryExtensions__c__5_2_TView_REF_TViewModel_REF__RegisterForNavigationOnPlatformb__5_0_Prism_IPlatform:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400fa0
.inst 0xf9400fa1
.inst 0xf9400021

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x15, [x16, 448]
.inst 0x928010f0
.inst 0xf2bffff0
.inst 0xf8706830
.inst 0xd63f0200
.inst 0x93407c00
.inst 0xf90017a0

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 456]
.inst 0xd2800281
bl .Lp_12
.inst 0xaa0003e1
.inst 0xf94017a0
.inst 0xb9001020
.inst 0xaa0103e0
.inst 0xf9400021
.inst 0xf9402430
.inst 0xd63f0200
.inst 0xf90013a0
bl .Lp_186
.inst 0xaa0003e1
.inst 0xf94013a0
bl .Lp_187
.inst 0x53001c00
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size Prism_Ioc_IContainerRegistryExtensions__c__5_2_TView_REF_TViewModel_REF__RegisterForNavigationOnPlatformb__5_0_Prism_IPlatform,.-Prism_Ioc_IContainerRegistryExtensions__c__5_2_TView_REF_TViewModel_REF__RegisterForNavigationOnPlatformb__5_0_Prism_IPlatform
.Lme_30b:
.text 0
	.balign 16
.Lm_30c:
	.local Prism_Ioc_IContainerRegistryExtensions__c__5_2_TView_REF_TViewModel_REF__RegisterForNavigationOnPlatformb__5_1_Prism_IPlatform
	.type Prism_Ioc_IContainerRegistryExtensions__c__5_2_TView_REF_TViewModel_REF__RegisterForNavigationOnPlatformb__5_1_Prism_IPlatform,@function
Prism_Ioc_IContainerRegistryExtensions__c__5_2_TView_REF_TViewModel_REF__RegisterForNavigationOnPlatformb__5_1_Prism_IPlatform:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400fa0
.inst 0xf9400fa1
.inst 0xf9400021

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x15, [x16, 448]
.inst 0x928010f0
.inst 0xf2bffff0
.inst 0xf8706830
.inst 0xd63f0200
.inst 0x93407c00
.inst 0xf90017a0

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 456]
.inst 0xd2800281
bl .Lp_12
.inst 0xaa0003e1
.inst 0xf94017a0
.inst 0xb9001020
.inst 0xaa0103e0
.inst 0xf9400021
.inst 0xf9402430
.inst 0xd63f0200
.inst 0xf90013a0
bl .Lp_186
.inst 0xaa0003e1
.inst 0xf94013a0
bl .Lp_187
.inst 0x53001c00
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size Prism_Ioc_IContainerRegistryExtensions__c__5_2_TView_REF_TViewModel_REF__RegisterForNavigationOnPlatformb__5_1_Prism_IPlatform,.-Prism_Ioc_IContainerRegistryExtensions__c__5_2_TView_REF_TViewModel_REF__RegisterForNavigationOnPlatformb__5_1_Prism_IPlatform
.Lme_30c:
.text 0
	.balign 16
.Lm_311:
	.local Prism_Common_PageUtilities__InvokeViewAndViewModelActionAsyncd__1_1_T_REF_MoveNext
	.type Prism_Common_PageUtilities__InvokeViewAndViewModelActionAsyncd__1_1_T_REF_MoveNext,@function
Prism_Common_PageUtilities__InvokeViewAndViewModelActionAsyncd__1_1_T_REF_MoveNext:
.inst 0xa9b17bfd
.inst 0x910003fd
.inst 0xa9016bb9
.inst 0xf9003baf
.inst 0xf90013a0

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xb90083bf
.inst 0xf9003fbf
.inst 0xf90047bf
.inst 0xf94013a0
.inst 0xb9800000
.inst 0xb90083a0
.inst 0xb98083ba
.inst 0xd280007e
.inst 0x6b1e035f
.inst 0x54000122
.inst 0xd37df340
.inst 0x2a0003e1

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 464]
.inst 0x8b010000
.inst 0xf9400000
.inst 0xd61f0000
.inst 0xf94013a0
.inst 0xf9401000
.inst 0xf9006fa0
.inst 0xf9403ba0
bl .Lp_188
.inst 0xaa0003e2
.inst 0xf9406fa0
.inst 0xf9400441
bl .Lp_133
.inst 0xf9006ba0
.inst 0xf9403ba0
bl .Lp_188
.inst 0xaa0003e2
.inst 0xf9406ba0
.inst 0xf9400441
bl .Lp_8
.inst 0xaa0003fa
.inst 0xaa1a03e0
.inst 0xb4000c00
.inst 0xf94013a0
.inst 0xf9401402
.inst 0xaa0203e0
.inst 0xaa1a03e1
.inst 0xf90073a2
.inst 0xf9400c50
.inst 0xd63f0200
.inst 0xf94073a1
.inst 0x3940001e
.inst 0xf9006fa0
.inst 0xf90037bf
.inst 0x9101a3a1
.inst 0xd5033bbf
.inst 0xf9406fa0
.inst 0xf90037a0
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf94037a0
.inst 0xf9003fa0
.inst 0xf9403fa0
.inst 0xaa0003e1
.inst 0x3940003e
.inst 0xb9804400
.inst 0xf9006ba0
.inst 0xd5033bbf
.inst 0xd5033bbf
.inst 0xf9406ba0
.inst 0xd280001e
.inst 0xf2a02c1e
.inst 0xa1e0000
.inst 0x6b1f001f
.inst 0x9a9f97e0
.inst 0x53001c00
.inst 0x53001c00
.inst 0x53001c00
.inst 0x35000640
.inst 0xf94013a0
.inst 0xb90083bf
.inst 0xb900001f
.inst 0xf94013a0
.inst 0xf9403fa1
.inst 0xf9002ba1
.inst 0x9100c002
.inst 0xaa0203e1
.inst 0xd5033bbf
.inst 0xf9402ba0
.inst 0xf9000040
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf94013a0
.inst 0x91002000
.inst 0xf94013a1
.inst 0xf9006fa1
.inst 0x3940001e
.inst 0xf9006ba0
.inst 0xf9403ba0
bl .Lp_189
.inst 0xaa0003e3
.inst 0xf9406ba0
.inst 0xf9406fa2
.inst 0x9101e3a1
.inst 0xd63f0060
.inst 0x14000198
.inst 0xf94013a0
.inst 0x9100c000
.inst 0xf9400000
.inst 0xf9003fa0
.inst 0xf94013a0
.inst 0x9100c000
.inst 0xf900001f
.inst 0xf94013a0
.inst 0x9280001e
.inst 0xf2bffffe
.inst 0xb90083be
.inst 0x9280001e
.inst 0xf2bffffe
.inst 0xb900001e
.inst 0x9101e3a0
bl .Lp_190
.inst 0xf94013a0
.inst 0xf940101a
.inst 0xaa1a03f9
.inst 0xeb1f035f
.inst 0x54000180
.inst 0xf9400340
.inst 0xf9400000
.inst 0xf9400800
.inst 0xf9400400

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x1, [x16, 376]
.inst 0xeb01001f
.inst 0x54000060
.inst 0xd2800019
.inst 0x14000001
.inst 0xaa1903fa
.inst 0xb4000ed9
.inst 0xaa1a03e0
.inst 0x3940035e
bl .Lp_30
.inst 0xf9006fa0
.inst 0xf9403ba0
bl .Lp_188
.inst 0xaa0003e2
.inst 0xf9406fa0
.inst 0xf9400441
bl .Lp_133
.inst 0xf9006ba0
.inst 0xf9403ba0
bl .Lp_188
.inst 0xaa0003e2
.inst 0xf9406ba0
.inst 0xf9400441
bl .Lp_8
.inst 0xaa0003fa
.inst 0xaa1a03e0
.inst 0xb4000c40
.inst 0xf94013a0
.inst 0xf9401402
.inst 0xaa0203e0
.inst 0xaa1a03e1
.inst 0xf90073a2
.inst 0xf9400c50
.inst 0xd63f0200
.inst 0xf94073a1
.inst 0x3940001e
.inst 0xf9006fa0
.inst 0xf90033bf
.inst 0x910183a1
.inst 0xd5033bbf
.inst 0xf9406fa0
.inst 0xf90033a0
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf94033a0
.inst 0xf9003fa0
.inst 0xf9403fa0
.inst 0xaa0003e1
.inst 0x3940003e
.inst 0xb9804400
.inst 0xf9006ba0
.inst 0xd5033bbf
.inst 0xd5033bbf
.inst 0xf9406ba0
.inst 0xd280001e
.inst 0xf2a02c1e
.inst 0xa1e0000
.inst 0x6b1f001f
.inst 0x9a9f97e0
.inst 0x53001c00
.inst 0x53001c00
.inst 0x53001c00
.inst 0x35000680
.inst 0xf94013a0
.inst 0xd280003e
.inst 0xb90083be
.inst 0xd280003e
.inst 0xb900001e
.inst 0xf94013a0
.inst 0xf9403fa1
.inst 0xf90027a1
.inst 0x9100c002
.inst 0xaa0203e1
.inst 0xd5033bbf
.inst 0xf94027a0
.inst 0xf9000040
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf94013a0
.inst 0x91002000
.inst 0xf94013a1
.inst 0xf9006fa1
.inst 0x3940001e
.inst 0xf9006ba0
.inst 0xf9403ba0
bl .Lp_189
.inst 0xaa0003e3
.inst 0xf9406ba0
.inst 0xf9406fa2
.inst 0x9101e3a1
.inst 0xd63f0060
.inst 0x14000111
.inst 0xf94013a0
.inst 0x9100c000
.inst 0xf9400000
.inst 0xf9003fa0
.inst 0xf94013a0
.inst 0x9100c000
.inst 0xf900001f
.inst 0xf94013a0
.inst 0x9280001e
.inst 0xf2bffffe
.inst 0xb90083be
.inst 0x9280001e
.inst 0xf2bffffe
.inst 0xb900001e
.inst 0x9101e3a0
bl .Lp_190
.inst 0xf94013a0
.inst 0xf940101a
.inst 0xaa1a03f9
.inst 0xeb1f035f
.inst 0x54000180
.inst 0xf9400340
.inst 0xf9400000
.inst 0xf9400800
.inst 0xf9401400

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x1, [x16, 248]
.inst 0xeb01001f
.inst 0x54000060
.inst 0xd2800019
.inst 0x14000001
.inst 0xaa1903fa
.inst 0xb40019f9
.inst 0xaa1a03e0
bl .Lp_134
.inst 0xaa0003fa
.inst 0xaa1a03e0
.inst 0xb4001940
.inst 0xf94013a0
.inst 0xf9006fa0

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 384]
.inst 0x3980b410
.inst 0xb5000050
bl .Lp_10
.inst 0x9100c3a8
.inst 0xaa1a03e0
.inst 0x3940035e
bl .Lp_135
.inst 0xf9406fa0
.inst 0x9100e002
.inst 0xaa0203e0
.inst 0xf9006ba0
.inst 0xd5033bbf
.inst 0xf9406ba0
.inst 0xf9401ba1
.inst 0xf9000041
.inst 0xd349fc02
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0042

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x3, [x16, 16]
.inst 0x8b030042
.inst 0xd280003e
.inst 0x3900005e
.inst 0x91002000
.inst 0xf9401fa1
.inst 0xf9000001
.inst 0x91002001
.inst 0xf94023a0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xb98083a0
.inst 0xd280005e
.inst 0x6b1e001f
.inst 0x54000c00
.inst 0x1400006f
.inst 0xf94013a0
.inst 0x9100e000

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x1, [x16, 392]
.inst 0xf9400800
.inst 0xf90073a0
.inst 0xf94013a0
.inst 0xf9401400
.inst 0xf90077a0
.inst 0xf9403ba0
bl .Lp_191
.inst 0xaa0003ef
.inst 0xf94073a0
.inst 0xf94077a1
bl .Lp_192
.inst 0xf9006fa0
.inst 0x3940001e
.inst 0xf9002fbf
.inst 0x910163a1
.inst 0xd5033bbf
.inst 0xf9406fa0
.inst 0xf9002fa0
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9402fa0
.inst 0xf9003fa0
.inst 0xf9403fa0
.inst 0xaa0003e1
.inst 0x3940003e
.inst 0xb9804400
.inst 0xf9006ba0
.inst 0xd5033bbf
.inst 0xd5033bbf
.inst 0xf9406ba0
.inst 0xd280001e
.inst 0xf2a02c1e
.inst 0xa1e0000
.inst 0x6b1f001f
.inst 0x9a9f97e0
.inst 0x53001c00
.inst 0x53001c00
.inst 0x53001c00
.inst 0x35000720
.inst 0xf94013a0
.inst 0xd280005e
.inst 0xb90083be
.inst 0xd280005e
.inst 0xb900001e
.inst 0xf94013a0
.inst 0xf9403fa1
.inst 0xf90017a1
.inst 0x9100c002
.inst 0xaa0203e1
.inst 0xd5033bbf
.inst 0xf94017a0
.inst 0xf9000040
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf94013a0
.inst 0x91002000
.inst 0xf94013a1
.inst 0xf9006fa1
.inst 0x3940001e
.inst 0xf9006ba0
.inst 0xf9403ba0
bl .Lp_189
.inst 0xaa0003e3
.inst 0xf9406ba0
.inst 0xf9406fa2
.inst 0x9101e3a1
.inst 0xd63f0060
.inst 0xf9004bbf
.inst 0x94000023
.inst 0xf9404ba0
.inst 0xb4000040
bl .Lp_139
.inst 0x14000059
.inst 0xf94013a0
.inst 0x9100c000
.inst 0xf9400000
.inst 0xf9003fa0
.inst 0xf94013a0
.inst 0x9100c000
.inst 0xf900001f
.inst 0xf94013a0
.inst 0x9280001e
.inst 0xf2bffffe
.inst 0xb90083be
.inst 0x9280001e
.inst 0xf2bffffe
.inst 0xb900001e
.inst 0x9101e3a0
bl .Lp_190
.inst 0xf94013a0
.inst 0x9100e000

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x15, [x16, 392]
bl .Lp_138
.inst 0x53001c00
.inst 0x35fff160
.inst 0xf9004bbf
.inst 0x94000005
.inst 0xf9404ba0
.inst 0xb4000040
bl .Lp_139
.inst 0x14000015
.inst 0xf90057be

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xb98083a0
.inst 0x6b1f001f
.inst 0x5400012a
.inst 0xf94013a0
.inst 0x9100e000

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x1, [x16, 392]
.inst 0xf9004fa0
.inst 0xf9404fa0
.inst 0x3940001e
.inst 0xf94057be
.inst 0xd61f03c0
.inst 0xf94013a0
.inst 0x9100e000
.inst 0xd2800001
.inst 0xf9000001
.inst 0xf9000401
.inst 0xf9000801
.inst 0x14000019
.inst 0xf90053a0

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf94053a0
.inst 0xf90047a0
.inst 0xf94013a0
.inst 0x9280003e
.inst 0xf2bffffe
.inst 0xb900001e
.inst 0xf94013a0
.inst 0x91002000
.inst 0xf94047a1
bl .Lp_193
bl .Lp_194
.inst 0xf90067a0
.inst 0xf94067a0
.inst 0xb4000060
.inst 0xf94067a0
bl .Lp_21
.inst 0x14000008
.inst 0xf94013a0
.inst 0x9280003e
.inst 0xf2bffffe
.inst 0xb900001e
.inst 0xf94013a0
.inst 0x91002000
bl .Lp_195
.inst 0xa9416bb9
.inst 0x910003bf
.inst 0xa8cf7bfd
.inst 0xd65f03c0

	.size Prism_Common_PageUtilities__InvokeViewAndViewModelActionAsyncd__1_1_T_REF_MoveNext,.-Prism_Common_PageUtilities__InvokeViewAndViewModelActionAsyncd__1_1_T_REF_MoveNext
.Lme_311:
.text 0
	.balign 16
.Lm_312:
	.local Prism_Common_PageUtilities__InvokeViewAndViewModelActionAsyncd__1_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.type Prism_Common_PageUtilities__InvokeViewAndViewModelActionAsyncd__1_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine,@function
Prism_Common_PageUtilities__InvokeViewAndViewModelActionAsyncd__1_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf90013af
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0x91002000
.inst 0xf9400fa1
bl .Lp_196
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size Prism_Common_PageUtilities__InvokeViewAndViewModelActionAsyncd__1_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine,.-Prism_Common_PageUtilities__InvokeViewAndViewModelActionAsyncd__1_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.Lme_312:
.text 0
	.balign 16
.Lm_329:
	.local Prism_Behaviors_MultiPageActiveAwareBehavior_1__c__DisplayClass6_0_T_REF__ctor
	.type Prism_Behaviors_MultiPageActiveAwareBehavior_1__c__DisplayClass6_0_T_REF__ctor,@function
Prism_Behaviors_MultiPageActiveAwareBehavior_1__c__DisplayClass6_0_T_REF__ctor:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Prism_Behaviors_MultiPageActiveAwareBehavior_1__c__DisplayClass6_0_T_REF__ctor,.-Prism_Behaviors_MultiPageActiveAwareBehavior_1__c__DisplayClass6_0_T_REF__ctor
.Lme_329:
.text 0
	.balign 16
.Lm_32a:
	.local Prism_Behaviors_MultiPageActiveAwareBehavior_1__c__DisplayClass6_0_T_REF__SetIsActiveb__0_Prism_IActiveAware
	.type Prism_Behaviors_MultiPageActiveAwareBehavior_1__c__DisplayClass6_0_T_REF__SetIsActiveb__0_Prism_IActiveAware,@function
Prism_Behaviors_MultiPageActiveAwareBehavior_1__c__DisplayClass6_0_T_REF__SetIsActiveb__0_Prism_IActiveAware:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0x39404001
.inst 0xf9400fa0
.inst 0xf9400fa2
.inst 0xf9400042

adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x15, [x16, 472]
.inst 0x928004f0
.inst 0xf2bffff0
.inst 0xf8706850
.inst 0xd63f0200
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Prism_Behaviors_MultiPageActiveAwareBehavior_1__c__DisplayClass6_0_T_REF__SetIsActiveb__0_Prism_IActiveAware,.-Prism_Behaviors_MultiPageActiveAwareBehavior_1__c__DisplayClass6_0_T_REF__SetIsActiveb__0_Prism_IActiveAware
.Lme_32a:
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
bl .Lm_3
bl .Lm_4
bl .Lm_5
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl .Lm_40
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl .Lm_45
bl .Lm_46
bl .Lm_47
bl .Lm_48
bl .Lm_49
bl method_addresses
bl .Lm_4b
bl .Lm_4c
bl .Lm_4d
bl .Lm_4e
bl .Lm_4f
bl .Lm_50
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl .Lm_58
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl .Lm_6d
bl .Lm_6e
bl method_addresses
bl method_addresses
bl method_addresses
bl .Lm_72
bl .Lm_73
bl method_addresses
bl method_addresses
bl .Lm_76
bl .Lm_77
bl method_addresses
bl .Lm_79
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl .Lm_90
bl .Lm_91
bl .Lm_92
bl .Lm_93
bl .Lm_94
bl .Lm_95
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl .Lm_b1
bl .Lm_b2
bl .Lm_b3
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl .Lm_13c
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl .Lm_141
bl .Lm_142
bl .Lm_143
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl .Lm_1cb
bl .Lm_1cc
bl .Lm_1cd
bl .Lm_1ce
bl .Lm_1cf
bl .Lm_1d0
bl .Lm_1d1
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl .Lm_1f9
bl .Lm_1fa
bl .Lm_1fb
bl .Lm_1fc
bl method_addresses
bl .Lm_1fe
bl method_addresses
bl .Lm_200
bl .Lm_201
bl .Lm_202
bl .Lm_203
bl .Lm_204
bl .Lm_205
bl .Lm_206
bl .Lm_207
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl .Lm_212
bl .Lm_213
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl .Lm_228
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl .Lm_233
bl .Lm_234
bl .Lm_235
bl .Lm_236
bl .Lm_237
bl .Lm_238
bl .Lm_239
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl .Lm_253
bl .Lm_254
bl .Lm_255
bl .Lm_256
bl .Lm_257
bl .Lm_258
bl .Lm_259
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl .Lm_2a2
bl .Lm_2a3
bl .Lm_2a4
bl method_addresses
bl method_addresses
bl .Lm_2a7
bl .Lm_2a8
bl .Lm_2a9
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl .Lm_309
bl .Lm_30a
bl .Lm_30b
bl .Lm_30c
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl .Lm_311
bl .Lm_312
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl .Lm_329
bl .Lm_32a
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
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

	.byte 66,3,0,0,10,0,0,0,84,0,0,0,2,0,0,0,0,0,14,0,24,0,34,0,44,0,54,0,64,0,78,0
	.byte 92,0,110,0,120,0,130,0,148,0,162,0,172,0,182,0,192,0,202,0,212,0,222,0,232,0,242,0,252,0,6,1
	.byte 16,1,26,1,36,1,46,1,56,1,66,1,76,1,86,1,100,1,114,1,124,1,134,1,144,1,154,1,164,1,174,1
	.byte 184,1,194,1,204,1,214,1,224,1,234,1,244,1,2,2,12,2,22,2,32,2,46,2,60,2,70,2,84,2,94,2
	.byte 108,2,118,2,128,2,138,2,148,2,163,2,173,2,183,2,193,2,203,2,213,2,223,2,239,2,254,2,8,3,18,3
	.byte 28,3,38,3,48,3,58,3,68,3,78,3,89,3,109,3,119,3,130,3,145,3,155,3,0,0,0,1,1,1,255,255
	.byte 255,255,253,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,255,255,255
	.byte 255,252,0,0,0,9,10,1,1,1,255,255,255,255,243,14,1,9,1,7,33,255,255,255,255,223,0,0,0,0,0,0
	.byte 34,255,255,255,255,222,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,35,36,255,255,255,255,220
	.byte 0,0,37,1,255,255,255,255,218,0,39,1,0,41,255,255,255,255,215,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,42,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,51,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,54,255,255,255,255,202,0,0,0,55,1,1
	.byte 255,255,255,255,199,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,58,59,1,4,1,1,1,255,255,255,255,189,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,71,1,1
	.byte 5,255,255,255,255,178,79,255,255,255,255,177,80,1,1,1,7,5,1,1,0,0,0,0,0,0,0,0,0,0,98,8
	.byte 255,255,255,255,150,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,107,255,255,255,255,149,0,0
	.byte 0,0,0,0,0,0,0,108,1,1,3,3,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,119,5,5,1,1,128,132,6,255,255,255,255,118,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,128,162,4,4,255
	.byte 255,255,255,86,0,128,199,128,203,4,255,255,255,255,49,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,129,0,4,4,129,15,255,255,255,254,241,0,0,0,129,22,9,255,255
	.byte 255,254,225,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,129,32,129,33,255,255,255,254
	.byte 223,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
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

	.byte 111,1,146,0,0,0,0,0,0,0,0,0,0,0,159,0,0,0,0,0,0,0,94,0,0,0,169,0,0,0,0,0
	.byte 0,0,0,0,0,0,90,0,128,1,51,0,0,0,0,0,0,0,114,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,165,0,152,1,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,189,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,134,0,0,0,0,0,0,0,64,0
	.byte 132,1,0,0,0,0,0,0,0,0,37,0,0,0,11,0,0,0,60,0,0,0,84,0,0,0,123,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,56,0,0,0,201,0,0,0,175,0,0,0,0,0
	.byte 0,0,126,0,0,0,107,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,77,0,134,1,28,0,120,1,0,0
	.byte 0,0,122,0,0,0,80,0,0,0,191,0,0,0,0,0,0,0,7,0,112,1,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,22,0,0,0,72,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,91,0,0,0,41,0
	.byte 0,0,0,0,0,0,0,0,0,0,16,0,0,0,124,0,0,0,74,0,144,1,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,29,0,119,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,95,0
	.byte 138,1,151,0,0,0,121,0,139,1,153,0,0,0,193,0,0,0,0,0,0,0,62,0,0,0,0,0,0,0,66,0
	.byte 131,1,0,0,0,0,0,0,0,0,0,0,0,0,200,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,102,0,156,1,0,0,0,0,0,0,0,0,197,0,0,0,47,0,133,1,104,0,130,1,0,0
	.byte 0,0,138,0,0,0,36,0,118,1,23,0,0,0,50,0,0,0,81,0,148,1,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,103,0,0,0,154,0,0,0,128,0,0,0,0,0,0,0,98,0,0,0,131,0
	.byte 0,0,0,0,0,0,61,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,176,0,0,0,141,0,0,0,139,0
	.byte 0,0,1,0,0,0,0,0,0,0,59,0,0,0,0,0,0,0,25,0,136,1,0,0,0,0,0,0,0,0,5,0
	.byte 0,0,49,0,135,1,0,0,0,0,0,0,0,0,0,0,0,0,203,0,0,0,177,0,0,0,171,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,109,0,0,0,0,0,0,0,149,0,145,1,0,0,0,0,0,0,0,0,87,0
	.byte 147,1,0,0,0,0,0,0,0,0,0,0,0,0,179,0,0,0,0,0,0,0,100,0,0,0,170,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,30,0,150,1,0,0,0,0,39,0,0,0,4,0,0,0,0,0
	.byte 0,0,46,0,117,1,6,0,0,0,194,0,0,0,0,0,0,0,0,0,0,0,42,0,126,1,19,0,142,1,9,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,127,0,0,0,0,0,0,0,101,0,0,0,0,0,0,0,0,0
	.byte 0,0,58,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,129,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,38,0,0,0,31,0,0,0,145,0,0,0,0,0,0,0,133,0,0,0,106,0,0,0,0,0
	.byte 0,0,0,0,0,0,196,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,88,0,0,0,173,0,0,0,155,0
	.byte 0,0,0,0,0,0,0,0,0,0,21,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,55,0,0,0,0,0,0,0,2,0,116,1,148,0,0,0,12,0,0,0,0,0,0,0,108,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,10,0,0,0,0,0,0,0,0,0,0,0,92,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,78,0,124,1,0,0,0,0,0,0,0,0,82,0
	.byte 0,0,0,0,0,0,0,0,0,0,168,0,0,0,117,0,0,0,198,0,0,0,0,0,0,0,8,0,0,0,34,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,118,0,0,0,43,0,0,0,52,0,122,1,0,0,0,0,0,0
	.byte 0,0,180,0,0,0,0,0,0,0,20,0,0,0,0,0,0,0,68,0,0,0,178,0,0,0,93,0,146,1,48,0
	.byte 114,1,0,0,0,0,0,0,0,0,17,0,0,0,0,0,0,0,18,0,111,1,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,142,0,0,0,0,0,0,0,96,0,0,0,0,0,0,0,0,0,0,0,26,0,113,1,67,0,137,1,0,0
	.byte 0,0,13,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,112,0,0,0,0,0,0,0,0,0,0,0,27,0
	.byte 0,0,44,0,127,1,181,0,0,0,75,0,0,0,0,0,0,0,119,0,0,0,136,0,151,1,0,0,0,0,99,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,35,0,115,1,40,0,0,0,0,0,0,0,57,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,76,0,0,0,183,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,184,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,185,0,0,0,0,0
	.byte 0,0,14,0,0,0,0,0,0,0,132,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,113,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,54,0,0,0,0,0,0,0,137,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,172,0,0,0,0,0,0,0,0,0,0,0,32,0,0,0,15,0,0,0,186,0
	.byte 0,0,0,0,0,0,0,0,0,0,120,0,0,0,187,0,0,0,85,0,0,0,0,0,0,0,0,0,0,0,24,0
	.byte 0,0,33,0,0,0,45,0,0,0,53,0,0,0,63,0,123,1,65,0,121,1,69,0,149,1,70,0,0,0,71,0
	.byte 129,1,73,0,153,1,79,0,0,0,83,0,125,1,86,0,0,0,89,0,0,0,97,0,0,0,105,0,141,1,110,0
	.byte 0,0,111,0,0,0,115,0,0,0,116,0,0,0,125,0,0,0,130,0,0,0,135,0,0,0,140,0,0,0,143,0
	.byte 143,1,144,0,140,1,147,0,0,0,150,0,154,1,152,0,0,0,156,0,0,0,157,0,0,0,158,0,0,0,160,0
	.byte 0,0,161,0,155,1,162,0,157,1,163,0,0,0,164,0,0,0,166,0,0,0,167,0,0,0,174,0,0,0,182,0
	.byte 0,0,188,0,0,0,190,0,0,0,192,0,0,0,195,0,0,0,199,0,0,0,202,0,0,0
.text 0
	.balign 8
got_info_offsets:

	.byte 60,0,0,0,10,0,0,0,6,0,0,0,2,0,0,0,0,0,11,0,22,0,33,0,44,0,55,0,129,36,2,1
	.byte 1,1,1,1,1,1,2,129,49,2,2,2,3,2,2,2,2,2,129,71,3,2,3,3,3,11,16,5,5,129,133,14
	.byte 5,5,6,8,5,5,3,5,129,193,6,3,9,14,14,2,7,4,6,130,8,5,5,10,14,6,10,2,3,8
.text 0
	.balign 8
ex_info_offsets:

	.byte 66,3,0,0,10,0,0,0,84,0,0,0,2,0,0,0,0,0,15,0,25,0,35,0,45,0,55,0,65,0,81,0
	.byte 97,0,117,0,127,0,138,0,159,0,174,0,184,0,195,0,205,0,215,0,226,0,236,0,246,0,0,1,10,1,20,1
	.byte 30,1,40,1,50,1,60,1,70,1,80,1,90,1,100,1,115,1,130,1,140,1,150,1,160,1,170,1,180,1,190,1
	.byte 200,1,210,1,220,1,230,1,240,1,250,1,5,2,20,2,30,2,40,2,50,2,65,2,81,2,91,2,106,2,116,2
	.byte 131,2,142,2,152,2,162,2,173,2,188,2,198,2,208,2,218,2,228,2,238,2,248,2,8,3,23,3,33,3,43,3
	.byte 53,3,63,3,73,3,83,3,93,3,103,3,114,3,135,3,145,3,156,3,171,3,181,3,0,0,0,146,92,33,33,255
	.byte 255,255,237,98,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,146,191,255
	.byte 255,255,237,65,0,0,0,146,227,147,10,33,39,33,255,255,255,236,141,147,151,33,87,29,56,148,133,255,255,255,235,123
	.byte 0,0,0,0,0,0,148,160,255,255,255,235,96,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 148,187,148,214,255,255,255,235,42,0,0,148,241,27,255,255,255,234,244,0,149,39,27,0,149,93,255,255,255,234,163,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,149,158,32,34,34,34,34,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,150,129,27,27,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,150,210,255,255,255,233,46,0,0,0,150,237,27,27,255,255,255,232,221,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,151,62,151,91,27
	.byte 29,27,27,29,255,255,255,232,26,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,152,8,34,34,56,255,255,255,231,124,152,164,255,255,255,231,92
	.byte 152,202,27,97,29,50,72,40,30,0,0,0,0,0,0,0,0,0,0,154,64,97,255,255,255,229,95,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,154,204,255,255,255,229,52,0,0,0,0,0,0,0,0,0,154,248
	.byte 34,34,49,39,34,40,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,156
	.byte 0,44,44,51,43,156,216,50,255,255,255,226,246,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,157,44,36,32,255,255,255,226,144,0,157,151
	.byte 157,187,32,255,255,255,226,37,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,157,255,36,32,158,107,255,255,255,225,149,0,0,0,158,147,128,235,255,255,255,224,130,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,159,185,159,217,255,255,255,224,39,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text 1
	.balign 8
unwind_info:

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152
	.byte 11,68,153,10,154,9,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,21,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,28,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10
	.byte 150,9,68,151,8,152,7,68,153,6,154,5,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14
	.byte 48,157,6,158,5,68,13,29,13,12,31,0,68,14,112,157,14,158,13,68,13,29,16,12,31,0,68,14,32,157,4,158
	.byte 3,68,13,29,68,154,2,13,12,31,0,68,14,80,157,10,158,9,68,13,29,18,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,153,6,154,5,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,18,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,148,8,149,7,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13
	.byte 68,153,12,154,11,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,16,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,68,153,6,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,24,12,31,0,68,14
	.byte 128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11,14,12,31,0,68,14,176,1,157,22,158,21,68
	.byte 13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,17,12,31,0,68,14,144,1,157,18,158,17,68
	.byte 13,29,68,154,16,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,16,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,154,8,19,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,153,28
	.byte 154,27
.text 0
	.balign 8
class_info_offsets:

	.byte 203,0,0,0,10,0,0,0,21,0,0,0,2,0,0,0,0,0,12,0,23,0,35,0,46,0,57,0,68,0,79,0
	.byte 90,0,101,0,112,0,123,0,134,0,145,0,156,0,167,0,178,0,189,0,200,0,211,0,222,0,159,251,7,7,7,5
	.byte 128,241,24,64,65,23,162,1,5,29,37,7,7,32,32,5,7,162,169,39,130,6,56,60,27,27,7,7,7,165,156,23
	.byte 23,27,25,5,23,7,7,7,166,54,7,7,7,7,7,7,7,7,27,166,144,23,7,23,23,56,99,73,23,23,168,7
	.byte 101,99,5,99,5,25,5,63,74,169,232,23,25,23,103,47,27,33,35,25,171,66,23,23,23,27,7,7,23,25,5,171
	.byte 234,5,7,5,5,5,47,5,5,27,172,124,7,7,7,7,7,99,24,23,25,173,99,25,26,25,26,26,26,26,25,25
	.byte 174,99,26,26,26,5,23,5,23,25,27,175,52,25,23,25,27,27,27,27,25,27,176,52,27,23,27,23,28,23,27,23
	.byte 27,177,47,23,23,23,28,27,27,23,23,28,178,43,27,27,27,27,27,23,25,5,25,179,5,25,23,23,27,23,23,25
	.byte 5,25,179,229,23,23,23,23,23,23,23,23,23,180,203,23,23,23,23,24,24,27,27,27,181,195,27,27

.text 0
	.balign 16
plt:
mono_aot_Prism_Forms_plt:
	.local plt__jit_icall_mono_threads_state_poll
	.type plt__jit_icall_mono_threads_state_poll,@function
plt__jit_icall_mono_threads_state_poll:
.Lp_1:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 488]
br x16
.inst 588
	.size plt__jit_icall_mono_threads_state_poll,.-plt__jit_icall_mono_threads_state_poll
	.local plt__rgctx_fetch_0
	.type plt__rgctx_fetch_0,@function
plt__rgctx_fetch_0:
.Lp_2:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 496]
br x16
.inst 614
	.size plt__rgctx_fetch_0,.-plt__rgctx_fetch_0
	.local plt_Prism_Xaml_Parameters_get_Parent
	.type plt_Prism_Xaml_Parameters_get_Parent,@function
plt_Prism_Xaml_Parameters_get_Parent:
.Lp_3:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 504]
br x16
.inst 622
	.size plt_Prism_Xaml_Parameters_get_Parent,.-plt_Prism_Xaml_Parameters_get_Parent
	.local plt_Prism_Xaml_Parameters_set_Parent_Xamarin_Forms_BindableObject
	.type plt_Prism_Xaml_Parameters_set_Parent_Xamarin_Forms_BindableObject,@function
plt_Prism_Xaml_Parameters_set_Parent_Xamarin_Forms_BindableObject:
.Lp_4:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 512]
br x16
.inst 624
	.size plt_Prism_Xaml_Parameters_set_Parent_Xamarin_Forms_BindableObject,.-plt_Prism_Xaml_Parameters_set_Parent_Xamarin_Forms_BindableObject
	.local plt__rgctx_fetch_1
	.type plt__rgctx_fetch_1,@function
plt__rgctx_fetch_1:
.Lp_5:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 520]
br x16
.inst 659
	.size plt__rgctx_fetch_1,.-plt__rgctx_fetch_1
	.local plt_System_Activator_CreateInstance_System_Type
	.type plt_System_Activator_CreateInstance_System_Type,@function
plt_System_Activator_CreateInstance_System_Type:
.Lp_6:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 528]
br x16
.inst 667
	.size plt_System_Activator_CreateInstance_System_Type,.-plt_System_Activator_CreateInstance_System_Type
	.local plt__rgctx_fetch_2
	.type plt__rgctx_fetch_2,@function
plt__rgctx_fetch_2:
.Lp_7:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 536]
br x16
.inst 672
	.size plt__rgctx_fetch_2,.-plt__rgctx_fetch_2
	.local plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
	.type plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr,@function
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
.Lp_8:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 544]
br x16
.inst 680
	.size plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr,.-plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
	.local plt__rgctx_fetch_3
	.type plt__rgctx_fetch_3,@function
plt__rgctx_fetch_3:
.Lp_9:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 552]
br x16
.inst 693
	.size plt__rgctx_fetch_3,.-plt__rgctx_fetch_3
	.local plt__jit_icall_mono_generic_class_init
	.type plt__jit_icall_mono_generic_class_init,@function
plt__jit_icall_mono_generic_class_init:
.Lp_10:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 560]
br x16
.inst 701
	.size plt__jit_icall_mono_generic_class_init,.-plt__jit_icall_mono_generic_class_init
	.local plt__rgctx_fetch_4
	.type plt__rgctx_fetch_4,@function
plt__rgctx_fetch_4:
.Lp_11:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 568]
br x16
.inst 704
	.size plt__rgctx_fetch_4,.-plt__rgctx_fetch_4
	.local plt_wrapper_alloc_object_AllocSmall_intptr_intptr
	.type plt_wrapper_alloc_object_AllocSmall_intptr_intptr,@function
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
.Lp_12:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 576]
br x16
.inst 712
	.size plt_wrapper_alloc_object_AllocSmall_intptr_intptr,.-plt_wrapper_alloc_object_AllocSmall_intptr_intptr
	.local plt__rgctx_fetch_5
	.type plt__rgctx_fetch_5,@function
plt__rgctx_fetch_5:
.Lp_13:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 584]
br x16
.inst 720
	.size plt__rgctx_fetch_5,.-plt__rgctx_fetch_5
	.local plt__rgctx_fetch_6
	.type plt__rgctx_fetch_6,@function
plt__rgctx_fetch_6:
.Lp_14:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 592]
br x16
.inst 739
	.size plt__rgctx_fetch_6,.-plt__rgctx_fetch_6
	.local plt_System_Linq_Enumerable_Select_Prism_Xaml_Parameter_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_Generic_IEnumerable_1_Prism_Xaml_Parameter_System_Func_2_Prism_Xaml_Parameter_System_Collections_Generic_KeyValuePair_2_string_object
	.type plt_System_Linq_Enumerable_Select_Prism_Xaml_Parameter_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_Generic_IEnumerable_1_Prism_Xaml_Parameter_System_Func_2_Prism_Xaml_Parameter_System_Collections_Generic_KeyValuePair_2_string_object,@function
plt_System_Linq_Enumerable_Select_Prism_Xaml_Parameter_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_Generic_IEnumerable_1_Prism_Xaml_Parameter_System_Func_2_Prism_Xaml_Parameter_System_Collections_Generic_KeyValuePair_2_string_object:
.Lp_15:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 600]
br x16
.inst 773
	.size plt_System_Linq_Enumerable_Select_Prism_Xaml_Parameter_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_Generic_IEnumerable_1_Prism_Xaml_Parameter_System_Func_2_Prism_Xaml_Parameter_System_Collections_Generic_KeyValuePair_2_string_object,.-plt_System_Linq_Enumerable_Select_Prism_Xaml_Parameter_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_Generic_IEnumerable_1_Prism_Xaml_Parameter_System_Func_2_Prism_Xaml_Parameter_System_Collections_Generic_KeyValuePair_2_string_object
	.local plt_Prism_Common_ParametersBase_FromParameters_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object
	.type plt_Prism_Common_ParametersBase_FromParameters_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object,@function
plt_Prism_Common_ParametersBase_FromParameters_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object:
.Lp_16:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 608]
br x16
.inst 788
	.size plt_Prism_Common_ParametersBase_FromParameters_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object,.-plt_Prism_Common_ParametersBase_FromParameters_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object
	.local plt__jit_icall_mono_arch_throw_corlib_exception
	.type plt__jit_icall_mono_arch_throw_corlib_exception,@function
plt__jit_icall_mono_arch_throw_corlib_exception:
.Lp_17:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 616]
br x16
.inst 793
	.size plt__jit_icall_mono_arch_throw_corlib_exception,.-plt__jit_icall_mono_arch_throw_corlib_exception
	.local plt_Prism_Xaml_ParentPageAwareExtension_1_T_REF_Initialize
	.type plt_Prism_Xaml_ParentPageAwareExtension_1_T_REF_Initialize,@function
plt_Prism_Xaml_ParentPageAwareExtension_1_T_REF_Initialize:
.Lp_18:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 624]
br x16
.inst 818
	.size plt_Prism_Xaml_ParentPageAwareExtension_1_T_REF_Initialize,.-plt_Prism_Xaml_ParentPageAwareExtension_1_T_REF_Initialize
	.local plt__jit_icall_mono_helper_ldstr
	.type plt__jit_icall_mono_helper_ldstr,@function
plt__jit_icall_mono_helper_ldstr:
.Lp_19:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 632]
br x16
.inst 832
	.size plt__jit_icall_mono_helper_ldstr,.-plt__jit_icall_mono_helper_ldstr
	.local plt__jit_icall_mono_create_corlib_exception_1
	.type plt__jit_icall_mono_create_corlib_exception_1,@function
plt__jit_icall_mono_create_corlib_exception_1:
.Lp_20:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 640]
br x16
.inst 835
	.size plt__jit_icall_mono_create_corlib_exception_1,.-plt__jit_icall_mono_create_corlib_exception_1
	.local plt__jit_icall_mono_arch_throw_exception
	.type plt__jit_icall_mono_arch_throw_exception,@function
plt__jit_icall_mono_arch_throw_exception:
.Lp_21:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 648]
br x16
.inst 838
	.size plt__jit_icall_mono_arch_throw_exception,.-plt__jit_icall_mono_arch_throw_exception
	.local plt_Prism_Xaml_ParentPageAwareExtension_1_T_REF_ProvideValue_System_IServiceProvider
	.type plt_Prism_Xaml_ParentPageAwareExtension_1_T_REF_ProvideValue_System_IServiceProvider,@function
plt_Prism_Xaml_ParentPageAwareExtension_1_T_REF_ProvideValue_System_IServiceProvider:
.Lp_22:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 656]
br x16
.inst 840
	.size plt_Prism_Xaml_ParentPageAwareExtension_1_T_REF_ProvideValue_System_IServiceProvider,.-plt_Prism_Xaml_ParentPageAwareExtension_1_T_REF_ProvideValue_System_IServiceProvider
	.local plt_Xamarin_Forms_Xaml_IServiceProviderExtensions_GetService_Xamarin_Forms_Xaml_IProvideValueTarget_System_IServiceProvider
	.type plt_Xamarin_Forms_Xaml_IServiceProviderExtensions_GetService_Xamarin_Forms_Xaml_IProvideValueTarget_System_IServiceProvider,@function
plt_Xamarin_Forms_Xaml_IServiceProviderExtensions_GetService_Xamarin_Forms_Xaml_IProvideValueTarget_System_IServiceProvider:
.Lp_23:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 664]
br x16
.inst 854
	.size plt_Xamarin_Forms_Xaml_IServiceProviderExtensions_GetService_Xamarin_Forms_Xaml_IProvideValueTarget_System_IServiceProvider,.-plt_Xamarin_Forms_Xaml_IServiceProviderExtensions_GetService_Xamarin_Forms_Xaml_IProvideValueTarget_System_IServiceProvider
	.local plt_Prism_Xaml_ParentPageAwareExtension_1_T_REF_GetBindableStack
	.type plt_Prism_Xaml_ParentPageAwareExtension_1_T_REF_GetBindableStack,@function
plt_Prism_Xaml_ParentPageAwareExtension_1_T_REF_GetBindableStack:
.Lp_24:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 672]
br x16
.inst 870
	.size plt_Prism_Xaml_ParentPageAwareExtension_1_T_REF_GetBindableStack,.-plt_Prism_Xaml_ParentPageAwareExtension_1_T_REF_GetBindableStack
	.local plt__rgctx_fetch_7
	.type plt__rgctx_fetch_7,@function
plt__rgctx_fetch_7:
.Lp_25:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 680]
br x16
.inst 889
	.size plt__rgctx_fetch_7,.-plt__rgctx_fetch_7
	.local plt__rgctx_fetch_8
	.type plt__rgctx_fetch_8,@function
plt__rgctx_fetch_8:
.Lp_26:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 688]
br x16
.inst 897
	.size plt__rgctx_fetch_8,.-plt__rgctx_fetch_8
	.local plt__rgctx_fetch_9
	.type plt__rgctx_fetch_9,@function
plt__rgctx_fetch_9:
.Lp_27:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 696]
br x16
.inst 905
	.size plt__rgctx_fetch_9,.-plt__rgctx_fetch_9
	.local plt__rgctx_fetch_10
	.type plt__rgctx_fetch_10,@function
plt__rgctx_fetch_10:
.Lp_28:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 704]
br x16
.inst 924
	.size plt__rgctx_fetch_10,.-plt__rgctx_fetch_10
	.local plt_System_Linq_Enumerable_FirstOrDefault_Xamarin_Forms_Element_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Element_System_Func_2_Xamarin_Forms_Element_bool
	.type plt_System_Linq_Enumerable_FirstOrDefault_Xamarin_Forms_Element_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Element_System_Func_2_Xamarin_Forms_Element_bool,@function
plt_System_Linq_Enumerable_FirstOrDefault_Xamarin_Forms_Element_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Element_System_Func_2_Xamarin_Forms_Element_bool:
.Lp_29:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 712]
br x16
.inst 950
	.size plt_System_Linq_Enumerable_FirstOrDefault_Xamarin_Forms_Element_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Element_System_Func_2_Xamarin_Forms_Element_bool,.-plt_System_Linq_Enumerable_FirstOrDefault_Xamarin_Forms_Element_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Element_System_Func_2_Xamarin_Forms_Element_bool
	.local plt_Xamarin_Forms_BindableObject_get_BindingContext
	.type plt_Xamarin_Forms_BindableObject_get_BindingContext,@function
plt_Xamarin_Forms_BindableObject_get_BindingContext:
.Lp_30:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 720]
br x16
.inst 964
	.size plt_Xamarin_Forms_BindableObject_get_BindingContext,.-plt_Xamarin_Forms_BindableObject_get_BindingContext
	.local plt_Prism_Xaml_ParentPageAwareExtension_1_T_REF_get_SourcePage
	.type plt_Prism_Xaml_ParentPageAwareExtension_1_T_REF_get_SourcePage,@function
plt_Prism_Xaml_ParentPageAwareExtension_1_T_REF_get_SourcePage:
.Lp_31:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 728]
br x16
.inst 969
	.size plt_Prism_Xaml_ParentPageAwareExtension_1_T_REF_get_SourcePage,.-plt_Prism_Xaml_ParentPageAwareExtension_1_T_REF_get_SourcePage
	.local plt_Xamarin_Forms_BindableObject_set_BindingContext_object
	.type plt_Xamarin_Forms_BindableObject_set_BindingContext_object,@function
plt_Xamarin_Forms_BindableObject_set_BindingContext_object:
.Lp_32:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 736]
br x16
.inst 983
	.size plt_Xamarin_Forms_BindableObject_set_BindingContext_object,.-plt_Xamarin_Forms_BindableObject_set_BindingContext_object
	.local plt_Prism_Xaml_ParentPageAwareExtension_1_T_REF_get_TargetElement
	.type plt_Prism_Xaml_ParentPageAwareExtension_1_T_REF_get_TargetElement,@function
plt_Prism_Xaml_ParentPageAwareExtension_1_T_REF_get_TargetElement:
.Lp_33:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 744]
br x16
.inst 988
	.size plt_Prism_Xaml_ParentPageAwareExtension_1_T_REF_get_TargetElement,.-plt_Prism_Xaml_ParentPageAwareExtension_1_T_REF_get_TargetElement
	.local plt_System_Collections_Generic_List_1_Xamarin_Forms_Element_AddWithResize_Xamarin_Forms_Element
	.type plt_System_Collections_Generic_List_1_Xamarin_Forms_Element_AddWithResize_Xamarin_Forms_Element,@function
plt_System_Collections_Generic_List_1_Xamarin_Forms_Element_AddWithResize_Xamarin_Forms_Element:
.Lp_34:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 752]
br x16
.inst 1002
	.size plt_System_Collections_Generic_List_1_Xamarin_Forms_Element_AddWithResize_Xamarin_Forms_Element,.-plt_System_Collections_Generic_List_1_Xamarin_Forms_Element_AddWithResize_Xamarin_Forms_Element
	.local plt_Xamarin_Forms_BindableObject__ctor
	.type plt_Xamarin_Forms_BindableObject__ctor,@function
plt_Xamarin_Forms_BindableObject__ctor:
.Lp_35:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 760]
br x16
.inst 1019
	.size plt_Xamarin_Forms_BindableObject__ctor,.-plt_Xamarin_Forms_BindableObject__ctor
	.local plt__rgctx_fetch_11
	.type plt__rgctx_fetch_11,@function
plt__rgctx_fetch_11:
.Lp_36:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 768]
br x16
.inst 1062
	.size plt__rgctx_fetch_11,.-plt__rgctx_fetch_11
	.local plt_Xamarin_Forms_DependencyService_Get_T_REF_Xamarin_Forms_DependencyFetchTarget
	.type plt_Xamarin_Forms_DependencyService_Get_T_REF_Xamarin_Forms_DependencyFetchTarget,@function
plt_Xamarin_Forms_DependencyService_Get_T_REF_Xamarin_Forms_DependencyFetchTarget:
.Lp_37:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 776]
br x16
.inst 1082
	.size plt_Xamarin_Forms_DependencyService_Get_T_REF_Xamarin_Forms_DependencyFetchTarget,.-plt_Xamarin_Forms_DependencyService_Get_T_REF_Xamarin_Forms_DependencyFetchTarget
	.local plt__rgctx_fetch_12
	.type plt__rgctx_fetch_12,@function
plt__rgctx_fetch_12:
.Lp_38:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 784]
br x16
.inst 1136
	.size plt__rgctx_fetch_12,.-plt__rgctx_fetch_12
	.local plt_Xamarin_Forms_Device_OnPlatform_T_REF_T_REF_T_REF_T_REF
	.type plt_Xamarin_Forms_Device_OnPlatform_T_REF_T_REF_T_REF_T_REF,@function
plt_Xamarin_Forms_Device_OnPlatform_T_REF_T_REF_T_REF_T_REF:
.Lp_39:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 792]
br x16
.inst 1156
	.size plt_Xamarin_Forms_Device_OnPlatform_T_REF_T_REF_T_REF_T_REF,.-plt_Xamarin_Forms_Device_OnPlatform_T_REF_T_REF_T_REF_T_REF
	.local plt__rgctx_fetch_13
	.type plt__rgctx_fetch_13,@function
plt__rgctx_fetch_13:
.Lp_40:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 800]
br x16
.inst 1205
	.size plt__rgctx_fetch_13,.-plt__rgctx_fetch_13
	.local plt_Prism_Services_ActionSheetButton_CreateButtonInternal_T_REF_string_System_Action_1_T_REF_T_REF_bool_bool_System_Windows_Input_ICommand
	.type plt_Prism_Services_ActionSheetButton_CreateButtonInternal_T_REF_string_System_Action_1_T_REF_T_REF_bool_bool_System_Windows_Input_ICommand,@function
plt_Prism_Services_ActionSheetButton_CreateButtonInternal_T_REF_string_System_Action_1_T_REF_T_REF_bool_bool_System_Windows_Input_ICommand:
.Lp_41:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 808]
br x16
.inst 1222
	.size plt_Prism_Services_ActionSheetButton_CreateButtonInternal_T_REF_string_System_Action_1_T_REF_T_REF_bool_bool_System_Windows_Input_ICommand,.-plt_Prism_Services_ActionSheetButton_CreateButtonInternal_T_REF_string_System_Action_1_T_REF_T_REF_bool_bool_System_Windows_Input_ICommand
	.local plt__rgctx_fetch_14
	.type plt__rgctx_fetch_14,@function
plt__rgctx_fetch_14:
.Lp_42:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 816]
br x16
.inst 1268
	.size plt__rgctx_fetch_14,.-plt__rgctx_fetch_14
	.local plt_Prism_Services_ActionSheetButton_CreateButtonInternal_T_REF_string_System_Action_1_T_REF_T_REF_bool_bool_System_Windows_Input_ICommand_0
	.type plt_Prism_Services_ActionSheetButton_CreateButtonInternal_T_REF_string_System_Action_1_T_REF_T_REF_bool_bool_System_Windows_Input_ICommand_0,@function
plt_Prism_Services_ActionSheetButton_CreateButtonInternal_T_REF_string_System_Action_1_T_REF_T_REF_bool_bool_System_Windows_Input_ICommand_0:
.Lp_43:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 824]
br x16
.inst 1285
	.size plt_Prism_Services_ActionSheetButton_CreateButtonInternal_T_REF_string_System_Action_1_T_REF_T_REF_bool_bool_System_Windows_Input_ICommand_0,.-plt_Prism_Services_ActionSheetButton_CreateButtonInternal_T_REF_string_System_Action_1_T_REF_T_REF_bool_bool_System_Windows_Input_ICommand_0
	.local plt__rgctx_fetch_15
	.type plt__rgctx_fetch_15,@function
plt__rgctx_fetch_15:
.Lp_44:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 832]
br x16
.inst 1331
	.size plt__rgctx_fetch_15,.-plt__rgctx_fetch_15
	.local plt_Prism_Services_ActionSheetButton_CreateButtonInternal_T_REF_string_System_Action_1_T_REF_T_REF_bool_bool_System_Windows_Input_ICommand_1
	.type plt_Prism_Services_ActionSheetButton_CreateButtonInternal_T_REF_string_System_Action_1_T_REF_T_REF_bool_bool_System_Windows_Input_ICommand_1,@function
plt_Prism_Services_ActionSheetButton_CreateButtonInternal_T_REF_string_System_Action_1_T_REF_T_REF_bool_bool_System_Windows_Input_ICommand_1:
.Lp_45:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 840]
br x16
.inst 1348
	.size plt_Prism_Services_ActionSheetButton_CreateButtonInternal_T_REF_string_System_Action_1_T_REF_T_REF_bool_bool_System_Windows_Input_ICommand_1,.-plt_Prism_Services_ActionSheetButton_CreateButtonInternal_T_REF_string_System_Action_1_T_REF_T_REF_bool_bool_System_Windows_Input_ICommand_1
	.local plt__rgctx_fetch_16
	.type plt__rgctx_fetch_16,@function
plt__rgctx_fetch_16:
.Lp_46:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 848]
br x16
.inst 1394
	.size plt__rgctx_fetch_16,.-plt__rgctx_fetch_16
	.local plt_Prism_Services_ActionSheetButton_CreateButtonInternal_T_REF_string_System_Action_1_T_REF_T_REF_bool_bool_System_Windows_Input_ICommand_2
	.type plt_Prism_Services_ActionSheetButton_CreateButtonInternal_T_REF_string_System_Action_1_T_REF_T_REF_bool_bool_System_Windows_Input_ICommand_2,@function
plt_Prism_Services_ActionSheetButton_CreateButtonInternal_T_REF_string_System_Action_1_T_REF_T_REF_bool_bool_System_Windows_Input_ICommand_2:
.Lp_47:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 856]
br x16
.inst 1411
	.size plt_Prism_Services_ActionSheetButton_CreateButtonInternal_T_REF_string_System_Action_1_T_REF_T_REF_bool_bool_System_Windows_Input_ICommand_2,.-plt_Prism_Services_ActionSheetButton_CreateButtonInternal_T_REF_string_System_Action_1_T_REF_T_REF_bool_bool_System_Windows_Input_ICommand_2
	.local plt__rgctx_fetch_17
	.type plt__rgctx_fetch_17,@function
plt__rgctx_fetch_17:
.Lp_48:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 864]
br x16
.inst 1457
	.size plt__rgctx_fetch_17,.-plt__rgctx_fetch_17
	.local plt_Prism_Services_ActionSheetButton_CreateButtonInternal_T_REF_string_System_Action_1_T_REF_T_REF_bool_bool_System_Windows_Input_ICommand_3
	.type plt_Prism_Services_ActionSheetButton_CreateButtonInternal_T_REF_string_System_Action_1_T_REF_T_REF_bool_bool_System_Windows_Input_ICommand_3,@function
plt_Prism_Services_ActionSheetButton_CreateButtonInternal_T_REF_string_System_Action_1_T_REF_T_REF_bool_bool_System_Windows_Input_ICommand_3:
.Lp_49:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 872]
br x16
.inst 1474
	.size plt_Prism_Services_ActionSheetButton_CreateButtonInternal_T_REF_string_System_Action_1_T_REF_T_REF_bool_bool_System_Windows_Input_ICommand_3,.-plt_Prism_Services_ActionSheetButton_CreateButtonInternal_T_REF_string_System_Action_1_T_REF_T_REF_bool_bool_System_Windows_Input_ICommand_3
	.local plt__rgctx_fetch_18
	.type plt__rgctx_fetch_18,@function
plt__rgctx_fetch_18:
.Lp_50:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 880]
br x16
.inst 1520
	.size plt__rgctx_fetch_18,.-plt__rgctx_fetch_18
	.local plt_Prism_Services_ActionSheetButton_CreateButtonInternal_T_REF_string_System_Action_1_T_REF_T_REF_bool_bool_System_Windows_Input_ICommand_4
	.type plt_Prism_Services_ActionSheetButton_CreateButtonInternal_T_REF_string_System_Action_1_T_REF_T_REF_bool_bool_System_Windows_Input_ICommand_4,@function
plt_Prism_Services_ActionSheetButton_CreateButtonInternal_T_REF_string_System_Action_1_T_REF_T_REF_bool_bool_System_Windows_Input_ICommand_4:
.Lp_51:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 888]
br x16
.inst 1537
	.size plt_Prism_Services_ActionSheetButton_CreateButtonInternal_T_REF_string_System_Action_1_T_REF_T_REF_bool_bool_System_Windows_Input_ICommand_4,.-plt_Prism_Services_ActionSheetButton_CreateButtonInternal_T_REF_string_System_Action_1_T_REF_T_REF_bool_bool_System_Windows_Input_ICommand_4
	.local plt__rgctx_fetch_19
	.type plt__rgctx_fetch_19,@function
plt__rgctx_fetch_19:
.Lp_52:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 896]
br x16
.inst 1588
	.size plt__rgctx_fetch_19,.-plt__rgctx_fetch_19
	.local plt_Prism_Services_ActionSheetButton_1_T_REF__ctor
	.type plt_Prism_Services_ActionSheetButton_1_T_REF__ctor,@function
plt_Prism_Services_ActionSheetButton_1_T_REF__ctor:
.Lp_53:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 904]
br x16
.inst 1596
	.size plt_Prism_Services_ActionSheetButton_1_T_REF__ctor,.-plt_Prism_Services_ActionSheetButton_1_T_REF__ctor
	.local plt_Prism_Services_ActionSheetButtonBase_set_IsCancel_bool
	.type plt_Prism_Services_ActionSheetButtonBase_set_IsCancel_bool,@function
plt_Prism_Services_ActionSheetButtonBase_set_IsCancel_bool:
.Lp_54:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 912]
br x16
.inst 1611
	.size plt_Prism_Services_ActionSheetButtonBase_set_IsCancel_bool,.-plt_Prism_Services_ActionSheetButtonBase_set_IsCancel_bool
	.local plt_Prism_Services_ActionSheetButtonBase_set_IsDestroy_bool
	.type plt_Prism_Services_ActionSheetButtonBase_set_IsDestroy_bool,@function
plt_Prism_Services_ActionSheetButtonBase_set_IsDestroy_bool:
.Lp_55:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 920]
br x16
.inst 1614
	.size plt_Prism_Services_ActionSheetButtonBase_set_IsDestroy_bool,.-plt_Prism_Services_ActionSheetButtonBase_set_IsDestroy_bool
	.local plt__rgctx_fetch_20
	.type plt__rgctx_fetch_20,@function
plt__rgctx_fetch_20:
.Lp_56:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 928]
br x16
.inst 1657
	.size plt__rgctx_fetch_20,.-plt__rgctx_fetch_20
	.local plt_Prism_Common_ParametersBase_GetValue_T_REF_string
	.type plt_Prism_Common_ParametersBase_GetValue_T_REF_string,@function
plt_Prism_Common_ParametersBase_GetValue_T_REF_string:
.Lp_57:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 936]
br x16
.inst 1676
	.size plt_Prism_Common_ParametersBase_GetValue_T_REF_string,.-plt_Prism_Common_ParametersBase_GetValue_T_REF_string
	.local plt__rgctx_fetch_21
	.type plt__rgctx_fetch_21,@function
plt__rgctx_fetch_21:
.Lp_58:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 944]
br x16
.inst 1731
	.size plt__rgctx_fetch_21,.-plt__rgctx_fetch_21
	.local plt_Prism_Common_ParametersBase_GetValues_T_REF_string
	.type plt_Prism_Common_ParametersBase_GetValues_T_REF_string,@function
plt_Prism_Common_ParametersBase_GetValues_T_REF_string:
.Lp_59:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 952]
br x16
.inst 1750
	.size plt_Prism_Common_ParametersBase_GetValues_T_REF_string,.-plt_Prism_Common_ParametersBase_GetValues_T_REF_string
	.local plt__rgctx_fetch_22
	.type plt__rgctx_fetch_22,@function
plt__rgctx_fetch_22:
.Lp_60:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 960]
br x16
.inst 1805
	.size plt__rgctx_fetch_22,.-plt__rgctx_fetch_22
	.local plt_Prism_Common_ParametersBase_TryGetValue_T_REF_string_T_REF_
	.type plt_Prism_Common_ParametersBase_TryGetValue_T_REF_string_T_REF_,@function
plt_Prism_Common_ParametersBase_TryGetValue_T_REF_string_T_REF_:
.Lp_61:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 968]
br x16
.inst 1824
	.size plt_Prism_Common_ParametersBase_TryGetValue_T_REF_string_T_REF_,.-plt_Prism_Common_ParametersBase_TryGetValue_T_REF_string_T_REF_
	.local plt__rgctx_fetch_23
	.type plt__rgctx_fetch_23,@function
plt__rgctx_fetch_23:
.Lp_62:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 976]
br x16
.inst 1879
	.size plt__rgctx_fetch_23,.-plt__rgctx_fetch_23
	.local plt_Prism_Common_ParametersExtensions_GetValue_T_REF_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object_string
	.type plt_Prism_Common_ParametersExtensions_GetValue_T_REF_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object_string,@function
plt_Prism_Common_ParametersExtensions_GetValue_T_REF_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object_string:
.Lp_63:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 984]
br x16
.inst 1898
	.size plt_Prism_Common_ParametersExtensions_GetValue_T_REF_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object_string,.-plt_Prism_Common_ParametersExtensions_GetValue_T_REF_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object_string
	.local plt__rgctx_fetch_24
	.type plt__rgctx_fetch_24,@function
plt__rgctx_fetch_24:
.Lp_64:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 992]
br x16
.inst 1953
	.size plt__rgctx_fetch_24,.-plt__rgctx_fetch_24
	.local plt_Prism_Common_ParametersBase_GetValue_T_REF_string_0
	.type plt_Prism_Common_ParametersBase_GetValue_T_REF_string_0,@function
plt_Prism_Common_ParametersBase_GetValue_T_REF_string_0:
.Lp_65:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1000]
br x16
.inst 1972
	.size plt_Prism_Common_ParametersBase_GetValue_T_REF_string_0,.-plt_Prism_Common_ParametersBase_GetValue_T_REF_string_0
	.local plt__rgctx_fetch_25
	.type plt__rgctx_fetch_25,@function
plt__rgctx_fetch_25:
.Lp_66:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1008]
br x16
.inst 2027
	.size plt__rgctx_fetch_25,.-plt__rgctx_fetch_25
	.local plt_Prism_Common_ParametersBase_GetValues_T_REF_string_0
	.type plt_Prism_Common_ParametersBase_GetValues_T_REF_string_0,@function
plt_Prism_Common_ParametersBase_GetValues_T_REF_string_0:
.Lp_67:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1016]
br x16
.inst 2046
	.size plt_Prism_Common_ParametersBase_GetValues_T_REF_string_0,.-plt_Prism_Common_ParametersBase_GetValues_T_REF_string_0
	.local plt__rgctx_fetch_26
	.type plt__rgctx_fetch_26,@function
plt__rgctx_fetch_26:
.Lp_68:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1024]
br x16
.inst 2101
	.size plt__rgctx_fetch_26,.-plt__rgctx_fetch_26
	.local plt_Prism_Common_ParametersBase_TryGetValue_T_REF_string_T_REF__0
	.type plt_Prism_Common_ParametersBase_TryGetValue_T_REF_string_T_REF__0,@function
plt_Prism_Common_ParametersBase_TryGetValue_T_REF_string_T_REF__0:
.Lp_69:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1032]
br x16
.inst 2120
	.size plt_Prism_Common_ParametersBase_TryGetValue_T_REF_string_T_REF__0,.-plt_Prism_Common_ParametersBase_TryGetValue_T_REF_string_T_REF__0
	.local plt__rgctx_fetch_27
	.type plt__rgctx_fetch_27,@function
plt__rgctx_fetch_27:
.Lp_70:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1040]
br x16
.inst 2170
	.size plt__rgctx_fetch_27,.-plt__rgctx_fetch_27
	.local plt__rgctx_fetch_28
	.type plt__rgctx_fetch_28,@function
plt__rgctx_fetch_28:
.Lp_71:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1048]
br x16
.inst 2178
	.size plt__rgctx_fetch_28,.-plt__rgctx_fetch_28
	.local plt_Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_string_Prism_Modularity_InitializationMode
	.type plt_Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_string_Prism_Modularity_InitializationMode,@function
plt_Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_string_Prism_Modularity_InitializationMode:
.Lp_72:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1056]
br x16
.inst 2196
	.size plt_Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_string_Prism_Modularity_InitializationMode,.-plt_Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_string_Prism_Modularity_InitializationMode
	.local plt__rgctx_fetch_29
	.type plt__rgctx_fetch_29,@function
plt__rgctx_fetch_29:
.Lp_73:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1064]
br x16
.inst 2245
	.size plt__rgctx_fetch_29,.-plt__rgctx_fetch_29
	.local plt_Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_string_Prism_Modularity_InitializationMode_0
	.type plt_Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_string_Prism_Modularity_InitializationMode_0,@function
plt_Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_string_Prism_Modularity_InitializationMode_0:
.Lp_74:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1072]
br x16
.inst 2263
	.size plt_Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_string_Prism_Modularity_InitializationMode_0,.-plt_Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_string_Prism_Modularity_InitializationMode_0
	.local plt__rgctx_fetch_30
	.type plt__rgctx_fetch_30,@function
plt__rgctx_fetch_30:
.Lp_75:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1080]
br x16
.inst 2312
	.size plt__rgctx_fetch_30,.-plt__rgctx_fetch_30
	.local plt_Prism_Modularity_ModuleInfo__ctor_System_Type_string_Prism_Modularity_InitializationMode
	.type plt_Prism_Modularity_ModuleInfo__ctor_System_Type_string_Prism_Modularity_InitializationMode,@function
plt_Prism_Modularity_ModuleInfo__ctor_System_Type_string_Prism_Modularity_InitializationMode:
.Lp_76:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1088]
br x16
.inst 2320
	.size plt_Prism_Modularity_ModuleInfo__ctor_System_Type_string_Prism_Modularity_InitializationMode,.-plt_Prism_Modularity_ModuleInfo__ctor_System_Type_string_Prism_Modularity_InitializationMode
	.local plt__rgctx_fetch_31
	.type plt__rgctx_fetch_31,@function
plt__rgctx_fetch_31:
.Lp_77:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1096]
br x16
.inst 2358
	.size plt__rgctx_fetch_31,.-plt__rgctx_fetch_31
	.local plt_Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_Prism_Modularity_InitializationMode_string__
	.type plt_Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_Prism_Modularity_InitializationMode_string__,@function
plt_Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_Prism_Modularity_InitializationMode_string__:
.Lp_78:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1104]
br x16
.inst 2376
	.size plt_Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_Prism_Modularity_InitializationMode_string__,.-plt_Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_Prism_Modularity_InitializationMode_string__
	.local plt__rgctx_fetch_32
	.type plt__rgctx_fetch_32,@function
plt__rgctx_fetch_32:
.Lp_79:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1112]
br x16
.inst 2425
	.size plt__rgctx_fetch_32,.-plt__rgctx_fetch_32
	.local plt_Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_string_Prism_Modularity_InitializationMode_string__
	.type plt_Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_string_Prism_Modularity_InitializationMode_string__,@function
plt_Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_string_Prism_Modularity_InitializationMode_string__:
.Lp_80:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1120]
br x16
.inst 2443
	.size plt_Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_string_Prism_Modularity_InitializationMode_string__,.-plt_Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_string_Prism_Modularity_InitializationMode_string__
	.local plt__rgctx_fetch_33
	.type plt__rgctx_fetch_33,@function
plt__rgctx_fetch_33:
.Lp_81:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1128]
br x16
.inst 2492
	.size plt__rgctx_fetch_33,.-plt__rgctx_fetch_33
	.local plt__rgctx_fetch_34
	.type plt__rgctx_fetch_34,@function
plt__rgctx_fetch_34:
.Lp_82:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1136]
br x16
.inst 2500
	.size plt__rgctx_fetch_34,.-plt__rgctx_fetch_34
	.local plt_Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_string_Prism_Modularity_InitializationMode_string___0
	.type plt_Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_string_Prism_Modularity_InitializationMode_string___0,@function
plt_Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_string_Prism_Modularity_InitializationMode_string___0:
.Lp_83:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1144]
br x16
.inst 2518
	.size plt_Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_string_Prism_Modularity_InitializationMode_string___0,.-plt_Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_string_Prism_Modularity_InitializationMode_string___0
	.local plt__rgctx_fetch_35
	.type plt__rgctx_fetch_35,@function
plt__rgctx_fetch_35:
.Lp_84:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1152]
br x16
.inst 2567
	.size plt__rgctx_fetch_35,.-plt__rgctx_fetch_35
	.local plt_Prism_Modularity_ModuleInfo__ctor_string_string_string__
	.type plt_Prism_Modularity_ModuleInfo__ctor_string_string_string__,@function
plt_Prism_Modularity_ModuleInfo__ctor_string_string_string__:
.Lp_85:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1160]
br x16
.inst 2575
	.size plt_Prism_Modularity_ModuleInfo__ctor_string_string_string__,.-plt_Prism_Modularity_ModuleInfo__ctor_string_string_string__
	.local plt_string_IsNullOrWhiteSpace_string
	.type plt_string_IsNullOrWhiteSpace_string,@function
plt_string_IsNullOrWhiteSpace_string:
.Lp_86:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1168]
br x16
.inst 2578
	.size plt_string_IsNullOrWhiteSpace_string,.-plt_string_IsNullOrWhiteSpace_string
	.local plt__rgctx_fetch_36
	.type plt__rgctx_fetch_36,@function
plt__rgctx_fetch_36:
.Lp_87:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1176]
br x16
.inst 2606
	.size plt__rgctx_fetch_36,.-plt__rgctx_fetch_36
	.local plt_Prism_Ioc_IContainerProviderExtensions_Resolve_T_REF_Prism_Ioc_IContainerProvider
	.type plt_Prism_Ioc_IContainerProviderExtensions_Resolve_T_REF_Prism_Ioc_IContainerProvider,@function
plt_Prism_Ioc_IContainerProviderExtensions_Resolve_T_REF_Prism_Ioc_IContainerProvider:
.Lp_88:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1184]
br x16
.inst 2625
	.size plt_Prism_Ioc_IContainerProviderExtensions_Resolve_T_REF_Prism_Ioc_IContainerProvider,.-plt_Prism_Ioc_IContainerProviderExtensions_Resolve_T_REF_Prism_Ioc_IContainerProvider
	.local plt__rgctx_fetch_37
	.type plt__rgctx_fetch_37,@function
plt__rgctx_fetch_37:
.Lp_89:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1192]
br x16
.inst 2640
	.size plt__rgctx_fetch_37,.-plt__rgctx_fetch_37
	.local plt_Prism_Ioc_IContainerProviderExtensions_Resolve_T_REF_Prism_Ioc_IContainerProvider_string
	.type plt_Prism_Ioc_IContainerProviderExtensions_Resolve_T_REF_Prism_Ioc_IContainerProvider_string,@function
plt_Prism_Ioc_IContainerProviderExtensions_Resolve_T_REF_Prism_Ioc_IContainerProvider_string:
.Lp_90:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1200]
br x16
.inst 2659
	.size plt_Prism_Ioc_IContainerProviderExtensions_Resolve_T_REF_Prism_Ioc_IContainerProvider_string,.-plt_Prism_Ioc_IContainerProviderExtensions_Resolve_T_REF_Prism_Ioc_IContainerProvider_string
	.local plt__rgctx_fetch_38
	.type plt__rgctx_fetch_38,@function
plt__rgctx_fetch_38:
.Lp_91:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1208]
br x16
.inst 2709
	.size plt__rgctx_fetch_38,.-plt__rgctx_fetch_38
	.local plt_Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigation_Prism_Ioc_IContainerRegistry_System_Type_string
	.type plt_Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigation_Prism_Ioc_IContainerRegistry_System_Type_string,@function
plt_Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigation_Prism_Ioc_IContainerRegistry_System_Type_string:
.Lp_92:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1216]
br x16
.inst 2717
	.size plt_Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigation_Prism_Ioc_IContainerRegistry_System_Type_string,.-plt_Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigation_Prism_Ioc_IContainerRegistry_System_Type_string
	.local plt__rgctx_fetch_39
	.type plt__rgctx_fetch_39,@function
plt__rgctx_fetch_39:
.Lp_93:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1224]
br x16
.inst 2776
	.size plt__rgctx_fetch_39,.-plt__rgctx_fetch_39
	.local plt__rgctx_fetch_40
	.type plt__rgctx_fetch_40,@function
plt__rgctx_fetch_40:
.Lp_94:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1232]
br x16
.inst 2788
	.size plt__rgctx_fetch_40,.-plt__rgctx_fetch_40
	.local plt_Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigationWithViewModel_TViewModel_REF_Prism_Ioc_IContainerRegistry_System_Type_string
	.type plt_Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigationWithViewModel_TViewModel_REF_Prism_Ioc_IContainerRegistry_System_Type_string,@function
plt_Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigationWithViewModel_TViewModel_REF_Prism_Ioc_IContainerRegistry_System_Type_string:
.Lp_95:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1240]
br x16
.inst 2806
	.size plt_Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigationWithViewModel_TViewModel_REF_Prism_Ioc_IContainerRegistry_System_Type_string,.-plt_Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigationWithViewModel_TViewModel_REF_Prism_Ioc_IContainerRegistry_System_Type_string
	.local plt__rgctx_fetch_41
	.type plt__rgctx_fetch_41,@function
plt__rgctx_fetch_41:
.Lp_96:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1248]
br x16
.inst 2876
	.size plt__rgctx_fetch_41,.-plt__rgctx_fetch_41
	.local plt_Xamarin_Forms_Device_get_OS
	.type plt_Xamarin_Forms_Device_get_OS,@function
plt_Xamarin_Forms_Device_get_OS:
.Lp_97:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1256]
br x16
.inst 2884
	.size plt_Xamarin_Forms_Device_get_OS,.-plt_Xamarin_Forms_Device_get_OS
	.local plt__rgctx_fetch_42
	.type plt__rgctx_fetch_42,@function
plt__rgctx_fetch_42:
.Lp_98:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1264]
br x16
.inst 2893
	.size plt__rgctx_fetch_42,.-plt__rgctx_fetch_42
	.local plt_Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigationWithViewModel_TViewModel_REF_Prism_Ioc_IContainerRegistry_System_Type_string_0
	.type plt_Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigationWithViewModel_TViewModel_REF_Prism_Ioc_IContainerRegistry_System_Type_string_0,@function
plt_Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigationWithViewModel_TViewModel_REF_Prism_Ioc_IContainerRegistry_System_Type_string_0:
.Lp_99:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1272]
br x16
.inst 2911
	.size plt_Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigationWithViewModel_TViewModel_REF_Prism_Ioc_IContainerRegistry_System_Type_string_0,.-plt_Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigationWithViewModel_TViewModel_REF_Prism_Ioc_IContainerRegistry_System_Type_string_0
	.local plt__rgctx_fetch_43
	.type plt__rgctx_fetch_43,@function
plt__rgctx_fetch_43:
.Lp_100:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1280]
br x16
.inst 2925
	.size plt__rgctx_fetch_43,.-plt__rgctx_fetch_43
	.local plt_Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigation_TView_REF_TViewModel_REF_Prism_Ioc_IContainerRegistry_string
	.type plt_Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigation_TView_REF_TViewModel_REF_Prism_Ioc_IContainerRegistry_string,@function
plt_Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigation_TView_REF_TViewModel_REF_Prism_Ioc_IContainerRegistry_string:
.Lp_101:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1288]
br x16
.inst 2943
	.size plt_Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigation_TView_REF_TViewModel_REF_Prism_Ioc_IContainerRegistry_string,.-plt_Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigation_TView_REF_TViewModel_REF_Prism_Ioc_IContainerRegistry_string
	.local plt__rgctx_fetch_44
	.type plt__rgctx_fetch_44,@function
plt__rgctx_fetch_44:
.Lp_102:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1296]
br x16
.inst 3013
	.size plt__rgctx_fetch_44,.-plt__rgctx_fetch_44
	.local plt__rgctx_fetch_45
	.type plt__rgctx_fetch_45,@function
plt__rgctx_fetch_45:
.Lp_103:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1304]
br x16
.inst 3021
	.size plt__rgctx_fetch_45,.-plt__rgctx_fetch_45
	.local plt_Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigationOnPlatform_TView_REF_TViewModel_REF_Prism_Ioc_IContainerRegistry_string_Prism_IPlatform__
	.type plt_Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigationOnPlatform_TView_REF_TViewModel_REF_Prism_Ioc_IContainerRegistry_string_Prism_IPlatform__,@function
plt_Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigationOnPlatform_TView_REF_TViewModel_REF_Prism_Ioc_IContainerRegistry_string_Prism_IPlatform__:
.Lp_104:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1312]
br x16
.inst 3039
	.size plt_Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigationOnPlatform_TView_REF_TViewModel_REF_Prism_Ioc_IContainerRegistry_string_Prism_IPlatform__,.-plt_Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigationOnPlatform_TView_REF_TViewModel_REF_Prism_Ioc_IContainerRegistry_string_Prism_IPlatform__
	.local plt__rgctx_fetch_46
	.type plt__rgctx_fetch_46,@function
plt__rgctx_fetch_46:
.Lp_105:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1320]
br x16
.inst 3109
	.size plt__rgctx_fetch_46,.-plt__rgctx_fetch_46
	.local plt__rgctx_fetch_47
	.type plt__rgctx_fetch_47,@function
plt__rgctx_fetch_47:
.Lp_106:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1328]
br x16
.inst 3123
	.size plt__rgctx_fetch_47,.-plt__rgctx_fetch_47
	.local plt__rgctx_fetch_48
	.type plt__rgctx_fetch_48,@function
plt__rgctx_fetch_48:
.Lp_107:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1336]
br x16
.inst 3131
	.size plt__rgctx_fetch_48,.-plt__rgctx_fetch_48
	.local plt__rgctx_fetch_49
	.type plt__rgctx_fetch_49,@function
plt__rgctx_fetch_49:
.Lp_108:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1344]
br x16
.inst 3139
	.size plt__rgctx_fetch_49,.-plt__rgctx_fetch_49
	.local plt__rgctx_fetch_50
	.type plt__rgctx_fetch_50,@function
plt__rgctx_fetch_50:
.Lp_109:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1352]
br x16
.inst 3158
	.size plt__rgctx_fetch_50,.-plt__rgctx_fetch_50
	.local plt_System_Linq_Enumerable_Any_Prism_IPlatform_System_Collections_Generic_IEnumerable_1_Prism_IPlatform_System_Func_2_Prism_IPlatform_bool
	.type plt_System_Linq_Enumerable_Any_Prism_IPlatform_System_Collections_Generic_IEnumerable_1_Prism_IPlatform_System_Func_2_Prism_IPlatform_bool,@function
plt_System_Linq_Enumerable_Any_Prism_IPlatform_System_Collections_Generic_IEnumerable_1_Prism_IPlatform_System_Func_2_Prism_IPlatform_bool:
.Lp_110:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1360]
br x16
.inst 3184
	.size plt_System_Linq_Enumerable_Any_Prism_IPlatform_System_Collections_Generic_IEnumerable_1_Prism_IPlatform_System_Func_2_Prism_IPlatform_bool,.-plt_System_Linq_Enumerable_Any_Prism_IPlatform_System_Collections_Generic_IEnumerable_1_Prism_IPlatform_System_Func_2_Prism_IPlatform_bool
	.local plt__rgctx_fetch_51
	.type plt__rgctx_fetch_51,@function
plt__rgctx_fetch_51:
.Lp_111:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1368]
br x16
.inst 3198
	.size plt__rgctx_fetch_51,.-plt__rgctx_fetch_51
	.local plt__rgctx_fetch_52
	.type plt__rgctx_fetch_52,@function
plt__rgctx_fetch_52:
.Lp_112:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1376]
br x16
.inst 3217
	.size plt__rgctx_fetch_52,.-plt__rgctx_fetch_52
	.local plt_System_Linq_Enumerable_First_Prism_IPlatform_System_Collections_Generic_IEnumerable_1_Prism_IPlatform_System_Func_2_Prism_IPlatform_bool
	.type plt_System_Linq_Enumerable_First_Prism_IPlatform_System_Collections_Generic_IEnumerable_1_Prism_IPlatform_System_Func_2_Prism_IPlatform_bool,@function
plt_System_Linq_Enumerable_First_Prism_IPlatform_System_Collections_Generic_IEnumerable_1_Prism_IPlatform_System_Func_2_Prism_IPlatform_bool:
.Lp_113:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1384]
br x16
.inst 3243
	.size plt_System_Linq_Enumerable_First_Prism_IPlatform_System_Collections_Generic_IEnumerable_1_Prism_IPlatform_System_Func_2_Prism_IPlatform_bool,.-plt_System_Linq_Enumerable_First_Prism_IPlatform_System_Collections_Generic_IEnumerable_1_Prism_IPlatform_System_Func_2_Prism_IPlatform_bool
	.local plt__rgctx_fetch_53
	.type plt__rgctx_fetch_53,@function
plt__rgctx_fetch_53:
.Lp_114:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1392]
br x16
.inst 3261
	.size plt__rgctx_fetch_53,.-plt__rgctx_fetch_53
	.local plt_Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigationWithViewModel_TViewModel_REF_Prism_Ioc_IContainerRegistry_System_Type_string_1
	.type plt_Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigationWithViewModel_TViewModel_REF_Prism_Ioc_IContainerRegistry_System_Type_string_1,@function
plt_Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigationWithViewModel_TViewModel_REF_Prism_Ioc_IContainerRegistry_System_Type_string_1:
.Lp_115:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1400]
br x16
.inst 3279
	.size plt_Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigationWithViewModel_TViewModel_REF_Prism_Ioc_IContainerRegistry_System_Type_string_1,.-plt_Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigationWithViewModel_TViewModel_REF_Prism_Ioc_IContainerRegistry_System_Type_string_1
	.local plt__rgctx_fetch_54
	.type plt__rgctx_fetch_54,@function
plt__rgctx_fetch_54:
.Lp_116:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1408]
br x16
.inst 3293
	.size plt__rgctx_fetch_54,.-plt__rgctx_fetch_54
	.local plt_Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigation_TView_REF_TViewModel_REF_Prism_Ioc_IContainerRegistry_string_0
	.type plt_Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigation_TView_REF_TViewModel_REF_Prism_Ioc_IContainerRegistry_string_0,@function
plt_Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigation_TView_REF_TViewModel_REF_Prism_Ioc_IContainerRegistry_string_0:
.Lp_117:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1416]
br x16
.inst 3311
	.size plt_Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigation_TView_REF_TViewModel_REF_Prism_Ioc_IContainerRegistry_string_0,.-plt_Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigation_TView_REF_TViewModel_REF_Prism_Ioc_IContainerRegistry_string_0
	.local plt__rgctx_fetch_55
	.type plt__rgctx_fetch_55,@function
plt__rgctx_fetch_55:
.Lp_118:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1424]
br x16
.inst 3381
	.size plt__rgctx_fetch_55,.-plt__rgctx_fetch_55
	.local plt__rgctx_fetch_56
	.type plt__rgctx_fetch_56,@function
plt__rgctx_fetch_56:
.Lp_119:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1432]
br x16
.inst 3393
	.size plt__rgctx_fetch_56,.-plt__rgctx_fetch_56
	.local plt_Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigationWithViewModel_TViewModel_REF_Prism_Ioc_IContainerRegistry_System_Type_string_2
	.type plt_Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigationWithViewModel_TViewModel_REF_Prism_Ioc_IContainerRegistry_System_Type_string_2,@function
plt_Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigationWithViewModel_TViewModel_REF_Prism_Ioc_IContainerRegistry_System_Type_string_2:
.Lp_120:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1440]
br x16
.inst 3411
	.size plt_Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigationWithViewModel_TViewModel_REF_Prism_Ioc_IContainerRegistry_System_Type_string_2,.-plt_Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigationWithViewModel_TViewModel_REF_Prism_Ioc_IContainerRegistry_System_Type_string_2
	.local plt__rgctx_fetch_57
	.type plt__rgctx_fetch_57,@function
plt__rgctx_fetch_57:
.Lp_121:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1448]
br x16
.inst 3425
	.size plt__rgctx_fetch_57,.-plt__rgctx_fetch_57
	.local plt_Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigation_TView_REF_TViewModel_REF_Prism_Ioc_IContainerRegistry_string_1
	.type plt_Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigation_TView_REF_TViewModel_REF_Prism_Ioc_IContainerRegistry_string_1,@function
plt_Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigation_TView_REF_TViewModel_REF_Prism_Ioc_IContainerRegistry_string_1:
.Lp_122:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1456]
br x16
.inst 3443
	.size plt_Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigation_TView_REF_TViewModel_REF_Prism_Ioc_IContainerRegistry_string_1,.-plt_Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigation_TView_REF_TViewModel_REF_Prism_Ioc_IContainerRegistry_string_1
	.local plt__rgctx_fetch_58
	.type plt__rgctx_fetch_58,@function
plt__rgctx_fetch_58:
.Lp_123:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1464]
br x16
.inst 3492
	.size plt__rgctx_fetch_58,.-plt__rgctx_fetch_58
	.local plt_Prism_Mvvm_ViewModelLocationProvider_Register_string_System_Type
	.type plt_Prism_Mvvm_ViewModelLocationProvider_Register_string_System_Type,@function
plt_Prism_Mvvm_ViewModelLocationProvider_Register_string_System_Type:
.Lp_124:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1472]
br x16
.inst 3500
	.size plt_Prism_Mvvm_ViewModelLocationProvider_Register_string_System_Type,.-plt_Prism_Mvvm_ViewModelLocationProvider_Register_string_System_Type
	.local plt__rgctx_fetch_59
	.type plt__rgctx_fetch_59,@function
plt__rgctx_fetch_59:
.Lp_125:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1480]
br x16
.inst 3540
	.size plt__rgctx_fetch_59,.-plt__rgctx_fetch_59
	.local plt__rgctx_fetch_60
	.type plt__rgctx_fetch_60,@function
plt__rgctx_fetch_60:
.Lp_126:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1488]
br x16
.inst 3556
	.size plt__rgctx_fetch_60,.-plt__rgctx_fetch_60
	.local plt_Prism_Ioc_IContainerRegistryExtensions_Register_object_TView_REF_Prism_Ioc_IContainerRegistry_string
	.type plt_Prism_Ioc_IContainerRegistryExtensions_Register_object_TView_REF_Prism_Ioc_IContainerRegistry_string,@function
plt_Prism_Ioc_IContainerRegistryExtensions_Register_object_TView_REF_Prism_Ioc_IContainerRegistry_string:
.Lp_127:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1496]
br x16
.inst 3575
	.size plt_Prism_Ioc_IContainerRegistryExtensions_Register_object_TView_REF_Prism_Ioc_IContainerRegistry_string,.-plt_Prism_Ioc_IContainerRegistryExtensions_Register_object_TView_REF_Prism_Ioc_IContainerRegistry_string
	.local plt__rgctx_fetch_61
	.type plt__rgctx_fetch_61,@function
plt__rgctx_fetch_61:
.Lp_128:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1504]
br x16
.inst 3646
	.size plt__rgctx_fetch_61,.-plt__rgctx_fetch_61
	.local plt_Prism_Mvvm_ViewModelLocationProvider_Register_TView_REF_TViewModel_REF
	.type plt_Prism_Mvvm_ViewModelLocationProvider_Register_TView_REF_TViewModel_REF,@function
plt_Prism_Mvvm_ViewModelLocationProvider_Register_TView_REF_TViewModel_REF:
.Lp_129:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1512]
br x16
.inst 3664
	.size plt_Prism_Mvvm_ViewModelLocationProvider_Register_TView_REF_TViewModel_REF,.-plt_Prism_Mvvm_ViewModelLocationProvider_Register_TView_REF_TViewModel_REF
	.local plt__rgctx_fetch_62
	.type plt__rgctx_fetch_62,@function
plt__rgctx_fetch_62:
.Lp_130:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1520]
br x16
.inst 3682
	.size plt__rgctx_fetch_62,.-plt__rgctx_fetch_62
	.local plt_Prism_Ioc_IContainerRegistryExtensions_RegisterDialog_TView_REF_Prism_Ioc_IContainerRegistry_string
	.type plt_Prism_Ioc_IContainerRegistryExtensions_RegisterDialog_TView_REF_Prism_Ioc_IContainerRegistry_string,@function
plt_Prism_Ioc_IContainerRegistryExtensions_RegisterDialog_TView_REF_Prism_Ioc_IContainerRegistry_string:
.Lp_131:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1528]
br x16
.inst 3700
	.size plt_Prism_Ioc_IContainerRegistryExtensions_RegisterDialog_TView_REF_Prism_Ioc_IContainerRegistry_string,.-plt_Prism_Ioc_IContainerRegistryExtensions_RegisterDialog_TView_REF_Prism_Ioc_IContainerRegistry_string
	.local plt__rgctx_fetch_63
	.type plt__rgctx_fetch_63,@function
plt__rgctx_fetch_63:
.Lp_132:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1536]
br x16
.inst 3749
	.size plt__rgctx_fetch_63,.-plt__rgctx_fetch_63
	.local plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
	.type plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr,@function
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
.Lp_133:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1544]
br x16
.inst 3757
	.size plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr,.-plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
	.local plt_Prism_Mvvm_ViewModelLocator_GetPartialViews_Xamarin_Forms_Page
	.type plt_Prism_Mvvm_ViewModelLocator_GetPartialViews_Xamarin_Forms_Page,@function
plt_Prism_Mvvm_ViewModelLocator_GetPartialViews_Xamarin_Forms_Page:
.Lp_134:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1552]
br x16
.inst 3765
	.size plt_Prism_Mvvm_ViewModelLocator_GetPartialViews_Xamarin_Forms_Page,.-plt_Prism_Mvvm_ViewModelLocator_GetPartialViews_Xamarin_Forms_Page
	.local plt_System_Collections_Generic_List_1_Xamarin_Forms_BindableObject_GetEnumerator
	.type plt_System_Collections_Generic_List_1_Xamarin_Forms_BindableObject_GetEnumerator,@function
plt_System_Collections_Generic_List_1_Xamarin_Forms_BindableObject_GetEnumerator:
.Lp_135:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1560]
br x16
.inst 3772
	.size plt_System_Collections_Generic_List_1_Xamarin_Forms_BindableObject_GetEnumerator,.-plt_System_Collections_Generic_List_1_Xamarin_Forms_BindableObject_GetEnumerator
	.local plt__rgctx_fetch_64
	.type plt__rgctx_fetch_64,@function
plt__rgctx_fetch_64:
.Lp_136:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1568]
br x16
.inst 3789
	.size plt__rgctx_fetch_64,.-plt__rgctx_fetch_64
	.local plt_Prism_Common_PageUtilities_InvokeViewAndViewModelAction_T_REF_object_System_Action_1_T_REF
	.type plt_Prism_Common_PageUtilities_InvokeViewAndViewModelAction_T_REF_object_System_Action_1_T_REF,@function
plt_Prism_Common_PageUtilities_InvokeViewAndViewModelAction_T_REF_object_System_Action_1_T_REF:
.Lp_137:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1576]
br x16
.inst 3801
	.size plt_Prism_Common_PageUtilities_InvokeViewAndViewModelAction_T_REF_object_System_Action_1_T_REF,.-plt_Prism_Common_PageUtilities_InvokeViewAndViewModelAction_T_REF_object_System_Action_1_T_REF
	.local plt_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_BindableObject_MoveNext
	.type plt_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_BindableObject_MoveNext,@function
plt_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_BindableObject_MoveNext:
.Lp_138:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1584]
br x16
.inst 3809
	.size plt_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_BindableObject_MoveNext,.-plt_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_BindableObject_MoveNext
	.local plt__jit_icall_ves_icall_thread_finish_async_abort
	.type plt__jit_icall_ves_icall_thread_finish_async_abort,@function
plt__jit_icall_ves_icall_thread_finish_async_abort:
.Lp_139:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1592]
br x16
.inst 3826
	.size plt__jit_icall_ves_icall_thread_finish_async_abort,.-plt__jit_icall_ves_icall_thread_finish_async_abort
	.local plt_string_memset_byte__int_int
	.type plt_string_memset_byte__int_int,@function
plt_string_memset_byte__int_int:
.Lp_140:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1600]
br x16
.inst 3829
	.size plt_string_memset_byte__int_int,.-plt_string_memset_byte__int_int
	.local plt__rgctx_fetch_65
	.type plt__rgctx_fetch_65,@function
plt__rgctx_fetch_65:
.Lp_141:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1608]
br x16
.inst 3879
	.size plt__rgctx_fetch_65,.-plt__rgctx_fetch_65
	.local plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task
	.type plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task,@function
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task:
.Lp_142:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1616]
br x16
.inst 3899
	.size plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task,.-plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task
	.local plt__rgctx_fetch_66
	.type plt__rgctx_fetch_66,@function
plt__rgctx_fetch_66:
.Lp_143:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1624]
br x16
.inst 3939
	.size plt__rgctx_fetch_66,.-plt__rgctx_fetch_66
	.local plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
	.type plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type,@function
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
.Lp_144:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1632]
br x16
.inst 3947
	.size plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type,.-plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
	.local plt__rgctx_fetch_67
	.type plt__rgctx_fetch_67,@function
plt__rgctx_fetch_67:
.Lp_145:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1640]
br x16
.inst 3975
	.size plt__rgctx_fetch_67,.-plt__rgctx_fetch_67
	.local plt__rgctx_fetch_68
	.type plt__rgctx_fetch_68,@function
plt__rgctx_fetch_68:
.Lp_146:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1648]
br x16
.inst 3994
	.size plt__rgctx_fetch_68,.-plt__rgctx_fetch_68
	.local plt_Xamarin_Forms_BindableObject_add_BindingContextChanged_System_EventHandler
	.type plt_Xamarin_Forms_BindableObject_add_BindingContextChanged_System_EventHandler,@function
plt_Xamarin_Forms_BindableObject_add_BindingContextChanged_System_EventHandler:
.Lp_147:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1656]
br x16
.inst 4019
	.size plt_Xamarin_Forms_BindableObject_add_BindingContextChanged_System_EventHandler,.-plt_Xamarin_Forms_BindableObject_add_BindingContextChanged_System_EventHandler
	.local plt_Xamarin_Forms_BindableObject_remove_BindingContextChanged_System_EventHandler
	.type plt_Xamarin_Forms_BindableObject_remove_BindingContextChanged_System_EventHandler,@function
plt_Xamarin_Forms_BindableObject_remove_BindingContextChanged_System_EventHandler:
.Lp_148:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1664]
br x16
.inst 4024
	.size plt_Xamarin_Forms_BindableObject_remove_BindingContextChanged_System_EventHandler,.-plt_Xamarin_Forms_BindableObject_remove_BindingContextChanged_System_EventHandler
	.local plt_Xamarin_Forms_BindableObject_OnBindingContextChanged
	.type plt_Xamarin_Forms_BindableObject_OnBindingContextChanged,@function
plt_Xamarin_Forms_BindableObject_OnBindingContextChanged:
.Lp_149:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1672]
br x16
.inst 4029
	.size plt_Xamarin_Forms_BindableObject_OnBindingContextChanged,.-plt_Xamarin_Forms_BindableObject_OnBindingContextChanged
	.local plt_Xamarin_Forms_Behavior_1_T_REF__ctor
	.type plt_Xamarin_Forms_Behavior_1_T_REF__ctor,@function
plt_Xamarin_Forms_Behavior_1_T_REF__ctor:
.Lp_150:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1680]
br x16
.inst 4041
	.size plt_Xamarin_Forms_Behavior_1_T_REF__ctor,.-plt_Xamarin_Forms_Behavior_1_T_REF__ctor
	.local plt__rgctx_fetch_69
	.type plt__rgctx_fetch_69,@function
plt__rgctx_fetch_69:
.Lp_151:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1688]
br x16
.inst 4079
	.size plt__rgctx_fetch_69,.-plt__rgctx_fetch_69
	.local plt__rgctx_fetch_70
	.type plt__rgctx_fetch_70,@function
plt__rgctx_fetch_70:
.Lp_152:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1696]
br x16
.inst 4098
	.size plt__rgctx_fetch_70,.-plt__rgctx_fetch_70
	.local plt__rgctx_fetch_71
	.type plt__rgctx_fetch_71,@function
plt__rgctx_fetch_71:
.Lp_153:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1704]
br x16
.inst 4130
	.size plt__rgctx_fetch_71,.-plt__rgctx_fetch_71
	.local plt_Xamarin_Forms_MultiPage_1_T_REF_add_CurrentPageChanged_System_EventHandler
	.type plt_Xamarin_Forms_MultiPage_1_T_REF_add_CurrentPageChanged_System_EventHandler,@function
plt_Xamarin_Forms_MultiPage_1_T_REF_add_CurrentPageChanged_System_EventHandler:
.Lp_154:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1712]
br x16
.inst 4138
	.size plt_Xamarin_Forms_MultiPage_1_T_REF_add_CurrentPageChanged_System_EventHandler,.-plt_Xamarin_Forms_MultiPage_1_T_REF_add_CurrentPageChanged_System_EventHandler
	.local plt__rgctx_fetch_72
	.type plt__rgctx_fetch_72,@function
plt__rgctx_fetch_72:
.Lp_155:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1720]
br x16
.inst 4153
	.size plt__rgctx_fetch_72,.-plt__rgctx_fetch_72
	.local plt__rgctx_fetch_73
	.type plt__rgctx_fetch_73,@function
plt__rgctx_fetch_73:
.Lp_156:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1728]
br x16
.inst 4172
	.size plt__rgctx_fetch_73,.-plt__rgctx_fetch_73
	.local plt_Xamarin_Forms_Page_add_Appearing_System_EventHandler
	.type plt_Xamarin_Forms_Page_add_Appearing_System_EventHandler,@function
plt_Xamarin_Forms_Page_add_Appearing_System_EventHandler:
.Lp_157:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1736]
br x16
.inst 4197
	.size plt_Xamarin_Forms_Page_add_Appearing_System_EventHandler,.-plt_Xamarin_Forms_Page_add_Appearing_System_EventHandler
	.local plt__rgctx_fetch_74
	.type plt__rgctx_fetch_74,@function
plt__rgctx_fetch_74:
.Lp_158:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1744]
br x16
.inst 4202
	.size plt__rgctx_fetch_74,.-plt__rgctx_fetch_74
	.local plt__rgctx_fetch_75
	.type plt__rgctx_fetch_75,@function
plt__rgctx_fetch_75:
.Lp_159:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1752]
br x16
.inst 4221
	.size plt__rgctx_fetch_75,.-plt__rgctx_fetch_75
	.local plt_Xamarin_Forms_Page_add_Disappearing_System_EventHandler
	.type plt_Xamarin_Forms_Page_add_Disappearing_System_EventHandler,@function
plt_Xamarin_Forms_Page_add_Disappearing_System_EventHandler:
.Lp_160:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1760]
br x16
.inst 4246
	.size plt_Xamarin_Forms_Page_add_Disappearing_System_EventHandler,.-plt_Xamarin_Forms_Page_add_Disappearing_System_EventHandler
	.local plt_Prism_Behaviors_BehaviorBase_1_Xamarin_Forms_MultiPage_1_T_REF_OnAttachedTo_Xamarin_Forms_MultiPage_1_T_REF
	.type plt_Prism_Behaviors_BehaviorBase_1_Xamarin_Forms_MultiPage_1_T_REF_OnAttachedTo_Xamarin_Forms_MultiPage_1_T_REF,@function
plt_Prism_Behaviors_BehaviorBase_1_Xamarin_Forms_MultiPage_1_T_REF_OnAttachedTo_Xamarin_Forms_MultiPage_1_T_REF:
.Lp_161:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1768]
br x16
.inst 4260
	.size plt_Prism_Behaviors_BehaviorBase_1_Xamarin_Forms_MultiPage_1_T_REF_OnAttachedTo_Xamarin_Forms_MultiPage_1_T_REF,.-plt_Prism_Behaviors_BehaviorBase_1_Xamarin_Forms_MultiPage_1_T_REF_OnAttachedTo_Xamarin_Forms_MultiPage_1_T_REF
	.local plt_Xamarin_Forms_MultiPage_1_T_REF_remove_CurrentPageChanged_System_EventHandler
	.type plt_Xamarin_Forms_MultiPage_1_T_REF_remove_CurrentPageChanged_System_EventHandler,@function
plt_Xamarin_Forms_MultiPage_1_T_REF_remove_CurrentPageChanged_System_EventHandler:
.Lp_162:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1776]
br x16
.inst 4275
	.size plt_Xamarin_Forms_MultiPage_1_T_REF_remove_CurrentPageChanged_System_EventHandler,.-plt_Xamarin_Forms_MultiPage_1_T_REF_remove_CurrentPageChanged_System_EventHandler
	.local plt_Xamarin_Forms_Page_remove_Appearing_System_EventHandler
	.type plt_Xamarin_Forms_Page_remove_Appearing_System_EventHandler,@function
plt_Xamarin_Forms_Page_remove_Appearing_System_EventHandler:
.Lp_163:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1784]
br x16
.inst 4290
	.size plt_Xamarin_Forms_Page_remove_Appearing_System_EventHandler,.-plt_Xamarin_Forms_Page_remove_Appearing_System_EventHandler
	.local plt_Xamarin_Forms_Page_remove_Disappearing_System_EventHandler
	.type plt_Xamarin_Forms_Page_remove_Disappearing_System_EventHandler,@function
plt_Xamarin_Forms_Page_remove_Disappearing_System_EventHandler:
.Lp_164:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1792]
br x16
.inst 4295
	.size plt_Xamarin_Forms_Page_remove_Disappearing_System_EventHandler,.-plt_Xamarin_Forms_Page_remove_Disappearing_System_EventHandler
	.local plt_Prism_Behaviors_BehaviorBase_1_Xamarin_Forms_MultiPage_1_T_REF_OnDetachingFrom_Xamarin_Forms_MultiPage_1_T_REF
	.type plt_Prism_Behaviors_BehaviorBase_1_Xamarin_Forms_MultiPage_1_T_REF_OnDetachingFrom_Xamarin_Forms_MultiPage_1_T_REF,@function
plt_Prism_Behaviors_BehaviorBase_1_Xamarin_Forms_MultiPage_1_T_REF_OnDetachingFrom_Xamarin_Forms_MultiPage_1_T_REF:
.Lp_165:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1800]
br x16
.inst 4300
	.size plt_Prism_Behaviors_BehaviorBase_1_Xamarin_Forms_MultiPage_1_T_REF_OnDetachingFrom_Xamarin_Forms_MultiPage_1_T_REF,.-plt_Prism_Behaviors_BehaviorBase_1_Xamarin_Forms_MultiPage_1_T_REF_OnDetachingFrom_Xamarin_Forms_MultiPage_1_T_REF
	.local plt_Xamarin_Forms_MultiPage_1_T_REF_get_CurrentPage
	.type plt_Xamarin_Forms_MultiPage_1_T_REF_get_CurrentPage,@function
plt_Xamarin_Forms_MultiPage_1_T_REF_get_CurrentPage:
.Lp_166:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1808]
br x16
.inst 4315
	.size plt_Xamarin_Forms_MultiPage_1_T_REF_get_CurrentPage,.-plt_Xamarin_Forms_MultiPage_1_T_REF_get_CurrentPage
	.local plt_Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF_SetIsActive_object_bool
	.type plt_Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF_SetIsActive_object_bool,@function
plt_Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF_SetIsActive_object_bool:
.Lp_167:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1816]
br x16
.inst 4330
	.size plt_Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF_SetIsActive_object_bool,.-plt_Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF_SetIsActive_object_bool
	.local plt__rgctx_fetch_76
	.type plt__rgctx_fetch_76,@function
plt__rgctx_fetch_76:
.Lp_168:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1824]
br x16
.inst 4351
	.size plt__rgctx_fetch_76,.-plt__rgctx_fetch_76
	.local plt_Prism_Behaviors_MultiPageActiveAwareBehavior_1__c__DisplayClass6_0_T_REF__ctor
	.type plt_Prism_Behaviors_MultiPageActiveAwareBehavior_1__c__DisplayClass6_0_T_REF__ctor,@function
plt_Prism_Behaviors_MultiPageActiveAwareBehavior_1__c__DisplayClass6_0_T_REF__ctor:
.Lp_169:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1832]
br x16
.inst 4359
	.size plt_Prism_Behaviors_MultiPageActiveAwareBehavior_1__c__DisplayClass6_0_T_REF__ctor,.-plt_Prism_Behaviors_MultiPageActiveAwareBehavior_1__c__DisplayClass6_0_T_REF__ctor
	.local plt_Xamarin_Forms_NavigationPage_get_CurrentPage
	.type plt_Xamarin_Forms_NavigationPage_get_CurrentPage,@function
plt_Xamarin_Forms_NavigationPage_get_CurrentPage:
.Lp_170:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1840]
br x16
.inst 4374
	.size plt_Xamarin_Forms_NavigationPage_get_CurrentPage,.-plt_Xamarin_Forms_NavigationPage_get_CurrentPage
	.local plt__rgctx_fetch_77
	.type plt__rgctx_fetch_77,@function
plt__rgctx_fetch_77:
.Lp_171:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1848]
br x16
.inst 4379
	.size plt__rgctx_fetch_77,.-plt__rgctx_fetch_77
	.local plt__rgctx_fetch_78
	.type plt__rgctx_fetch_78,@function
plt__rgctx_fetch_78:
.Lp_172:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1856]
br x16
.inst 4398
	.size plt__rgctx_fetch_78,.-plt__rgctx_fetch_78
	.local plt_Prism_Common_PageUtilities_InvokeViewAndViewModelAction_Prism_IActiveAware_object_System_Action_1_Prism_IActiveAware
	.type plt_Prism_Common_PageUtilities_InvokeViewAndViewModelAction_Prism_IActiveAware_object_System_Action_1_Prism_IActiveAware,@function
plt_Prism_Common_PageUtilities_InvokeViewAndViewModelAction_Prism_IActiveAware_object_System_Action_1_Prism_IActiveAware:
.Lp_173:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1864]
br x16
.inst 4424
	.size plt_Prism_Common_PageUtilities_InvokeViewAndViewModelAction_Prism_IActiveAware_object_System_Action_1_Prism_IActiveAware,.-plt_Prism_Common_PageUtilities_InvokeViewAndViewModelAction_Prism_IActiveAware_object_System_Action_1_Prism_IActiveAware
	.local plt_Prism_Behaviors_BehaviorBase_1_Xamarin_Forms_MultiPage_1_T_REF__ctor
	.type plt_Prism_Behaviors_BehaviorBase_1_Xamarin_Forms_MultiPage_1_T_REF__ctor,@function
plt_Prism_Behaviors_BehaviorBase_1_Xamarin_Forms_MultiPage_1_T_REF__ctor:
.Lp_174:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1872]
br x16
.inst 4438
	.size plt_Prism_Behaviors_BehaviorBase_1_Xamarin_Forms_MultiPage_1_T_REF__ctor,.-plt_Prism_Behaviors_BehaviorBase_1_Xamarin_Forms_MultiPage_1_T_REF__ctor
	.local plt__rgctx_fetch_79
	.type plt__rgctx_fetch_79,@function
plt__rgctx_fetch_79:
.Lp_175:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1880]
br x16
.inst 4453
	.size plt__rgctx_fetch_79,.-plt__rgctx_fetch_79
	.local plt_Prism_Xaml_Parameters__c__27_1_T_REF__ctor
	.type plt_Prism_Xaml_Parameters__c__27_1_T_REF__ctor,@function
plt_Prism_Xaml_Parameters__c__27_1_T_REF__ctor:
.Lp_176:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1888]
br x16
.inst 4461
	.size plt_Prism_Xaml_Parameters__c__27_1_T_REF__ctor,.-plt_Prism_Xaml_Parameters__c__27_1_T_REF__ctor
	.local plt__rgctx_fetch_80
	.type plt__rgctx_fetch_80,@function
plt__rgctx_fetch_80:
.Lp_177:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1896]
br x16
.inst 4476
	.size plt__rgctx_fetch_80,.-plt__rgctx_fetch_80
	.local plt_Prism_Xaml_Parameter_get_Value
	.type plt_Prism_Xaml_Parameter_get_Value,@function
plt_Prism_Xaml_Parameter_get_Value:
.Lp_178:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1904]
br x16
.inst 4484
	.size plt_Prism_Xaml_Parameter_get_Value,.-plt_Prism_Xaml_Parameter_get_Value
	.local plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object
	.type plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object,@function
plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object:
.Lp_179:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1912]
br x16
.inst 4495
	.size plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object,.-plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object
	.local plt__rgctx_fetch_81
	.type plt__rgctx_fetch_81,@function
plt__rgctx_fetch_81:
.Lp_180:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1920]
br x16
.inst 4512
	.size plt__rgctx_fetch_81,.-plt__rgctx_fetch_81
	.local plt_Prism_Xaml_ParentPageAwareExtension_1__c_T_REF__ctor
	.type plt_Prism_Xaml_ParentPageAwareExtension_1__c_T_REF__ctor,@function
plt_Prism_Xaml_ParentPageAwareExtension_1__c_T_REF__ctor:
.Lp_181:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1928]
br x16
.inst 4520
	.size plt_Prism_Xaml_ParentPageAwareExtension_1__c_T_REF__ctor,.-plt_Prism_Xaml_ParentPageAwareExtension_1__c_T_REF__ctor
	.local plt__rgctx_fetch_82
	.type plt__rgctx_fetch_82,@function
plt__rgctx_fetch_82:
.Lp_182:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1936]
br x16
.inst 4535
	.size plt__rgctx_fetch_82,.-plt__rgctx_fetch_82
	.local plt__rgctx_fetch_83
	.type plt__rgctx_fetch_83,@function
plt__rgctx_fetch_83:
.Lp_183:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1944]
br x16
.inst 4543
	.size plt__rgctx_fetch_83,.-plt__rgctx_fetch_83
	.local plt_Prism_Ioc_IContainerRegistryExtensions__c__5_2_TView_REF_TViewModel_REF__ctor
	.type plt_Prism_Ioc_IContainerRegistryExtensions__c__5_2_TView_REF_TViewModel_REF__ctor,@function
plt_Prism_Ioc_IContainerRegistryExtensions__c__5_2_TView_REF_TViewModel_REF__ctor:
.Lp_184:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1952]
br x16
.inst 4551
	.size plt_Prism_Ioc_IContainerRegistryExtensions__c__5_2_TView_REF_TViewModel_REF__ctor,.-plt_Prism_Ioc_IContainerRegistryExtensions__c__5_2_TView_REF_TViewModel_REF__ctor
	.local plt__rgctx_fetch_84
	.type plt__rgctx_fetch_84,@function
plt__rgctx_fetch_84:
.Lp_185:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1960]
br x16
.inst 4566
	.size plt__rgctx_fetch_84,.-plt__rgctx_fetch_84
	.local plt_Xamarin_Forms_Device_get_RuntimePlatform
	.type plt_Xamarin_Forms_Device_get_RuntimePlatform,@function
plt_Xamarin_Forms_Device_get_RuntimePlatform:
.Lp_186:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1968]
br x16
.inst 4574
	.size plt_Xamarin_Forms_Device_get_RuntimePlatform,.-plt_Xamarin_Forms_Device_get_RuntimePlatform
	.local plt_string_op_Equality_string_string
	.type plt_string_op_Equality_string_string,@function
plt_string_op_Equality_string_string:
.Lp_187:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1976]
br x16
.inst 4579
	.size plt_string_op_Equality_string_string,.-plt_string_op_Equality_string_string
	.local plt__rgctx_fetch_85
	.type plt__rgctx_fetch_85,@function
plt__rgctx_fetch_85:
.Lp_188:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1984]
br x16
.inst 4609
	.size plt__rgctx_fetch_85,.-plt__rgctx_fetch_85
	.local plt__rgctx_fetch_86
	.type plt__rgctx_fetch_86,@function
plt__rgctx_fetch_86:
.Lp_189:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 1992]
br x16
.inst 4625
	.size plt__rgctx_fetch_86,.-plt__rgctx_fetch_86
	.local plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
	.type plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult,@function
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
.Lp_190:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 2000]
br x16
.inst 4645
	.size plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult,.-plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
	.local plt__rgctx_fetch_87
	.type plt__rgctx_fetch_87,@function
plt__rgctx_fetch_87:
.Lp_191:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 2008]
br x16
.inst 4650
	.size plt__rgctx_fetch_87,.-plt__rgctx_fetch_87
	.local plt_Prism_Common_PageUtilities_InvokeViewAndViewModelActionAsync_T_REF_object_System_Func_2_T_REF_System_Threading_Tasks_Task
	.type plt_Prism_Common_PageUtilities_InvokeViewAndViewModelActionAsync_T_REF_object_System_Func_2_T_REF_System_Threading_Tasks_Task,@function
plt_Prism_Common_PageUtilities_InvokeViewAndViewModelActionAsync_T_REF_object_System_Func_2_T_REF_System_Threading_Tasks_Task:
.Lp_192:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 2016]
br x16
.inst 4668
	.size plt_Prism_Common_PageUtilities_InvokeViewAndViewModelActionAsync_T_REF_object_System_Func_2_T_REF_System_Threading_Tasks_Task,.-plt_Prism_Common_PageUtilities_InvokeViewAndViewModelActionAsync_T_REF_object_System_Func_2_T_REF_System_Threading_Tasks_Task
	.local plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception
	.type plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception,@function
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception:
.Lp_193:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 2024]
br x16
.inst 4682
	.size plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception,.-plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception
	.local plt__jit_icall_mono_thread_get_undeniable_exception
	.type plt__jit_icall_mono_thread_get_undeniable_exception,@function
plt__jit_icall_mono_thread_get_undeniable_exception:
.Lp_194:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 2032]
br x16
.inst 4687
	.size plt__jit_icall_mono_thread_get_undeniable_exception,.-plt__jit_icall_mono_thread_get_undeniable_exception
	.local plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult
	.type plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult,@function
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult:
.Lp_195:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 2040]
br x16
.inst 4690
	.size plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult,.-plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult
	.local plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.type plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine,@function
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.Lp_196:
adrp x16, mono_aot_Prism_Forms_got+0
add x16, x16, :lo12:mono_aot_Prism_Forms_got
ldr x16, [x16, 2048]
br x16
.inst 4695
	.size plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine,.-plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.size mono_aot_Prism_Forms_plt,.-mono_aot_Prism_Forms_plt
plt_end:
.text 0
	.balign 8
image_table:

	.byte 6,0,0,0,80,114,105,115,109,46,70,111,114,109,115,0,70,69,50,48,66,66,67,50,45,69,49,48,55,45,52,57
	.byte 50,69,45,66,55,67,55,45,69,52,53,55,57,54,51,54,50,66,66,50,0,0,0,0,0,0,0,0,7,0,0,0
	.byte 2,0,0,0,0,0,0,0,142,5,0,0,88,97,109,97,114,105,110,46,70,111,114,109,115,46,67,111,114,101,0,57
	.byte 48,54,70,68,66,66,49,45,51,67,55,57,45,52,50,52,69,45,56,55,53,69,45,67,50,54,48,48,53,52,53,54
	.byte 52,68,70,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,83,121,115,116
	.byte 101,109,46,67,111,114,101,0,70,50,54,70,52,53,49,54,45,70,53,55,51,45,52,51,56,57,45,56,69,68,57,45
	.byte 69,48,55,66,53,51,70,69,54,54,53,69,0,0,55,99,101,99,56,53,100,55,98,101,97,55,55,57,56,101,0,0
	.byte 1,0,0,0,2,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,83,121,115,116,101,109,0,54,54,70,48,53
	.byte 69,50,67,45,55,52,57,70,45,52,69,70,53,45,57,68,49,48,45,55,51,53,69,53,57,48,52,54,51,50,50,0
	.byte 0,55,99,101,99,56,53,100,55,98,101,97,55,55,57,56,101,0,0,0,0,0,0,0,1,0,0,0,2,0,0,0
	.byte 0,0,0,0,5,0,0,0,0,0,0,0,80,114,105,115,109,0,68,52,54,50,55,67,48,54,45,52,69,56,55,45
	.byte 52,70,65,65,45,56,52,65,49,45,70,65,54,68,69,53,70,65,65,67,50,55,0,0,52,48,101,101,54,99,51,97
	.byte 50,49,56,52,100,99,53,57,0,0,0,0,0,0,0,0,1,0,0,0,7,0,0,0,2,0,0,0,0,0,0,0
	.byte 142,5,0,0,109,115,99,111,114,108,105,98,0,68,70,48,66,53,67,66,67,45,69,51,52,69,45,52,65,67,67,45
	.byte 57,55,55,56,45,65,48,55,52,68,70,67,50,68,66,48,54,0,0,55,99,101,99,56,53,100,55,98,101,97,55,55
	.byte 57,56,101,0,0,0,0,0,1,0,0,0,2,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0
.text 0
	.balign 8
weak_field_indexes:

	.byte 0,0,0,0
.section ".bss"
.subsection 0
	.balign 8
	.local mono_aot_Prism_Forms_got
	.type mono_aot_Prism_Forms_got,@object
mono_aot_Prism_Forms_got:
	.skip 2056
got_end:
.text 0
	.balign 8
blob:

	.byte 0,0,0,0,5,1,10,1,25,0,0,0,0,0,0,4,7,26,27,28,29,30,31,32,0,4,5,33,33,34,33,33
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,2,35,36,0,0,0,0,0,0,0,0,0,4,2,37,38
	.byte 0,0,0,4,2,37,38,0,0,4,3,39,40,41,0,0,0,0,0,4,5,42,43,42,44,45,4,3,46,46,46,0
	.byte 0,0,4,6,47,31,48,49,49,49,0,0,0,0,4,1,50,4,1,50,0,0,0,4,3,50,50,50,4,3,50,50
	.byte 50,0,0,0,4,4,51,51,52,53,0,5,0,19,0,1,0,1,124,5,1,28,7,128,139,1,7,128,147,4,1,124
	.byte 128,153,1,7,128,157,1,7,128,157,5,7,128,157,1,54,5,0,19,0,1,0,1,126,5,1,28,7,128,176,1,7
	.byte 128,184,4,1,126,128,190,1,7,128,194,1,7,128,194,5,7,128,194,1,55,5,0,19,0,1,0,1,128,168,5,1
	.byte 28,7,128,213,5,0,19,1,1,0,1,128,168,5,1,28,7,128,228,2,7,128,222,7,128,237,4,1,128,168,128,243
	.byte 1,7,128,250,1,7,128,250,5,7,128,250,2,56,57,5,7,128,250,2,56,57,4,7,58,47,31,48,49,49,49,0
	.byte 0,4,1,59,11,0,35,37,45,49,51,31,47,54,9,54,10,54,11,54,12,54,13,54,129,3,6,93,6,91,6,90
	.byte 6,92,6,101,6,128,188,6,129,9,6,96,6,128,167,6,128,145,6,128,144,13,3,219,0,0,30,1,2,132,41,1
	.byte 32,255,253,0,0,0,2,132,43,1,1,158,199,2,129,91,5,193,0,30,196,10,2,128,215,1,13,3,219,0,0,35
	.byte 1,2,128,215,1,32,255,253,0,0,0,2,23,2,2,125,2,129,128,10,2,130,15,1,10,2,129,215,1,13,3,219
	.byte 0,0,36,14,3,219,0,0,36,153,248,5,195,0,4,2,5,195,0,4,3,13,1,75,5,196,0,0,84,13,2,46
	.byte 1,14,2,46,1,128,215,10,1,5,13,3,219,0,0,82,1,1,3,32,255,253,0,0,0,2,23,2,2,104,2,129
	.byte 208,32,255,253,0,0,0,2,23,2,2,123,2,129,208,5,3,14,2,128,191,1,131,45,10,2,66,1,13,3,219,0
	.byte 0,72,13,3,219,0,0,88,13,2,128,155,5,10,2,129,249,1,13,3,219,0,0,42,1,2,2,4,32,255,253,0
	.byte 0,0,1,87,0,130,19,2,130,24,13,3,219,0,0,27,17,0,193,0,0,26,1,1,128,190,5,2,13,1,106,7
	.byte 3,129,252,132,24,133,108,5,196,0,0,2,6,129,9,5,0,19,0,1,0,1,4,5,1,28,7,130,79,1,7,130
	.byte 87,4,1,4,130,93,33,130,97,148,10,7,130,87,3,49,3,50,5,0,30,0,1,255,255,255,255,255,65,5,1,28
	.byte 7,130,114,1,7,130,125,255,253,0,0,0,1,10,0,65,2,130,131,33,130,135,148,11,7,130,125,3,197,0,12,174
	.byte 33,130,135,148,29,7,130,125,3,255,252,0,0,0,16,9,4,1,124,130,131,33,130,135,148,7,7,130,176,6,128,158
	.byte 33,130,135,148,1,7,130,176,3,255,252,0,0,0,25,2,33,130,135,138,27,255,253,0,0,0,7,130,176,0,130,165
	.byte 1,130,131,33,130,135,184,65,3,219,0,0,30,1,255,253,0,0,0,7,130,176,0,130,165,1,130,131,0,2,1,7
	.byte 3,219,0,0,27,3,255,253,0,0,0,2,23,2,2,128,142,2,130,253,3,196,0,1,159,6,107,5,0,19,0,1
	.byte 0,1,11,5,1,28,7,131,27,1,7,131,35,4,1,11,131,41,3,255,253,0,0,0,7,131,45,0,77,1,131,41
	.byte 6,128,166,6,128,132,6,108,3,255,253,0,0,0,7,131,45,0,74,1,131,41,3,255,253,0,0,0,2,132,43,1
	.byte 1,158,199,2,129,91,3,255,253,0,0,0,7,131,45,0,79,1,131,41,4,1,126,131,41,33,131,45,148,6,7,131
	.byte 116,33,131,45,148,0,7,131,116,33,131,45,138,26,255,253,0,0,0,7,131,116,0,130,170,1,131,41,33,131,45,184
	.byte 64,3,219,0,0,35,1,255,253,0,0,0,7,131,116,0,130,170,1,131,41,0,3,255,253,0,0,0,2,23,2,2
	.byte 125,2,129,128,3,193,0,1,226,3,255,253,0,0,0,7,131,45,0,72,1,131,41,3,193,0,1,227,3,255,253,0
	.byte 0,0,7,131,45,0,70,1,131,41,3,255,253,0,0,0,3,219,0,0,36,5,178,205,1,129,128,3,193,0,2,22
	.byte 5,0,30,0,1,255,255,255,255,255,255,251,0,0,0,81,5,1,28,7,132,0,1,7,132,16,255,253,0,0,0,1
	.byte 12,0,81,2,132,22,33,132,26,138,21,255,253,0,0,0,2,128,187,1,1,133,106,2,132,22,3,255,253,0,0,0
	.byte 2,128,187,1,1,133,106,2,132,22,5,0,30,0,1,255,255,255,255,255,255,251,0,0,0,89,5,1,28,7,132,74
	.byte 1,7,132,90,255,253,0,0,0,1,13,0,89,2,132,96,33,132,100,138,21,255,253,0,0,0,2,128,191,1,1,133
	.byte 149,2,132,96,3,255,253,0,0,0,2,128,191,1,1,133,149,2,132,96,5,0,30,0,1,255,255,255,255,255,110,5
	.byte 1,28,7,132,148,1,7,132,159,255,253,0,0,0,1,16,0,110,2,132,165,33,132,169,138,21,255,253,0,0,0,1
	.byte 16,0,122,2,132,165,3,255,253,0,0,0,1,16,0,122,2,132,165,5,0,30,0,1,255,255,255,255,255,111,5,1
	.byte 28,7,132,211,1,7,132,222,255,253,0,0,0,1,16,0,111,2,132,228,33,132,232,138,21,255,253,0,0,0,1,16
	.byte 0,122,2,132,228,3,255,253,0,0,0,1,16,0,122,2,132,228,5,0,30,0,1,255,255,255,255,255,115,5,1,28
	.byte 7,133,18,1,7,133,29,255,253,0,0,0,1,16,0,115,2,133,35,33,133,39,138,21,255,253,0,0,0,1,16,0
	.byte 122,2,133,35,3,255,253,0,0,0,1,16,0,122,2,133,35,5,0,30,0,1,255,255,255,255,255,116,5,1,28,7
	.byte 133,81,1,7,133,92,255,253,0,0,0,1,16,0,116,2,133,98,33,133,102,138,21,255,253,0,0,0,1,16,0,122
	.byte 2,133,98,3,255,253,0,0,0,1,16,0,122,2,133,98,5,0,30,0,1,255,255,255,255,255,119,5,1,28,7,133
	.byte 144,1,7,133,155,255,253,0,0,0,1,16,0,119,2,133,161,33,133,165,138,21,255,253,0,0,0,1,16,0,122,2
	.byte 133,161,3,255,253,0,0,0,1,16,0,122,2,133,161,5,0,30,0,1,255,255,255,255,255,120,5,1,28,7,133,207
	.byte 1,7,133,218,255,253,0,0,0,1,16,0,120,2,133,224,33,133,228,138,21,255,253,0,0,0,1,16,0,122,2,133
	.byte 224,3,255,253,0,0,0,1,16,0,122,2,133,224,5,0,30,0,1,255,255,255,255,255,122,5,1,28,7,134,14,1
	.byte 7,134,25,255,253,0,0,0,1,16,0,122,2,134,31,4,1,18,134,31,33,134,35,148,7,7,134,47,3,255,253,0
	.byte 0,0,7,134,47,0,128,145,1,134,31,3,128,135,3,128,137,5,0,30,0,1,255,255,255,255,255,255,251,0,0,0
	.byte 128,178,5,1,28,7,134,81,1,7,134,98,255,253,0,0,0,1,24,0,128,178,2,134,104,33,134,108,138,21,255,253
	.byte 0,0,0,2,86,4,4,129,154,2,134,104,3,255,253,0,0,0,2,86,4,4,129,154,2,134,104,5,0,30,0,1
	.byte 255,255,255,255,255,255,251,0,0,0,128,179,5,1,28,7,134,155,1,7,134,172,255,253,0,0,0,1,24,0,128,179
	.byte 2,134,178,33,134,182,138,21,255,253,0,0,0,2,86,4,4,129,155,2,134,178,3,255,253,0,0,0,2,86,4,4
	.byte 129,155,2,134,178,5,0,30,0,1,255,255,255,255,255,255,251,0,0,0,128,180,5,1,28,7,134,229,1,7,134,246
	.byte 255,253,0,0,0,1,24,0,128,180,2,134,252,33,135,0,138,21,255,253,0,0,0,2,86,4,4,129,156,2,134,252
	.byte 3,255,253,0,0,0,2,86,4,4,129,156,2,134,252,5,0,30,0,1,255,255,255,255,255,255,251,0,0,0,129,61
	.byte 5,1,28,7,135,47,1,7,135,64,255,253,0,0,0,1,57,0,129,61,2,135,70,33,135,74,138,21,255,253,0,0
	.byte 0,2,88,4,4,129,163,2,135,70,3,255,253,0,0,0,2,88,4,4,129,163,2,135,70,5,0,30,0,1,255,255
	.byte 255,255,255,255,251,0,0,0,129,66,5,1,28,7,135,121,1,7,135,138,255,253,0,0,0,1,57,0,129,66,2,135
	.byte 144,33,135,148,138,21,255,253,0,0,0,2,86,4,4,129,154,2,135,144,3,255,253,0,0,0,2,86,4,4,129,154
	.byte 2,135,144,5,0,30,0,1,255,255,255,255,255,255,251,0,0,0,129,67,5,1,28,7,135,195,1,7,135,212,255,253
	.byte 0,0,0,1,57,0,129,67,2,135,218,33,135,222,138,21,255,253,0,0,0,2,86,4,4,129,155,2,135,218,3,255
	.byte 253,0,0,0,2,86,4,4,129,155,2,135,218,5,0,30,0,1,255,255,255,255,255,255,251,0,0,0,129,68,5,1
	.byte 28,7,136,13,1,7,136,30,255,253,0,0,0,1,57,0,129,68,2,136,36,33,136,40,138,21,255,253,0,0,0,2
	.byte 86,4,4,129,156,2,136,36,3,255,253,0,0,0,2,86,4,4,129,156,2,136,36,5,0,30,0,1,255,255,255,255
	.byte 255,129,204,5,1,28,7,136,87,1,7,136,99,255,253,0,0,0,1,73,0,129,204,2,136,105,33,136,109,148,11,7
	.byte 136,99,33,136,109,138,21,255,253,0,0,0,1,73,0,129,206,2,136,105,3,255,253,0,0,0,1,73,0,129,206,2
	.byte 136,105,5,0,30,0,1,255,255,255,255,255,129,205,5,1,28,7,136,162,1,7,136,174,255,253,0,0,0,1,73,0
	.byte 129,205,2,136,180,33,136,184,138,21,255,253,0,0,0,1,73,0,129,206,2,136,180,3,255,253,0,0,0,1,73,0
	.byte 129,206,2,136,180,5,0,30,0,1,255,255,255,255,255,129,206,5,1,28,7,136,229,1,7,136,241,255,253,0,0,0
	.byte 1,73,0,129,206,2,136,247,33,136,251,148,11,7,136,241,3,129,217,5,0,30,0,1,255,255,255,255,255,129,207,5
	.byte 1,28,7,137,19,1,7,137,31,255,253,0,0,0,1,73,0,129,207,2,137,37,33,137,41,138,21,255,253,0,0,0
	.byte 1,73,0,129,209,2,137,37,3,255,253,0,0,0,1,73,0,129,209,2,137,37,5,0,30,0,1,255,255,255,255,255
	.byte 129,208,5,1,28,7,137,86,1,7,137,98,255,253,0,0,0,1,73,0,129,208,2,137,104,33,137,108,138,21,255,253
	.byte 0,0,0,1,73,0,129,210,2,137,104,3,255,253,0,0,0,1,73,0,129,210,2,137,104,5,0,30,0,1,255,255
	.byte 255,255,255,129,209,5,1,28,7,137,153,1,7,137,165,255,253,0,0,0,1,73,0,129,209,2,137,171,33,137,175,148
	.byte 11,7,137,165,33,137,175,138,21,255,253,0,0,0,1,73,0,129,210,2,137,171,3,255,253,0,0,0,1,73,0,129
	.byte 210,2,137,171,5,0,30,0,1,255,255,255,255,255,129,210,5,1,28,7,137,228,1,7,137,240,255,253,0,0,0,1
	.byte 73,0,129,210,2,137,246,33,137,250,148,11,7,137,240,3,129,213,3,197,0,9,71,5,0,19,0,1,0,1,80,5
	.byte 1,28,7,138,23,1,7,138,31,4,1,80,138,37,33,138,41,138,20,255,253,0,0,0,2,50,4,4,128,236,2,138
	.byte 37,3,255,253,0,0,0,2,50,4,4,128,236,2,138,37,33,138,41,138,20,255,253,0,0,0,2,50,4,4,128,239
	.byte 2,138,37,3,255,253,0,0,0,2,50,4,4,128,239,2,138,37,5,0,30,0,1,255,255,255,255,255,129,255,5,1
	.byte 28,7,138,114,1,7,138,126,255,253,0,0,0,1,82,0,129,255,2,138,132,33,138,136,148,11,7,138,126,3,130,0
	.byte 5,0,30,0,1,255,255,255,255,255,130,1,5,1,28,7,138,160,5,0,30,1,1,255,255,255,255,255,130,1,5,1
	.byte 28,7,138,178,2,7,138,172,7,138,190,255,253,0,0,0,1,82,0,130,1,2,138,196,33,138,203,148,11,7,138,172
	.byte 1,7,138,190,33,138,203,138,21,255,253,0,0,0,1,82,0,130,6,2,138,224,3,255,253,0,0,0,1,82,0,130
	.byte 6,2,138,224,5,0,30,0,1,255,255,255,255,255,130,2,5,1,28,7,139,4,5,0,30,1,1,255,255,255,255,255
	.byte 130,2,5,1,28,7,139,22,2,7,139,16,7,139,34,255,253,0,0,0,1,82,0,130,2,2,139,40,33,139,47,148
	.byte 11,7,139,16,3,193,0,5,127,1,7,139,34,33,139,47,138,21,255,253,0,0,0,1,82,0,130,6,2,139,73,3
	.byte 255,253,0,0,0,1,82,0,130,6,2,139,73,33,139,47,138,21,255,253,0,0,0,1,82,0,130,1,2,139,40,3
	.byte 255,253,0,0,0,1,82,0,130,1,2,139,40,5,0,30,0,1,255,255,255,255,255,130,3,5,1,28,7,139,141,5
	.byte 0,30,1,1,255,255,255,255,255,130,3,5,1,28,7,139,159,2,7,139,153,7,139,171,255,253,0,0,0,1,82,0
	.byte 130,3,2,139,177,33,139,184,148,11,7,139,153,33,139,184,138,21,255,253,0,0,0,1,82,0,130,4,2,139,177,3
	.byte 255,253,0,0,0,1,82,0,130,4,2,139,177,5,0,30,0,1,255,255,255,255,255,130,4,5,1,28,7,139,237,5
	.byte 0,30,1,1,255,255,255,255,255,130,4,5,1,28,7,139,255,2,7,139,249,7,140,11,255,253,0,0,0,1,82,0
	.byte 130,4,2,140,17,33,140,24,148,11,7,139,249,4,1,128,168,140,17,33,140,24,148,7,7,140,45,33,140,24,148,1
	.byte 7,140,45,33,140,24,138,27,255,253,0,0,0,7,140,45,0,131,12,1,140,17,33,140,24,184,65,3,219,0,0,82
	.byte 1,255,253,0,0,0,7,140,45,0,131,12,1,140,17,0,3,255,253,0,0,0,2,23,2,2,104,2,129,208,33,140
	.byte 24,138,27,255,253,0,0,0,7,140,45,0,131,13,1,140,17,33,140,24,184,65,3,219,0,0,82,1,255,253,0,0
	.byte 0,7,140,45,0,131,13,1,140,17,0,3,255,253,0,0,0,2,23,2,2,123,2,129,208,1,7,140,11,33,140,24
	.byte 138,21,255,253,0,0,0,1,82,0,130,6,2,140,185,3,255,253,0,0,0,1,82,0,130,6,2,140,185,33,140,24
	.byte 138,21,255,253,0,0,0,1,82,0,130,1,2,140,17,3,255,253,0,0,0,1,82,0,130,1,2,140,17,5,0,30
	.byte 0,1,255,255,255,255,255,130,5,5,1,28,7,140,253,5,0,30,1,1,255,255,255,255,255,130,5,5,1,28,7,141
	.byte 15,2,7,141,9,7,141,27,255,253,0,0,0,1,82,0,130,5,2,141,33,33,141,40,148,11,7,141,9,1,7,141
	.byte 27,33,141,40,138,21,255,253,0,0,0,1,82,0,130,6,2,141,61,3,255,253,0,0,0,1,82,0,130,6,2,141
	.byte 61,33,141,40,138,21,255,253,0,0,0,1,82,0,130,1,2,141,33,3,255,253,0,0,0,1,82,0,130,1,2,141
	.byte 33,5,0,30,0,1,255,255,255,255,255,130,6,5,1,28,7,141,129,1,7,141,141,255,253,0,0,0,1,82,0,130
	.byte 6,2,141,147,33,141,151,148,11,7,141,141,3,196,0,0,61,5,0,30,0,1,255,255,255,255,255,130,7,5,1,28
	.byte 7,141,177,1,7,141,189,255,253,0,0,0,1,82,0,130,7,2,141,195,33,141,199,148,11,7,141,189,2,2,129,124
	.byte 5,7,141,189,33,141,199,138,21,255,253,0,0,0,2,52,4,4,129,3,2,141,220,3,255,253,0,0,0,2,52,4
	.byte 4,129,3,2,141,220,5,0,30,0,1,255,255,255,255,255,130,8,5,1,28,7,142,6,5,0,30,1,1,255,255,255
	.byte 255,255,130,8,5,1,28,7,142,24,2,7,142,18,7,142,36,255,253,0,0,0,1,82,0,130,8,2,142,42,33,142
	.byte 49,138,21,255,253,0,0,0,2,8,4,4,60,2,142,42,3,255,253,0,0,0,2,8,4,4,60,2,142,42,1,7
	.byte 142,18,33,142,49,138,21,255,253,0,0,0,1,82,0,130,7,2,142,94,3,255,253,0,0,0,1,82,0,130,7,2
	.byte 142,94,5,0,30,0,1,255,255,255,255,255,130,19,5,1,28,7,142,130,1,7,142,142,255,253,0,0,0,1,87,0
	.byte 130,19,2,142,148,33,142,152,148,29,7,142,142,3,255,252,0,0,0,16,10,3,129,199,1,2,66,1,3,255,253,0
	.byte 0,0,3,219,0,0,72,5,178,217,1,142,184,33,142,152,138,21,255,255,0,0,0,142,152,3,255,255,0,0,0,142
	.byte 152,3,255,253,0,0,0,3,219,0,0,88,5,178,243,1,142,184,6,129,41,3,197,0,9,105,5,0,30,0,1,255
	.byte 255,255,255,255,130,20,5,1,28,7,142,250,1,7,143,6,255,253,0,0,0,1,87,0,130,20,2,143,12,4,1,128
	.byte 170,143,12,1,7,143,29,33,143,16,138,15,255,253,0,0,0,2,132,114,5,5,161,104,2,143,35,3,197,0,33,107
	.byte 5,0,30,0,1,255,255,255,255,255,130,41,5,1,28,7,143,64,1,7,143,76,255,253,0,0,0,1,87,0,130,41
	.byte 2,143,82,33,143,86,148,11,7,143,76,3,197,0,34,198,5,0,19,0,1,0,1,89,5,1,28,7,143,112,1,7
	.byte 143,120,4,1,89,143,126,33,143,130,138,26,255,253,0,0,0,7,143,130,0,130,56,1,143,126,33,143,130,184,64,2
	.byte 128,155,5,1,255,253,0,0,0,7,143,130,0,130,56,1,143,126,0,3,193,0,1,232,3,193,0,1,233,3,193,0
	.byte 1,248,4,2,129,100,1,143,126,3,255,253,0,0,0,7,143,194,1,137,236,1,143,126,5,0,19,0,1,0,1,93
	.byte 5,1,28,7,143,216,1,7,143,224,4,1,93,143,230,33,143,234,138,26,255,253,0,0,0,7,143,234,0,130,86,1
	.byte 143,230,33,143,234,184,64,2,128,155,5,1,255,253,0,0,0,7,143,234,0,130,86,1,143,230,0,4,2,129,244,1
	.byte 143,230,33,143,234,148,6,7,144,27,3,255,253,0,0,0,7,144,27,1,142,93,1,143,230,33,143,234,138,26,255,253
	.byte 0,0,0,7,143,234,0,130,87,1,143,230,33,143,234,184,64,2,128,155,5,1,255,253,0,0,0,7,143,234,0,130
	.byte 87,1,143,230,0,3,193,0,15,87,33,143,234,138,26,255,253,0,0,0,7,143,234,0,130,88,1,143,230,33,143,234
	.byte 184,64,2,128,155,5,1,255,253,0,0,0,7,143,234,0,130,88,1,143,230,0,3,193,0,15,89,1,7,144,27,4
	.byte 1,89,144,155,3,255,253,0,0,0,7,144,159,0,130,54,1,144,155,3,255,253,0,0,0,7,144,27,1,142,94,1
	.byte 143,230,3,193,0,15,88,3,193,0,15,90,3,255,253,0,0,0,7,144,159,0,130,55,1,144,155,3,255,253,0,0
	.byte 0,7,144,27,1,142,90,1,143,230,3,255,253,0,0,0,7,143,234,0,130,89,1,143,230,4,1,128,178,143,230,33
	.byte 143,234,148,6,7,144,249,3,255,253,0,0,0,7,144,249,0,131,42,1,143,230,3,193,0,14,131,33,143,234,138,26
	.byte 255,253,0,0,0,7,144,249,0,131,43,1,143,230,33,143,234,184,64,3,219,0,0,42,1,255,253,0,0,0,7,144
	.byte 249,0,131,43,1,143,230,0,3,255,253,0,0,0,1,87,0,130,19,2,130,24,3,255,253,0,0,0,7,144,159,0
	.byte 130,58,1,144,155,33,128,157,148,6,7,128,157,3,255,253,0,0,0,7,128,157,0,130,164,1,128,153,33,128,157,148
	.byte 0,7,128,157,3,37,2,2,128,251,5,2,129,124,5,3,255,253,0,0,0,3,219,0,0,27,5,178,185,1,145,134
	.byte 33,128,194,148,6,7,128,194,3,255,253,0,0,0,7,128,194,0,130,169,1,128,190,33,128,194,148,0,7,128,194,33
	.byte 128,250,148,6,7,128,250,3,255,253,0,0,0,7,128,250,0,131,11,1,128,243,33,128,250,148,0,7,128,250,3,193
	.byte 0,5,128,3,197,0,8,207,5,0,19,0,1,0,1,128,170,5,1,28,7,145,232,1,7,145,241,4,1,128,170,145
	.byte 247,33,145,251,148,28,7,145,241,2,2,132,105,5,7,145,251,33,145,251,138,14,255,253,0,0,0,2,132,114,5,5
	.byte 161,106,2,146,9,3,197,0,33,69,33,145,251,138,20,255,253,0,0,0,1,87,0,130,20,2,145,247,3,255,253,0
	.byte 0,0,1,87,0,130,20,2,145,247,3,197,0,33,109,6,129,1,3,197,0,33,108,3,197,0,33,105,11,0,2,1
	.byte 0,12,0,29,16,12,0,13,255,253,0,0,0,7,130,97,0,4,1,130,93,0,0,4,0,24,12,16,0,11,0,2
	.byte 1,0,12,0,29,16,12,0,13,255,253,0,0,0,7,130,97,0,5,1,130,93,0,0,4,0,72,20,24,0,11,0
	.byte 2,1,0,12,0,29,16,12,0,13,255,253,0,0,0,7,130,97,0,6,1,130,93,0,0,4,12,32,14,24,0,11
	.byte 14,2,1,15,20,0,29,56,20,0,7,255,255,0,0,0,130,135,0,0,13,0,104,14,16,20,64,30,32,106,168,6
	.byte 10,24,0,11,0,2,1,0,12,0,29,16,12,0,13,255,253,0,0,0,7,131,45,0,70,1,131,41,0,0,10,0
	.byte 72,16,24,12,16,0,0,12,16,0,11,0,2,1,0,12,0,29,16,12,0,13,255,253,0,0,0,7,131,45,0,71
	.byte 1,131,41,0,0,4,0,32,14,120,0,11,0,2,1,0,12,0,29,16,12,0,13,255,253,0,0,0,7,131,45,0
	.byte 72,1,131,41,0,0,10,0,72,16,24,12,16,0,0,12,16,0,11,0,2,1,0,12,0,29,16,12,0,13,255,253
	.byte 0,0,0,7,131,45,0,73,1,131,41,0,0,4,0,32,14,120,0,11,38,2,1,0,16,0,29,32,16,0,13,255
	.byte 253,0,0,0,7,131,45,0,74,1,131,41,0,0,7,0,88,44,152,1,12,40,0,11,0,2,1,0,12,0,29,16
	.byte 12,0,13,255,253,0,0,0,7,131,45,0,76,1,131,41,0,0,4,0,80,24,24,0,11,57,2,1,0,20,0,29
	.byte 40,20,0,13,255,253,0,0,0,7,131,45,0,77,1,131,41,0,0,58,0,88,24,56,28,16,14,88,20,224,1,38
	.byte 24,12,24,72,144,6,12,96,16,24,6,8,14,128,1,12,48,12,144,1,6,8,12,16,6,16,14,128,1,0,0,12
	.byte 16,4,8,14,40,10,40,10,8,209,2,40,72,80,0,11,0,2,1,0,12,0,29,16,12,0,13,255,253,0,0,0
	.byte 7,131,45,0,78,1,131,41,0,0,0,0,11,79,2,1,0,24,0,29,64,24,0,13,255,253,0,0,0,7,131,45
	.byte 0,79,1,131,41,0,0,27,0,96,10,240,1,2,8,14,24,6,16,14,240,1,4,56,12,48,2,8,14,240,1,12
	.byte 48,6,8,0,11,0,2,1,0,12,0,29,16,12,0,13,255,253,0,0,0,7,131,45,0,80,1,131,41,0,0,4
	.byte 0,72,12,16,0,11,0,2,1,15,12,0,29,24,12,0,7,255,255,0,0,0,132,26,0,0,4,0,80,12,40,0
	.byte 11,108,2,1,15,12,0,29,48,12,0,7,255,255,0,0,0,132,100,0,0,4,0,104,16,56,0,11,122,2,1,15
	.byte 12,0,29,40,12,0,7,255,255,0,0,0,132,169,0,0,4,0,96,22,80,0,11,122,2,1,15,12,0,29,40,12
	.byte 0,7,255,255,0,0,0,132,232,0,0,4,0,96,22,80,0,11,122,2,1,15,12,0,29,40,12,0,7,255,255,0
	.byte 0,0,133,39,0,0,4,0,96,22,80,0,11,122,2,1,15,12,0,29,40,12,0,7,255,255,0,0,0,133,102,0
	.byte 0,4,0,96,22,80,0,11,122,2,1,15,12,0,29,40,12,0,7,255,255,0,0,0,133,165,0,0,4,0,96,22
	.byte 80,0,11,122,2,1,15,12,0,29,40,12,0,7,255,255,0,0,0,133,228,0,0,4,0,96,22,80,0,11,128,136
	.byte 2,1,15,12,0,29,64,12,0,7,255,255,0,0,0,134,35,0,0,18,0,120,10,56,14,128,1,14,120,14,120,14
	.byte 56,16,56,16,144,1,0,5,0,19,0,1,0,1,18,5,1,28,7,149,135,1,7,149,143,4,1,18,149,149,11,0
	.byte 2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,149,153,0,128,145,1,149,149,0,0,2,12,24,0,11,0
	.byte 2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,149,153,0,128,146,1,149,149,0,0,4,0,24,12,16,0
	.byte 11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,149,153,0,128,147,1,149,149,0,0,4,0,32,14
	.byte 120,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,149,153,0,128,148,1,149,149,0,0,4,0
	.byte 24,12,16,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,149,153,0,128,149,1,149,149,0,0
	.byte 4,0,32,14,120,0,11,128,150,2,1,0,16,0,29,24,16,0,14,255,253,0,0,0,7,149,153,0,128,150,1,149
	.byte 149,0,0,28,0,80,12,16,8,16,16,24,10,24,0,0,12,16,8,16,18,32,20,80,4,8,12,16,12,16,20,72
	.byte 0,11,122,2,1,15,12,0,29,32,12,0,7,255,255,0,0,0,134,108,0,0,4,0,88,14,48,0,11,122,2,1
	.byte 15,12,0,29,32,12,0,7,255,255,0,0,0,134,182,0,0,4,0,88,14,48,0,11,122,2,1,15,12,0,29,40
	.byte 12,0,7,255,255,0,0,0,135,0,0,0,4,0,96,16,64,0,11,108,2,1,15,12,0,29,32,12,0,7,255,255
	.byte 0,0,0,135,74,0,0,4,0,88,24,72,0,11,122,2,1,15,12,0,29,32,12,0,7,255,255,0,0,0,135,148
	.byte 0,0,4,0,88,14,48,0,11,122,2,1,15,12,0,29,32,12,0,7,255,255,0,0,0,135,222,0,0,4,0,88
	.byte 14,48,0,11,122,2,1,15,12,0,29,40,12,0,7,255,255,0,0,0,136,40,0,0,4,0,96,16,64,0,11,108
	.byte 2,1,15,12,0,29,32,12,0,7,255,255,0,0,0,136,109,0,0,6,0,88,32,64,12,56,0,11,122,2,1,15
	.byte 12,0,29,32,12,0,7,255,255,0,0,0,136,184,0,0,4,0,88,16,56,0,11,108,2,1,15,12,0,29,40,12
	.byte 0,7,255,255,0,0,0,136,251,0,0,6,0,96,36,112,10,80,0,11,122,2,1,15,12,0,29,32,12,0,7,255
	.byte 255,0,0,0,137,41,0,0,4,0,88,16,56,0,11,122,2,1,15,12,0,29,40,12,0,7,255,255,0,0,0,137
	.byte 108,0,0,4,0,96,18,64,0,11,108,2,1,15,12,0,29,40,12,0,7,255,255,0,0,0,137,175,0,0,6,0
	.byte 96,32,64,14,64,0,11,128,167,2,1,15,12,0,29,48,12,0,7,255,255,0,0,0,137,250,0,0,10,0,104,32
	.byte 64,12,88,16,40,14,80,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,138,41,0,129,250,1
	.byte 138,37,0,0,4,0,24,12,16,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,138,41,0,129
	.byte 251,1,138,37,0,0,4,0,32,14,120,0,11,128,181,2,1,15,16,0,29,32,16,0,14,255,253,0,0,0,7,138
	.byte 41,0,129,252,1,138,37,0,0,25,0,88,10,168,1,12,16,24,16,2,16,12,16,10,16,4,8,12,40,2,8,14
	.byte 24,10,48,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,138,41,0,129,253,1,138,37,0,0
	.byte 2,12,24,0,11,128,200,2,1,15,16,0,29,40,16,0,7,255,255,0,0,0,138,136,0,0,14,0,96,22,24,12
	.byte 24,4,8,12,40,4,0,16,32,0,11,108,2,1,15,12,0,29,32,12,0,7,255,255,0,0,0,138,203,0,0,4
	.byte 0,88,34,80,0,11,128,217,2,1,15,16,0,29,72,16,0,7,255,255,0,0,0,139,47,0,0,73,0,136,1,12
	.byte 24,4,8,30,64,4,0,10,16,6,24,14,48,4,8,16,56,2,8,10,16,6,24,14,48,4,8,16,56,2,8,10
	.byte 16,4,8,16,48,4,8,18,56,2,8,10,16,6,24,16,48,4,8,18,56,2,8,10,16,6,24,16,48,4,8,18
	.byte 56,2,8,14,48,0,11,108,2,1,15,12,0,29,32,12,0,7,255,255,0,0,0,139,184,0,0,6,0,88,32,64
	.byte 16,56,0,11,128,236,2,1,15,20,0,29,56,20,0,7,255,255,0,0,0,140,24,0,0,26,0,112,12,24,4,8
	.byte 30,64,4,0,74,200,5,4,8,76,200,5,14,80,12,56,2,8,14,48,0,11,129,5,2,1,15,16,0,29,56,16
	.byte 0,7,255,255,0,0,0,141,40,0,0,48,0,120,12,24,4,8,30,64,4,0,10,32,6,24,14,48,4,8,16,56
	.byte 2,8,10,32,6,24,16,48,4,8,18,56,2,8,10,32,6,24,14,48,4,8,16,56,2,8,14,48,0,11,129,24
	.byte 2,1,15,16,0,29,40,16,0,7,255,255,0,0,0,141,151,0,0,16,0,104,12,24,4,8,12,40,4,0,12,40
	.byte 30,40,16,32,0,11,129,41,2,1,15,16,0,29,32,16,0,7,255,255,0,0,0,141,199,0,0,6,0,96,42,96
	.byte 10,48,0,11,122,2,1,15,12,0,29,32,12,0,7,255,255,0,0,0,142,49,0,0,6,0,88,10,32,14,48,0
	.byte 47,129,58,2,1,2,80,130,92,129,168,130,32,130,36,0,8,130,20,0,4,130,28,2,1,15,20,0,29,48,20,0
	.byte 7,255,255,0,0,0,142,152,0,0,53,0,136,1,24,112,16,16,14,32,0,0,14,112,6,8,12,32,24,112,18,16
	.byte 16,32,0,0,14,112,6,8,14,24,6,16,12,80,4,0,4,56,14,40,12,48,0,0,14,48,4,8,4,104,26,40
	.byte 0,11,129,83,2,1,15,12,0,29,56,12,0,7,255,255,0,0,0,143,16,0,0,19,0,152,1,16,120,16,120,14
	.byte 40,10,56,16,24,14,64,18,48,24,24,0,11,129,41,2,1,15,16,0,29,32,16,0,7,255,255,0,0,0,143,86
	.byte 0,0,20,0,88,14,24,6,8,2,16,22,24,12,24,12,48,4,8,14,24,4,8,0,11,0,2,1,0,12,0,29
	.byte 16,12,0,14,255,253,0,0,0,7,143,130,0,130,52,1,143,126,0,0,4,0,24,12,16,0,11,0,2,1,0,12
	.byte 0,29,16,12,0,14,255,253,0,0,0,7,143,130,0,130,53,1,143,126,0,0,4,0,32,14,120,0,11,129,98,2
	.byte 1,0,16,0,29,24,16,0,14,255,253,0,0,0,7,143,130,0,130,54,1,143,126,0,0,18,14,88,14,128,1,22
	.byte 24,4,8,24,56,10,8,0,0,46,160,3,0,11,128,167,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7
	.byte 143,130,0,130,55,1,143,126,0,0,8,14,80,46,168,3,30,136,1,0,11,122,2,1,0,12,0,29,16,12,0,14
	.byte 255,253,0,0,0,7,143,130,0,130,56,1,143,126,0,0,4,0,88,12,40,0,11,122,2,1,0,12,0,29,16,12
	.byte 0,14,255,253,0,0,0,7,143,130,0,130,57,1,143,126,0,0,10,0,72,12,16,14,32,20,40,10,8,0,11,0
	.byte 2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,143,130,0,130,58,1,143,126,0,0,4,0,72,12,16,0
	.byte 11,129,115,2,1,0,16,0,29,24,16,0,14,255,253,0,0,0,7,143,234,0,130,84,1,143,230,0,0,13,0,88
	.byte 36,232,3,36,160,3,36,160,3,14,24,0,11,129,115,2,1,0,16,0,29,24,16,0,14,255,253,0,0,0,7,143
	.byte 234,0,130,85,1,143,230,0,0,13,0,88,36,232,3,36,160,3,36,160,3,14,24,0,11,128,167,2,1,0,12,0
	.byte 29,16,12,0,14,255,253,0,0,0,7,143,234,0,130,86,1,143,230,0,0,20,0,88,26,24,14,40,10,104,10,112
	.byte 36,40,14,40,10,104,10,112,36,40,0,11,128,167,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,143,234
	.byte 0,130,87,1,143,230,0,0,12,0,88,26,24,14,40,10,104,10,112,36,40,0,11,122,2,1,0,12,0,29,16,12
	.byte 0,14,255,253,0,0,0,7,143,234,0,130,88,1,143,230,0,0,4,0,88,36,40,0,11,129,133,2,1,0,20,0
	.byte 29,48,20,0,14,255,253,0,0,0,7,143,234,0,130,89,1,143,230,0,0,19,0,104,10,64,2,8,14,16,16,144
	.byte 1,6,16,22,160,1,34,144,3,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,143,234,0,130
	.byte 90,1,143,230,0,0,4,0,72,12,16,0,11,122,2,1,15,12,0,29,16,12,0,14,255,253,0,0,0,7,128,157
	.byte 0,130,163,1,128,153,0,0,6,0,72,10,48,10,56,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0
	.byte 0,7,128,157,0,130,164,1,128,153,0,0,2,12,24,0,11,129,157,2,1,0,16,0,29,40,16,0,14,255,253,0
	.byte 0,0,7,128,157,0,130,165,1,128,153,0,0,8,0,88,12,24,12,40,10,96,0,11,122,2,1,15,12,0,29,16
	.byte 12,0,14,255,253,0,0,0,7,128,194,0,130,168,1,128,190,0,0,6,0,72,10,48,10,56,0,11,0,2,1,0
	.byte 12,0,29,16,12,0,14,255,253,0,0,0,7,128,194,0,130,169,1,128,190,0,0,2,12,24,0,11,0,2,1,0
	.byte 12,0,29,16,12,0,14,255,253,0,0,0,7,128,194,0,130,170,1,128,190,0,0,6,0,80,12,24,30,64,0,11
	.byte 122,2,1,15,12,0,29,16,12,0,14,255,253,0,0,0,7,128,250,0,131,10,1,128,243,0,0,6,0,72,10,48
	.byte 10,56,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,128,250,0,131,11,1,128,243,0,0,2
	.byte 12,24,0,11,122,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,128,250,0,131,12,1,128,243,0,0,10
	.byte 0,80,14,96,26,104,10,24,10,16,0,11,122,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,128,250,0
	.byte 131,13,1,128,243,0,0,10,0,80,14,96,26,104,10,24,10,16,0,47,129,174,5,2,2,128,144,135,192,133,108,135
	.byte 108,135,112,0,4,2,129,78,5,68,135,220,135,220,0,8,134,232,0,4,134,240,0,4,134,244,0,8,135,96,0,4
	.byte 135,104,2,1,15,16,0,29,112,16,0,14,255,253,0,0,0,7,145,251,0,131,18,1,145,247,0,0,159,1,0,112
	.byte 14,24,36,96,34,136,1,16,16,24,64,14,152,1,14,128,1,4,8,18,24,16,144,1,28,104,10,8,16,32,24,24
	.byte 18,56,14,16,0,0,24,136,1,12,8,12,32,24,112,18,16,26,64,14,152,1,14,128,1,4,8,18,40,16,144,1
	.byte 28,104,10,8,16,32,24,24,18,56,14,16,0,0,24,136,1,12,8,16,24,14,16,16,104,10,136,2,2,0,8,32
	.byte 4,8,22,56,22,72,14,152,1,14,128,1,4,8,18,40,16,144,1,28,104,10,48,16,32,24,24,18,56,14,16,0
	.byte 0,22,56,4,8,4,104,8,24,34,64,0,0,2,16,24,48,8,80,16,32,26,32,4,56,16,32,22,24,0,11,122
	.byte 2,1,15,12,0,29,32,12,0,14,255,253,0,0,0,7,145,251,0,131,19,1,145,247,0,0,4,0,88,24,32,0
	.byte 5,0,19,0,1,0,1,128,178,5,1,28,7,159,160,1,7,159,169,4,1,128,178,159,175,11,0,2,1,0,12,0
	.byte 29,16,12,0,14,255,253,0,0,0,7,159,179,0,131,42,1,159,175,0,0,2,12,24,0,11,0,2,1,0,12,0
	.byte 29,16,12,0,14,255,253,0,0,0,7,159,179,0,131,43,1,159,175,0,0,4,0,80,24,96,0,0,128,144,16,0
	.byte 0,1,0,128,144,16,0,0,1,0,128,144,16,0,0,1,255,255,255,255,255,66,128,232,129,176,0,0,8,197,0,15
	.byte 144,197,0,15,141,197,0,15,140,197,0,15,137,193,0,1,228,193,0,1,229,193,0,2,1,193,0,6,55,193,0,6
	.byte 52,193,0,1,250,193,0,6,48,193,0,6,44,193,0,1,225,193,0,1,37,193,0,6,21,193,0,6,22,193,0,6
	.byte 20,193,0,6,25,193,0,6,32,193,0,6,33,193,0,6,26,193,0,6,27,193,0,6,31,193,0,6,28,193,0,6
	.byte 30,193,0,6,12,193,0,6,17,193,0,6,49,193,0,6,67,193,0,6,68,193,0,6,69,193,0,6,70,193,0,6
	.byte 74,193,0,6,73,193,0,6,75,193,0,6,72,193,0,6,71,193,0,6,58,193,0,6,53,193,0,1,90,193,0,6
	.byte 50,193,0,1,84,193,0,6,46,193,0,6,45,193,0,6,11,193,0,1,49,193,0,1,57,193,0,1,58,193,0,1
	.byte 59,193,0,1,56,255,251,0,0,0,193,0,1,82,193,0,1,107,193,0,1,87,29,28,193,0,1,83,0,26,25,0
	.byte 23,0,21,20,19,17,4,128,156,33,16,0,0,1,197,0,15,144,197,0,15,141,197,0,15,140,197,0,15,137,14,128
	.byte 228,40,80,8,0,8,197,0,15,144,197,0,15,141,197,0,15,140,197,0,15,137,193,0,1,228,193,0,1,229,193,0
	.byte 2,1,193,0,1,254,193,0,1,253,193,0,1,250,193,0,1,249,193,0,1,248,193,0,1,225,193,0,1,224,16,128
	.byte 160,80,0,0,8,197,0,15,144,197,0,15,141,197,0,15,140,197,0,15,137,193,0,1,228,193,0,1,229,193,0,2
	.byte 1,193,0,1,254,193,0,1,253,193,0,1,250,193,0,1,249,193,0,1,248,193,0,1,225,193,0,1,224,41,42,4
	.byte 128,144,16,0,0,1,197,0,15,144,197,0,15,141,197,0,15,140,197,0,15,137,28,128,236,69,80,16,0,8,197,0
	.byte 15,144,197,0,15,141,197,0,15,140,197,0,15,137,193,0,1,228,193,0,1,229,193,0,2,1,193,0,1,254,193,0
	.byte 1,253,193,0,1,250,193,0,1,249,67,193,0,1,225,193,0,1,224,61,62,58,59,64,55,60,51,52,53,54,63,57
	.byte 56,255,255,255,255,255,5,128,144,16,0,0,1,197,0,15,144,197,0,15,141,197,0,15,140,197,0,15,137,255,251,0
	.byte 0,0,81,13,128,192,16,0,0,1,197,0,15,144,197,0,15,141,197,0,15,140,197,0,15,137,83,84,85,86,87,88
	.byte 255,251,0,0,0,89,90,91,0,128,144,16,0,0,1,0,128,144,16,0,0,1,9,128,160,48,0,0,8,197,0,15
	.byte 144,197,0,15,141,197,0,15,140,197,0,15,137,128,142,128,141,128,143,128,144,106,9,128,160,40,0,0,8,197,0,15
	.byte 144,197,0,15,141,197,0,15,140,197,0,15,137,128,142,128,141,128,143,128,144,0,255,255,255,255,255,0,128,144,16,0
	.byte 0,1,0,128,144,16,0,0,1,12,128,168,24,0,0,8,197,0,15,144,197,0,15,141,197,0,15,140,197,0,15,137
	.byte 128,160,128,161,128,162,128,163,128,163,128,162,128,161,128,160,127,128,228,128,170,129,200,16,0,8,197,0,15,144,197,0
	.byte 15,141,197,0,15,140,197,0,15,137,193,0,1,228,193,0,1,229,193,0,2,1,193,0,6,55,193,0,6,52,193,0
	.byte 1,250,193,0,6,48,193,0,4,254,193,0,1,225,193,0,1,224,193,0,6,21,193,0,6,22,193,0,6,20,193,0
	.byte 6,25,193,0,6,32,193,0,6,33,193,0,6,26,193,0,6,27,193,0,6,31,193,0,6,28,193,0,6,30,193,0
	.byte 6,12,193,0,6,17,193,0,6,49,193,0,6,67,193,0,6,68,193,0,6,69,193,0,6,70,193,0,6,74,193,0
	.byte 6,73,193,0,6,75,193,0,18,130,193,0,6,71,193,0,23,118,193,0,6,53,193,0,25,20,193,0,6,50,193,0
	.byte 18,132,193,0,23,123,193,0,24,255,193,0,6,11,193,0,12,99,193,0,18,131,193,0,18,124,193,0,24,232,193,0
	.byte 24,233,193,0,24,237,193,0,25,14,193,0,24,216,193,0,24,220,193,0,24,221,193,0,24,153,193,0,24,222,193,0
	.byte 24,223,193,0,24,224,193,0,24,225,193,0,24,228,193,0,24,229,193,0,18,131,193,0,25,6,193,0,25,7,193,0
	.byte 25,10,193,0,25,11,193,0,24,234,193,0,24,235,193,0,24,236,193,0,18,124,193,0,24,150,193,0,24,151,193,0
	.byte 24,206,193,0,25,33,193,0,25,34,193,0,24,140,193,0,24,141,193,0,24,137,193,0,24,193,193,0,24,194,193,0
	.byte 24,197,193,0,24,198,193,0,25,36,193,0,25,25,193,0,12,119,193,0,25,18,193,0,25,17,193,0,25,13,193,0
	.byte 23,117,193,0,23,116,193,0,12,112,193,0,25,2,193,0,24,253,193,0,12,104,193,0,24,200,193,0,24,199,193,0
	.byte 24,196,193,0,24,195,193,0,24,174,193,0,24,173,193,0,24,159,193,0,24,87,193,0,24,86,193,0,24,85,193,0
	.byte 24,87,193,0,12,100,193,0,12,101,193,0,12,102,193,0,12,92,193,0,12,97,193,0,12,96,193,0,12,117,193,0
	.byte 12,114,193,0,12,113,193,0,12,111,193,0,23,115,193,0,12,108,193,0,23,110,193,0,23,111,193,0,23,112,193,0
	.byte 23,113,193,0,23,114,193,0,23,119,193,0,23,121,193,0,23,122,193,0,4,255,12,128,224,128,144,0,0,8,197,0
	.byte 13,90,197,0,15,141,197,0,15,140,197,0,15,137,197,0,13,92,197,0,13,92,197,0,13,89,197,0,13,88,197,0
	.byte 13,87,197,0,13,84,197,0,13,81,197,0,13,80,13,128,160,24,0,0,8,196,0,1,158,197,0,15,141,197,0,15
	.byte 140,197,0,15,137,196,0,1,153,196,0,1,157,128,174,128,175,128,176,128,177,255,251,0,0,0,128,178,255,251,0,0
	.byte 0,128,179,255,251,0,0,0,128,180,6,128,160,32,0,0,8,197,0,15,144,197,0,15,141,197,0,15,140,197,0,15
	.byte 137,128,181,128,183,5,128,236,128,197,32,8,0,8,197,0,15,144,197,0,15,141,197,0,15,140,197,0,15,137,128,189
	.byte 0,128,144,16,0,0,1,0,128,144,16,0,0,1,0,128,144,16,0,0,1,0,128,144,16,0,0,1,4,128,144,16
	.byte 0,0,1,197,0,15,144,197,0,15,141,197,0,15,140,197,0,15,137,4,128,192,16,0,0,1,197,0,15,144,197,0
	.byte 15,141,197,0,15,140,197,0,15,137,6,128,128,24,0,0,8,197,0,15,144,197,0,15,141,197,0,15,140,197,0,15
	.byte 137,128,218,128,219,4,128,196,128,235,16,56,0,1,197,0,15,144,197,0,15,141,197,0,15,140,197,0,15,137,255,255
	.byte 255,255,255,4,128,192,16,16,0,1,197,0,15,144,197,0,15,141,197,0,15,140,197,0,15,137,0,128,144,16,0,0
	.byte 1,0,128,144,16,0,0,1,0,128,144,16,0,0,1,0,128,144,16,0,0,1,0,128,144,16,0,0,1,0,128,144
	.byte 16,0,0,1,0,128,144,16,0,0,1,0,128,144,16,0,0,1,0,128,144,16,0,0,1,0,128,144,16,0,0,1
	.byte 0,128,144,16,0,0,1,0,128,144,16,0,0,1,6,128,160,32,0,0,8,197,0,15,144,197,0,15,141,197,0,15
	.byte 140,197,0,15,137,129,21,129,23,0,128,144,16,0,0,1,4,128,144,16,0,0,1,197,0,15,144,197,0,15,141,197
	.byte 0,15,140,197,0,15,137,0,128,144,16,0,0,1,4,128,192,16,0,0,1,197,0,15,144,197,0,15,141,197,0,15
	.byte 140,197,0,15,137,4,128,192,16,0,0,1,197,0,15,144,197,0,15,141,197,0,15,140,197,0,15,137,12,128,224,128
	.byte 152,0,0,8,197,0,13,90,197,0,15,141,197,0,15,140,197,0,15,137,197,0,13,92,197,0,13,92,197,0,13,89
	.byte 197,0,13,88,197,0,13,87,197,0,13,84,197,0,13,81,197,0,13,80,23,128,144,20,0,0,4,197,0,13,35,197
	.byte 0,13,34,197,0,15,140,197,0,13,33,197,0,13,37,197,0,13,36,197,0,13,41,197,0,13,42,197,0,13,43,197
	.byte 0,13,44,197,0,13,45,197,0,13,46,197,0,13,47,197,0,13,48,197,0,13,49,197,0,13,50,197,0,13,51,197
	.byte 0,13,52,197,0,13,53,197,0,13,54,197,0,13,55,197,0,13,39,197,0,13,56,17,128,160,32,0,0,8,196,0
	.byte 1,158,197,0,15,141,197,0,15,140,197,0,15,137,196,0,1,153,196,0,1,157,129,62,129,63,129,64,129,65,255,251
	.byte 0,0,0,129,66,255,251,0,0,0,129,67,255,251,0,0,0,129,68,129,69,129,59,129,60,255,251,0,0,0,129,61
	.byte 4,128,144,16,0,0,1,197,0,15,144,197,0,15,141,197,0,15,140,197,0,15,137,4,128,160,32,0,0,8,197,0
	.byte 15,144,197,0,15,141,197,0,15,140,197,0,15,137,4,128,196,129,82,16,8,0,1,197,0,15,144,197,0,15,141,197
	.byte 0,15,140,197,0,15,137,42,128,236,129,141,56,4,0,8,197,0,15,144,197,0,15,141,197,0,15,140,197,0,15,137
	.byte 129,88,129,89,129,101,129,102,129,97,129,98,129,90,129,95,129,99,129,103,129,85,129,86,129,136,129,135,129,134,129,133
	.byte 129,132,129,125,129,124,129,117,129,116,129,115,129,114,129,113,129,112,129,111,129,106,129,105,129,104,129,102,129,101,129,100
	.byte 129,98,129,97,129,96,129,91,129,89,129,88,23,128,144,20,0,0,4,197,0,13,35,197,0,13,34,197,0,15,140,197
	.byte 0,13,33,197,0,13,37,197,0,13,36,197,0,13,41,197,0,13,42,197,0,13,43,197,0,13,44,197,0,13,45,197
	.byte 0,13,46,197,0,13,47,197,0,13,48,197,0,13,49,197,0,13,50,197,0,13,51,197,0,13,52,197,0,13,53,197
	.byte 0,13,54,197,0,13,55,197,0,13,39,197,0,13,56,255,255,255,255,255,23,128,144,20,0,0,4,197,0,13,35,197
	.byte 0,13,34,197,0,15,140,197,0,13,33,197,0,13,37,197,0,13,36,197,0,13,41,197,0,13,42,197,0,13,43,197
	.byte 0,13,44,197,0,13,45,197,0,13,46,197,0,13,47,197,0,13,48,197,0,13,49,197,0,13,50,197,0,13,51,197
	.byte 0,13,52,197,0,13,53,197,0,13,54,197,0,13,55,197,0,13,39,197,0,13,56,255,255,255,255,255,4,128,196,129
	.byte 160,16,24,0,1,197,0,15,144,197,0,15,141,197,0,15,140,197,0,15,137,255,255,255,255,255,14,128,160,80,0,0
	.byte 8,197,0,15,144,197,0,15,141,197,0,15,140,197,0,15,137,193,0,1,228,193,0,1,229,193,0,2,1,193,0,1
	.byte 254,193,0,1,253,193,0,1,250,193,0,1,249,193,0,1,248,193,0,1,225,193,0,1,224,28,128,160,80,0,0,8
	.byte 197,0,15,144,197,0,15,141,197,0,15,140,197,0,15,137,193,0,1,228,193,0,1,229,193,0,2,1,193,0,1,254
	.byte 193,0,1,253,193,0,1,250,193,0,1,249,67,193,0,1,225,193,0,1,224,61,62,58,59,64,55,60,51,52,53,54
	.byte 63,57,56,255,255,255,255,255,4,128,152,16,0,0,1,197,0,15,144,197,0,15,141,197,0,15,140,197,0,15,137,4
	.byte 128,196,129,203,16,24,0,1,197,0,15,144,197,0,15,141,197,0,15,140,197,0,15,137,4,128,144,16,0,0,1,197
	.byte 0,15,144,197,0,15,141,197,0,15,140,197,0,15,137,24,128,160,32,0,0,8,197,0,15,144,197,0,15,141,197,0
	.byte 15,140,197,0,15,137,196,0,0,140,196,0,0,146,196,0,0,147,196,0,0,150,196,0,0,149,196,0,0,160,196,0
	.byte 0,159,196,0,0,158,196,0,0,157,196,0,0,156,196,0,0,155,196,0,0,154,196,0,0,153,196,0,0,150,196,0
	.byte 0,149,196,0,0,148,196,0,0,147,196,0,0,146,196,0,0,145,196,0,0,140,16,128,160,48,0,0,8,197,0,15
	.byte 144,197,0,15,141,197,0,15,140,197,0,15,137,129,224,129,225,129,226,129,227,129,218,129,219,129,220,129,221,129,228,129
	.byte 229,129,230,129,231,6,128,160,24,0,0,8,197,0,15,144,197,0,15,141,197,0,15,140,197,0,15,137,129,233,129,234
	.byte 9,128,168,40,0,0,8,197,0,15,144,197,0,15,141,197,0,15,140,197,0,15,137,129,240,129,241,129,236,129,237,129
	.byte 243,7,128,144,16,0,0,1,197,0,15,144,197,0,12,206,197,0,15,140,197,0,12,204,197,0,12,209,197,0,12,208
	.byte 197,0,12,207,4,128,196,129,249,16,8,0,1,197,0,15,144,197,0,15,141,197,0,15,140,197,0,15,137,255,255,255
	.byte 255,255,4,128,144,16,0,0,1,197,0,15,144,197,0,15,141,197,0,15,140,197,0,15,137,4,128,152,16,0,0,1
	.byte 197,0,15,144,197,0,15,141,197,0,15,140,197,0,15,137,4,128,152,16,0,0,1,197,0,15,144,197,0,15,141,197
	.byte 0,15,140,197,0,15,137,6,128,144,16,0,0,1,197,0,15,144,197,0,15,141,197,0,15,140,197,0,15,137,130,12
	.byte 130,13,0,128,144,16,0,0,1,0,128,144,16,0,0,1,4,128,152,16,0,0,1,197,0,15,144,197,0,15,141,197
	.byte 0,15,140,197,0,15,137,4,128,196,130,51,16,8,0,1,197,0,15,144,197,0,15,141,197,0,15,140,197,0,15,137
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,0,128,144,16,0,0,1,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,16,128,144,16,0,0,1,197,0,15,144,197,0,15,141,197,0,15,140,197,0,15,137,130,104,130,100
	.byte 130,101,130,102,130,103,130,105,130,105,130,104,130,103,130,102,130,101,130,100,255,255,255,255,255,255,255,255,255,255,6,128
	.byte 144,16,0,0,1,197,0,15,144,197,0,15,141,197,0,15,140,197,0,15,137,130,113,130,114,7,128,160,32,0,0,8
	.byte 197,0,15,144,197,0,12,206,197,0,15,140,197,0,12,204,197,0,12,209,197,0,12,208,197,0,12,207,0,128,144,16
	.byte 0,0,1,0,128,144,16,0,0,1,0,128,144,16,0,0,1,0,128,144,16,0,0,1,0,128,144,16,0,0,1,23
	.byte 128,144,20,0,0,4,197,0,13,35,197,0,13,34,197,0,15,140,197,0,13,33,197,0,13,37,197,0,13,36,197,0
	.byte 13,41,197,0,13,42,197,0,13,43,197,0,13,44,197,0,13,45,197,0,13,46,197,0,13,47,197,0,13,48,197,0
	.byte 13,49,197,0,13,50,197,0,13,51,197,0,13,52,197,0,13,53,197,0,13,54,197,0,13,55,197,0,13,39,197,0
	.byte 13,56,4,128,136,16,135,124,0,1,197,0,15,144,197,0,15,141,197,0,15,140,197,0,15,137,4,128,160,24,0,0
	.byte 8,197,0,15,144,197,0,15,141,197,0,15,140,197,0,15,137,4,128,196,130,131,16,24,0,1,197,0,15,144,197,0
	.byte 15,141,197,0,15,140,197,0,15,137,4,128,132,130,135,16,80,0,1,197,0,15,144,197,0,15,141,197,0,15,140,197
	.byte 0,15,137,4,128,132,130,137,16,4,0,1,197,0,15,144,197,0,15,141,197,0,15,140,197,0,15,137,4,128,132,130
	.byte 139,16,133,204,0,1,197,0,15,144,197,0,15,141,197,0,15,140,197,0,15,137,4,128,132,130,141,16,20,0,1,197
	.byte 0,15,144,197,0,15,141,197,0,15,140,197,0,15,137,4,128,132,130,143,16,129,140,0,1,197,0,15,144,197,0,15
	.byte 141,197,0,15,140,197,0,15,137,4,128,132,130,145,16,130,144,0,1,197,0,15,144,197,0,15,141,197,0,15,140,197
	.byte 0,15,137,4,128,132,130,147,16,132,188,0,1,197,0,15,144,197,0,15,141,197,0,15,140,197,0,15,137,4,128,132
	.byte 130,149,16,131,80,0,1,197,0,15,144,197,0,15,141,197,0,15,140,197,0,15,137,4,128,132,130,151,16,52,0,1
	.byte 197,0,15,144,197,0,15,141,197,0,15,140,197,0,15,137,4,128,132,130,153,16,8,0,1,197,0,15,144,197,0,15
	.byte 141,197,0,15,140,197,0,15,137,4,128,132,130,155,16,129,24,0,1,197,0,15,144,197,0,15,141,197,0,15,140,197
	.byte 0,15,137,4,128,132,130,157,16,128,240,0,1,197,0,15,144,197,0,15,141,197,0,15,140,197,0,15,137,4,128,132
	.byte 130,159,16,134,60,0,1,197,0,15,144,197,0,15,141,197,0,15,140,197,0,15,137,4,128,196,130,161,16,138,16,0
	.byte 1,197,0,15,144,197,0,15,141,197,0,15,140,197,0,15,137,255,255,255,255,255,4,128,160,24,0,0,8,197,0,15
	.byte 144,197,0,15,141,197,0,15,140,197,0,15,137,255,255,255,255,255,4,128,160,32,0,0,8,197,0,15,144,197,0,15
	.byte 141,197,0,15,140,197,0,15,137,4,128,196,130,173,16,48,0,1,197,0,15,144,197,0,15,141,197,0,15,140,197,0
	.byte 15,137,6,128,160,88,0,0,8,197,0,16,43,197,0,16,42,197,0,15,140,197,0,16,40,130,180,130,181,4,128,160
	.byte 56,0,0,8,197,0,15,144,197,0,15,141,197,0,15,140,197,0,15,137,4,128,196,130,184,16,56,0,1,197,0,15
	.byte 144,197,0,15,141,197,0,15,140,197,0,15,137,4,128,160,24,0,0,8,197,0,15,144,197,0,15,141,197,0,15,140
	.byte 197,0,15,137,4,128,196,130,194,16,8,0,1,197,0,15,144,197,0,15,141,197,0,15,140,197,0,15,137,6,128,160
	.byte 120,0,0,8,197,0,16,43,197,0,16,42,197,0,15,140,197,0,16,40,130,197,130,198,6,128,160,112,0,0,8,197
	.byte 0,16,43,197,0,16,42,197,0,15,140,197,0,16,40,130,199,130,200,6,128,160,96,0,0,8,197,0,16,43,197,0
	.byte 16,42,197,0,15,140,197,0,16,40,130,201,130,202,6,128,160,104,0,0,8,197,0,16,43,197,0,16,42,197,0,15
	.byte 140,197,0,16,40,130,203,130,204,4,128,196,130,205,16,16,0,1,197,0,15,144,197,0,15,141,197,0,15,140,197,0
	.byte 15,137,6,128,160,112,0,0,8,197,0,16,43,197,0,16,42,197,0,15,140,197,0,16,40,130,208,130,209,4,128,168
	.byte 40,0,0,8,197,0,15,144,197,0,15,141,197,0,15,140,197,0,15,137,6,128,160,120,0,0,8,197,0,16,43,197
	.byte 0,16,42,197,0,15,140,197,0,16,40,130,212,130,213,4,128,168,48,0,0,8,197,0,15,144,197,0,15,141,197,0
	.byte 15,140,197,0,15,137,6,128,160,112,0,0,8,197,0,16,43,197,0,16,42,197,0,15,140,197,0,16,40,130,216,130
	.byte 217,4,128,160,32,0,0,8,197,0,15,144,197,0,15,141,197,0,15,140,197,0,15,137,6,128,160,128,128,0,0,8
	.byte 197,0,16,43,197,0,16,42,197,0,15,140,197,0,16,40,130,220,130,221,4,128,168,48,0,0,8,197,0,15,144,197
	.byte 0,15,141,197,0,15,140,197,0,15,137,6,128,160,112,0,0,8,197,0,16,43,197,0,16,42,197,0,15,140,197,0
	.byte 16,40,130,224,130,225,4,128,168,48,0,0,8,197,0,15,144,197,0,15,141,197,0,15,140,197,0,15,137,6,128,160
	.byte 112,0,0,8,197,0,16,43,197,0,16,42,197,0,15,140,197,0,16,40,130,228,130,229,4,128,160,56,0,0,8,197
	.byte 0,15,144,197,0,15,141,197,0,15,140,197,0,15,137,4,128,160,32,0,0,8,197,0,15,144,197,0,15,141,197,0
	.byte 15,140,197,0,15,137,4,128,168,32,0,0,8,197,0,15,144,197,0,15,141,197,0,15,140,197,0,15,137,4,128,160
	.byte 32,0,0,8,197,0,15,144,197,0,15,141,197,0,15,140,197,0,15,137,6,128,160,128,144,0,0,8,197,0,16,43
	.byte 197,0,16,42,197,0,15,140,197,0,16,40,130,238,130,239,6,128,160,120,0,0,8,197,0,16,43,197,0,16,42,197
	.byte 0,15,140,197,0,16,40,130,240,130,241,6,128,160,88,0,0,8,197,0,16,43,197,0,16,42,197,0,15,140,197,0
	.byte 16,40,130,242,130,243,4,128,160,40,0,0,8,197,0,15,144,197,0,15,141,197,0,15,140,197,0,15,137,4,128,168
	.byte 32,0,0,8,197,0,15,144,197,0,15,141,197,0,15,140,197,0,15,137,6,128,160,128,144,0,0,8,197,0,16,43
	.byte 197,0,16,42,197,0,15,140,197,0,16,40,130,247,130,248,6,128,160,80,0,0,8,197,0,16,43,197,0,16,42,197
	.byte 0,15,140,197,0,16,40,130,249,130,250,6,128,160,80,0,0,8,197,0,16,43,197,0,16,42,197,0,15,140,197,0
	.byte 16,40,130,251,130,252,6,128,160,88,0,0,8,197,0,16,43,197,0,16,42,197,0,15,140,197,0,16,40,130,253,130
	.byte 254,6,128,160,88,0,0,8,197,0,16,43,197,0,16,42,197,0,15,140,197,0,16,40,130,255,131,0,6,128,160,80
	.byte 0,0,8,197,0,16,43,197,0,16,42,197,0,15,140,197,0,16,40,131,1,131,2,6,128,160,88,0,0,8,197,0
	.byte 16,43,197,0,16,42,197,0,15,140,197,0,16,40,131,3,131,4,4,128,160,24,0,0,8,197,0,15,144,197,0,15
	.byte 141,197,0,15,140,197,0,15,137,4,128,196,131,7,16,16,0,1,197,0,15,144,197,0,15,141,197,0,15,140,197,0
	.byte 15,137,255,255,255,255,255,4,128,196,131,14,16,24,0,1,197,0,15,144,197,0,15,141,197,0,15,140,197,0,15,137
	.byte 255,255,255,255,255,4,128,196,131,20,16,32,0,1,197,0,15,144,197,0,15,141,197,0,15,140,197,0,15,137,4,128
	.byte 160,24,0,0,8,197,0,15,144,197,0,15,141,197,0,15,140,197,0,15,137,4,128,168,24,0,0,8,197,0,15,144
	.byte 197,0,15,141,197,0,15,140,197,0,15,137,6,128,160,72,0,0,8,197,0,16,43,197,0,16,42,197,0,15,140,197
	.byte 0,16,40,131,31,131,32,4,128,160,24,0,0,8,197,0,15,144,197,0,15,141,197,0,15,140,197,0,15,137,4,128
	.byte 160,24,0,0,8,197,0,15,144,197,0,15,141,197,0,15,140,197,0,15,137,4,128,196,131,37,16,32,0,1,197,0
	.byte 15,144,197,0,15,141,197,0,15,140,197,0,15,137,255,255,255,255,255,4,128,196,131,44,16,24,0,1,197,0,15,144
	.byte 197,0,15,141,197,0,15,140,197,0,15,137,4,128,196,131,48,16,24,0,1,197,0,15,144,197,0,15,141,197,0,15
	.byte 140,197,0,15,137,4,128,144,28,0,1,1,197,0,16,43,197,0,16,42,197,0,15,140,197,0,16,40,4,128,144,32
	.byte 0,1,1,197,0,16,43,197,0,16,42,197,0,15,140,197,0,16,40,4,128,144,36,0,1,1,197,0,16,43,197,0
	.byte 16,42,197,0,15,140,197,0,16,40,4,128,144,40,0,1,1,197,0,16,43,197,0,16,42,197,0,15,140,197,0,16
	.byte 40,4,128,144,44,0,1,1,197,0,16,43,197,0,16,42,197,0,15,140,197,0,16,40,4,128,144,48,0,1,1,197
	.byte 0,16,43,197,0,16,42,197,0,15,140,197,0,16,40,4,128,144,52,0,1,1,197,0,16,43,197,0,16,42,197,0
	.byte 15,140,197,0,16,40,4,128,144,56,0,1,1,197,0,16,43,197,0,16,42,197,0,15,140,197,0,16,40,4,128,144
	.byte 60,0,1,1,197,0,16,43,197,0,16,42,197,0,15,140,197,0,16,40,4,128,144,68,0,1,1,197,0,16,43,197
	.byte 0,16,42,197,0,15,140,197,0,16,40,4,128,144,72,0,1,1,197,0,16,43,197,0,16,42,197,0,15,140,197,0
	.byte 16,40,4,128,144,80,0,1,1,197,0,16,43,197,0,16,42,197,0,15,140,197,0,16,40,4,128,144,84,0,1,1
	.byte 197,0,16,43,197,0,16,42,197,0,15,140,197,0,16,40,4,128,144,108,0,1,1,197,0,16,43,197,0,16,42,197
	.byte 0,15,140,197,0,16,40,4,128,144,128,132,0,1,1,197,0,16,43,197,0,16,42,197,0,15,140,197,0,16,40,4
	.byte 128,144,129,236,0,1,1,197,0,16,43,197,0,16,42,197,0,15,140,197,0,16,40,6,128,160,64,0,0,8,197,0
	.byte 16,43,197,0,16,42,197,0,15,140,197,0,16,40,131,52,131,53,6,128,160,64,0,0,8,197,0,16,43,197,0,16
	.byte 42,197,0,15,140,197,0,16,40,131,54,131,55,6,128,160,64,0,0,8,197,0,16,43,197,0,16,42,197,0,15,140
	.byte 197,0,16,40,131,56,131,57,6,128,160,64,0,0,8,197,0,16,43,197,0,16,42,197,0,15,140,197,0,16,40,131
	.byte 58,131,59,6,128,160,64,0,0,8,197,0,16,43,197,0,16,42,197,0,15,140,197,0,16,40,131,60,131,61,6,128
	.byte 160,64,0,0,8,197,0,16,43,197,0,16,42,197,0,15,140,197,0,16,40,131,62,131,63,6,128,160,72,0,0,8
	.byte 197,0,16,43,197,0,16,42,197,0,15,140,197,0,16,40,131,64,131,65,115,103,101,110,0
.text 1
runtime_version:
	.string ""
.text 1
assembly_guid:
	.string "FE20BBC2-E107-492E-B7C7-E45796362BB2"
.text 1
assembly_name:
	.string "Prism.Forms"
.data 0
	.balign 8
mono_aot_file_info:
	.globl mono_aot_file_info
	.type mono_aot_file_info,@object

	.long 172,0
	.balign 8
	.xword mono_aot_Prism_Forms_got
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

	.long 60,2056,197,834,0,32,374417919,0
	.long 13844,128,8,8,8,9,8388607,0
	.long 4,25,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 92,227,3,24,181,137,128,133,49,80,18,174,23,194,85,23
.section ".debug_info"
.subsection 0
.LTDIE_1:

	.byte 17
	.string "System_Object"

	.byte 16,7
	.string "System_Object"

.LDIFF_SYM3=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM3
.LTDIE_1_POINTER:

	.byte 13
.LDIFF_SYM4=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM4
.LTDIE_1_REFERENCE:

	.byte 14
.LDIFF_SYM5=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM5
.LTDIE_2:

	.byte 8
	.string "Prism_AppModel_RuntimePlatform"

	.byte 4
.LDIFF_SYM6=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM6
	.byte 9
	.string "Android"

	.byte 0,9
	.string "iOS"

	.byte 1,9
	.string "macOS"

	.byte 2,9
	.string "Tizen"

	.byte 3,9
	.string "UWP"

	.byte 4,9
	.string "WinPhone"

	.byte 5,9
	.string "WinRT"

	.byte 6,9
	.string "Unknown"

	.byte 7,0,7
	.string "Prism_AppModel_RuntimePlatform"

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
.LTDIE_0:

	.byte 5
	.string "Prism_Platform`1"

	.byte 20,16
.LDIFF_SYM10=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM10
	.byte 2,35,0,6
	.string "<RuntimePlatform>k__BackingField"

.LDIFF_SYM11=.LTDIE_2 - .Ldebug_info_start
	.long .LDIFF_SYM11
	.byte 2,35,16,0,7
	.string "Prism_Platform`1"

.LDIFF_SYM12=.LTDIE_0 - .Ldebug_info_start
	.long .LDIFF_SYM12
.LTDIE_0_POINTER:

	.byte 13
.LDIFF_SYM13=.LTDIE_0 - .Ldebug_info_start
	.long .LDIFF_SYM13
.LTDIE_0_REFERENCE:

	.byte 14
.LDIFF_SYM14=.LTDIE_0 - .Ldebug_info_start
	.long .LDIFF_SYM14
	.byte 2
	.string "Prism.Platform`1<TView_REF>:get_RuntimePlatform"
	.string "Prism_Platform_1_TView_REF_get_RuntimePlatform"

	.byte 0,0
	.string "Prism.Platform`1<TView_REF>:get_RuntimePlatform"
	.xword .Lm_3
	.xword .Lme_3

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM15=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM15
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM16=.Lfde0_end - .Lfde0_start
	.long .LDIFF_SYM16
.Lfde0_start:

	.long 0
	.balign 8
	.xword .Lm_3

.LDIFF_SYM17=.Lme_3 - .Lm_3
	.long .LDIFF_SYM17
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde0_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Prism.Platform`1<TView_REF>:get_ViewType"
	.string "Prism_Platform_1_TView_REF_get_ViewType"

	.byte 0,0
	.string "Prism.Platform`1<TView_REF>:get_ViewType"
	.xword .Lm_4
	.xword .Lme_4

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM18=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM18
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM19=.Lfde1_end - .Lfde1_start
	.long .LDIFF_SYM19
.Lfde1_start:

	.long 0
	.balign 8
	.xword .Lm_4

.LDIFF_SYM20=.Lme_4 - .Lm_4
	.long .LDIFF_SYM20
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde1_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Prism.Platform`1<TView_REF>:.ctor"
	.string "Prism_Platform_1_TView_REF__ctor_Prism_AppModel_RuntimePlatform"

	.byte 0,0
	.string "Prism.Platform`1<TView_REF>:.ctor"
	.xword .Lm_5
	.xword .Lme_5

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM21=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM21
	.byte 2,141,16,3
	.string "runtimePlatform"

.LDIFF_SYM22=.LTDIE_2 - .Ldebug_info_start
	.long .LDIFF_SYM22
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM23=.Lfde2_end - .Lfde2_start
	.long .LDIFF_SYM23
.Lfde2_start:

	.long 0
	.balign 8
	.xword .Lm_5

.LDIFF_SYM24=.Lme_5 - .Lm_5
	.long .LDIFF_SYM24
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde2_end:

.section ".debug_info"
.subsection 0
.LTDIE_5:

	.byte 17
	.string "Xamarin_Forms_IDispatcher"

	.byte 16,7
	.string "Xamarin_Forms_IDispatcher"

.LDIFF_SYM25=.LTDIE_5 - .Ldebug_info_start
	.long .LDIFF_SYM25
.LTDIE_5_POINTER:

	.byte 13
.LDIFF_SYM26=.LTDIE_5 - .Ldebug_info_start
	.long .LDIFF_SYM26
.LTDIE_5_REFERENCE:

	.byte 14
.LDIFF_SYM27=.LTDIE_5 - .Ldebug_info_start
	.long .LDIFF_SYM27
.LTDIE_8:

	.byte 5
	.string "System_ValueType"

	.byte 16,16
.LDIFF_SYM28=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM28
	.byte 2,35,0,0,7
	.string "System_ValueType"

.LDIFF_SYM29=.LTDIE_8 - .Ldebug_info_start
	.long .LDIFF_SYM29
.LTDIE_8_POINTER:

	.byte 13
.LDIFF_SYM30=.LTDIE_8 - .Ldebug_info_start
	.long .LDIFF_SYM30
.LTDIE_8_REFERENCE:

	.byte 14
.LDIFF_SYM31=.LTDIE_8 - .Ldebug_info_start
	.long .LDIFF_SYM31
.LTDIE_7:

	.byte 5
	.string "System_Int32"

	.byte 20,16
.LDIFF_SYM32=.LTDIE_8 - .Ldebug_info_start
	.long .LDIFF_SYM32
	.byte 2,35,0,6
	.string "m_value"

.LDIFF_SYM33=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM33
	.byte 2,35,16,0,7
	.string "System_Int32"

.LDIFF_SYM34=.LTDIE_7 - .Ldebug_info_start
	.long .LDIFF_SYM34
.LTDIE_7_POINTER:

	.byte 13
.LDIFF_SYM35=.LTDIE_7 - .Ldebug_info_start
	.long .LDIFF_SYM35
.LTDIE_7_REFERENCE:

	.byte 14
.LDIFF_SYM36=.LTDIE_7 - .Ldebug_info_start
	.long .LDIFF_SYM36
.LTDIE_9:

	.byte 17
	.string "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.string "System_Collections_Generic_IEqualityComparer`1"

.LDIFF_SYM37=.LTDIE_9 - .Ldebug_info_start
	.long .LDIFF_SYM37
.LTDIE_9_POINTER:

	.byte 13
.LDIFF_SYM38=.LTDIE_9 - .Ldebug_info_start
	.long .LDIFF_SYM38
.LTDIE_9_REFERENCE:

	.byte 14
.LDIFF_SYM39=.LTDIE_9 - .Ldebug_info_start
	.long .LDIFF_SYM39
.LTDIE_10:

	.byte 5
	.string "_KeyCollection"

	.byte 24,16
.LDIFF_SYM40=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM40
	.byte 2,35,0,6
	.string "_dictionary"

.LDIFF_SYM41=.LTDIE_6_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM41
	.byte 2,35,16,0,7
	.string "_KeyCollection"

.LDIFF_SYM42=.LTDIE_10 - .Ldebug_info_start
	.long .LDIFF_SYM42
.LTDIE_10_POINTER:

	.byte 13
.LDIFF_SYM43=.LTDIE_10 - .Ldebug_info_start
	.long .LDIFF_SYM43
.LTDIE_10_REFERENCE:

	.byte 14
.LDIFF_SYM44=.LTDIE_10 - .Ldebug_info_start
	.long .LDIFF_SYM44
.LTDIE_11:

	.byte 5
	.string "_ValueCollection"

	.byte 24,16
.LDIFF_SYM45=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM45
	.byte 2,35,0,6
	.string "_dictionary"

.LDIFF_SYM46=.LTDIE_6_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM46
	.byte 2,35,16,0,7
	.string "_ValueCollection"

.LDIFF_SYM47=.LTDIE_11 - .Ldebug_info_start
	.long .LDIFF_SYM47
.LTDIE_11_POINTER:

	.byte 13
.LDIFF_SYM48=.LTDIE_11 - .Ldebug_info_start
	.long .LDIFF_SYM48
.LTDIE_11_REFERENCE:

	.byte 14
.LDIFF_SYM49=.LTDIE_11 - .Ldebug_info_start
	.long .LDIFF_SYM49
.LTDIE_6:

	.byte 5
	.string "System_Collections_Generic_Dictionary`2"

	.byte 80,16
.LDIFF_SYM50=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM50
	.byte 2,35,0,6
	.string "_buckets"

.LDIFF_SYM51=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM51
	.byte 2,35,16,6
	.string "_entries"

.LDIFF_SYM52=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM52
	.byte 2,35,24,6
	.string "_count"

.LDIFF_SYM53=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM53
	.byte 2,35,64,6
	.string "_freeList"

.LDIFF_SYM54=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM54
	.byte 2,35,68,6
	.string "_freeCount"

.LDIFF_SYM55=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM55
	.byte 2,35,72,6
	.string "_version"

.LDIFF_SYM56=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM56
	.byte 2,35,76,6
	.string "_comparer"

.LDIFF_SYM57=.LTDIE_9_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM57
	.byte 2,35,32,6
	.string "_keys"

.LDIFF_SYM58=.LTDIE_10_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM58
	.byte 2,35,40,6
	.string "_values"

.LDIFF_SYM59=.LTDIE_11_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM59
	.byte 2,35,48,6
	.string "_syncRoot"

.LDIFF_SYM60=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM60
	.byte 2,35,56,0,7
	.string "System_Collections_Generic_Dictionary`2"

.LDIFF_SYM61=.LTDIE_6 - .Ldebug_info_start
	.long .LDIFF_SYM61
.LTDIE_6_POINTER:

	.byte 13
.LDIFF_SYM62=.LTDIE_6 - .Ldebug_info_start
	.long .LDIFF_SYM62
.LTDIE_6_REFERENCE:

	.byte 14
.LDIFF_SYM63=.LTDIE_6 - .Ldebug_info_start
	.long .LDIFF_SYM63
.LTDIE_12:

	.byte 5
	.string "System_Boolean"

	.byte 17,16
.LDIFF_SYM64=.LTDIE_8 - .Ldebug_info_start
	.long .LDIFF_SYM64
	.byte 2,35,0,6
	.string "m_value"

.LDIFF_SYM65=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM65
	.byte 2,35,16,0,7
	.string "System_Boolean"

.LDIFF_SYM66=.LTDIE_12 - .Ldebug_info_start
	.long .LDIFF_SYM66
.LTDIE_12_POINTER:

	.byte 13
.LDIFF_SYM67=.LTDIE_12 - .Ldebug_info_start
	.long .LDIFF_SYM67
.LTDIE_12_REFERENCE:

	.byte 14
.LDIFF_SYM68=.LTDIE_12 - .Ldebug_info_start
	.long .LDIFF_SYM68
.LTDIE_18:

	.byte 5
	.string "System_Reflection_MemberInfo"

	.byte 16,16
.LDIFF_SYM69=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM69
	.byte 2,35,0,0,7
	.string "System_Reflection_MemberInfo"

.LDIFF_SYM70=.LTDIE_18 - .Ldebug_info_start
	.long .LDIFF_SYM70
.LTDIE_18_POINTER:

	.byte 13
.LDIFF_SYM71=.LTDIE_18 - .Ldebug_info_start
	.long .LDIFF_SYM71
.LTDIE_18_REFERENCE:

	.byte 14
.LDIFF_SYM72=.LTDIE_18 - .Ldebug_info_start
	.long .LDIFF_SYM72
.LTDIE_17:

	.byte 5
	.string "System_Reflection_MethodBase"

	.byte 16,16
.LDIFF_SYM73=.LTDIE_18 - .Ldebug_info_start
	.long .LDIFF_SYM73
	.byte 2,35,0,0,7
	.string "System_Reflection_MethodBase"

.LDIFF_SYM74=.LTDIE_17 - .Ldebug_info_start
	.long .LDIFF_SYM74
.LTDIE_17_POINTER:

	.byte 13
.LDIFF_SYM75=.LTDIE_17 - .Ldebug_info_start
	.long .LDIFF_SYM75
.LTDIE_17_REFERENCE:

	.byte 14
.LDIFF_SYM76=.LTDIE_17 - .Ldebug_info_start
	.long .LDIFF_SYM76
.LTDIE_16:

	.byte 5
	.string "System_Reflection_MethodInfo"

	.byte 16,16
.LDIFF_SYM77=.LTDIE_17 - .Ldebug_info_start
	.long .LDIFF_SYM77
	.byte 2,35,0,0,7
	.string "System_Reflection_MethodInfo"

.LDIFF_SYM78=.LTDIE_16 - .Ldebug_info_start
	.long .LDIFF_SYM78
.LTDIE_16_POINTER:

	.byte 13
.LDIFF_SYM79=.LTDIE_16 - .Ldebug_info_start
	.long .LDIFF_SYM79
.LTDIE_16_REFERENCE:

	.byte 14
.LDIFF_SYM80=.LTDIE_16 - .Ldebug_info_start
	.long .LDIFF_SYM80
.LTDIE_20:

	.byte 5
	.string "System_Type"

	.byte 24,16
.LDIFF_SYM81=.LTDIE_18 - .Ldebug_info_start
	.long .LDIFF_SYM81
	.byte 2,35,0,6
	.string "_impl"

.LDIFF_SYM82=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM82
	.byte 2,35,16,0,7
	.string "System_Type"

.LDIFF_SYM83=.LTDIE_20 - .Ldebug_info_start
	.long .LDIFF_SYM83
.LTDIE_20_POINTER:

	.byte 13
.LDIFF_SYM84=.LTDIE_20 - .Ldebug_info_start
	.long .LDIFF_SYM84
.LTDIE_20_REFERENCE:

	.byte 14
.LDIFF_SYM85=.LTDIE_20 - .Ldebug_info_start
	.long .LDIFF_SYM85
.LTDIE_19:

	.byte 5
	.string "System_DelegateData"

	.byte 40,16
.LDIFF_SYM86=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM86
	.byte 2,35,0,6
	.string "target_type"

.LDIFF_SYM87=.LTDIE_20_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM87
	.byte 2,35,16,6
	.string "method_name"

.LDIFF_SYM88=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM88
	.byte 2,35,24,6
	.string "curried_first_arg"

.LDIFF_SYM89=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM89
	.byte 2,35,32,0,7
	.string "System_DelegateData"

.LDIFF_SYM90=.LTDIE_19 - .Ldebug_info_start
	.long .LDIFF_SYM90
.LTDIE_19_POINTER:

	.byte 13
.LDIFF_SYM91=.LTDIE_19 - .Ldebug_info_start
	.long .LDIFF_SYM91
.LTDIE_19_REFERENCE:

	.byte 14
.LDIFF_SYM92=.LTDIE_19 - .Ldebug_info_start
	.long .LDIFF_SYM92
.LTDIE_15:

	.byte 5
	.string "System_Delegate"

	.byte 120,16
.LDIFF_SYM93=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM93
	.byte 2,35,0,6
	.string "method_ptr"

.LDIFF_SYM94=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM94
	.byte 2,35,16,6
	.string "invoke_impl"

.LDIFF_SYM95=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM95
	.byte 2,35,24,6
	.string "m_target"

.LDIFF_SYM96=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM96
	.byte 2,35,32,6
	.string "method"

.LDIFF_SYM97=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM97
	.byte 2,35,40,6
	.string "delegate_trampoline"

.LDIFF_SYM98=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM98
	.byte 2,35,48,6
	.string "extra_arg"

.LDIFF_SYM99=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM99
	.byte 2,35,56,6
	.string "method_code"

.LDIFF_SYM100=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM100
	.byte 2,35,64,6
	.string "interp_method"

.LDIFF_SYM101=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM101
	.byte 2,35,72,6
	.string "interp_invoke_impl"

.LDIFF_SYM102=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM102
	.byte 2,35,80,6
	.string "method_info"

.LDIFF_SYM103=.LTDIE_16_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM103
	.byte 2,35,88,6
	.string "original_method_info"

.LDIFF_SYM104=.LTDIE_16_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM104
	.byte 2,35,96,6
	.string "data"

.LDIFF_SYM105=.LTDIE_19_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM105
	.byte 2,35,104,6
	.string "method_is_virtual"

.LDIFF_SYM106=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM106
	.byte 2,35,112,0,7
	.string "System_Delegate"

.LDIFF_SYM107=.LTDIE_15 - .Ldebug_info_start
	.long .LDIFF_SYM107
.LTDIE_15_POINTER:

	.byte 13
.LDIFF_SYM108=.LTDIE_15 - .Ldebug_info_start
	.long .LDIFF_SYM108
.LTDIE_15_REFERENCE:

	.byte 14
.LDIFF_SYM109=.LTDIE_15 - .Ldebug_info_start
	.long .LDIFF_SYM109
.LTDIE_14:

	.byte 5
	.string "System_MulticastDelegate"

	.byte 128,1,16
.LDIFF_SYM110=.LTDIE_15 - .Ldebug_info_start
	.long .LDIFF_SYM110
	.byte 2,35,0,6
	.string "delegates"

.LDIFF_SYM111=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM111
	.byte 2,35,120,0,7
	.string "System_MulticastDelegate"

.LDIFF_SYM112=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM112
.LTDIE_14_POINTER:

	.byte 13
.LDIFF_SYM113=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM113
.LTDIE_14_REFERENCE:

	.byte 14
.LDIFF_SYM114=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM114
.LTDIE_13:

	.byte 5
	.string "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
.LDIFF_SYM115=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM115
	.byte 2,35,0,0,7
	.string "System_ComponentModel_PropertyChangedEventHandler"

.LDIFF_SYM116=.LTDIE_13 - .Ldebug_info_start
	.long .LDIFF_SYM116
.LTDIE_13_POINTER:

	.byte 13
.LDIFF_SYM117=.LTDIE_13 - .Ldebug_info_start
	.long .LDIFF_SYM117
.LTDIE_13_REFERENCE:

	.byte 14
.LDIFF_SYM118=.LTDIE_13 - .Ldebug_info_start
	.long .LDIFF_SYM118
.LTDIE_21:

	.byte 5
	.string "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
.LDIFF_SYM119=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM119
	.byte 2,35,0,0,7
	.string "Xamarin_Forms_PropertyChangingEventHandler"

.LDIFF_SYM120=.LTDIE_21 - .Ldebug_info_start
	.long .LDIFF_SYM120
.LTDIE_21_POINTER:

	.byte 13
.LDIFF_SYM121=.LTDIE_21 - .Ldebug_info_start
	.long .LDIFF_SYM121
.LTDIE_21_REFERENCE:

	.byte 14
.LDIFF_SYM122=.LTDIE_21 - .Ldebug_info_start
	.long .LDIFF_SYM122
.LTDIE_22:

	.byte 5
	.string "System_EventHandler"

	.byte 128,1,16
.LDIFF_SYM123=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM123
	.byte 2,35,0,0,7
	.string "System_EventHandler"

.LDIFF_SYM124=.LTDIE_22 - .Ldebug_info_start
	.long .LDIFF_SYM124
.LTDIE_22_POINTER:

	.byte 13
.LDIFF_SYM125=.LTDIE_22 - .Ldebug_info_start
	.long .LDIFF_SYM125
.LTDIE_22_REFERENCE:

	.byte 14
.LDIFF_SYM126=.LTDIE_22 - .Ldebug_info_start
	.long .LDIFF_SYM126
.LTDIE_4:

	.byte 5
	.string "Xamarin_Forms_BindableObject"

	.byte 72,16
.LDIFF_SYM127=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM127
	.byte 2,35,0,6
	.string "_dispatcher"

.LDIFF_SYM128=.LTDIE_5_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM128
	.byte 2,35,16,6
	.string "_properties"

.LDIFF_SYM129=.LTDIE_6_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM129
	.byte 2,35,24,6
	.string "_applying"

.LDIFF_SYM130=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM130
	.byte 2,35,64,6
	.string "_inheritedContext"

.LDIFF_SYM131=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM131
	.byte 2,35,32,6
	.string "PropertyChanged"

.LDIFF_SYM132=.LTDIE_13_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM132
	.byte 2,35,40,6
	.string "PropertyChanging"

.LDIFF_SYM133=.LTDIE_21_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM133
	.byte 2,35,48,6
	.string "BindingContextChanged"

.LDIFF_SYM134=.LTDIE_22_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM134
	.byte 2,35,56,0,7
	.string "Xamarin_Forms_BindableObject"

.LDIFF_SYM135=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM135
.LTDIE_4_POINTER:

	.byte 13
.LDIFF_SYM136=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM136
.LTDIE_4_REFERENCE:

	.byte 14
.LDIFF_SYM137=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM137
.LTDIE_23:

	.byte 17
	.string "System_Collections_Generic_IList`1"

	.byte 16,7
	.string "System_Collections_Generic_IList`1"

.LDIFF_SYM138=.LTDIE_23 - .Ldebug_info_start
	.long .LDIFF_SYM138
.LTDIE_23_POINTER:

	.byte 13
.LDIFF_SYM139=.LTDIE_23 - .Ldebug_info_start
	.long .LDIFF_SYM139
.LTDIE_23_REFERENCE:

	.byte 14
.LDIFF_SYM140=.LTDIE_23 - .Ldebug_info_start
	.long .LDIFF_SYM140
.LTDIE_3:

	.byte 5
	.string "Prism_Xaml_Parameters"

	.byte 80,16
.LDIFF_SYM141=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM141
	.byte 2,35,0,6
	.string "_list"

.LDIFF_SYM142=.LTDIE_23_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM142
	.byte 2,35,72,0,7
	.string "Prism_Xaml_Parameters"

.LDIFF_SYM143=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM143
.LTDIE_3_POINTER:

	.byte 13
.LDIFF_SYM144=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM144
.LTDIE_3_REFERENCE:

	.byte 14
.LDIFF_SYM145=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM145
	.byte 2
	.string "Prism.Xaml.Parameters:ToParameters<T_REF>"
	.string "Prism_Xaml_Parameters_ToParameters_T_REF_Xamarin_Forms_BindableObject"

	.byte 0,0
	.string "Prism.Xaml.Parameters:ToParameters<T_REF>"
	.xword .Lm_40
	.xword .Lme_40

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM146=.LTDIE_3_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM146
	.byte 1,105,3
	.string "parent"

.LDIFF_SYM147=.LTDIE_4_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM147
	.byte 2,141,48,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM148=.Lfde3_end - .Lfde3_start
	.long .LDIFF_SYM148
.Lfde3_start:

	.long 0
	.balign 8
	.xword .Lm_40

.LDIFF_SYM149=.Lme_40 - .Lm_40
	.long .LDIFF_SYM149
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.balign 8
.Lfde3_end:

.section ".debug_info"
.subsection 0
.LTDIE_25:

	.byte 17
	.string "System_IServiceProvider"

	.byte 16,7
	.string "System_IServiceProvider"

.LDIFF_SYM150=.LTDIE_25 - .Ldebug_info_start
	.long .LDIFF_SYM150
.LTDIE_25_POINTER:

	.byte 13
.LDIFF_SYM151=.LTDIE_25 - .Ldebug_info_start
	.long .LDIFF_SYM151
.LTDIE_25_REFERENCE:

	.byte 14
.LDIFF_SYM152=.LTDIE_25 - .Ldebug_info_start
	.long .LDIFF_SYM152
.LTDIE_27:

	.byte 17
	.string "System_Collections_Generic_IList`1"

	.byte 16,7
	.string "System_Collections_Generic_IList`1"

.LDIFF_SYM153=.LTDIE_27 - .Ldebug_info_start
	.long .LDIFF_SYM153
.LTDIE_27_POINTER:

	.byte 13
.LDIFF_SYM154=.LTDIE_27 - .Ldebug_info_start
	.long .LDIFF_SYM154
.LTDIE_27_REFERENCE:

	.byte 14
.LDIFF_SYM155=.LTDIE_27 - .Ldebug_info_start
	.long .LDIFF_SYM155
.LTDIE_28:

	.byte 5
	.string "System_Collections_Generic_List`1"

	.byte 40,16
.LDIFF_SYM156=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM156
	.byte 2,35,0,6
	.string "_items"

.LDIFF_SYM157=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM157
	.byte 2,35,16,6
	.string "_size"

.LDIFF_SYM158=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM158
	.byte 2,35,32,6
	.string "_version"

.LDIFF_SYM159=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM159
	.byte 2,35,36,6
	.string "_syncRoot"

.LDIFF_SYM160=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM160
	.byte 2,35,24,0,7
	.string "System_Collections_Generic_List`1"

.LDIFF_SYM161=.LTDIE_28 - .Ldebug_info_start
	.long .LDIFF_SYM161
.LTDIE_28_POINTER:

	.byte 13
.LDIFF_SYM162=.LTDIE_28 - .Ldebug_info_start
	.long .LDIFF_SYM162
.LTDIE_28_REFERENCE:

	.byte 14
.LDIFF_SYM163=.LTDIE_28 - .Ldebug_info_start
	.long .LDIFF_SYM163
.LTDIE_30:

	.byte 5
	.string "_KeyCollection"

	.byte 24,16
.LDIFF_SYM164=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM164
	.byte 2,35,0,6
	.string "_dictionary"

.LDIFF_SYM165=.LTDIE_29_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM165
	.byte 2,35,16,0,7
	.string "_KeyCollection"

.LDIFF_SYM166=.LTDIE_30 - .Ldebug_info_start
	.long .LDIFF_SYM166
.LTDIE_30_POINTER:

	.byte 13
.LDIFF_SYM167=.LTDIE_30 - .Ldebug_info_start
	.long .LDIFF_SYM167
.LTDIE_30_REFERENCE:

	.byte 14
.LDIFF_SYM168=.LTDIE_30 - .Ldebug_info_start
	.long .LDIFF_SYM168
.LTDIE_31:

	.byte 5
	.string "_ValueCollection"

	.byte 24,16
.LDIFF_SYM169=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM169
	.byte 2,35,0,6
	.string "_dictionary"

.LDIFF_SYM170=.LTDIE_29_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM170
	.byte 2,35,16,0,7
	.string "_ValueCollection"

.LDIFF_SYM171=.LTDIE_31 - .Ldebug_info_start
	.long .LDIFF_SYM171
.LTDIE_31_POINTER:

	.byte 13
.LDIFF_SYM172=.LTDIE_31 - .Ldebug_info_start
	.long .LDIFF_SYM172
.LTDIE_31_REFERENCE:

	.byte 14
.LDIFF_SYM173=.LTDIE_31 - .Ldebug_info_start
	.long .LDIFF_SYM173
.LTDIE_29:

	.byte 5
	.string "System_Collections_Generic_Dictionary`2"

	.byte 80,16
.LDIFF_SYM174=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM174
	.byte 2,35,0,6
	.string "_buckets"

.LDIFF_SYM175=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM175
	.byte 2,35,16,6
	.string "_entries"

.LDIFF_SYM176=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM176
	.byte 2,35,24,6
	.string "_count"

.LDIFF_SYM177=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM177
	.byte 2,35,64,6
	.string "_freeList"

.LDIFF_SYM178=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM178
	.byte 2,35,68,6
	.string "_freeCount"

.LDIFF_SYM179=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM179
	.byte 2,35,72,6
	.string "_version"

.LDIFF_SYM180=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM180
	.byte 2,35,76,6
	.string "_comparer"

.LDIFF_SYM181=.LTDIE_9_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM181
	.byte 2,35,32,6
	.string "_keys"

.LDIFF_SYM182=.LTDIE_30_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM182
	.byte 2,35,40,6
	.string "_values"

.LDIFF_SYM183=.LTDIE_31_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM183
	.byte 2,35,48,6
	.string "_syncRoot"

.LDIFF_SYM184=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM184
	.byte 2,35,56,0,7
	.string "System_Collections_Generic_Dictionary`2"

.LDIFF_SYM185=.LTDIE_29 - .Ldebug_info_start
	.long .LDIFF_SYM185
.LTDIE_29_POINTER:

	.byte 13
.LDIFF_SYM186=.LTDIE_29 - .Ldebug_info_start
	.long .LDIFF_SYM186
.LTDIE_29_REFERENCE:

	.byte 14
.LDIFF_SYM187=.LTDIE_29 - .Ldebug_info_start
	.long .LDIFF_SYM187
.LTDIE_32:

	.byte 17
	.string "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.string "Xamarin_Forms_IEffectControlProvider"

.LDIFF_SYM188=.LTDIE_32 - .Ldebug_info_start
	.long .LDIFF_SYM188
.LTDIE_32_POINTER:

	.byte 13
.LDIFF_SYM189=.LTDIE_32 - .Ldebug_info_start
	.long .LDIFF_SYM189
.LTDIE_32_REFERENCE:

	.byte 14
.LDIFF_SYM190=.LTDIE_32 - .Ldebug_info_start
	.long .LDIFF_SYM190
.LTDIE_36:

	.byte 17
	.string "System_Collections_Generic_IList`1"

	.byte 16,7
	.string "System_Collections_Generic_IList`1"

.LDIFF_SYM191=.LTDIE_36 - .Ldebug_info_start
	.long .LDIFF_SYM191
.LTDIE_36_POINTER:

	.byte 13
.LDIFF_SYM192=.LTDIE_36 - .Ldebug_info_start
	.long .LDIFF_SYM192
.LTDIE_36_REFERENCE:

	.byte 14
.LDIFF_SYM193=.LTDIE_36 - .Ldebug_info_start
	.long .LDIFF_SYM193
.LTDIE_35:

	.byte 5
	.string "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
.LDIFF_SYM194=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM194
	.byte 2,35,0,6
	.string "items"

.LDIFF_SYM195=.LTDIE_36_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM195
	.byte 2,35,16,0,7
	.string "System_Collections_ObjectModel_Collection`1"

.LDIFF_SYM196=.LTDIE_35 - .Ldebug_info_start
	.long .LDIFF_SYM196
.LTDIE_35_POINTER:

	.byte 13
.LDIFF_SYM197=.LTDIE_35 - .Ldebug_info_start
	.long .LDIFF_SYM197
.LTDIE_35_REFERENCE:

	.byte 14
.LDIFF_SYM198=.LTDIE_35 - .Ldebug_info_start
	.long .LDIFF_SYM198
.LTDIE_37:

	.byte 5
	.string "_SimpleMonitor"

	.byte 32,16
.LDIFF_SYM199=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM199
	.byte 2,35,0,6
	.string "_busyCount"

.LDIFF_SYM200=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM200
	.byte 2,35,24,6
	.string "_collection"

.LDIFF_SYM201=.LTDIE_34_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM201
	.byte 2,35,16,0,7
	.string "_SimpleMonitor"

.LDIFF_SYM202=.LTDIE_37 - .Ldebug_info_start
	.long .LDIFF_SYM202
.LTDIE_37_POINTER:

	.byte 13
.LDIFF_SYM203=.LTDIE_37 - .Ldebug_info_start
	.long .LDIFF_SYM203
.LTDIE_37_REFERENCE:

	.byte 14
.LDIFF_SYM204=.LTDIE_37 - .Ldebug_info_start
	.long .LDIFF_SYM204
.LTDIE_38:

	.byte 5
	.string "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
.LDIFF_SYM205=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM205
	.byte 2,35,0,0,7
	.string "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

.LDIFF_SYM206=.LTDIE_38 - .Ldebug_info_start
	.long .LDIFF_SYM206
.LTDIE_38_POINTER:

	.byte 13
.LDIFF_SYM207=.LTDIE_38 - .Ldebug_info_start
	.long .LDIFF_SYM207
.LTDIE_38_REFERENCE:

	.byte 14
.LDIFF_SYM208=.LTDIE_38 - .Ldebug_info_start
	.long .LDIFF_SYM208
.LTDIE_34:

	.byte 5
	.string "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
.LDIFF_SYM209=.LTDIE_35 - .Ldebug_info_start
	.long .LDIFF_SYM209
	.byte 2,35,0,6
	.string "_monitor"

.LDIFF_SYM210=.LTDIE_37_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM210
	.byte 2,35,24,6
	.string "_blockReentrancyCount"

.LDIFF_SYM211=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM211
	.byte 2,35,48,6
	.string "CollectionChanged"

.LDIFF_SYM212=.LTDIE_38_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM212
	.byte 2,35,32,6
	.string "PropertyChanged"

.LDIFF_SYM213=.LTDIE_13_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM213
	.byte 2,35,40,0,7
	.string "System_Collections_ObjectModel_ObservableCollection`1"

.LDIFF_SYM214=.LTDIE_34 - .Ldebug_info_start
	.long .LDIFF_SYM214
.LTDIE_34_POINTER:

	.byte 13
.LDIFF_SYM215=.LTDIE_34 - .Ldebug_info_start
	.long .LDIFF_SYM215
.LTDIE_34_REFERENCE:

	.byte 14
.LDIFF_SYM216=.LTDIE_34 - .Ldebug_info_start
	.long .LDIFF_SYM216
.LTDIE_33:

	.byte 5
	.string "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
.LDIFF_SYM217=.LTDIE_34 - .Ldebug_info_start
	.long .LDIFF_SYM217
	.byte 2,35,0,6
	.string "Clearing"

.LDIFF_SYM218=.LTDIE_22_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM218
	.byte 2,35,56,0,7
	.string "Xamarin_Forms_TrackableCollection`1"

.LDIFF_SYM219=.LTDIE_33 - .Ldebug_info_start
	.long .LDIFF_SYM219
.LTDIE_33_POINTER:

	.byte 13
.LDIFF_SYM220=.LTDIE_33 - .Ldebug_info_start
	.long .LDIFF_SYM220
.LTDIE_33_REFERENCE:

	.byte 14
.LDIFF_SYM221=.LTDIE_33 - .Ldebug_info_start
	.long .LDIFF_SYM221
.LTDIE_39:

	.byte 5
	.string "System_EventHandler`1"

	.byte 128,1,16
.LDIFF_SYM222=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM222
	.byte 2,35,0,0,7
	.string "System_EventHandler`1"

.LDIFF_SYM223=.LTDIE_39 - .Ldebug_info_start
	.long .LDIFF_SYM223
.LTDIE_39_POINTER:

	.byte 13
.LDIFF_SYM224=.LTDIE_39 - .Ldebug_info_start
	.long .LDIFF_SYM224
.LTDIE_39_REFERENCE:

	.byte 14
.LDIFF_SYM225=.LTDIE_39 - .Ldebug_info_start
	.long .LDIFF_SYM225
.LTDIE_40:

	.byte 17
	.string "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.string "Xamarin_Forms_Internals_IPlatform"

.LDIFF_SYM226=.LTDIE_40 - .Ldebug_info_start
	.long .LDIFF_SYM226
.LTDIE_40_POINTER:

	.byte 13
.LDIFF_SYM227=.LTDIE_40 - .Ldebug_info_start
	.long .LDIFF_SYM227
.LTDIE_40_REFERENCE:

	.byte 14
.LDIFF_SYM228=.LTDIE_40 - .Ldebug_info_start
	.long .LDIFF_SYM228
.LTDIE_26:

	.byte 5
	.string "Xamarin_Forms_Element"

	.byte 232,1,16
.LDIFF_SYM229=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM229
	.byte 2,35,0,6
	.string "_bindableResources"

.LDIFF_SYM230=.LTDIE_27_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM230
	.byte 2,35,72,6
	.string "_changeHandlers"

.LDIFF_SYM231=.LTDIE_28_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM231
	.byte 2,35,80,6
	.string "_dynamicResources"

.LDIFF_SYM232=.LTDIE_29_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM232
	.byte 2,35,88,6
	.string "_effectControlProvider"

.LDIFF_SYM233=.LTDIE_32_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM233
	.byte 2,35,96,6
	.string "_effects"

.LDIFF_SYM234=.LTDIE_33_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM234
	.byte 2,35,104,6
	.string "_id"

.LDIFF_SYM235=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM235
	.byte 3,35,208,1,6
	.string "_parentOverride"

.LDIFF_SYM236=.LTDIE_26_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM236
	.byte 2,35,112,6
	.string "_styleId"

.LDIFF_SYM237=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM237
	.byte 2,35,120,6
	.string "<Owned>k__BackingField"

.LDIFF_SYM238=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM238
	.byte 3,35,228,1,6
	.string "<RealParent>k__BackingField"

.LDIFF_SYM239=.LTDIE_26_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM239
	.byte 3,35,128,1,6
	.string "<IsTemplateRoot>k__BackingField"

.LDIFF_SYM240=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM240
	.byte 3,35,229,1,6
	.string "ChildAdded"

.LDIFF_SYM241=.LTDIE_39_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM241
	.byte 3,35,136,1,6
	.string "ChildRemoved"

.LDIFF_SYM242=.LTDIE_39_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM242
	.byte 3,35,144,1,6
	.string "DescendantAdded"

.LDIFF_SYM243=.LTDIE_39_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM243
	.byte 3,35,152,1,6
	.string "DescendantRemoved"

.LDIFF_SYM244=.LTDIE_39_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM244
	.byte 3,35,160,1,6
	.string "ParentSet"

.LDIFF_SYM245=.LTDIE_22_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM245
	.byte 3,35,168,1,6
	.string "_platform"

.LDIFF_SYM246=.LTDIE_40_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM246
	.byte 3,35,176,1,6
	.string "PlatformSet"

.LDIFF_SYM247=.LTDIE_22_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM247
	.byte 3,35,184,1,6
	.string "_cssFallbackTypeName"

.LDIFF_SYM248=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM248
	.byte 3,35,192,1,6
	.string "_styleSelectableNameAndBaseNames"

.LDIFF_SYM249=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM249
	.byte 3,35,200,1,0,7
	.string "Xamarin_Forms_Element"

.LDIFF_SYM250=.LTDIE_26 - .Ldebug_info_start
	.long .LDIFF_SYM250
.LTDIE_26_POINTER:

	.byte 13
.LDIFF_SYM251=.LTDIE_26 - .Ldebug_info_start
	.long .LDIFF_SYM251
.LTDIE_26_REFERENCE:

	.byte 14
.LDIFF_SYM252=.LTDIE_26 - .Ldebug_info_start
	.long .LDIFF_SYM252
.LTDIE_45:

	.byte 17
	.string "System_Collections_Generic_IList`1"

	.byte 16,7
	.string "System_Collections_Generic_IList`1"

.LDIFF_SYM253=.LTDIE_45 - .Ldebug_info_start
	.long .LDIFF_SYM253
.LTDIE_45_POINTER:

	.byte 13
.LDIFF_SYM254=.LTDIE_45 - .Ldebug_info_start
	.long .LDIFF_SYM254
.LTDIE_45_REFERENCE:

	.byte 14
.LDIFF_SYM255=.LTDIE_45 - .Ldebug_info_start
	.long .LDIFF_SYM255
.LTDIE_46:

	.byte 5
	.string "System_Collections_Generic_List`1"

	.byte 40,16
.LDIFF_SYM256=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM256
	.byte 2,35,0,6
	.string "_items"

.LDIFF_SYM257=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM257
	.byte 2,35,16,6
	.string "_size"

.LDIFF_SYM258=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM258
	.byte 2,35,32,6
	.string "_version"

.LDIFF_SYM259=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM259
	.byte 2,35,36,6
	.string "_syncRoot"

.LDIFF_SYM260=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM260
	.byte 2,35,24,0,7
	.string "System_Collections_Generic_List`1"

.LDIFF_SYM261=.LTDIE_46 - .Ldebug_info_start
	.long .LDIFF_SYM261
.LTDIE_46_POINTER:

	.byte 13
.LDIFF_SYM262=.LTDIE_46 - .Ldebug_info_start
	.long .LDIFF_SYM262
.LTDIE_46_REFERENCE:

	.byte 14
.LDIFF_SYM263=.LTDIE_46 - .Ldebug_info_start
	.long .LDIFF_SYM263
.LTDIE_47:

	.byte 17
	.string "System_Collections_Generic_IList`1"

	.byte 16,7
	.string "System_Collections_Generic_IList`1"

.LDIFF_SYM264=.LTDIE_47 - .Ldebug_info_start
	.long .LDIFF_SYM264
.LTDIE_47_POINTER:

	.byte 13
.LDIFF_SYM265=.LTDIE_47 - .Ldebug_info_start
	.long .LDIFF_SYM265
.LTDIE_47_REFERENCE:

	.byte 14
.LDIFF_SYM266=.LTDIE_47 - .Ldebug_info_start
	.long .LDIFF_SYM266
.LTDIE_48:

	.byte 17
	.string "Xamarin_Forms_IStyle"

	.byte 16,7
	.string "Xamarin_Forms_IStyle"

.LDIFF_SYM267=.LTDIE_48 - .Ldebug_info_start
	.long .LDIFF_SYM267
.LTDIE_48_POINTER:

	.byte 13
.LDIFF_SYM268=.LTDIE_48 - .Ldebug_info_start
	.long .LDIFF_SYM268
.LTDIE_48_REFERENCE:

	.byte 14
.LDIFF_SYM269=.LTDIE_48 - .Ldebug_info_start
	.long .LDIFF_SYM269
.LTDIE_49:

	.byte 17
	.string "System_Collections_Generic_IList`1"

	.byte 16,7
	.string "System_Collections_Generic_IList`1"

.LDIFF_SYM270=.LTDIE_49 - .Ldebug_info_start
	.long .LDIFF_SYM270
.LTDIE_49_POINTER:

	.byte 13
.LDIFF_SYM271=.LTDIE_49 - .Ldebug_info_start
	.long .LDIFF_SYM271
.LTDIE_49_REFERENCE:

	.byte 14
.LDIFF_SYM272=.LTDIE_49 - .Ldebug_info_start
	.long .LDIFF_SYM272
.LTDIE_44:

	.byte 5
	.string "Xamarin_Forms_MergedStyle"

	.byte 80,16
.LDIFF_SYM273=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM273
	.byte 2,35,0,6
	.string "_classStyleProperties"

.LDIFF_SYM274=.LTDIE_45_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM274
	.byte 2,35,16,6
	.string "_implicitStyles"

.LDIFF_SYM275=.LTDIE_46_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM275
	.byte 2,35,24,6
	.string "_classStyles"

.LDIFF_SYM276=.LTDIE_47_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM276
	.byte 2,35,32,6
	.string "_implicitStyle"

.LDIFF_SYM277=.LTDIE_48_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM277
	.byte 2,35,40,6
	.string "_style"

.LDIFF_SYM278=.LTDIE_48_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM278
	.byte 2,35,48,6
	.string "_styleClass"

.LDIFF_SYM279=.LTDIE_49_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM279
	.byte 2,35,56,6
	.string "<Target>k__BackingField"

.LDIFF_SYM280=.LTDIE_4_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM280
	.byte 2,35,64,6
	.string "<TargetType>k__BackingField"

.LDIFF_SYM281=.LTDIE_20_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM281
	.byte 2,35,72,0,7
	.string "Xamarin_Forms_MergedStyle"

.LDIFF_SYM282=.LTDIE_44 - .Ldebug_info_start
	.long .LDIFF_SYM282
.LTDIE_44_POINTER:

	.byte 13
.LDIFF_SYM283=.LTDIE_44 - .Ldebug_info_start
	.long .LDIFF_SYM283
.LTDIE_44_REFERENCE:

	.byte 14
.LDIFF_SYM284=.LTDIE_44 - .Ldebug_info_start
	.long .LDIFF_SYM284
.LTDIE_43:

	.byte 5
	.string "Xamarin_Forms_NavigableElement"

	.byte 240,1,16
.LDIFF_SYM285=.LTDIE_26 - .Ldebug_info_start
	.long .LDIFF_SYM285
	.byte 2,35,0,6
	.string "_mergedStyle"

.LDIFF_SYM286=.LTDIE_44_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM286
	.byte 3,35,232,1,0,7
	.string "Xamarin_Forms_NavigableElement"

.LDIFF_SYM287=.LTDIE_43 - .Ldebug_info_start
	.long .LDIFF_SYM287
.LTDIE_43_POINTER:

	.byte 13
.LDIFF_SYM288=.LTDIE_43 - .Ldebug_info_start
	.long .LDIFF_SYM288
.LTDIE_43_REFERENCE:

	.byte 14
.LDIFF_SYM289=.LTDIE_43 - .Ldebug_info_start
	.long .LDIFF_SYM289
.LTDIE_50:

	.byte 17
	.string "Xamarin_Forms_IVisual"

	.byte 16,7
	.string "Xamarin_Forms_IVisual"

.LDIFF_SYM290=.LTDIE_50 - .Ldebug_info_start
	.long .LDIFF_SYM290
.LTDIE_50_POINTER:

	.byte 13
.LDIFF_SYM291=.LTDIE_50 - .Ldebug_info_start
	.long .LDIFF_SYM291
.LTDIE_50_REFERENCE:

	.byte 14
.LDIFF_SYM292=.LTDIE_50 - .Ldebug_info_start
	.long .LDIFF_SYM292
.LTDIE_51:

	.byte 8
	.string "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
.LDIFF_SYM293=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM293
	.byte 9
	.string "RightToLeft"

	.byte 1,9
	.string "Explicit"

	.byte 2,0,7
	.string "Xamarin_Forms_EffectiveFlowDirection"

.LDIFF_SYM294=.LTDIE_51 - .Ldebug_info_start
	.long .LDIFF_SYM294
.LTDIE_51_POINTER:

	.byte 13
.LDIFF_SYM295=.LTDIE_51 - .Ldebug_info_start
	.long .LDIFF_SYM295
.LTDIE_51_REFERENCE:

	.byte 14
.LDIFF_SYM296=.LTDIE_51 - .Ldebug_info_start
	.long .LDIFF_SYM296
.LTDIE_53:

	.byte 17
	.string "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.string "System_Collections_Generic_IEqualityComparer`1"

.LDIFF_SYM297=.LTDIE_53 - .Ldebug_info_start
	.long .LDIFF_SYM297
.LTDIE_53_POINTER:

	.byte 13
.LDIFF_SYM298=.LTDIE_53 - .Ldebug_info_start
	.long .LDIFF_SYM298
.LTDIE_53_REFERENCE:

	.byte 14
.LDIFF_SYM299=.LTDIE_53 - .Ldebug_info_start
	.long .LDIFF_SYM299
.LTDIE_54:

	.byte 5
	.string "_KeyCollection"

	.byte 24,16
.LDIFF_SYM300=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM300
	.byte 2,35,0,6
	.string "_dictionary"

.LDIFF_SYM301=.LTDIE_52_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM301
	.byte 2,35,16,0,7
	.string "_KeyCollection"

.LDIFF_SYM302=.LTDIE_54 - .Ldebug_info_start
	.long .LDIFF_SYM302
.LTDIE_54_POINTER:

	.byte 13
.LDIFF_SYM303=.LTDIE_54 - .Ldebug_info_start
	.long .LDIFF_SYM303
.LTDIE_54_REFERENCE:

	.byte 14
.LDIFF_SYM304=.LTDIE_54 - .Ldebug_info_start
	.long .LDIFF_SYM304
.LTDIE_55:

	.byte 5
	.string "_ValueCollection"

	.byte 24,16
.LDIFF_SYM305=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM305
	.byte 2,35,0,6
	.string "_dictionary"

.LDIFF_SYM306=.LTDIE_52_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM306
	.byte 2,35,16,0,7
	.string "_ValueCollection"

.LDIFF_SYM307=.LTDIE_55 - .Ldebug_info_start
	.long .LDIFF_SYM307
.LTDIE_55_POINTER:

	.byte 13
.LDIFF_SYM308=.LTDIE_55 - .Ldebug_info_start
	.long .LDIFF_SYM308
.LTDIE_55_REFERENCE:

	.byte 14
.LDIFF_SYM309=.LTDIE_55 - .Ldebug_info_start
	.long .LDIFF_SYM309
.LTDIE_52:

	.byte 5
	.string "System_Collections_Generic_Dictionary`2"

	.byte 80,16
.LDIFF_SYM310=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM310
	.byte 2,35,0,6
	.string "_buckets"

.LDIFF_SYM311=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM311
	.byte 2,35,16,6
	.string "_entries"

.LDIFF_SYM312=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM312
	.byte 2,35,24,6
	.string "_count"

.LDIFF_SYM313=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM313
	.byte 2,35,64,6
	.string "_freeList"

.LDIFF_SYM314=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM314
	.byte 2,35,68,6
	.string "_freeCount"

.LDIFF_SYM315=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM315
	.byte 2,35,72,6
	.string "_version"

.LDIFF_SYM316=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM316
	.byte 2,35,76,6
	.string "_comparer"

.LDIFF_SYM317=.LTDIE_53_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM317
	.byte 2,35,32,6
	.string "_keys"

.LDIFF_SYM318=.LTDIE_54_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM318
	.byte 2,35,40,6
	.string "_values"

.LDIFF_SYM319=.LTDIE_55_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM319
	.byte 2,35,48,6
	.string "_syncRoot"

.LDIFF_SYM320=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM320
	.byte 2,35,56,0,7
	.string "System_Collections_Generic_Dictionary`2"

.LDIFF_SYM321=.LTDIE_52 - .Ldebug_info_start
	.long .LDIFF_SYM321
.LTDIE_52_POINTER:

	.byte 13
.LDIFF_SYM322=.LTDIE_52 - .Ldebug_info_start
	.long .LDIFF_SYM322
.LTDIE_52_REFERENCE:

	.byte 14
.LDIFF_SYM323=.LTDIE_52 - .Ldebug_info_start
	.long .LDIFF_SYM323
.LTDIE_56:

	.byte 8
	.string "Xamarin_Forms_LayoutConstraint"

	.byte 4
.LDIFF_SYM324=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM324
	.byte 9
	.string "None"

	.byte 0,9
	.string "HorizontallyFixed"

	.byte 1,9
	.string "VerticallyFixed"

	.byte 2,9
	.string "Fixed"

	.byte 3,0,7
	.string "Xamarin_Forms_LayoutConstraint"

.LDIFF_SYM325=.LTDIE_56 - .Ldebug_info_start
	.long .LDIFF_SYM325
.LTDIE_56_POINTER:

	.byte 13
.LDIFF_SYM326=.LTDIE_56 - .Ldebug_info_start
	.long .LDIFF_SYM326
.LTDIE_56_REFERENCE:

	.byte 14
.LDIFF_SYM327=.LTDIE_56 - .Ldebug_info_start
	.long .LDIFF_SYM327
.LTDIE_57:

	.byte 5
	.string "System_Double"

	.byte 24,16
.LDIFF_SYM328=.LTDIE_8 - .Ldebug_info_start
	.long .LDIFF_SYM328
	.byte 2,35,0,6
	.string "m_value"

.LDIFF_SYM329=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM329
	.byte 2,35,16,0,7
	.string "System_Double"

.LDIFF_SYM330=.LTDIE_57 - .Ldebug_info_start
	.long .LDIFF_SYM330
.LTDIE_57_POINTER:

	.byte 13
.LDIFF_SYM331=.LTDIE_57 - .Ldebug_info_start
	.long .LDIFF_SYM331
.LTDIE_57_REFERENCE:

	.byte 14
.LDIFF_SYM332=.LTDIE_57 - .Ldebug_info_start
	.long .LDIFF_SYM332
.LTDIE_60:

	.byte 17
	.string "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.string "System_Collections_Generic_IEqualityComparer`1"

.LDIFF_SYM333=.LTDIE_60 - .Ldebug_info_start
	.long .LDIFF_SYM333
.LTDIE_60_POINTER:

	.byte 13
.LDIFF_SYM334=.LTDIE_60 - .Ldebug_info_start
	.long .LDIFF_SYM334
.LTDIE_60_REFERENCE:

	.byte 14
.LDIFF_SYM335=.LTDIE_60 - .Ldebug_info_start
	.long .LDIFF_SYM335
.LTDIE_61:

	.byte 5
	.string "_KeyCollection"

	.byte 24,16
.LDIFF_SYM336=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM336
	.byte 2,35,0,6
	.string "_dictionary"

.LDIFF_SYM337=.LTDIE_59_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM337
	.byte 2,35,16,0,7
	.string "_KeyCollection"

.LDIFF_SYM338=.LTDIE_61 - .Ldebug_info_start
	.long .LDIFF_SYM338
.LTDIE_61_POINTER:

	.byte 13
.LDIFF_SYM339=.LTDIE_61 - .Ldebug_info_start
	.long .LDIFF_SYM339
.LTDIE_61_REFERENCE:

	.byte 14
.LDIFF_SYM340=.LTDIE_61 - .Ldebug_info_start
	.long .LDIFF_SYM340
.LTDIE_62:

	.byte 5
	.string "_ValueCollection"

	.byte 24,16
.LDIFF_SYM341=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM341
	.byte 2,35,0,6
	.string "_dictionary"

.LDIFF_SYM342=.LTDIE_59_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM342
	.byte 2,35,16,0,7
	.string "_ValueCollection"

.LDIFF_SYM343=.LTDIE_62 - .Ldebug_info_start
	.long .LDIFF_SYM343
.LTDIE_62_POINTER:

	.byte 13
.LDIFF_SYM344=.LTDIE_62 - .Ldebug_info_start
	.long .LDIFF_SYM344
.LTDIE_62_REFERENCE:

	.byte 14
.LDIFF_SYM345=.LTDIE_62 - .Ldebug_info_start
	.long .LDIFF_SYM345
.LTDIE_59:

	.byte 5
	.string "System_Collections_Generic_Dictionary`2"

	.byte 80,16
.LDIFF_SYM346=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM346
	.byte 2,35,0,6
	.string "_buckets"

.LDIFF_SYM347=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM347
	.byte 2,35,16,6
	.string "_entries"

.LDIFF_SYM348=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM348
	.byte 2,35,24,6
	.string "_count"

.LDIFF_SYM349=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM349
	.byte 2,35,64,6
	.string "_freeList"

.LDIFF_SYM350=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM350
	.byte 2,35,68,6
	.string "_freeCount"

.LDIFF_SYM351=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM351
	.byte 2,35,72,6
	.string "_version"

.LDIFF_SYM352=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM352
	.byte 2,35,76,6
	.string "_comparer"

.LDIFF_SYM353=.LTDIE_60_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM353
	.byte 2,35,32,6
	.string "_keys"

.LDIFF_SYM354=.LTDIE_61_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM354
	.byte 2,35,40,6
	.string "_values"

.LDIFF_SYM355=.LTDIE_62_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM355
	.byte 2,35,48,6
	.string "_syncRoot"

.LDIFF_SYM356=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM356
	.byte 2,35,56,0,7
	.string "System_Collections_Generic_Dictionary`2"

.LDIFF_SYM357=.LTDIE_59 - .Ldebug_info_start
	.long .LDIFF_SYM357
.LTDIE_59_POINTER:

	.byte 13
.LDIFF_SYM358=.LTDIE_59 - .Ldebug_info_start
	.long .LDIFF_SYM358
.LTDIE_59_REFERENCE:

	.byte 14
.LDIFF_SYM359=.LTDIE_59 - .Ldebug_info_start
	.long .LDIFF_SYM359
.LTDIE_65:

	.byte 8
	.string "System_UriSyntaxFlags"

	.byte 4
.LDIFF_SYM360=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM360
	.byte 9
	.string "None"

	.byte 0,9
	.string "MustHaveAuthority"

	.byte 1,9
	.string "OptionalAuthority"

	.byte 2,9
	.string "MayHaveUserInfo"

	.byte 4,9
	.string "MayHavePort"

	.byte 8,9
	.string "MayHavePath"

	.byte 16,9
	.string "MayHaveQuery"

	.byte 32,9
	.string "MayHaveFragment"

	.byte 192,0,9
	.string "AllowEmptyHost"

	.byte 128,1,9
	.string "AllowUncHost"

	.byte 128,2,9
	.string "AllowDnsHost"

	.byte 128,4,9
	.string "AllowIPv4Host"

	.byte 128,8,9
	.string "AllowIPv6Host"

	.byte 128,16,9
	.string "AllowAnInternetHost"

	.byte 128,28,9
	.string "AllowAnyOtherHost"

	.byte 128,32,9
	.string "FileLikeUri"

	.byte 128,192,0,9
	.string "MailToLikeUri"

	.byte 128,128,1,9
	.string "V1_UnknownUri"

	.byte 128,128,4,9
	.string "SimpleUserSyntax"

	.byte 128,128,8,9
	.string "BuiltInSyntax"

	.byte 128,128,16,9
	.string "ParserSchemeOnly"

	.byte 128,128,32,9
	.string "AllowDOSPath"

	.byte 128,128,192,0,9
	.string "PathIsRooted"

	.byte 128,128,128,1,9
	.string "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.string "CompressPath"

	.byte 128,128,128,4,9
	.string "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.string "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.string "AllowIdn"

	.byte 128,128,128,32,9
	.string "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.string "System_UriSyntaxFlags"

.LDIFF_SYM361=.LTDIE_65 - .Ldebug_info_start
	.long .LDIFF_SYM361
.LTDIE_65_POINTER:

	.byte 13
.LDIFF_SYM362=.LTDIE_65 - .Ldebug_info_start
	.long .LDIFF_SYM362
.LTDIE_65_REFERENCE:

	.byte 14
.LDIFF_SYM363=.LTDIE_65 - .Ldebug_info_start
	.long .LDIFF_SYM363
.LTDIE_64:

	.byte 5
	.string "System_UriParser"

	.byte 40,16
.LDIFF_SYM364=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM364
	.byte 2,35,0,6
	.string "m_Flags"

.LDIFF_SYM365=.LTDIE_65 - .Ldebug_info_start
	.long .LDIFF_SYM365
	.byte 2,35,24,6
	.string "m_UpdatableFlags"

.LDIFF_SYM366=.LTDIE_65 - .Ldebug_info_start
	.long .LDIFF_SYM366
	.byte 2,35,28,6
	.string "m_UpdatableFlagsUsed"

.LDIFF_SYM367=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM367
	.byte 2,35,32,6
	.string "m_Port"

.LDIFF_SYM368=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM368
	.byte 2,35,36,6
	.string "m_Scheme"

.LDIFF_SYM369=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM369
	.byte 2,35,16,0,7
	.string "System_UriParser"

.LDIFF_SYM370=.LTDIE_64 - .Ldebug_info_start
	.long .LDIFF_SYM370
.LTDIE_64_POINTER:

	.byte 13
.LDIFF_SYM371=.LTDIE_64 - .Ldebug_info_start
	.long .LDIFF_SYM371
.LTDIE_64_REFERENCE:

	.byte 14
.LDIFF_SYM372=.LTDIE_64 - .Ldebug_info_start
	.long .LDIFF_SYM372
.LTDIE_66:

	.byte 8
	.string "_Flags"

	.byte 8
.LDIFF_SYM373=.LDIE_U8 - .Ldebug_info_start
	.long .LDIFF_SYM373
	.byte 9
	.string "Zero"

	.byte 0,9
	.string "SchemeNotCanonical"

	.byte 1,9
	.string "UserNotCanonical"

	.byte 2,9
	.string "HostNotCanonical"

	.byte 4,9
	.string "PortNotCanonical"

	.byte 8,9
	.string "PathNotCanonical"

	.byte 16,9
	.string "QueryNotCanonical"

	.byte 32,9
	.string "FragmentNotCanonical"

	.byte 192,0,9
	.string "CannotDisplayCanonical"

	.byte 255,0,9
	.string "E_UserNotCanonical"

	.byte 128,1,9
	.string "E_HostNotCanonical"

	.byte 128,2,9
	.string "E_PortNotCanonical"

	.byte 128,4,9
	.string "E_PathNotCanonical"

	.byte 128,8,9
	.string "E_QueryNotCanonical"

	.byte 128,16,9
	.string "E_FragmentNotCanonical"

	.byte 128,32,9
	.string "E_CannotDisplayCanonical"

	.byte 128,63,9
	.string "ShouldBeCompressed"

	.byte 128,192,0,9
	.string "FirstSlashAbsent"

	.byte 128,128,1,9
	.string "BackslashInPath"

	.byte 128,128,2,9
	.string "IndexMask"

	.byte 255,255,3,9
	.string "HostTypeMask"

	.byte 128,128,28,9
	.string "HostNotParsed"

	.byte 0,9
	.string "IPv6HostType"

	.byte 128,128,4,9
	.string "IPv4HostType"

	.byte 128,128,8,9
	.string "DnsHostType"

	.byte 128,128,12,9
	.string "UncHostType"

	.byte 128,128,16,9
	.string "BasicHostType"

	.byte 128,128,20,9
	.string "UnusedHostType"

	.byte 128,128,24,9
	.string "UnknownHostType"

	.byte 128,128,28,9
	.string "UserEscaped"

	.byte 128,128,32,9
	.string "AuthorityFound"

	.byte 128,128,192,0,9
	.string "HasUserInfo"

	.byte 128,128,128,1,9
	.string "LoopbackHost"

	.byte 128,128,128,2,9
	.string "NotDefaultPort"

	.byte 128,128,128,4,9
	.string "UserDrivenParsing"

	.byte 128,128,128,8,9
	.string "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.string "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.string "DosPath"

	.byte 128,128,128,192,0,9
	.string "UncPath"

	.byte 128,128,128,128,1,9
	.string "ImplicitFile"

	.byte 128,128,128,128,2,9
	.string "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.string "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.string "IdnHost"

	.byte 128,128,128,128,16,9
	.string "HasUnicode"

	.byte 128,128,128,128,32,9
	.string "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.string "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.string "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.string "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.string "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.string "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.string "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.string "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.string "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.string "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.string "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.string "_Flags"

.LDIFF_SYM374=.LTDIE_66 - .Ldebug_info_start
	.long .LDIFF_SYM374
.LTDIE_66_POINTER:

	.byte 13
.LDIFF_SYM375=.LTDIE_66 - .Ldebug_info_start
	.long .LDIFF_SYM375
.LTDIE_66_REFERENCE:

	.byte 14
.LDIFF_SYM376=.LTDIE_66 - .Ldebug_info_start
	.long .LDIFF_SYM376
.LTDIE_68:

	.byte 5
	.string "_MoreInfo"

	.byte 64,16
.LDIFF_SYM377=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM377
	.byte 2,35,0,6
	.string "Path"

.LDIFF_SYM378=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM378
	.byte 2,35,16,6
	.string "Query"

.LDIFF_SYM379=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM379
	.byte 2,35,24,6
	.string "Fragment"

.LDIFF_SYM380=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM380
	.byte 2,35,32,6
	.string "AbsoluteUri"

.LDIFF_SYM381=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM381
	.byte 2,35,40,6
	.string "Hash"

.LDIFF_SYM382=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM382
	.byte 2,35,56,6
	.string "RemoteUrl"

.LDIFF_SYM383=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM383
	.byte 2,35,48,0,7
	.string "_MoreInfo"

.LDIFF_SYM384=.LTDIE_68 - .Ldebug_info_start
	.long .LDIFF_SYM384
.LTDIE_68_POINTER:

	.byte 13
.LDIFF_SYM385=.LTDIE_68 - .Ldebug_info_start
	.long .LDIFF_SYM385
.LTDIE_68_REFERENCE:

	.byte 14
.LDIFF_SYM386=.LTDIE_68 - .Ldebug_info_start
	.long .LDIFF_SYM386
.LTDIE_67:

	.byte 5
	.string "_UriInfo"

	.byte 72,16
.LDIFF_SYM387=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM387
	.byte 2,35,0,6
	.string "Host"

.LDIFF_SYM388=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM388
	.byte 2,35,16,6
	.string "ScopeId"

.LDIFF_SYM389=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM389
	.byte 2,35,24,6
	.string "String"

.LDIFF_SYM390=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM390
	.byte 2,35,32,6
	.string "Offset"

.LDIFF_SYM391=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM391
	.byte 2,35,56,6
	.string "DnsSafeHost"

.LDIFF_SYM392=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM392
	.byte 2,35,40,6
	.string "MoreInfo"

.LDIFF_SYM393=.LTDIE_68_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM393
	.byte 2,35,48,0,7
	.string "_UriInfo"

.LDIFF_SYM394=.LTDIE_67 - .Ldebug_info_start
	.long .LDIFF_SYM394
.LTDIE_67_POINTER:

	.byte 13
.LDIFF_SYM395=.LTDIE_67 - .Ldebug_info_start
	.long .LDIFF_SYM395
.LTDIE_67_REFERENCE:

	.byte 14
.LDIFF_SYM396=.LTDIE_67 - .Ldebug_info_start
	.long .LDIFF_SYM396
.LTDIE_63:

	.byte 5
	.string "System_Uri"

	.byte 72,16
.LDIFF_SYM397=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM397
	.byte 2,35,0,6
	.string "m_String"

.LDIFF_SYM398=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM398
	.byte 2,35,16,6
	.string "m_originalUnicodeString"

.LDIFF_SYM399=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM399
	.byte 2,35,24,6
	.string "m_Syntax"

.LDIFF_SYM400=.LTDIE_64_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM400
	.byte 2,35,32,6
	.string "m_DnsSafeHost"

.LDIFF_SYM401=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM401
	.byte 2,35,40,6
	.string "m_Flags"

.LDIFF_SYM402=.LTDIE_66 - .Ldebug_info_start
	.long .LDIFF_SYM402
	.byte 2,35,56,6
	.string "m_Info"

.LDIFF_SYM403=.LTDIE_67_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM403
	.byte 2,35,48,6
	.string "m_iriParsing"

.LDIFF_SYM404=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM404
	.byte 2,35,64,0,7
	.string "System_Uri"

.LDIFF_SYM405=.LTDIE_63 - .Ldebug_info_start
	.long .LDIFF_SYM405
.LTDIE_63_POINTER:

	.byte 13
.LDIFF_SYM406=.LTDIE_63 - .Ldebug_info_start
	.long .LDIFF_SYM406
.LTDIE_63_REFERENCE:

	.byte 14
.LDIFF_SYM407=.LTDIE_63 - .Ldebug_info_start
	.long .LDIFF_SYM407
.LTDIE_71:

	.byte 17
	.string "System_Collections_Generic_IList`1"

	.byte 16,7
	.string "System_Collections_Generic_IList`1"

.LDIFF_SYM408=.LTDIE_71 - .Ldebug_info_start
	.long .LDIFF_SYM408
.LTDIE_71_POINTER:

	.byte 13
.LDIFF_SYM409=.LTDIE_71 - .Ldebug_info_start
	.long .LDIFF_SYM409
.LTDIE_71_REFERENCE:

	.byte 14
.LDIFF_SYM410=.LTDIE_71 - .Ldebug_info_start
	.long .LDIFF_SYM410
.LTDIE_70:

	.byte 5
	.string "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
.LDIFF_SYM411=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM411
	.byte 2,35,0,6
	.string "items"

.LDIFF_SYM412=.LTDIE_71_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM412
	.byte 2,35,16,0,7
	.string "System_Collections_ObjectModel_Collection`1"

.LDIFF_SYM413=.LTDIE_70 - .Ldebug_info_start
	.long .LDIFF_SYM413
.LTDIE_70_POINTER:

	.byte 13
.LDIFF_SYM414=.LTDIE_70 - .Ldebug_info_start
	.long .LDIFF_SYM414
.LTDIE_70_REFERENCE:

	.byte 14
.LDIFF_SYM415=.LTDIE_70 - .Ldebug_info_start
	.long .LDIFF_SYM415
.LTDIE_72:

	.byte 5
	.string "_SimpleMonitor"

	.byte 32,16
.LDIFF_SYM416=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM416
	.byte 2,35,0,6
	.string "_busyCount"

.LDIFF_SYM417=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM417
	.byte 2,35,24,6
	.string "_collection"

.LDIFF_SYM418=.LTDIE_69_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM418
	.byte 2,35,16,0,7
	.string "_SimpleMonitor"

.LDIFF_SYM419=.LTDIE_72 - .Ldebug_info_start
	.long .LDIFF_SYM419
.LTDIE_72_POINTER:

	.byte 13
.LDIFF_SYM420=.LTDIE_72 - .Ldebug_info_start
	.long .LDIFF_SYM420
.LTDIE_72_REFERENCE:

	.byte 14
.LDIFF_SYM421=.LTDIE_72 - .Ldebug_info_start
	.long .LDIFF_SYM421
.LTDIE_69:

	.byte 5
	.string "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
.LDIFF_SYM422=.LTDIE_70 - .Ldebug_info_start
	.long .LDIFF_SYM422
	.byte 2,35,0,6
	.string "_monitor"

.LDIFF_SYM423=.LTDIE_72_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM423
	.byte 2,35,24,6
	.string "_blockReentrancyCount"

.LDIFF_SYM424=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM424
	.byte 2,35,48,6
	.string "CollectionChanged"

.LDIFF_SYM425=.LTDIE_38_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM425
	.byte 2,35,32,6
	.string "PropertyChanged"

.LDIFF_SYM426=.LTDIE_13_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM426
	.byte 2,35,40,0,7
	.string "System_Collections_ObjectModel_ObservableCollection`1"

.LDIFF_SYM427=.LTDIE_69 - .Ldebug_info_start
	.long .LDIFF_SYM427
.LTDIE_69_POINTER:

	.byte 13
.LDIFF_SYM428=.LTDIE_69 - .Ldebug_info_start
	.long .LDIFF_SYM428
.LTDIE_69_REFERENCE:

	.byte 14
.LDIFF_SYM429=.LTDIE_69 - .Ldebug_info_start
	.long .LDIFF_SYM429
.LTDIE_73:

	.byte 17
	.string "System_Collections_Generic_IList`1"

	.byte 16,7
	.string "System_Collections_Generic_IList`1"

.LDIFF_SYM430=.LTDIE_73 - .Ldebug_info_start
	.long .LDIFF_SYM430
.LTDIE_73_POINTER:

	.byte 13
.LDIFF_SYM431=.LTDIE_73 - .Ldebug_info_start
	.long .LDIFF_SYM431
.LTDIE_73_REFERENCE:

	.byte 14
.LDIFF_SYM432=.LTDIE_73 - .Ldebug_info_start
	.long .LDIFF_SYM432
.LTDIE_74:

	.byte 5
	.string "System_EventHandler`1"

	.byte 128,1,16
.LDIFF_SYM433=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM433
	.byte 2,35,0,0,7
	.string "System_EventHandler`1"

.LDIFF_SYM434=.LTDIE_74 - .Ldebug_info_start
	.long .LDIFF_SYM434
.LTDIE_74_POINTER:

	.byte 13
.LDIFF_SYM435=.LTDIE_74 - .Ldebug_info_start
	.long .LDIFF_SYM435
.LTDIE_74_REFERENCE:

	.byte 14
.LDIFF_SYM436=.LTDIE_74 - .Ldebug_info_start
	.long .LDIFF_SYM436
.LTDIE_58:

	.byte 5
	.string "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
.LDIFF_SYM437=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM437
	.byte 2,35,0,6
	.string "_innerDictionary"

.LDIFF_SYM438=.LTDIE_59_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM438
	.byte 2,35,16,6
	.string "_mergedInstance"

.LDIFF_SYM439=.LTDIE_58_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM439
	.byte 2,35,24,6
	.string "_mergedWith"

.LDIFF_SYM440=.LTDIE_20_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM440
	.byte 2,35,32,6
	.string "_source"

.LDIFF_SYM441=.LTDIE_63_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM441
	.byte 2,35,40,6
	.string "_mergedDictionaries"

.LDIFF_SYM442=.LTDIE_69_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM442
	.byte 2,35,48,6
	.string "<StyleSheets>k__BackingField"

.LDIFF_SYM443=.LTDIE_73_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM443
	.byte 2,35,56,6
	.string "_collectionTrack"

.LDIFF_SYM444=.LTDIE_71_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM444
	.byte 2,35,64,6
	.string "ValuesChanged"

.LDIFF_SYM445=.LTDIE_74_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM445
	.byte 2,35,72,0,7
	.string "Xamarin_Forms_ResourceDictionary"

.LDIFF_SYM446=.LTDIE_58 - .Ldebug_info_start
	.long .LDIFF_SYM446
.LTDIE_58_POINTER:

	.byte 13
.LDIFF_SYM447=.LTDIE_58 - .Ldebug_info_start
	.long .LDIFF_SYM447
.LTDIE_58_REFERENCE:

	.byte 14
.LDIFF_SYM448=.LTDIE_58 - .Ldebug_info_start
	.long .LDIFF_SYM448
.LTDIE_75:

	.byte 5
	.string "System_EventHandler`1"

	.byte 128,1,16
.LDIFF_SYM449=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM449
	.byte 2,35,0,0,7
	.string "System_EventHandler`1"

.LDIFF_SYM450=.LTDIE_75 - .Ldebug_info_start
	.long .LDIFF_SYM450
.LTDIE_75_POINTER:

	.byte 13
.LDIFF_SYM451=.LTDIE_75 - .Ldebug_info_start
	.long .LDIFF_SYM451
.LTDIE_75_REFERENCE:

	.byte 14
.LDIFF_SYM452=.LTDIE_75 - .Ldebug_info_start
	.long .LDIFF_SYM452
.LTDIE_76:

	.byte 5
	.string "System_EventHandler`1"

	.byte 128,1,16
.LDIFF_SYM453=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM453
	.byte 2,35,0,0,7
	.string "System_EventHandler`1"

.LDIFF_SYM454=.LTDIE_76 - .Ldebug_info_start
	.long .LDIFF_SYM454
.LTDIE_76_POINTER:

	.byte 13
.LDIFF_SYM455=.LTDIE_76 - .Ldebug_info_start
	.long .LDIFF_SYM455
.LTDIE_76_REFERENCE:

	.byte 14
.LDIFF_SYM456=.LTDIE_76 - .Ldebug_info_start
	.long .LDIFF_SYM456
.LTDIE_77:

	.byte 5
	.string "System_EventHandler`1"

	.byte 128,1,16
.LDIFF_SYM457=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM457
	.byte 2,35,0,0,7
	.string "System_EventHandler`1"

.LDIFF_SYM458=.LTDIE_77 - .Ldebug_info_start
	.long .LDIFF_SYM458
.LTDIE_77_POINTER:

	.byte 13
.LDIFF_SYM459=.LTDIE_77 - .Ldebug_info_start
	.long .LDIFF_SYM459
.LTDIE_77_REFERENCE:

	.byte 14
.LDIFF_SYM460=.LTDIE_77 - .Ldebug_info_start
	.long .LDIFF_SYM460
.LTDIE_42:

	.byte 5
	.string "Xamarin_Forms_VisualElement"

	.byte 128,3,16
.LDIFF_SYM461=.LTDIE_43 - .Ldebug_info_start
	.long .LDIFF_SYM461
	.byte 2,35,0,6
	.string "_effectiveVisual"

.LDIFF_SYM462=.LTDIE_50_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM462
	.byte 3,35,240,1,6
	.string "_effectiveFlowDirection"

.LDIFF_SYM463=.LTDIE_51 - .Ldebug_info_start
	.long .LDIFF_SYM463
	.byte 3,35,200,2,6
	.string "_measureCache"

.LDIFF_SYM464=.LTDIE_52_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM464
	.byte 3,35,248,1,6
	.string "_batched"

.LDIFF_SYM465=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM465
	.byte 3,35,204,2,6
	.string "_computedConstraint"

.LDIFF_SYM466=.LTDIE_56 - .Ldebug_info_start
	.long .LDIFF_SYM466
	.byte 3,35,208,2,6
	.string "_isInNativeLayout"

.LDIFF_SYM467=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM467
	.byte 3,35,212,2,6
	.string "_isNativeStateConsistent"

.LDIFF_SYM468=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM468
	.byte 3,35,213,2,6
	.string "_isPlatformEnabled"

.LDIFF_SYM469=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM469
	.byte 3,35,214,2,6
	.string "_mockHeight"

.LDIFF_SYM470=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM470
	.byte 3,35,216,2,6
	.string "_mockWidth"

.LDIFF_SYM471=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM471
	.byte 3,35,224,2,6
	.string "_mockX"

.LDIFF_SYM472=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM472
	.byte 3,35,232,2,6
	.string "_mockY"

.LDIFF_SYM473=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM473
	.byte 3,35,240,2,6
	.string "_selfConstraint"

.LDIFF_SYM474=.LTDIE_56 - .Ldebug_info_start
	.long .LDIFF_SYM474
	.byte 3,35,248,2,6
	.string "<DisableLayout>k__BackingField"

.LDIFF_SYM475=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM475
	.byte 3,35,252,2,6
	.string "PlatformEnabledChanged"

.LDIFF_SYM476=.LTDIE_22_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM476
	.byte 3,35,128,2,6
	.string "_resources"

.LDIFF_SYM477=.LTDIE_58_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM477
	.byte 3,35,136,2,6
	.string "ChildrenReordered"

.LDIFF_SYM478=.LTDIE_22_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM478
	.byte 3,35,144,2,6
	.string "Focused"

.LDIFF_SYM479=.LTDIE_75_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM479
	.byte 3,35,152,2,6
	.string "MeasureInvalidated"

.LDIFF_SYM480=.LTDIE_22_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM480
	.byte 3,35,160,2,6
	.string "SizeChanged"

.LDIFF_SYM481=.LTDIE_22_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM481
	.byte 3,35,168,2,6
	.string "Unfocused"

.LDIFF_SYM482=.LTDIE_75_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM482
	.byte 3,35,176,2,6
	.string "BatchCommitted"

.LDIFF_SYM483=.LTDIE_76_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM483
	.byte 3,35,184,2,6
	.string "FocusChangeRequested"

.LDIFF_SYM484=.LTDIE_77_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM484
	.byte 3,35,192,2,0,7
	.string "Xamarin_Forms_VisualElement"

.LDIFF_SYM485=.LTDIE_42 - .Ldebug_info_start
	.long .LDIFF_SYM485
.LTDIE_42_POINTER:

	.byte 13
.LDIFF_SYM486=.LTDIE_42 - .Ldebug_info_start
	.long .LDIFF_SYM486
.LTDIE_42_REFERENCE:

	.byte 14
.LDIFF_SYM487=.LTDIE_42 - .Ldebug_info_start
	.long .LDIFF_SYM487
.LTDIE_80:

	.byte 8
	.string "System_LazyState"

	.byte 4
.LDIFF_SYM488=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM488
	.byte 9
	.string "NoneViaConstructor"

	.byte 0,9
	.string "NoneViaFactory"

	.byte 1,9
	.string "NoneException"

	.byte 2,9
	.string "PublicationOnlyViaConstructor"

	.byte 3,9
	.string "PublicationOnlyViaFactory"

	.byte 4,9
	.string "PublicationOnlyWait"

	.byte 5,9
	.string "PublicationOnlyException"

	.byte 6,9
	.string "ExecutionAndPublicationViaConstructor"

	.byte 7,9
	.string "ExecutionAndPublicationViaFactory"

	.byte 8,9
	.string "ExecutionAndPublicationException"

	.byte 9,0,7
	.string "System_LazyState"

.LDIFF_SYM489=.LTDIE_80 - .Ldebug_info_start
	.long .LDIFF_SYM489
.LTDIE_80_POINTER:

	.byte 13
.LDIFF_SYM490=.LTDIE_80 - .Ldebug_info_start
	.long .LDIFF_SYM490
.LTDIE_80_REFERENCE:

	.byte 14
.LDIFF_SYM491=.LTDIE_80 - .Ldebug_info_start
	.long .LDIFF_SYM491
.LTDIE_83:

	.byte 17
	.string "System_Collections_IDictionary"

	.byte 16,7
	.string "System_Collections_IDictionary"

.LDIFF_SYM492=.LTDIE_83 - .Ldebug_info_start
	.long .LDIFF_SYM492
.LTDIE_83_POINTER:

	.byte 13
.LDIFF_SYM493=.LTDIE_83 - .Ldebug_info_start
	.long .LDIFF_SYM493
.LTDIE_83_REFERENCE:

	.byte 14
.LDIFF_SYM494=.LTDIE_83 - .Ldebug_info_start
	.long .LDIFF_SYM494
.LTDIE_85:

	.byte 17
	.string "System_Collections_Generic_IList`1"

	.byte 16,7
	.string "System_Collections_Generic_IList`1"

.LDIFF_SYM495=.LTDIE_85 - .Ldebug_info_start
	.long .LDIFF_SYM495
.LTDIE_85_POINTER:

	.byte 13
.LDIFF_SYM496=.LTDIE_85 - .Ldebug_info_start
	.long .LDIFF_SYM496
.LTDIE_85_REFERENCE:

	.byte 14
.LDIFF_SYM497=.LTDIE_85 - .Ldebug_info_start
	.long .LDIFF_SYM497
.LTDIE_88:

	.byte 5
	.string "_KeyCollection"

	.byte 24,16
.LDIFF_SYM498=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM498
	.byte 2,35,0,6
	.string "_dictionary"

.LDIFF_SYM499=.LTDIE_87_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM499
	.byte 2,35,16,0,7
	.string "_KeyCollection"

.LDIFF_SYM500=.LTDIE_88 - .Ldebug_info_start
	.long .LDIFF_SYM500
.LTDIE_88_POINTER:

	.byte 13
.LDIFF_SYM501=.LTDIE_88 - .Ldebug_info_start
	.long .LDIFF_SYM501
.LTDIE_88_REFERENCE:

	.byte 14
.LDIFF_SYM502=.LTDIE_88 - .Ldebug_info_start
	.long .LDIFF_SYM502
.LTDIE_89:

	.byte 5
	.string "_ValueCollection"

	.byte 24,16
.LDIFF_SYM503=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM503
	.byte 2,35,0,6
	.string "_dictionary"

.LDIFF_SYM504=.LTDIE_87_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM504
	.byte 2,35,16,0,7
	.string "_ValueCollection"

.LDIFF_SYM505=.LTDIE_89 - .Ldebug_info_start
	.long .LDIFF_SYM505
.LTDIE_89_POINTER:

	.byte 13
.LDIFF_SYM506=.LTDIE_89 - .Ldebug_info_start
	.long .LDIFF_SYM506
.LTDIE_89_REFERENCE:

	.byte 14
.LDIFF_SYM507=.LTDIE_89 - .Ldebug_info_start
	.long .LDIFF_SYM507
.LTDIE_87:

	.byte 5
	.string "System_Collections_Generic_Dictionary`2"

	.byte 80,16
.LDIFF_SYM508=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM508
	.byte 2,35,0,6
	.string "_buckets"

.LDIFF_SYM509=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM509
	.byte 2,35,16,6
	.string "_entries"

.LDIFF_SYM510=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM510
	.byte 2,35,24,6
	.string "_count"

.LDIFF_SYM511=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM511
	.byte 2,35,64,6
	.string "_freeList"

.LDIFF_SYM512=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM512
	.byte 2,35,68,6
	.string "_freeCount"

.LDIFF_SYM513=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM513
	.byte 2,35,72,6
	.string "_version"

.LDIFF_SYM514=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM514
	.byte 2,35,76,6
	.string "_comparer"

.LDIFF_SYM515=.LTDIE_60_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM515
	.byte 2,35,32,6
	.string "_keys"

.LDIFF_SYM516=.LTDIE_88_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM516
	.byte 2,35,40,6
	.string "_values"

.LDIFF_SYM517=.LTDIE_89_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM517
	.byte 2,35,48,6
	.string "_syncRoot"

.LDIFF_SYM518=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM518
	.byte 2,35,56,0,7
	.string "System_Collections_Generic_Dictionary`2"

.LDIFF_SYM519=.LTDIE_87 - .Ldebug_info_start
	.long .LDIFF_SYM519
.LTDIE_87_POINTER:

	.byte 13
.LDIFF_SYM520=.LTDIE_87 - .Ldebug_info_start
	.long .LDIFF_SYM520
.LTDIE_87_REFERENCE:

	.byte 14
.LDIFF_SYM521=.LTDIE_87 - .Ldebug_info_start
	.long .LDIFF_SYM521
.LTDIE_90:

	.byte 17
	.string "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.string "System_Runtime_Serialization_IFormatterConverter"

.LDIFF_SYM522=.LTDIE_90 - .Ldebug_info_start
	.long .LDIFF_SYM522
.LTDIE_90_POINTER:

	.byte 13
.LDIFF_SYM523=.LTDIE_90 - .Ldebug_info_start
	.long .LDIFF_SYM523
.LTDIE_90_REFERENCE:

	.byte 14
.LDIFF_SYM524=.LTDIE_90 - .Ldebug_info_start
	.long .LDIFF_SYM524
.LTDIE_86:

	.byte 5
	.string "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
.LDIFF_SYM525=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM525
	.byte 2,35,0,6
	.string "m_members"

.LDIFF_SYM526=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM526
	.byte 2,35,16,6
	.string "m_data"

.LDIFF_SYM527=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM527
	.byte 2,35,24,6
	.string "m_types"

.LDIFF_SYM528=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM528
	.byte 2,35,32,6
	.string "m_nameToIndex"

.LDIFF_SYM529=.LTDIE_87_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM529
	.byte 2,35,40,6
	.string "m_currMember"

.LDIFF_SYM530=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM530
	.byte 2,35,80,6
	.string "m_converter"

.LDIFF_SYM531=.LTDIE_90_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM531
	.byte 2,35,48,6
	.string "m_fullTypeName"

.LDIFF_SYM532=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM532
	.byte 2,35,56,6
	.string "m_assemName"

.LDIFF_SYM533=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM533
	.byte 2,35,64,6
	.string "objectType"

.LDIFF_SYM534=.LTDIE_20_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM534
	.byte 2,35,72,6
	.string "isFullTypeNameSetExplicit"

.LDIFF_SYM535=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM535
	.byte 2,35,84,6
	.string "isAssemblyNameSetExplicit"

.LDIFF_SYM536=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM536
	.byte 2,35,85,6
	.string "requireSameTokenInPartialTrust"

.LDIFF_SYM537=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM537
	.byte 2,35,86,0,7
	.string "System_Runtime_Serialization_SerializationInfo"

.LDIFF_SYM538=.LTDIE_86 - .Ldebug_info_start
	.long .LDIFF_SYM538
.LTDIE_86_POINTER:

	.byte 13
.LDIFF_SYM539=.LTDIE_86 - .Ldebug_info_start
	.long .LDIFF_SYM539
.LTDIE_86_REFERENCE:

	.byte 14
.LDIFF_SYM540=.LTDIE_86 - .Ldebug_info_start
	.long .LDIFF_SYM540
.LTDIE_92:

	.byte 5
	.string "System_Reflection_TypeInfo"

	.byte 24,16
.LDIFF_SYM541=.LTDIE_20 - .Ldebug_info_start
	.long .LDIFF_SYM541
	.byte 2,35,0,0,7
	.string "System_Reflection_TypeInfo"

.LDIFF_SYM542=.LTDIE_92 - .Ldebug_info_start
	.long .LDIFF_SYM542
.LTDIE_92_POINTER:

	.byte 13
.LDIFF_SYM543=.LTDIE_92 - .Ldebug_info_start
	.long .LDIFF_SYM543
.LTDIE_92_REFERENCE:

	.byte 14
.LDIFF_SYM544=.LTDIE_92 - .Ldebug_info_start
	.long .LDIFF_SYM544
.LTDIE_95:

	.byte 5
	.string "System_Reflection_ConstructorInfo"

	.byte 16,16
.LDIFF_SYM545=.LTDIE_17 - .Ldebug_info_start
	.long .LDIFF_SYM545
	.byte 2,35,0,0,7
	.string "System_Reflection_ConstructorInfo"

.LDIFF_SYM546=.LTDIE_95 - .Ldebug_info_start
	.long .LDIFF_SYM546
.LTDIE_95_POINTER:

	.byte 13
.LDIFF_SYM547=.LTDIE_95 - .Ldebug_info_start
	.long .LDIFF_SYM547
.LTDIE_95_REFERENCE:

	.byte 14
.LDIFF_SYM548=.LTDIE_95 - .Ldebug_info_start
	.long .LDIFF_SYM548
.LTDIE_94:

	.byte 5
	.string "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
.LDIFF_SYM549=.LTDIE_95 - .Ldebug_info_start
	.long .LDIFF_SYM549
	.byte 2,35,0,6
	.string "mhandle"

.LDIFF_SYM550=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM550
	.byte 2,35,16,6
	.string "name"

.LDIFF_SYM551=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM551
	.byte 2,35,24,6
	.string "reftype"

.LDIFF_SYM552=.LTDIE_20_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM552
	.byte 2,35,32,0,7
	.string "System_Reflection_RuntimeConstructorInfo"

.LDIFF_SYM553=.LTDIE_94 - .Ldebug_info_start
	.long .LDIFF_SYM553
.LTDIE_94_POINTER:

	.byte 13
.LDIFF_SYM554=.LTDIE_94 - .Ldebug_info_start
	.long .LDIFF_SYM554
.LTDIE_94_REFERENCE:

	.byte 14
.LDIFF_SYM555=.LTDIE_94 - .Ldebug_info_start
	.long .LDIFF_SYM555
.LTDIE_93:

	.byte 5
	.string "System_MonoTypeInfo"

	.byte 32,16
.LDIFF_SYM556=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM556
	.byte 2,35,0,6
	.string "full_name"

.LDIFF_SYM557=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM557
	.byte 2,35,16,6
	.string "default_ctor"

.LDIFF_SYM558=.LTDIE_94_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM558
	.byte 2,35,24,0,7
	.string "System_MonoTypeInfo"

.LDIFF_SYM559=.LTDIE_93 - .Ldebug_info_start
	.long .LDIFF_SYM559
.LTDIE_93_POINTER:

	.byte 13
.LDIFF_SYM560=.LTDIE_93 - .Ldebug_info_start
	.long .LDIFF_SYM560
.LTDIE_93_REFERENCE:

	.byte 14
.LDIFF_SYM561=.LTDIE_93 - .Ldebug_info_start
	.long .LDIFF_SYM561
.LTDIE_91:

	.byte 5
	.string "System_RuntimeType"

	.byte 48,16
.LDIFF_SYM562=.LTDIE_92 - .Ldebug_info_start
	.long .LDIFF_SYM562
	.byte 2,35,0,6
	.string "type_info"

.LDIFF_SYM563=.LTDIE_93_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM563
	.byte 2,35,24,6
	.string "GenericCache"

.LDIFF_SYM564=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM564
	.byte 2,35,32,6
	.string "m_serializationCtor"

.LDIFF_SYM565=.LTDIE_94_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM565
	.byte 2,35,40,0,7
	.string "System_RuntimeType"

.LDIFF_SYM566=.LTDIE_91 - .Ldebug_info_start
	.long .LDIFF_SYM566
.LTDIE_91_POINTER:

	.byte 13
.LDIFF_SYM567=.LTDIE_91 - .Ldebug_info_start
	.long .LDIFF_SYM567
.LTDIE_91_REFERENCE:

	.byte 14
.LDIFF_SYM568=.LTDIE_91 - .Ldebug_info_start
	.long .LDIFF_SYM568
.LTDIE_96:

	.byte 5
	.string "System_EventHandler`1"

	.byte 128,1,16
.LDIFF_SYM569=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM569
	.byte 2,35,0,0,7
	.string "System_EventHandler`1"

.LDIFF_SYM570=.LTDIE_96 - .Ldebug_info_start
	.long .LDIFF_SYM570
.LTDIE_96_POINTER:

	.byte 13
.LDIFF_SYM571=.LTDIE_96 - .Ldebug_info_start
	.long .LDIFF_SYM571
.LTDIE_96_REFERENCE:

	.byte 14
.LDIFF_SYM572=.LTDIE_96 - .Ldebug_info_start
	.long .LDIFF_SYM572
.LTDIE_84:

	.byte 5
	.string "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
.LDIFF_SYM573=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM573
	.byte 2,35,0,6
	.string "m_serializedStates"

.LDIFF_SYM574=.LTDIE_85_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM574
	.byte 2,35,16,6
	.string "m_savedSerializationInfo"

.LDIFF_SYM575=.LTDIE_86_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM575
	.byte 2,35,24,6
	.string "m_realObject"

.LDIFF_SYM576=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM576
	.byte 2,35,32,6
	.string "m_realType"

.LDIFF_SYM577=.LTDIE_91_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM577
	.byte 2,35,40,6
	.string "SerializeObjectState"

.LDIFF_SYM578=.LTDIE_96_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM578
	.byte 2,35,48,0,7
	.string "System_Runtime_Serialization_SafeSerializationManager"

.LDIFF_SYM579=.LTDIE_84 - .Ldebug_info_start
	.long .LDIFF_SYM579
.LTDIE_84_POINTER:

	.byte 13
.LDIFF_SYM580=.LTDIE_84 - .Ldebug_info_start
	.long .LDIFF_SYM580
.LTDIE_84_REFERENCE:

	.byte 14
.LDIFF_SYM581=.LTDIE_84 - .Ldebug_info_start
	.long .LDIFF_SYM581
.LTDIE_82:

	.byte 5
	.string "System_Exception"

	.byte 144,1,16
.LDIFF_SYM582=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM582
	.byte 2,35,0,6
	.string "_className"

.LDIFF_SYM583=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM583
	.byte 2,35,16,6
	.string "_message"

.LDIFF_SYM584=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM584
	.byte 2,35,24,6
	.string "_data"

.LDIFF_SYM585=.LTDIE_83_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM585
	.byte 2,35,32,6
	.string "_innerException"

.LDIFF_SYM586=.LTDIE_82_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM586
	.byte 2,35,40,6
	.string "_helpURL"

.LDIFF_SYM587=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM587
	.byte 2,35,48,6
	.string "_stackTrace"

.LDIFF_SYM588=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM588
	.byte 2,35,56,6
	.string "_stackTraceString"

.LDIFF_SYM589=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM589
	.byte 2,35,64,6
	.string "_remoteStackTraceString"

.LDIFF_SYM590=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM590
	.byte 2,35,72,6
	.string "_remoteStackIndex"

.LDIFF_SYM591=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM591
	.byte 2,35,80,6
	.string "_dynamicMethods"

.LDIFF_SYM592=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM592
	.byte 2,35,88,6
	.string "_HResult"

.LDIFF_SYM593=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM593
	.byte 2,35,96,6
	.string "_source"

.LDIFF_SYM594=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM594
	.byte 2,35,104,6
	.string "_safeSerializationManager"

.LDIFF_SYM595=.LTDIE_84_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM595
	.byte 2,35,112,6
	.string "captured_traces"

.LDIFF_SYM596=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM596
	.byte 2,35,120,6
	.string "native_trace_ips"

.LDIFF_SYM597=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM597
	.byte 3,35,128,1,6
	.string "caught_in_unmanaged"

.LDIFF_SYM598=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM598
	.byte 3,35,136,1,0,7
	.string "System_Exception"

.LDIFF_SYM599=.LTDIE_82 - .Ldebug_info_start
	.long .LDIFF_SYM599
.LTDIE_82_POINTER:

	.byte 13
.LDIFF_SYM600=.LTDIE_82 - .Ldebug_info_start
	.long .LDIFF_SYM600
.LTDIE_82_REFERENCE:

	.byte 14
.LDIFF_SYM601=.LTDIE_82 - .Ldebug_info_start
	.long .LDIFF_SYM601
.LTDIE_81:

	.byte 5
	.string "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
.LDIFF_SYM602=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM602
	.byte 2,35,0,6
	.string "m_Exception"

.LDIFF_SYM603=.LTDIE_82_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM603
	.byte 2,35,16,6
	.string "m_stackTrace"

.LDIFF_SYM604=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM604
	.byte 2,35,24,0,7
	.string "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

.LDIFF_SYM605=.LTDIE_81 - .Ldebug_info_start
	.long .LDIFF_SYM605
.LTDIE_81_POINTER:

	.byte 13
.LDIFF_SYM606=.LTDIE_81 - .Ldebug_info_start
	.long .LDIFF_SYM606
.LTDIE_81_REFERENCE:

	.byte 14
.LDIFF_SYM607=.LTDIE_81 - .Ldebug_info_start
	.long .LDIFF_SYM607
.LTDIE_79:

	.byte 5
	.string "System_LazyHelper"

	.byte 32,16
.LDIFF_SYM608=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM608
	.byte 2,35,0,6
	.string "<State>k__BackingField"

.LDIFF_SYM609=.LTDIE_80 - .Ldebug_info_start
	.long .LDIFF_SYM609
	.byte 2,35,24,6
	.string "_exceptionDispatch"

.LDIFF_SYM610=.LTDIE_81_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM610
	.byte 2,35,16,0,7
	.string "System_LazyHelper"

.LDIFF_SYM611=.LTDIE_79 - .Ldebug_info_start
	.long .LDIFF_SYM611
.LTDIE_79_POINTER:

	.byte 13
.LDIFF_SYM612=.LTDIE_79 - .Ldebug_info_start
	.long .LDIFF_SYM612
.LTDIE_79_REFERENCE:

	.byte 14
.LDIFF_SYM613=.LTDIE_79 - .Ldebug_info_start
	.long .LDIFF_SYM613
.LTDIE_97:

	.byte 5
	.string "System_Func`1"

	.byte 128,1,16
.LDIFF_SYM614=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM614
	.byte 2,35,0,0,7
	.string "System_Func`1"

.LDIFF_SYM615=.LTDIE_97 - .Ldebug_info_start
	.long .LDIFF_SYM615
.LTDIE_97_POINTER:

	.byte 13
.LDIFF_SYM616=.LTDIE_97 - .Ldebug_info_start
	.long .LDIFF_SYM616
.LTDIE_97_REFERENCE:

	.byte 14
.LDIFF_SYM617=.LTDIE_97 - .Ldebug_info_start
	.long .LDIFF_SYM617
.LTDIE_100:

	.byte 17
	.string "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.string "System_Collections_Generic_IEqualityComparer`1"

.LDIFF_SYM618=.LTDIE_100 - .Ldebug_info_start
	.long .LDIFF_SYM618
.LTDIE_100_POINTER:

	.byte 13
.LDIFF_SYM619=.LTDIE_100 - .Ldebug_info_start
	.long .LDIFF_SYM619
.LTDIE_100_REFERENCE:

	.byte 14
.LDIFF_SYM620=.LTDIE_100 - .Ldebug_info_start
	.long .LDIFF_SYM620
.LTDIE_101:

	.byte 5
	.string "_KeyCollection"

	.byte 24,16
.LDIFF_SYM621=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM621
	.byte 2,35,0,6
	.string "_dictionary"

.LDIFF_SYM622=.LTDIE_99_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM622
	.byte 2,35,16,0,7
	.string "_KeyCollection"

.LDIFF_SYM623=.LTDIE_101 - .Ldebug_info_start
	.long .LDIFF_SYM623
.LTDIE_101_POINTER:

	.byte 13
.LDIFF_SYM624=.LTDIE_101 - .Ldebug_info_start
	.long .LDIFF_SYM624
.LTDIE_101_REFERENCE:

	.byte 14
.LDIFF_SYM625=.LTDIE_101 - .Ldebug_info_start
	.long .LDIFF_SYM625
.LTDIE_102:

	.byte 5
	.string "_ValueCollection"

	.byte 24,16
.LDIFF_SYM626=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM626
	.byte 2,35,0,6
	.string "_dictionary"

.LDIFF_SYM627=.LTDIE_99_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM627
	.byte 2,35,16,0,7
	.string "_ValueCollection"

.LDIFF_SYM628=.LTDIE_102 - .Ldebug_info_start
	.long .LDIFF_SYM628
.LTDIE_102_POINTER:

	.byte 13
.LDIFF_SYM629=.LTDIE_102 - .Ldebug_info_start
	.long .LDIFF_SYM629
.LTDIE_102_REFERENCE:

	.byte 14
.LDIFF_SYM630=.LTDIE_102 - .Ldebug_info_start
	.long .LDIFF_SYM630
.LTDIE_99:

	.byte 5
	.string "System_Collections_Generic_Dictionary`2"

	.byte 80,16
.LDIFF_SYM631=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM631
	.byte 2,35,0,6
	.string "_buckets"

.LDIFF_SYM632=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM632
	.byte 2,35,16,6
	.string "_entries"

.LDIFF_SYM633=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM633
	.byte 2,35,24,6
	.string "_count"

.LDIFF_SYM634=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM634
	.byte 2,35,64,6
	.string "_freeList"

.LDIFF_SYM635=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM635
	.byte 2,35,68,6
	.string "_freeCount"

.LDIFF_SYM636=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM636
	.byte 2,35,72,6
	.string "_version"

.LDIFF_SYM637=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM637
	.byte 2,35,76,6
	.string "_comparer"

.LDIFF_SYM638=.LTDIE_100_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM638
	.byte 2,35,32,6
	.string "_keys"

.LDIFF_SYM639=.LTDIE_101_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM639
	.byte 2,35,40,6
	.string "_values"

.LDIFF_SYM640=.LTDIE_102_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM640
	.byte 2,35,48,6
	.string "_syncRoot"

.LDIFF_SYM641=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM641
	.byte 2,35,56,0,7
	.string "System_Collections_Generic_Dictionary`2"

.LDIFF_SYM642=.LTDIE_99 - .Ldebug_info_start
	.long .LDIFF_SYM642
.LTDIE_99_POINTER:

	.byte 13
.LDIFF_SYM643=.LTDIE_99 - .Ldebug_info_start
	.long .LDIFF_SYM643
.LTDIE_99_REFERENCE:

	.byte 14
.LDIFF_SYM644=.LTDIE_99 - .Ldebug_info_start
	.long .LDIFF_SYM644
.LTDIE_98:

	.byte 5
	.string "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
.LDIFF_SYM645=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM645
	.byte 2,35,0,6
	.string "_element"

.LDIFF_SYM646=.LTDIE_41_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM646
	.byte 2,35,16,6
	.string "_platformSpecifics"

.LDIFF_SYM647=.LTDIE_99_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM647
	.byte 2,35,24,0,7
	.string "Xamarin_Forms_PlatformConfigurationRegistry`1"

.LDIFF_SYM648=.LTDIE_98 - .Ldebug_info_start
	.long .LDIFF_SYM648
.LTDIE_98_POINTER:

	.byte 13
.LDIFF_SYM649=.LTDIE_98 - .Ldebug_info_start
	.long .LDIFF_SYM649
.LTDIE_98_REFERENCE:

	.byte 14
.LDIFF_SYM650=.LTDIE_98 - .Ldebug_info_start
	.long .LDIFF_SYM650
.LTDIE_78:

	.byte 5
	.string "System_Lazy`1"

	.byte 40,16
.LDIFF_SYM651=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM651
	.byte 2,35,0,6
	.string "_state"

.LDIFF_SYM652=.LTDIE_79_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM652
	.byte 2,35,16,6
	.string "_factory"

.LDIFF_SYM653=.LTDIE_97_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM653
	.byte 2,35,24,6
	.string "_value"

.LDIFF_SYM654=.LTDIE_98_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM654
	.byte 2,35,32,0,7
	.string "System_Lazy`1"

.LDIFF_SYM655=.LTDIE_78 - .Ldebug_info_start
	.long .LDIFF_SYM655
.LTDIE_78_POINTER:

	.byte 13
.LDIFF_SYM656=.LTDIE_78 - .Ldebug_info_start
	.long .LDIFF_SYM656
.LTDIE_78_REFERENCE:

	.byte 14
.LDIFF_SYM657=.LTDIE_78 - .Ldebug_info_start
	.long .LDIFF_SYM657
.LTDIE_104:

	.byte 17
	.string "System_Collections_Generic_IList`1"

	.byte 16,7
	.string "System_Collections_Generic_IList`1"

.LDIFF_SYM658=.LTDIE_104 - .Ldebug_info_start
	.long .LDIFF_SYM658
.LTDIE_104_POINTER:

	.byte 13
.LDIFF_SYM659=.LTDIE_104 - .Ldebug_info_start
	.long .LDIFF_SYM659
.LTDIE_104_REFERENCE:

	.byte 14
.LDIFF_SYM660=.LTDIE_104 - .Ldebug_info_start
	.long .LDIFF_SYM660
.LTDIE_103:

	.byte 5
	.string "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
.LDIFF_SYM661=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM661
	.byte 2,35,0,6
	.string "list"

.LDIFF_SYM662=.LTDIE_104_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM662
	.byte 2,35,16,6
	.string "_syncRoot"

.LDIFF_SYM663=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM663
	.byte 2,35,24,0,7
	.string "System_Collections_ObjectModel_ReadOnlyCollection`1"

.LDIFF_SYM664=.LTDIE_103 - .Ldebug_info_start
	.long .LDIFF_SYM664
.LTDIE_103_POINTER:

	.byte 13
.LDIFF_SYM665=.LTDIE_103 - .Ldebug_info_start
	.long .LDIFF_SYM665
.LTDIE_103_REFERENCE:

	.byte 14
.LDIFF_SYM666=.LTDIE_103 - .Ldebug_info_start
	.long .LDIFF_SYM666
.LTDIE_108:

	.byte 17
	.string "System_Collections_Generic_IList`1"

	.byte 16,7
	.string "System_Collections_Generic_IList`1"

.LDIFF_SYM667=.LTDIE_108 - .Ldebug_info_start
	.long .LDIFF_SYM667
.LTDIE_108_POINTER:

	.byte 13
.LDIFF_SYM668=.LTDIE_108 - .Ldebug_info_start
	.long .LDIFF_SYM668
.LTDIE_108_REFERENCE:

	.byte 14
.LDIFF_SYM669=.LTDIE_108 - .Ldebug_info_start
	.long .LDIFF_SYM669
.LTDIE_107:

	.byte 5
	.string "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
.LDIFF_SYM670=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM670
	.byte 2,35,0,6
	.string "items"

.LDIFF_SYM671=.LTDIE_108_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM671
	.byte 2,35,16,0,7
	.string "System_Collections_ObjectModel_Collection`1"

.LDIFF_SYM672=.LTDIE_107 - .Ldebug_info_start
	.long .LDIFF_SYM672
.LTDIE_107_POINTER:

	.byte 13
.LDIFF_SYM673=.LTDIE_107 - .Ldebug_info_start
	.long .LDIFF_SYM673
.LTDIE_107_REFERENCE:

	.byte 14
.LDIFF_SYM674=.LTDIE_107 - .Ldebug_info_start
	.long .LDIFF_SYM674
.LTDIE_109:

	.byte 5
	.string "_SimpleMonitor"

	.byte 32,16
.LDIFF_SYM675=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM675
	.byte 2,35,0,6
	.string "_busyCount"

.LDIFF_SYM676=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM676
	.byte 2,35,24,6
	.string "_collection"

.LDIFF_SYM677=.LTDIE_106_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM677
	.byte 2,35,16,0,7
	.string "_SimpleMonitor"

.LDIFF_SYM678=.LTDIE_109 - .Ldebug_info_start
	.long .LDIFF_SYM678
.LTDIE_109_POINTER:

	.byte 13
.LDIFF_SYM679=.LTDIE_109 - .Ldebug_info_start
	.long .LDIFF_SYM679
.LTDIE_109_REFERENCE:

	.byte 14
.LDIFF_SYM680=.LTDIE_109 - .Ldebug_info_start
	.long .LDIFF_SYM680
.LTDIE_106:

	.byte 5
	.string "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
.LDIFF_SYM681=.LTDIE_107 - .Ldebug_info_start
	.long .LDIFF_SYM681
	.byte 2,35,0,6
	.string "_monitor"

.LDIFF_SYM682=.LTDIE_109_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM682
	.byte 2,35,24,6
	.string "_blockReentrancyCount"

.LDIFF_SYM683=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM683
	.byte 2,35,48,6
	.string "CollectionChanged"

.LDIFF_SYM684=.LTDIE_38_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM684
	.byte 2,35,32,6
	.string "PropertyChanged"

.LDIFF_SYM685=.LTDIE_13_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM685
	.byte 2,35,40,0,7
	.string "System_Collections_ObjectModel_ObservableCollection`1"

.LDIFF_SYM686=.LTDIE_106 - .Ldebug_info_start
	.long .LDIFF_SYM686
.LTDIE_106_POINTER:

	.byte 13
.LDIFF_SYM687=.LTDIE_106 - .Ldebug_info_start
	.long .LDIFF_SYM687
.LTDIE_106_REFERENCE:

	.byte 14
.LDIFF_SYM688=.LTDIE_106 - .Ldebug_info_start
	.long .LDIFF_SYM688
.LTDIE_105:

	.byte 5
	.string "Xamarin_Forms_View"

	.byte 144,3,16
.LDIFF_SYM689=.LTDIE_42 - .Ldebug_info_start
	.long .LDIFF_SYM689
	.byte 2,35,0,6
	.string "_gestureRecognizers"

.LDIFF_SYM690=.LTDIE_106_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM690
	.byte 3,35,128,3,6
	.string "_compositeGestureRecognizers"

.LDIFF_SYM691=.LTDIE_106_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM691
	.byte 3,35,136,3,0,7
	.string "Xamarin_Forms_View"

.LDIFF_SYM692=.LTDIE_105 - .Ldebug_info_start
	.long .LDIFF_SYM692
.LTDIE_105_POINTER:

	.byte 13
.LDIFF_SYM693=.LTDIE_105 - .Ldebug_info_start
	.long .LDIFF_SYM693
.LTDIE_105_REFERENCE:

	.byte 14
.LDIFF_SYM694=.LTDIE_105 - .Ldebug_info_start
	.long .LDIFF_SYM694
.LTDIE_110:

	.byte 5
	.string "System_Collections_Generic_List`1"

	.byte 40,16
.LDIFF_SYM695=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM695
	.byte 2,35,0,6
	.string "_items"

.LDIFF_SYM696=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM696
	.byte 2,35,16,6
	.string "_size"

.LDIFF_SYM697=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM697
	.byte 2,35,32,6
	.string "_version"

.LDIFF_SYM698=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM698
	.byte 2,35,36,6
	.string "_syncRoot"

.LDIFF_SYM699=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM699
	.byte 2,35,24,0,7
	.string "System_Collections_Generic_List`1"

.LDIFF_SYM700=.LTDIE_110 - .Ldebug_info_start
	.long .LDIFF_SYM700
.LTDIE_110_POINTER:

	.byte 13
.LDIFF_SYM701=.LTDIE_110 - .Ldebug_info_start
	.long .LDIFF_SYM701
.LTDIE_110_REFERENCE:

	.byte 14
.LDIFF_SYM702=.LTDIE_110 - .Ldebug_info_start
	.long .LDIFF_SYM702
.LTDIE_111:

	.byte 17
	.string "System_Collections_Generic_IList`1"

	.byte 16,7
	.string "System_Collections_Generic_IList`1"

.LDIFF_SYM703=.LTDIE_111 - .Ldebug_info_start
	.long .LDIFF_SYM703
.LTDIE_111_POINTER:

	.byte 13
.LDIFF_SYM704=.LTDIE_111 - .Ldebug_info_start
	.long .LDIFF_SYM704
.LTDIE_111_REFERENCE:

	.byte 14
.LDIFF_SYM705=.LTDIE_111 - .Ldebug_info_start
	.long .LDIFF_SYM705
.LTDIE_113:

	.byte 5
	.string "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
.LDIFF_SYM706=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM706
	.byte 2,35,0,6
	.string "items"

.LDIFF_SYM707=.LTDIE_104_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM707
	.byte 2,35,16,0,7
	.string "System_Collections_ObjectModel_Collection`1"

.LDIFF_SYM708=.LTDIE_113 - .Ldebug_info_start
	.long .LDIFF_SYM708
.LTDIE_113_POINTER:

	.byte 13
.LDIFF_SYM709=.LTDIE_113 - .Ldebug_info_start
	.long .LDIFF_SYM709
.LTDIE_113_REFERENCE:

	.byte 14
.LDIFF_SYM710=.LTDIE_113 - .Ldebug_info_start
	.long .LDIFF_SYM710
.LTDIE_114:

	.byte 5
	.string "_SimpleMonitor"

	.byte 32,16
.LDIFF_SYM711=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM711
	.byte 2,35,0,6
	.string "_busyCount"

.LDIFF_SYM712=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM712
	.byte 2,35,24,6
	.string "_collection"

.LDIFF_SYM713=.LTDIE_112_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM713
	.byte 2,35,16,0,7
	.string "_SimpleMonitor"

.LDIFF_SYM714=.LTDIE_114 - .Ldebug_info_start
	.long .LDIFF_SYM714
.LTDIE_114_POINTER:

	.byte 13
.LDIFF_SYM715=.LTDIE_114 - .Ldebug_info_start
	.long .LDIFF_SYM715
.LTDIE_114_REFERENCE:

	.byte 14
.LDIFF_SYM716=.LTDIE_114 - .Ldebug_info_start
	.long .LDIFF_SYM716
.LTDIE_112:

	.byte 5
	.string "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
.LDIFF_SYM717=.LTDIE_113 - .Ldebug_info_start
	.long .LDIFF_SYM717
	.byte 2,35,0,6
	.string "_monitor"

.LDIFF_SYM718=.LTDIE_114_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM718
	.byte 2,35,24,6
	.string "_blockReentrancyCount"

.LDIFF_SYM719=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM719
	.byte 2,35,48,6
	.string "CollectionChanged"

.LDIFF_SYM720=.LTDIE_38_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM720
	.byte 2,35,32,6
	.string "PropertyChanged"

.LDIFF_SYM721=.LTDIE_13_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM721
	.byte 2,35,40,0,7
	.string "System_Collections_ObjectModel_ObservableCollection`1"

.LDIFF_SYM722=.LTDIE_112 - .Ldebug_info_start
	.long .LDIFF_SYM722
.LTDIE_112_POINTER:

	.byte 13
.LDIFF_SYM723=.LTDIE_112 - .Ldebug_info_start
	.long .LDIFF_SYM723
.LTDIE_112_REFERENCE:

	.byte 14
.LDIFF_SYM724=.LTDIE_112 - .Ldebug_info_start
	.long .LDIFF_SYM724
.LTDIE_41:

	.byte 5
	.string "Xamarin_Forms_Page"

	.byte 248,3,16
.LDIFF_SYM725=.LTDIE_42 - .Ldebug_info_start
	.long .LDIFF_SYM725
	.byte 2,35,0,6
	.string "_platformConfigurationRegistry"

.LDIFF_SYM726=.LTDIE_78_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM726
	.byte 3,35,128,3,6
	.string "_allocatedFlag"

.LDIFF_SYM727=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM727
	.byte 3,35,200,3,6
	.string "_containerArea"

.LDIFF_SYM728=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM728
	.byte 3,35,208,3,6
	.string "_containerAreaSet"

.LDIFF_SYM729=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM729
	.byte 3,35,240,3,6
	.string "_hasAppeared"

.LDIFF_SYM730=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM730
	.byte 3,35,241,3,6
	.string "_logicalChildren"

.LDIFF_SYM731=.LTDIE_103_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM731
	.byte 3,35,136,3,6
	.string "_titleView"

.LDIFF_SYM732=.LTDIE_105_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM732
	.byte 3,35,144,3,6
	.string "_pendingActions"

.LDIFF_SYM733=.LTDIE_110_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM733
	.byte 3,35,152,3,6
	.string "<ToolbarItems>k__BackingField"

.LDIFF_SYM734=.LTDIE_111_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM734
	.byte 3,35,160,3,6
	.string "<InternalChildren>k__BackingField"

.LDIFF_SYM735=.LTDIE_112_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM735
	.byte 3,35,168,3,6
	.string "LayoutChanged"

.LDIFF_SYM736=.LTDIE_22_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM736
	.byte 3,35,176,3,6
	.string "Appearing"

.LDIFF_SYM737=.LTDIE_22_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM737
	.byte 3,35,184,3,6
	.string "Disappearing"

.LDIFF_SYM738=.LTDIE_22_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM738
	.byte 3,35,192,3,0,7
	.string "Xamarin_Forms_Page"

.LDIFF_SYM739=.LTDIE_41 - .Ldebug_info_start
	.long .LDIFF_SYM739
.LTDIE_41_POINTER:

	.byte 13
.LDIFF_SYM740=.LTDIE_41 - .Ldebug_info_start
	.long .LDIFF_SYM740
.LTDIE_41_REFERENCE:

	.byte 14
.LDIFF_SYM741=.LTDIE_41 - .Ldebug_info_start
	.long .LDIFF_SYM741
.LTDIE_24:

	.byte 5
	.string "Prism_Xaml_ParentPageAwareExtension`1"

	.byte 96,16
.LDIFF_SYM742=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM742
	.byte 2,35,0,6
	.string "ServiceProvider"

.LDIFF_SYM743=.LTDIE_25_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM743
	.byte 2,35,72,6
	.string "_targetElement"

.LDIFF_SYM744=.LTDIE_26_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM744
	.byte 2,35,80,6
	.string "_sourcePage"

.LDIFF_SYM745=.LTDIE_41_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM745
	.byte 2,35,88,0,7
	.string "Prism_Xaml_ParentPageAwareExtension`1"

.LDIFF_SYM746=.LTDIE_24 - .Ldebug_info_start
	.long .LDIFF_SYM746
.LTDIE_24_POINTER:

	.byte 13
.LDIFF_SYM747=.LTDIE_24 - .Ldebug_info_start
	.long .LDIFF_SYM747
.LTDIE_24_REFERENCE:

	.byte 14
.LDIFF_SYM748=.LTDIE_24 - .Ldebug_info_start
	.long .LDIFF_SYM748
	.byte 2
	.string "Prism.Xaml.ParentPageAwareExtension`1<T_REF>:get_TargetElement"
	.string "Prism_Xaml_ParentPageAwareExtension_1_T_REF_get_TargetElement"

	.byte 0,0
	.string "Prism.Xaml.ParentPageAwareExtension`1<T_REF>:get_TargetElement"
	.xword .Lm_45
	.xword .Lme_45

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM749=.LTDIE_24_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM749
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM750=.Lfde4_end - .Lfde4_start
	.long .LDIFF_SYM750
.Lfde4_start:

	.long 0
	.balign 8
	.xword .Lm_45

.LDIFF_SYM751=.Lme_45 - .Lm_45
	.long .LDIFF_SYM751
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde4_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Prism.Xaml.ParentPageAwareExtension`1<T_REF>:set_TargetElement"
	.string "Prism_Xaml_ParentPageAwareExtension_1_T_REF_set_TargetElement_Xamarin_Forms_Element"

	.byte 0,0
	.string "Prism.Xaml.ParentPageAwareExtension`1<T_REF>:set_TargetElement"
	.xword .Lm_46
	.xword .Lme_46

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM752=.LTDIE_24_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM752
	.byte 2,141,16,3
	.string "value"

.LDIFF_SYM753=.LTDIE_26_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM753
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM754=.Lfde5_end - .Lfde5_start
	.long .LDIFF_SYM754
.Lfde5_start:

	.long 0
	.balign 8
	.xword .Lm_46

.LDIFF_SYM755=.Lme_46 - .Lm_46
	.long .LDIFF_SYM755
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde5_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Prism.Xaml.ParentPageAwareExtension`1<T_REF>:get_SourcePage"
	.string "Prism_Xaml_ParentPageAwareExtension_1_T_REF_get_SourcePage"

	.byte 0,0
	.string "Prism.Xaml.ParentPageAwareExtension`1<T_REF>:get_SourcePage"
	.xword .Lm_47
	.xword .Lme_47

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM756=.LTDIE_24_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM756
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM757=.Lfde6_end - .Lfde6_start
	.long .LDIFF_SYM757
.Lfde6_start:

	.long 0
	.balign 8
	.xword .Lm_47

.LDIFF_SYM758=.Lme_47 - .Lm_47
	.long .LDIFF_SYM758
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde6_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Prism.Xaml.ParentPageAwareExtension`1<T_REF>:set_SourcePage"
	.string "Prism_Xaml_ParentPageAwareExtension_1_T_REF_set_SourcePage_Xamarin_Forms_Page"

	.byte 0,0
	.string "Prism.Xaml.ParentPageAwareExtension`1<T_REF>:set_SourcePage"
	.xword .Lm_48
	.xword .Lme_48

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM759=.LTDIE_24_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM759
	.byte 2,141,16,3
	.string "value"

.LDIFF_SYM760=.LTDIE_41_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM760
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM761=.Lfde7_end - .Lfde7_start
	.long .LDIFF_SYM761
.Lfde7_start:

	.long 0
	.balign 8
	.xword .Lm_48

.LDIFF_SYM762=.Lme_48 - .Lm_48
	.long .LDIFF_SYM762
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde7_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Prism.Xaml.ParentPageAwareExtension`1<T_REF>:ProvideValue"
	.string "Prism_Xaml_ParentPageAwareExtension_1_T_REF_ProvideValue_System_IServiceProvider"

	.byte 0,0
	.string "Prism.Xaml.ParentPageAwareExtension`1<T_REF>:ProvideValue"
	.xword .Lm_49
	.xword .Lme_49

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM763=.LTDIE_24_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM763
	.byte 2,141,32,3
	.string "serviceProvider"

.LDIFF_SYM764=.LTDIE_25_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM764
	.byte 2,141,40,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM765=.Lfde8_end - .Lfde8_start
	.long .LDIFF_SYM765
.Lfde8_start:

	.long 0
	.balign 8
	.xword .Lm_49

.LDIFF_SYM766=.Lme_49 - .Lm_49
	.long .LDIFF_SYM766
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.balign 8
.Lfde8_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Prism.Xaml.ParentPageAwareExtension`1<T_REF>:Xamarin.Forms.Xaml.IMarkupExtension.ProvideValue"
	.string "Prism_Xaml_ParentPageAwareExtension_1_T_REF_Xamarin_Forms_Xaml_IMarkupExtension_ProvideValue_System_IServiceProvider"

	.byte 0,0
	.string "Prism.Xaml.ParentPageAwareExtension`1<T_REF>:Xamarin.Forms.Xaml.IMarkupExtension.ProvideValue"
	.xword .Lm_4b
	.xword .Lme_4b

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM767=.LTDIE_24_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM767
	.byte 2,141,16,3
	.string "serviceProvider"

.LDIFF_SYM768=.LTDIE_25_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM768
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM769=.Lfde9_end - .Lfde9_start
	.long .LDIFF_SYM769
.Lfde9_start:

	.long 0
	.balign 8
	.xword .Lm_4b

.LDIFF_SYM770=.Lme_4b - .Lm_4b
	.long .LDIFF_SYM770
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde9_end:

.section ".debug_info"
.subsection 0
.LTDIE_115:

	.byte 17
	.string "Xamarin_Forms_Xaml_IProvideValueTarget"

	.byte 16,7
	.string "Xamarin_Forms_Xaml_IProvideValueTarget"

.LDIFF_SYM771=.LTDIE_115 - .Ldebug_info_start
	.long .LDIFF_SYM771
.LTDIE_115_POINTER:

	.byte 13
.LDIFF_SYM772=.LTDIE_115 - .Ldebug_info_start
	.long .LDIFF_SYM772
.LTDIE_115_REFERENCE:

	.byte 14
.LDIFF_SYM773=.LTDIE_115 - .Ldebug_info_start
	.long .LDIFF_SYM773
.LTDIE_117:

	.byte 5
	.string "System_EventHandler`1"

	.byte 128,1,16
.LDIFF_SYM774=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM774
	.byte 2,35,0,0,7
	.string "System_EventHandler`1"

.LDIFF_SYM775=.LTDIE_117 - .Ldebug_info_start
	.long .LDIFF_SYM775
.LTDIE_117_POINTER:

	.byte 13
.LDIFF_SYM776=.LTDIE_117 - .Ldebug_info_start
	.long .LDIFF_SYM776
.LTDIE_117_REFERENCE:

	.byte 14
.LDIFF_SYM777=.LTDIE_117 - .Ldebug_info_start
	.long .LDIFF_SYM777
.LTDIE_119:

	.byte 5
	.string "System_Func`1"

	.byte 128,1,16
.LDIFF_SYM778=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM778
	.byte 2,35,0,0,7
	.string "System_Func`1"

.LDIFF_SYM779=.LTDIE_119 - .Ldebug_info_start
	.long .LDIFF_SYM779
.LTDIE_119_POINTER:

	.byte 13
.LDIFF_SYM780=.LTDIE_119 - .Ldebug_info_start
	.long .LDIFF_SYM780
.LTDIE_119_REFERENCE:

	.byte 14
.LDIFF_SYM781=.LTDIE_119 - .Ldebug_info_start
	.long .LDIFF_SYM781
.LTDIE_120:

	.byte 5
	.string "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
.LDIFF_SYM782=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM782
	.byte 2,35,0,6
	.string "_element"

.LDIFF_SYM783=.LTDIE_116_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM783
	.byte 2,35,16,6
	.string "_platformSpecifics"

.LDIFF_SYM784=.LTDIE_99_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM784
	.byte 2,35,24,0,7
	.string "Xamarin_Forms_PlatformConfigurationRegistry`1"

.LDIFF_SYM785=.LTDIE_120 - .Ldebug_info_start
	.long .LDIFF_SYM785
.LTDIE_120_POINTER:

	.byte 13
.LDIFF_SYM786=.LTDIE_120 - .Ldebug_info_start
	.long .LDIFF_SYM786
.LTDIE_120_REFERENCE:

	.byte 14
.LDIFF_SYM787=.LTDIE_120 - .Ldebug_info_start
	.long .LDIFF_SYM787
.LTDIE_118:

	.byte 5
	.string "System_Lazy`1"

	.byte 40,16
.LDIFF_SYM788=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM788
	.byte 2,35,0,6
	.string "_state"

.LDIFF_SYM789=.LTDIE_79_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM789
	.byte 2,35,16,6
	.string "_factory"

.LDIFF_SYM790=.LTDIE_119_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM790
	.byte 2,35,24,6
	.string "_value"

.LDIFF_SYM791=.LTDIE_120_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM791
	.byte 2,35,32,0,7
	.string "System_Lazy`1"

.LDIFF_SYM792=.LTDIE_118 - .Ldebug_info_start
	.long .LDIFF_SYM792
.LTDIE_118_POINTER:

	.byte 13
.LDIFF_SYM793=.LTDIE_118 - .Ldebug_info_start
	.long .LDIFF_SYM793
.LTDIE_118_REFERENCE:

	.byte 14
.LDIFF_SYM794=.LTDIE_118 - .Ldebug_info_start
	.long .LDIFF_SYM794
.LTDIE_116:

	.byte 5
	.string "Xamarin_Forms_MasterDetailPage"

	.byte 232,4,16
.LDIFF_SYM795=.LTDIE_41 - .Ldebug_info_start
	.long .LDIFF_SYM795
	.byte 2,35,0,6
	.string "_detail"

.LDIFF_SYM796=.LTDIE_41_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM796
	.byte 3,35,248,3,6
	.string "_detailBounds"

.LDIFF_SYM797=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM797
	.byte 3,35,160,4,6
	.string "_master"

.LDIFF_SYM798=.LTDIE_41_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM798
	.byte 3,35,128,4,6
	.string "_masterBounds"

.LDIFF_SYM799=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM799
	.byte 3,35,192,4,6
	.string "<CanChangeIsPresented>k__BackingField"

.LDIFF_SYM800=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM800
	.byte 3,35,224,4,6
	.string "IsPresentedChanged"

.LDIFF_SYM801=.LTDIE_22_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM801
	.byte 3,35,136,4,6
	.string "BackButtonPressed"

.LDIFF_SYM802=.LTDIE_117_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM802
	.byte 3,35,144,4,6
	.string "_platformConfigurationRegistry"

.LDIFF_SYM803=.LTDIE_118_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM803
	.byte 3,35,152,4,0,7
	.string "Xamarin_Forms_MasterDetailPage"

.LDIFF_SYM804=.LTDIE_116 - .Ldebug_info_start
	.long .LDIFF_SYM804
.LTDIE_116_POINTER:

	.byte 13
.LDIFF_SYM805=.LTDIE_116 - .Ldebug_info_start
	.long .LDIFF_SYM805
.LTDIE_116_REFERENCE:

	.byte 14
.LDIFF_SYM806=.LTDIE_116 - .Ldebug_info_start
	.long .LDIFF_SYM806
	.byte 2
	.string "Prism.Xaml.ParentPageAwareExtension`1<T_REF>:Initialize"
	.string "Prism_Xaml_ParentPageAwareExtension_1_T_REF_Initialize"

	.byte 0,0
	.string "Prism.Xaml.ParentPageAwareExtension`1<T_REF>:Initialize"
	.xword .Lm_4c
	.xword .Lme_4c

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM807=.LTDIE_24_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM807
	.byte 2,141,40,11
	.string "V_0"

.LDIFF_SYM808=.LTDIE_115_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM808
	.byte 1,106,11
	.string "V_1"

.LDIFF_SYM809=.LTDIE_41_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM809
	.byte 1,105,11
	.string "V_2"

.LDIFF_SYM810=.LTDIE_116_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM810
	.byte 1,104,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM811=.Lfde10_end - .Lfde10_start
	.long .LDIFF_SYM811
.Lfde10_start:

	.long 0
	.balign 8
	.xword .Lm_4c

.LDIFF_SYM812=.Lme_4c - .Lm_4c
	.long .LDIFF_SYM812
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.balign 8
.Lfde10_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Prism.Xaml.ParentPageAwareExtension`1<T_REF>:OnTargetElementChanged"
	.string "Prism_Xaml_ParentPageAwareExtension_1_T_REF_OnTargetElementChanged"

	.byte 0,0
	.string "Prism.Xaml.ParentPageAwareExtension`1<T_REF>:OnTargetElementChanged"
	.xword .Lm_4d
	.xword .Lme_4d

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM813=.LTDIE_24_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM813
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM814=.Lfde11_end - .Lfde11_start
	.long .LDIFF_SYM814
.Lfde11_start:

	.long 0
	.balign 8
	.xword .Lm_4d

.LDIFF_SYM815=.Lme_4d - .Lm_4d
	.long .LDIFF_SYM815
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde11_end:

.section ".debug_info"
.subsection 0
.LTDIE_121:

	.byte 5
	.string "System_Collections_Generic_List`1"

	.byte 40,16
.LDIFF_SYM816=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM816
	.byte 2,35,0,6
	.string "_items"

.LDIFF_SYM817=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM817
	.byte 2,35,16,6
	.string "_size"

.LDIFF_SYM818=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM818
	.byte 2,35,32,6
	.string "_version"

.LDIFF_SYM819=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM819
	.byte 2,35,36,6
	.string "_syncRoot"

.LDIFF_SYM820=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM820
	.byte 2,35,24,0,7
	.string "System_Collections_Generic_List`1"

.LDIFF_SYM821=.LTDIE_121 - .Ldebug_info_start
	.long .LDIFF_SYM821
.LTDIE_121_POINTER:

	.byte 13
.LDIFF_SYM822=.LTDIE_121 - .Ldebug_info_start
	.long .LDIFF_SYM822
.LTDIE_121_REFERENCE:

	.byte 14
.LDIFF_SYM823=.LTDIE_121 - .Ldebug_info_start
	.long .LDIFF_SYM823
	.byte 2
	.string "Prism.Xaml.ParentPageAwareExtension`1<T_REF>:GetBindableStack"
	.string "Prism_Xaml_ParentPageAwareExtension_1_T_REF_GetBindableStack"

	.byte 0,0
	.string "Prism.Xaml.ParentPageAwareExtension`1<T_REF>:GetBindableStack"
	.xword .Lm_4e
	.xword .Lme_4e

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM824=.LTDIE_24_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM824
	.byte 3,141,192,0,11
	.string "V_0"

.LDIFF_SYM825=.LTDIE_121_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM825
	.byte 1,106,11
	.string "V_1"

.LDIFF_SYM826=.LTDIE_26_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM826
	.byte 1,105,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM827=.Lfde12_end - .Lfde12_start
	.long .LDIFF_SYM827
.Lfde12_start:

	.long 0
	.balign 8
	.xword .Lm_4e

.LDIFF_SYM828=.Lme_4e - .Lm_4e
	.long .LDIFF_SYM828
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.balign 8
.Lfde12_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Prism.Xaml.ParentPageAwareExtension`1<T_REF>:.ctor"
	.string "Prism_Xaml_ParentPageAwareExtension_1_T_REF__ctor"

	.byte 0,0
	.string "Prism.Xaml.ParentPageAwareExtension`1<T_REF>:.ctor"
	.xword .Lm_4f
	.xword .Lme_4f

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM829=.LTDIE_24_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM829
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM830=.Lfde13_end - .Lfde13_start
	.long .LDIFF_SYM830
.Lfde13_start:

	.long 0
	.balign 8
	.xword .Lm_4f

.LDIFF_SYM831=.Lme_4f - .Lm_4f
	.long .LDIFF_SYM831
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde13_end:

.section ".debug_info"
.subsection 0
.LTDIE_122:

	.byte 5
	.string "Prism_Services_DependencyService"

	.byte 16,16
.LDIFF_SYM832=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM832
	.byte 2,35,0,0,7
	.string "Prism_Services_DependencyService"

.LDIFF_SYM833=.LTDIE_122 - .Ldebug_info_start
	.long .LDIFF_SYM833
.LTDIE_122_POINTER:

	.byte 13
.LDIFF_SYM834=.LTDIE_122 - .Ldebug_info_start
	.long .LDIFF_SYM834
.LTDIE_122_REFERENCE:

	.byte 14
.LDIFF_SYM835=.LTDIE_122 - .Ldebug_info_start
	.long .LDIFF_SYM835
	.byte 2
	.string "Prism.Services.DependencyService:Get<T_REF>"
	.string "Prism_Services_DependencyService_Get_T_REF"

	.byte 0,0
	.string "Prism.Services.DependencyService:Get<T_REF>"
	.xword .Lm_50
	.xword .Lme_50

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM836=.LTDIE_122_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM836
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM837=.Lfde14_end - .Lfde14_start
	.long .LDIFF_SYM837
.Lfde14_start:

	.long 0
	.balign 8
	.xword .Lm_50

.LDIFF_SYM838=.Lme_50 - .Lm_50
	.long .LDIFF_SYM838
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde14_end:

.section ".debug_info"
.subsection 0
.LTDIE_123:

	.byte 5
	.string "Prism_Services_DeviceService"

	.byte 16,16
.LDIFF_SYM839=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM839
	.byte 2,35,0,0,7
	.string "Prism_Services_DeviceService"

.LDIFF_SYM840=.LTDIE_123 - .Ldebug_info_start
	.long .LDIFF_SYM840
.LTDIE_123_POINTER:

	.byte 13
.LDIFF_SYM841=.LTDIE_123 - .Ldebug_info_start
	.long .LDIFF_SYM841
.LTDIE_123_REFERENCE:

	.byte 14
.LDIFF_SYM842=.LTDIE_123 - .Ldebug_info_start
	.long .LDIFF_SYM842
	.byte 2
	.string "Prism.Services.DeviceService:OnPlatform<T_REF>"
	.string "Prism_Services_DeviceService_OnPlatform_T_REF_T_REF_T_REF_T_REF"

	.byte 0,0
	.string "Prism.Services.DeviceService:OnPlatform<T_REF>"
	.xword .Lm_58
	.xword .Lme_58

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM843=.LTDIE_123_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM843
	.byte 2,141,16,3
	.string "iOS"

.LDIFF_SYM844=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM844
	.byte 2,141,24,3
	.string "android"

.LDIFF_SYM845=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM845
	.byte 2,141,32,3
	.string "winPhone"

.LDIFF_SYM846=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM846
	.byte 2,141,40,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM847=.Lfde15_end - .Lfde15_start
	.long .LDIFF_SYM847
.Lfde15_start:

	.long 0
	.balign 8
	.xword .Lm_58

.LDIFF_SYM848=.Lme_58 - .Lm_58
	.long .LDIFF_SYM848
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.balign 8
.Lfde15_end:

.section ".debug_info"
.subsection 0
.LTDIE_124:

	.byte 17
	.string "System_Windows_Input_ICommand"

	.byte 16,7
	.string "System_Windows_Input_ICommand"

.LDIFF_SYM849=.LTDIE_124 - .Ldebug_info_start
	.long .LDIFF_SYM849
.LTDIE_124_POINTER:

	.byte 13
.LDIFF_SYM850=.LTDIE_124 - .Ldebug_info_start
	.long .LDIFF_SYM850
.LTDIE_124_REFERENCE:

	.byte 14
.LDIFF_SYM851=.LTDIE_124 - .Ldebug_info_start
	.long .LDIFF_SYM851
	.byte 2
	.string "Prism.Services.ActionSheetButton:CreateCancelButton<T_REF>"
	.string "Prism_Services_ActionSheetButton_CreateCancelButton_T_REF_string_System_Windows_Input_ICommand_T_REF"

	.byte 0,0
	.string "Prism.Services.ActionSheetButton:CreateCancelButton<T_REF>"
	.xword .Lm_6d
	.xword .Lme_6d

	.byte 2,118,16,3
	.string "text"

.LDIFF_SYM852=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM852
	.byte 2,141,16,3
	.string "command"

.LDIFF_SYM853=.LTDIE_124_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM853
	.byte 2,141,24,3
	.string "parameter"

.LDIFF_SYM854=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM854
	.byte 2,141,32,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM855=.Lfde16_end - .Lfde16_start
	.long .LDIFF_SYM855
.Lfde16_start:

	.long 0
	.balign 8
	.xword .Lm_6d

.LDIFF_SYM856=.Lme_6d - .Lm_6d
	.long .LDIFF_SYM856
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.balign 8
.Lfde16_end:

.section ".debug_info"
.subsection 0
.LTDIE_125:

	.byte 5
	.string "System_Action`1"

	.byte 128,1,16
.LDIFF_SYM857=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM857
	.byte 2,35,0,0,7
	.string "System_Action`1"

.LDIFF_SYM858=.LTDIE_125 - .Ldebug_info_start
	.long .LDIFF_SYM858
.LTDIE_125_POINTER:

	.byte 13
.LDIFF_SYM859=.LTDIE_125 - .Ldebug_info_start
	.long .LDIFF_SYM859
.LTDIE_125_REFERENCE:

	.byte 14
.LDIFF_SYM860=.LTDIE_125 - .Ldebug_info_start
	.long .LDIFF_SYM860
	.byte 2
	.string "Prism.Services.ActionSheetButton:CreateCancelButton<T_REF>"
	.string "Prism_Services_ActionSheetButton_CreateCancelButton_T_REF_string_System_Action_1_T_REF_T_REF"

	.byte 0,0
	.string "Prism.Services.ActionSheetButton:CreateCancelButton<T_REF>"
	.xword .Lm_6e
	.xword .Lme_6e

	.byte 2,118,16,3
	.string "text"

.LDIFF_SYM861=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM861
	.byte 2,141,16,3
	.string "action"

.LDIFF_SYM862=.LTDIE_125_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM862
	.byte 2,141,24,3
	.string "parameter"

.LDIFF_SYM863=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM863
	.byte 2,141,32,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM864=.Lfde17_end - .Lfde17_start
	.long .LDIFF_SYM864
.Lfde17_start:

	.long 0
	.balign 8
	.xword .Lm_6e

.LDIFF_SYM865=.Lme_6e - .Lm_6e
	.long .LDIFF_SYM865
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.balign 8
.Lfde17_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Prism.Services.ActionSheetButton:CreateDestroyButton<T_REF>"
	.string "Prism_Services_ActionSheetButton_CreateDestroyButton_T_REF_string_System_Windows_Input_ICommand_T_REF"

	.byte 0,0
	.string "Prism.Services.ActionSheetButton:CreateDestroyButton<T_REF>"
	.xword .Lm_72
	.xword .Lme_72

	.byte 2,118,16,3
	.string "text"

.LDIFF_SYM866=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM866
	.byte 2,141,16,3
	.string "command"

.LDIFF_SYM867=.LTDIE_124_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM867
	.byte 2,141,24,3
	.string "parameter"

.LDIFF_SYM868=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM868
	.byte 2,141,32,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM869=.Lfde18_end - .Lfde18_start
	.long .LDIFF_SYM869
.Lfde18_start:

	.long 0
	.balign 8
	.xword .Lm_72

.LDIFF_SYM870=.Lme_72 - .Lm_72
	.long .LDIFF_SYM870
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.balign 8
.Lfde18_end:

.section ".debug_info"
.subsection 0
.LTDIE_126:

	.byte 5
	.string "System_Action`1"

	.byte 128,1,16
.LDIFF_SYM871=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM871
	.byte 2,35,0,0,7
	.string "System_Action`1"

.LDIFF_SYM872=.LTDIE_126 - .Ldebug_info_start
	.long .LDIFF_SYM872
.LTDIE_126_POINTER:

	.byte 13
.LDIFF_SYM873=.LTDIE_126 - .Ldebug_info_start
	.long .LDIFF_SYM873
.LTDIE_126_REFERENCE:

	.byte 14
.LDIFF_SYM874=.LTDIE_126 - .Ldebug_info_start
	.long .LDIFF_SYM874
	.byte 2
	.string "Prism.Services.ActionSheetButton:CreateDestroyButton<T_REF>"
	.string "Prism_Services_ActionSheetButton_CreateDestroyButton_T_REF_string_System_Action_1_T_REF_T_REF"

	.byte 0,0
	.string "Prism.Services.ActionSheetButton:CreateDestroyButton<T_REF>"
	.xword .Lm_73
	.xword .Lme_73

	.byte 2,118,16,3
	.string "text"

.LDIFF_SYM875=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM875
	.byte 2,141,16,3
	.string "action"

.LDIFF_SYM876=.LTDIE_126_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM876
	.byte 2,141,24,3
	.string "parameter"

.LDIFF_SYM877=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM877
	.byte 2,141,32,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM878=.Lfde19_end - .Lfde19_start
	.long .LDIFF_SYM878
.Lfde19_start:

	.long 0
	.balign 8
	.xword .Lm_73

.LDIFF_SYM879=.Lme_73 - .Lm_73
	.long .LDIFF_SYM879
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.balign 8
.Lfde19_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Prism.Services.ActionSheetButton:CreateButton<T_REF>"
	.string "Prism_Services_ActionSheetButton_CreateButton_T_REF_string_System_Windows_Input_ICommand_T_REF"

	.byte 0,0
	.string "Prism.Services.ActionSheetButton:CreateButton<T_REF>"
	.xword .Lm_76
	.xword .Lme_76

	.byte 2,118,16,3
	.string "text"

.LDIFF_SYM880=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM880
	.byte 2,141,16,3
	.string "command"

.LDIFF_SYM881=.LTDIE_124_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM881
	.byte 2,141,24,3
	.string "parameter"

.LDIFF_SYM882=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM882
	.byte 2,141,32,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM883=.Lfde20_end - .Lfde20_start
	.long .LDIFF_SYM883
.Lfde20_start:

	.long 0
	.balign 8
	.xword .Lm_76

.LDIFF_SYM884=.Lme_76 - .Lm_76
	.long .LDIFF_SYM884
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.balign 8
.Lfde20_end:

.section ".debug_info"
.subsection 0
.LTDIE_127:

	.byte 5
	.string "System_Action`1"

	.byte 128,1,16
.LDIFF_SYM885=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM885
	.byte 2,35,0,0,7
	.string "System_Action`1"

.LDIFF_SYM886=.LTDIE_127 - .Ldebug_info_start
	.long .LDIFF_SYM886
.LTDIE_127_POINTER:

	.byte 13
.LDIFF_SYM887=.LTDIE_127 - .Ldebug_info_start
	.long .LDIFF_SYM887
.LTDIE_127_REFERENCE:

	.byte 14
.LDIFF_SYM888=.LTDIE_127 - .Ldebug_info_start
	.long .LDIFF_SYM888
	.byte 2
	.string "Prism.Services.ActionSheetButton:CreateButton<T_REF>"
	.string "Prism_Services_ActionSheetButton_CreateButton_T_REF_string_System_Action_1_T_REF_T_REF"

	.byte 0,0
	.string "Prism.Services.ActionSheetButton:CreateButton<T_REF>"
	.xword .Lm_77
	.xword .Lme_77

	.byte 2,118,16,3
	.string "text"

.LDIFF_SYM889=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM889
	.byte 2,141,16,3
	.string "action"

.LDIFF_SYM890=.LTDIE_127_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM890
	.byte 2,141,24,3
	.string "parameter"

.LDIFF_SYM891=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM891
	.byte 2,141,32,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM892=.Lfde21_end - .Lfde21_start
	.long .LDIFF_SYM892
.Lfde21_start:

	.long 0
	.balign 8
	.xword .Lm_77

.LDIFF_SYM893=.Lme_77 - .Lm_77
	.long .LDIFF_SYM893
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.balign 8
.Lfde21_end:

.section ".debug_info"
.subsection 0
.LTDIE_128:

	.byte 5
	.string "System_Action`1"

	.byte 128,1,16
.LDIFF_SYM894=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM894
	.byte 2,35,0,0,7
	.string "System_Action`1"

.LDIFF_SYM895=.LTDIE_128 - .Ldebug_info_start
	.long .LDIFF_SYM895
.LTDIE_128_POINTER:

	.byte 13
.LDIFF_SYM896=.LTDIE_128 - .Ldebug_info_start
	.long .LDIFF_SYM896
.LTDIE_128_REFERENCE:

	.byte 14
.LDIFF_SYM897=.LTDIE_128 - .Ldebug_info_start
	.long .LDIFF_SYM897
	.byte 2
	.string "Prism.Services.ActionSheetButton:CreateButtonInternal<T_REF>"
	.string "Prism_Services_ActionSheetButton_CreateButtonInternal_T_REF_string_System_Action_1_T_REF_T_REF_bool_bool_System_Windows_Input_ICommand"

	.byte 0,0
	.string "Prism.Services.ActionSheetButton:CreateButtonInternal<T_REF>"
	.xword .Lm_79
	.xword .Lme_79

	.byte 2,118,16,3
	.string "text"

.LDIFF_SYM898=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM898
	.byte 2,141,16,3
	.string "action"

.LDIFF_SYM899=.LTDIE_128_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM899
	.byte 2,141,24,3
	.string "parameter"

.LDIFF_SYM900=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM900
	.byte 2,141,32,3
	.string "isCancel"

.LDIFF_SYM901=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM901
	.byte 2,141,40,3
	.string "isDestroy"

.LDIFF_SYM902=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM902
	.byte 2,141,48,3
	.string "command"

.LDIFF_SYM903=.LTDIE_124_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM903
	.byte 2,141,56,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM904=.Lfde22_end - .Lfde22_start
	.long .LDIFF_SYM904
.Lfde22_start:

	.long 0
	.balign 8
	.xword .Lm_79

.LDIFF_SYM905=.Lme_79 - .Lm_79
	.long .LDIFF_SYM905
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.balign 8
.Lfde22_end:

.section ".debug_info"
.subsection 0
.LTDIE_130:

	.byte 5
	.string "Prism_Services_ActionSheetButtonBase"

	.byte 40,16
.LDIFF_SYM906=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM906
	.byte 2,35,0,6
	.string "<_command>k__BackingField"

.LDIFF_SYM907=.LTDIE_124_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM907
	.byte 2,35,16,6
	.string "<_isCancel>k__BackingField"

.LDIFF_SYM908=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM908
	.byte 2,35,32,6
	.string "<_isDestroy>k__BackingField"

.LDIFF_SYM909=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM909
	.byte 2,35,33,6
	.string "<_text>k__BackingField"

.LDIFF_SYM910=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM910
	.byte 2,35,24,0,7
	.string "Prism_Services_ActionSheetButtonBase"

.LDIFF_SYM911=.LTDIE_130 - .Ldebug_info_start
	.long .LDIFF_SYM911
.LTDIE_130_POINTER:

	.byte 13
.LDIFF_SYM912=.LTDIE_130 - .Ldebug_info_start
	.long .LDIFF_SYM912
.LTDIE_130_REFERENCE:

	.byte 14
.LDIFF_SYM913=.LTDIE_130 - .Ldebug_info_start
	.long .LDIFF_SYM913
.LTDIE_131:

	.byte 5
	.string "System_Action`1"

	.byte 128,1,16
.LDIFF_SYM914=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM914
	.byte 2,35,0,0,7
	.string "System_Action`1"

.LDIFF_SYM915=.LTDIE_131 - .Ldebug_info_start
	.long .LDIFF_SYM915
.LTDIE_131_POINTER:

	.byte 13
.LDIFF_SYM916=.LTDIE_131 - .Ldebug_info_start
	.long .LDIFF_SYM916
.LTDIE_131_REFERENCE:

	.byte 14
.LDIFF_SYM917=.LTDIE_131 - .Ldebug_info_start
	.long .LDIFF_SYM917
.LTDIE_129:

	.byte 5
	.string "Prism_Services_ActionSheetButton`1"

	.byte 56,16
.LDIFF_SYM918=.LTDIE_130 - .Ldebug_info_start
	.long .LDIFF_SYM918
	.byte 2,35,0,6
	.string "<Action>k__BackingField"

.LDIFF_SYM919=.LTDIE_131_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM919
	.byte 2,35,40,6
	.string "<Parameter>k__BackingField"

.LDIFF_SYM920=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM920
	.byte 2,35,48,0,7
	.string "Prism_Services_ActionSheetButton`1"

.LDIFF_SYM921=.LTDIE_129 - .Ldebug_info_start
	.long .LDIFF_SYM921
.LTDIE_129_POINTER:

	.byte 13
.LDIFF_SYM922=.LTDIE_129 - .Ldebug_info_start
	.long .LDIFF_SYM922
.LTDIE_129_REFERENCE:

	.byte 14
.LDIFF_SYM923=.LTDIE_129 - .Ldebug_info_start
	.long .LDIFF_SYM923
	.byte 2
	.string "Prism.Services.ActionSheetButton`1<T_REF>:.ctor"
	.string "Prism_Services_ActionSheetButton_1_T_REF__ctor"

	.byte 0,0
	.string "Prism.Services.ActionSheetButton`1<T_REF>:.ctor"
	.xword .Lm_90
	.xword .Lme_90

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM924=.LTDIE_129_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM924
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM925=.Lfde23_end - .Lfde23_start
	.long .LDIFF_SYM925
.Lfde23_start:

	.long 0
	.balign 8
	.xword .Lm_90

.LDIFF_SYM926=.Lme_90 - .Lm_90
	.long .LDIFF_SYM926
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde23_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Prism.Services.ActionSheetButton`1<T_REF>:get_Action"
	.string "Prism_Services_ActionSheetButton_1_T_REF_get_Action"

	.byte 0,0
	.string "Prism.Services.ActionSheetButton`1<T_REF>:get_Action"
	.xword .Lm_91
	.xword .Lme_91

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM927=.LTDIE_129_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM927
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM928=.Lfde24_end - .Lfde24_start
	.long .LDIFF_SYM928
.Lfde24_start:

	.long 0
	.balign 8
	.xword .Lm_91

.LDIFF_SYM929=.Lme_91 - .Lm_91
	.long .LDIFF_SYM929
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde24_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Prism.Services.ActionSheetButton`1<T_REF>:set_Action"
	.string "Prism_Services_ActionSheetButton_1_T_REF_set_Action_System_Action_1_T_REF"

	.byte 0,0
	.string "Prism.Services.ActionSheetButton`1<T_REF>:set_Action"
	.xword .Lm_92
	.xword .Lme_92

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM930=.LTDIE_129_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM930
	.byte 2,141,16,3
	.string "value"

.LDIFF_SYM931=.LTDIE_131_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM931
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM932=.Lfde25_end - .Lfde25_start
	.long .LDIFF_SYM932
.Lfde25_start:

	.long 0
	.balign 8
	.xword .Lm_92

.LDIFF_SYM933=.Lme_92 - .Lm_92
	.long .LDIFF_SYM933
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde25_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Prism.Services.ActionSheetButton`1<T_REF>:get_Parameter"
	.string "Prism_Services_ActionSheetButton_1_T_REF_get_Parameter"

	.byte 0,0
	.string "Prism.Services.ActionSheetButton`1<T_REF>:get_Parameter"
	.xword .Lm_93
	.xword .Lme_93

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM934=.LTDIE_129_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM934
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM935=.Lfde26_end - .Lfde26_start
	.long .LDIFF_SYM935
.Lfde26_start:

	.long 0
	.balign 8
	.xword .Lm_93

.LDIFF_SYM936=.Lme_93 - .Lm_93
	.long .LDIFF_SYM936
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde26_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Prism.Services.ActionSheetButton`1<T_REF>:set_Parameter"
	.string "Prism_Services_ActionSheetButton_1_T_REF_set_Parameter_T_REF"

	.byte 0,0
	.string "Prism.Services.ActionSheetButton`1<T_REF>:set_Parameter"
	.xword .Lm_94
	.xword .Lme_94

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM937=.LTDIE_129_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM937
	.byte 2,141,16,3
	.string "value"

.LDIFF_SYM938=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM938
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM939=.Lfde27_end - .Lfde27_start
	.long .LDIFF_SYM939
.Lfde27_start:

	.long 0
	.balign 8
	.xword .Lm_94

.LDIFF_SYM940=.Lme_94 - .Lm_94
	.long .LDIFF_SYM940
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde27_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Prism.Services.ActionSheetButton`1<T_REF>:OnButtonPressed"
	.string "Prism_Services_ActionSheetButton_1_T_REF_OnButtonPressed"

	.byte 0,0
	.string "Prism.Services.ActionSheetButton`1<T_REF>:OnButtonPressed"
	.xword .Lm_95
	.xword .Lme_95

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM941=.LTDIE_129_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM941
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM942=.Lfde28_end - .Lfde28_start
	.long .LDIFF_SYM942
.Lfde28_start:

	.long 0
	.balign 8
	.xword .Lm_95

.LDIFF_SYM943=.Lme_95 - .Lm_95
	.long .LDIFF_SYM943
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.balign 8
.Lfde28_end:

.section ".debug_info"
.subsection 0
.LTDIE_134:

	.byte 5
	.string "System_Collections_Generic_List`1"

	.byte 40,16
.LDIFF_SYM944=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM944
	.byte 2,35,0,6
	.string "_items"

.LDIFF_SYM945=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM945
	.byte 2,35,16,6
	.string "_size"

.LDIFF_SYM946=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM946
	.byte 2,35,32,6
	.string "_version"

.LDIFF_SYM947=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM947
	.byte 2,35,36,6
	.string "_syncRoot"

.LDIFF_SYM948=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM948
	.byte 2,35,24,0,7
	.string "System_Collections_Generic_List`1"

.LDIFF_SYM949=.LTDIE_134 - .Ldebug_info_start
	.long .LDIFF_SYM949
.LTDIE_134_POINTER:

	.byte 13
.LDIFF_SYM950=.LTDIE_134 - .Ldebug_info_start
	.long .LDIFF_SYM950
.LTDIE_134_REFERENCE:

	.byte 14
.LDIFF_SYM951=.LTDIE_134 - .Ldebug_info_start
	.long .LDIFF_SYM951
.LTDIE_133:

	.byte 5
	.string "Prism_Common_ParametersBase"

	.byte 24,16
.LDIFF_SYM952=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM952
	.byte 2,35,0,6
	.string "_entries"

.LDIFF_SYM953=.LTDIE_134_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM953
	.byte 2,35,16,0,7
	.string "Prism_Common_ParametersBase"

.LDIFF_SYM954=.LTDIE_133 - .Ldebug_info_start
	.long .LDIFF_SYM954
.LTDIE_133_POINTER:

	.byte 13
.LDIFF_SYM955=.LTDIE_133 - .Ldebug_info_start
	.long .LDIFF_SYM955
.LTDIE_133_REFERENCE:

	.byte 14
.LDIFF_SYM956=.LTDIE_133 - .Ldebug_info_start
	.long .LDIFF_SYM956
.LTDIE_132:

	.byte 5
	.string "Prism_Services_Dialogs_DialogParameters"

	.byte 24,16
.LDIFF_SYM957=.LTDIE_133 - .Ldebug_info_start
	.long .LDIFF_SYM957
	.byte 2,35,0,0,7
	.string "Prism_Services_Dialogs_DialogParameters"

.LDIFF_SYM958=.LTDIE_132 - .Ldebug_info_start
	.long .LDIFF_SYM958
.LTDIE_132_POINTER:

	.byte 13
.LDIFF_SYM959=.LTDIE_132 - .Ldebug_info_start
	.long .LDIFF_SYM959
.LTDIE_132_REFERENCE:

	.byte 14
.LDIFF_SYM960=.LTDIE_132 - .Ldebug_info_start
	.long .LDIFF_SYM960
	.byte 2
	.string "Prism.Services.Dialogs.DialogParameters:Prism.Services.Dialogs.IDialogParameters.GetValue<T_REF>"
	.string "Prism_Services_Dialogs_DialogParameters_Prism_Services_Dialogs_IDialogParameters_GetValue_T_REF_string"

	.byte 0,0
	.string "Prism.Services.Dialogs.DialogParameters:Prism.Services.Dialogs.IDialogParameters.GetValue<T_REF>"
	.xword .Lm_b1
	.xword .Lme_b1

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM961=.LTDIE_132_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM961
	.byte 2,141,16,3
	.string "key"

.LDIFF_SYM962=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM962
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM963=.Lfde29_end - .Lfde29_start
	.long .LDIFF_SYM963
.Lfde29_start:

	.long 0
	.balign 8
	.xword .Lm_b1

.LDIFF_SYM964=.Lme_b1 - .Lm_b1
	.long .LDIFF_SYM964
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.balign 8
.Lfde29_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Prism.Services.Dialogs.DialogParameters:Prism.Services.Dialogs.IDialogParameters.GetValues<T_REF>"
	.string "Prism_Services_Dialogs_DialogParameters_Prism_Services_Dialogs_IDialogParameters_GetValues_T_REF_string"

	.byte 0,0
	.string "Prism.Services.Dialogs.DialogParameters:Prism.Services.Dialogs.IDialogParameters.GetValues<T_REF>"
	.xword .Lm_b2
	.xword .Lme_b2

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM965=.LTDIE_132_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM965
	.byte 2,141,16,3
	.string "key"

.LDIFF_SYM966=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM966
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM967=.Lfde30_end - .Lfde30_start
	.long .LDIFF_SYM967
.Lfde30_start:

	.long 0
	.balign 8
	.xword .Lm_b2

.LDIFF_SYM968=.Lme_b2 - .Lm_b2
	.long .LDIFF_SYM968
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.balign 8
.Lfde30_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Prism.Services.Dialogs.DialogParameters:Prism.Services.Dialogs.IDialogParameters.TryGetValue<T_REF>"
	.string "Prism_Services_Dialogs_DialogParameters_Prism_Services_Dialogs_IDialogParameters_TryGetValue_T_REF_string_T_REF_"

	.byte 0,0
	.string "Prism.Services.Dialogs.DialogParameters:Prism.Services.Dialogs.IDialogParameters.TryGetValue<T_REF>"
	.xword .Lm_b3
	.xword .Lme_b3

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM969=.LTDIE_132_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM969
	.byte 2,141,16,3
	.string "key"

.LDIFF_SYM970=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM970
	.byte 2,141,24,3
	.string "value"

.LDIFF_SYM971=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM971
	.byte 2,141,32,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM972=.Lfde31_end - .Lfde31_start
	.long .LDIFF_SYM972
.Lfde31_start:

	.long 0
	.balign 8
	.xword .Lm_b3

.LDIFF_SYM973=.Lme_b3 - .Lm_b3
	.long .LDIFF_SYM973
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.balign 8
.Lfde31_end:

.section ".debug_info"
.subsection 0
.LTDIE_135:

	.byte 5
	.string "Prism_Navigation_NavigationParameters"

	.byte 32,16
.LDIFF_SYM974=.LTDIE_133 - .Ldebug_info_start
	.long .LDIFF_SYM974
	.byte 2,35,0,6
	.string "_internalParameters"

.LDIFF_SYM975=.LTDIE_59_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM975
	.byte 2,35,24,0,7
	.string "Prism_Navigation_NavigationParameters"

.LDIFF_SYM976=.LTDIE_135 - .Ldebug_info_start
	.long .LDIFF_SYM976
.LTDIE_135_POINTER:

	.byte 13
.LDIFF_SYM977=.LTDIE_135 - .Ldebug_info_start
	.long .LDIFF_SYM977
.LTDIE_135_REFERENCE:

	.byte 14
.LDIFF_SYM978=.LTDIE_135 - .Ldebug_info_start
	.long .LDIFF_SYM978
	.byte 2
	.string "Prism.Navigation.NavigationParameters:Prism.Navigation.INavigationParametersInternal.GetValue<T_REF>"
	.string "Prism_Navigation_NavigationParameters_Prism_Navigation_INavigationParametersInternal_GetValue_T_REF_string"

	.byte 0,0
	.string "Prism.Navigation.NavigationParameters:Prism.Navigation.INavigationParametersInternal.GetValue<T_REF>"
	.xword .Lm_13c
	.xword .Lme_13c

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM979=.LTDIE_135_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM979
	.byte 2,141,16,3
	.string "key"

.LDIFF_SYM980=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM980
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM981=.Lfde32_end - .Lfde32_start
	.long .LDIFF_SYM981
.Lfde32_start:

	.long 0
	.balign 8
	.xword .Lm_13c

.LDIFF_SYM982=.Lme_13c - .Lm_13c
	.long .LDIFF_SYM982
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.balign 8
.Lfde32_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Prism.Navigation.NavigationParameters:Prism.Navigation.INavigationParameters.GetValue<T_REF>"
	.string "Prism_Navigation_NavigationParameters_Prism_Navigation_INavigationParameters_GetValue_T_REF_string"

	.byte 0,0
	.string "Prism.Navigation.NavigationParameters:Prism.Navigation.INavigationParameters.GetValue<T_REF>"
	.xword .Lm_141
	.xword .Lme_141

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM983=.LTDIE_135_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM983
	.byte 2,141,16,3
	.string "key"

.LDIFF_SYM984=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM984
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM985=.Lfde33_end - .Lfde33_start
	.long .LDIFF_SYM985
.Lfde33_start:

	.long 0
	.balign 8
	.xword .Lm_141

.LDIFF_SYM986=.Lme_141 - .Lm_141
	.long .LDIFF_SYM986
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.balign 8
.Lfde33_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Prism.Navigation.NavigationParameters:Prism.Navigation.INavigationParameters.GetValues<T_REF>"
	.string "Prism_Navigation_NavigationParameters_Prism_Navigation_INavigationParameters_GetValues_T_REF_string"

	.byte 0,0
	.string "Prism.Navigation.NavigationParameters:Prism.Navigation.INavigationParameters.GetValues<T_REF>"
	.xword .Lm_142
	.xword .Lme_142

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM987=.LTDIE_135_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM987
	.byte 2,141,16,3
	.string "key"

.LDIFF_SYM988=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM988
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM989=.Lfde34_end - .Lfde34_start
	.long .LDIFF_SYM989
.Lfde34_start:

	.long 0
	.balign 8
	.xword .Lm_142

.LDIFF_SYM990=.Lme_142 - .Lm_142
	.long .LDIFF_SYM990
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.balign 8
.Lfde34_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Prism.Navigation.NavigationParameters:Prism.Navigation.INavigationParameters.TryGetValue<T_REF>"
	.string "Prism_Navigation_NavigationParameters_Prism_Navigation_INavigationParameters_TryGetValue_T_REF_string_T_REF_"

	.byte 0,0
	.string "Prism.Navigation.NavigationParameters:Prism.Navigation.INavigationParameters.TryGetValue<T_REF>"
	.xword .Lm_143
	.xword .Lme_143

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM991=.LTDIE_135_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM991
	.byte 2,141,16,3
	.string "key"

.LDIFF_SYM992=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM992
	.byte 2,141,24,3
	.string "value"

.LDIFF_SYM993=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM993
	.byte 2,141,32,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM994=.Lfde35_end - .Lfde35_start
	.long .LDIFF_SYM994
.Lfde35_start:

	.long 0
	.balign 8
	.xword .Lm_143

.LDIFF_SYM995=.Lme_143 - .Lm_143
	.long .LDIFF_SYM995
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.balign 8
.Lfde35_end:

.section ".debug_info"
.subsection 0
.LTDIE_136:

	.byte 17
	.string "Prism_Modularity_IModuleCatalog"

	.byte 16,7
	.string "Prism_Modularity_IModuleCatalog"

.LDIFF_SYM996=.LTDIE_136 - .Ldebug_info_start
	.long .LDIFF_SYM996
.LTDIE_136_POINTER:

	.byte 13
.LDIFF_SYM997=.LTDIE_136 - .Ldebug_info_start
	.long .LDIFF_SYM997
.LTDIE_136_REFERENCE:

	.byte 14
.LDIFF_SYM998=.LTDIE_136 - .Ldebug_info_start
	.long .LDIFF_SYM998
.LTDIE_137:

	.byte 8
	.string "Prism_Modularity_InitializationMode"

	.byte 4
.LDIFF_SYM999=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM999
	.byte 9
	.string "WhenAvailable"

	.byte 0,9
	.string "OnDemand"

	.byte 1,0,7
	.string "Prism_Modularity_InitializationMode"

.LDIFF_SYM1000=.LTDIE_137 - .Ldebug_info_start
	.long .LDIFF_SYM1000
.LTDIE_137_POINTER:

	.byte 13
.LDIFF_SYM1001=.LTDIE_137 - .Ldebug_info_start
	.long .LDIFF_SYM1001
.LTDIE_137_REFERENCE:

	.byte 14
.LDIFF_SYM1002=.LTDIE_137 - .Ldebug_info_start
	.long .LDIFF_SYM1002
	.byte 2
	.string "Prism.Modularity.IModuleCatalogExtensions:AddModule<T_REF>"
	.string "Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_Prism_Modularity_InitializationMode"

	.byte 0,0
	.string "Prism.Modularity.IModuleCatalogExtensions:AddModule<T_REF>"
	.xword .Lm_1cb
	.xword .Lme_1cb

	.byte 2,118,16,3
	.string "catalog"

.LDIFF_SYM1003=.LTDIE_136_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1003
	.byte 2,141,16,3
	.string "mode"

.LDIFF_SYM1004=.LTDIE_137 - .Ldebug_info_start
	.long .LDIFF_SYM1004
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1005=.Lfde36_end - .Lfde36_start
	.long .LDIFF_SYM1005
.Lfde36_start:

	.long 0
	.balign 8
	.xword .Lm_1cb

.LDIFF_SYM1006=.Lme_1cb - .Lm_1cb
	.long .LDIFF_SYM1006
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.balign 8
.Lfde36_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Prism.Modularity.IModuleCatalogExtensions:AddModule<T_REF>"
	.string "Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_string"

	.byte 0,0
	.string "Prism.Modularity.IModuleCatalogExtensions:AddModule<T_REF>"
	.xword .Lm_1cc
	.xword .Lme_1cc

	.byte 2,118,16,3
	.string "catalog"

.LDIFF_SYM1007=.LTDIE_136_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1007
	.byte 2,141,16,3
	.string "name"

.LDIFF_SYM1008=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1008
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1009=.Lfde37_end - .Lfde37_start
	.long .LDIFF_SYM1009
.Lfde37_start:

	.long 0
	.balign 8
	.xword .Lm_1cc

.LDIFF_SYM1010=.Lme_1cc - .Lm_1cc
	.long .LDIFF_SYM1010
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.balign 8
.Lfde37_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Prism.Modularity.IModuleCatalogExtensions:AddModule<T_REF>"
	.string "Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_string_Prism_Modularity_InitializationMode"

	.byte 0,0
	.string "Prism.Modularity.IModuleCatalogExtensions:AddModule<T_REF>"
	.xword .Lm_1cd
	.xword .Lme_1cd

	.byte 2,118,16,3
	.string "catalog"

.LDIFF_SYM1011=.LTDIE_136_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1011
	.byte 2,141,16,3
	.string "name"

.LDIFF_SYM1012=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1012
	.byte 2,141,24,3
	.string "mode"

.LDIFF_SYM1013=.LTDIE_137 - .Ldebug_info_start
	.long .LDIFF_SYM1013
	.byte 2,141,32,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1014=.Lfde38_end - .Lfde38_start
	.long .LDIFF_SYM1014
.Lfde38_start:

	.long 0
	.balign 8
	.xword .Lm_1cd

.LDIFF_SYM1015=.Lme_1cd - .Lm_1cd
	.long .LDIFF_SYM1015
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.balign 8
.Lfde38_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Prism.Modularity.IModuleCatalogExtensions:AddModule<T_REF>"
	.string "Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_string__"

	.byte 0,0
	.string "Prism.Modularity.IModuleCatalogExtensions:AddModule<T_REF>"
	.xword .Lm_1ce
	.xword .Lme_1ce

	.byte 2,118,16,3
	.string "catalog"

.LDIFF_SYM1016=.LTDIE_136_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1016
	.byte 2,141,16,3
	.string "dependsOn"

.LDIFF_SYM1017=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1017
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1018=.Lfde39_end - .Lfde39_start
	.long .LDIFF_SYM1018
.Lfde39_start:

	.long 0
	.balign 8
	.xword .Lm_1ce

.LDIFF_SYM1019=.Lme_1ce - .Lm_1ce
	.long .LDIFF_SYM1019
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.balign 8
.Lfde39_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Prism.Modularity.IModuleCatalogExtensions:AddModule<T_REF>"
	.string "Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_string_string__"

	.byte 0,0
	.string "Prism.Modularity.IModuleCatalogExtensions:AddModule<T_REF>"
	.xword .Lm_1cf
	.xword .Lme_1cf

	.byte 2,118,16,3
	.string "catalog"

.LDIFF_SYM1020=.LTDIE_136_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1020
	.byte 2,141,16,3
	.string "name"

.LDIFF_SYM1021=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1021
	.byte 2,141,24,3
	.string "dependsOn"

.LDIFF_SYM1022=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1022
	.byte 2,141,32,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1023=.Lfde40_end - .Lfde40_start
	.long .LDIFF_SYM1023
.Lfde40_start:

	.long 0
	.balign 8
	.xword .Lm_1cf

.LDIFF_SYM1024=.Lme_1cf - .Lm_1cf
	.long .LDIFF_SYM1024
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.balign 8
.Lfde40_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Prism.Modularity.IModuleCatalogExtensions:AddModule<T_REF>"
	.string "Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_Prism_Modularity_InitializationMode_string__"

	.byte 0,0
	.string "Prism.Modularity.IModuleCatalogExtensions:AddModule<T_REF>"
	.xword .Lm_1d0
	.xword .Lme_1d0

	.byte 2,118,16,3
	.string "catalog"

.LDIFF_SYM1025=.LTDIE_136_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1025
	.byte 2,141,16,3
	.string "mode"

.LDIFF_SYM1026=.LTDIE_137 - .Ldebug_info_start
	.long .LDIFF_SYM1026
	.byte 2,141,24,3
	.string "dependsOn"

.LDIFF_SYM1027=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1027
	.byte 2,141,32,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1028=.Lfde41_end - .Lfde41_start
	.long .LDIFF_SYM1028
.Lfde41_start:

	.long 0
	.balign 8
	.xword .Lm_1d0

.LDIFF_SYM1029=.Lme_1d0 - .Lm_1d0
	.long .LDIFF_SYM1029
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.balign 8
.Lfde41_end:

.section ".debug_info"
.subsection 0
.LTDIE_139:

	.byte 5
	.string "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
.LDIFF_SYM1030=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1030
	.byte 2,35,0,6
	.string "items"

.LDIFF_SYM1031=.LTDIE_49_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1031
	.byte 2,35,16,0,7
	.string "System_Collections_ObjectModel_Collection`1"

.LDIFF_SYM1032=.LTDIE_139 - .Ldebug_info_start
	.long .LDIFF_SYM1032
.LTDIE_139_POINTER:

	.byte 13
.LDIFF_SYM1033=.LTDIE_139 - .Ldebug_info_start
	.long .LDIFF_SYM1033
.LTDIE_139_REFERENCE:

	.byte 14
.LDIFF_SYM1034=.LTDIE_139 - .Ldebug_info_start
	.long .LDIFF_SYM1034
.LTDIE_140:

	.byte 8
	.string "Prism_Modularity_ModuleState"

	.byte 4
.LDIFF_SYM1035=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1035
	.byte 9
	.string "NotStarted"

	.byte 0,9
	.string "LoadingTypes"

	.byte 1,9
	.string "ReadyForInitialization"

	.byte 2,9
	.string "Initializing"

	.byte 3,9
	.string "Initialized"

	.byte 4,0,7
	.string "Prism_Modularity_ModuleState"

.LDIFF_SYM1036=.LTDIE_140 - .Ldebug_info_start
	.long .LDIFF_SYM1036
.LTDIE_140_POINTER:

	.byte 13
.LDIFF_SYM1037=.LTDIE_140 - .Ldebug_info_start
	.long .LDIFF_SYM1037
.LTDIE_140_REFERENCE:

	.byte 14
.LDIFF_SYM1038=.LTDIE_140 - .Ldebug_info_start
	.long .LDIFF_SYM1038
.LTDIE_138:

	.byte 5
	.string "Prism_Modularity_ModuleInfo"

	.byte 48,16
.LDIFF_SYM1039=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1039
	.byte 2,35,0,6
	.string "<ModuleName>k__BackingField"

.LDIFF_SYM1040=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1040
	.byte 2,35,16,6
	.string "<ModuleType>k__BackingField"

.LDIFF_SYM1041=.LTDIE_20_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1041
	.byte 2,35,24,6
	.string "_dependsOn"

.LDIFF_SYM1042=.LTDIE_139_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1042
	.byte 2,35,32,6
	.string "<InitializationMode>k__BackingField"

.LDIFF_SYM1043=.LTDIE_137 - .Ldebug_info_start
	.long .LDIFF_SYM1043
	.byte 2,35,40,6
	.string "<State>k__BackingField"

.LDIFF_SYM1044=.LTDIE_140 - .Ldebug_info_start
	.long .LDIFF_SYM1044
	.byte 2,35,44,0,7
	.string "Prism_Modularity_ModuleInfo"

.LDIFF_SYM1045=.LTDIE_138 - .Ldebug_info_start
	.long .LDIFF_SYM1045
.LTDIE_138_POINTER:

	.byte 13
.LDIFF_SYM1046=.LTDIE_138 - .Ldebug_info_start
	.long .LDIFF_SYM1046
.LTDIE_138_REFERENCE:

	.byte 14
.LDIFF_SYM1047=.LTDIE_138 - .Ldebug_info_start
	.long .LDIFF_SYM1047
	.byte 2
	.string "Prism.Modularity.IModuleCatalogExtensions:AddModule<T_REF>"
	.string "Prism_Modularity_IModuleCatalogExtensions_AddModule_T_REF_Prism_Modularity_IModuleCatalog_string_Prism_Modularity_InitializationMode_string__"

	.byte 0,0
	.string "Prism.Modularity.IModuleCatalogExtensions:AddModule<T_REF>"
	.xword .Lm_1d1
	.xword .Lme_1d1

	.byte 2,118,16,3
	.string "catalog"

.LDIFF_SYM1048=.LTDIE_136_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1048
	.byte 2,141,16,3
	.string "name"

.LDIFF_SYM1049=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1049
	.byte 2,141,24,3
	.string "mode"

.LDIFF_SYM1050=.LTDIE_137 - .Ldebug_info_start
	.long .LDIFF_SYM1050
	.byte 2,141,32,3
	.string "dependsOn"

.LDIFF_SYM1051=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1051
	.byte 2,141,40,11
	.string "V_0"

.LDIFF_SYM1052=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1052
	.byte 0,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1053=.Lfde42_end - .Lfde42_start
	.long .LDIFF_SYM1053
.Lfde42_start:

	.long 0
	.balign 8
	.xword .Lm_1d1

.LDIFF_SYM1054=.Lme_1d1 - .Lm_1d1
	.long .LDIFF_SYM1054
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.balign 8
.Lfde42_end:

.section ".debug_info"
.subsection 0
.LTDIE_141:

	.byte 5
	.string "Prism_Ioc_ContainerProvider`1"

	.byte 24,16
.LDIFF_SYM1055=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1055
	.byte 2,35,0,6
	.string "<Name>k__BackingField"

.LDIFF_SYM1056=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1056
	.byte 2,35,16,0,7
	.string "Prism_Ioc_ContainerProvider`1"

.LDIFF_SYM1057=.LTDIE_141 - .Ldebug_info_start
	.long .LDIFF_SYM1057
.LTDIE_141_POINTER:

	.byte 13
.LDIFF_SYM1058=.LTDIE_141 - .Ldebug_info_start
	.long .LDIFF_SYM1058
.LTDIE_141_REFERENCE:

	.byte 14
.LDIFF_SYM1059=.LTDIE_141 - .Ldebug_info_start
	.long .LDIFF_SYM1059
	.byte 2
	.string "Prism.Ioc.ContainerProvider`1<T_REF>:get_Name"
	.string "Prism_Ioc_ContainerProvider_1_T_REF_get_Name"

	.byte 0,0
	.string "Prism.Ioc.ContainerProvider`1<T_REF>:get_Name"
	.xword .Lm_1f9
	.xword .Lme_1f9

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1060=.LTDIE_141_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1060
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1061=.Lfde43_end - .Lfde43_start
	.long .LDIFF_SYM1061
.Lfde43_start:

	.long 0
	.balign 8
	.xword .Lm_1f9

.LDIFF_SYM1062=.Lme_1f9 - .Lm_1f9
	.long .LDIFF_SYM1062
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde43_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Prism.Ioc.ContainerProvider`1<T_REF>:set_Name"
	.string "Prism_Ioc_ContainerProvider_1_T_REF_set_Name_string"

	.byte 0,0
	.string "Prism.Ioc.ContainerProvider`1<T_REF>:set_Name"
	.xword .Lm_1fa
	.xword .Lme_1fa

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1063=.LTDIE_141_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1063
	.byte 2,141,16,3
	.string "value"

.LDIFF_SYM1064=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1064
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1065=.Lfde44_end - .Lfde44_start
	.long .LDIFF_SYM1065
.Lfde44_start:

	.long 0
	.balign 8
	.xword .Lm_1fa

.LDIFF_SYM1066=.Lme_1fa - .Lm_1fa
	.long .LDIFF_SYM1066
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde44_end:

.section ".debug_info"
.subsection 0
.LTDIE_142:

	.byte 17
	.string "Prism_Ioc_IContainerProvider"

	.byte 16,7
	.string "Prism_Ioc_IContainerProvider"

.LDIFF_SYM1067=.LTDIE_142 - .Ldebug_info_start
	.long .LDIFF_SYM1067
.LTDIE_142_POINTER:

	.byte 13
.LDIFF_SYM1068=.LTDIE_142 - .Ldebug_info_start
	.long .LDIFF_SYM1068
.LTDIE_142_REFERENCE:

	.byte 14
.LDIFF_SYM1069=.LTDIE_142 - .Ldebug_info_start
	.long .LDIFF_SYM1069
	.byte 2
	.string "Prism.Ioc.ContainerProvider`1<T_REF>:op_Implicit"
	.string "Prism_Ioc_ContainerProvider_1_T_REF_op_Implicit_Prism_Ioc_ContainerProvider_1_T_REF"

	.byte 0,0
	.string "Prism.Ioc.ContainerProvider`1<T_REF>:op_Implicit"
	.xword .Lm_1fb
	.xword .Lme_1fb

	.byte 2,118,16,3
	.string "containerProvider"

.LDIFF_SYM1070=.LTDIE_141_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1070
	.byte 1,106,11
	.string "V_0"

.LDIFF_SYM1071=.LTDIE_142_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1071
	.byte 1,105,11
	.string "V_1"

.LDIFF_SYM1072=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1072
	.byte 0,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1073=.Lfde45_end - .Lfde45_start
	.long .LDIFF_SYM1073
.Lfde45_start:

	.long 0
	.balign 8
	.xword .Lm_1fb

.LDIFF_SYM1074=.Lme_1fb - .Lm_1fb
	.long .LDIFF_SYM1074
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.balign 8
.Lfde45_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Prism.Ioc.ContainerProvider`1<T_REF>:.ctor"
	.string "Prism_Ioc_ContainerProvider_1_T_REF__ctor"

	.byte 0,0
	.string "Prism.Ioc.ContainerProvider`1<T_REF>:.ctor"
	.xword .Lm_1fc
	.xword .Lme_1fc

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1075=.LTDIE_141_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1075
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1076=.Lfde46_end - .Lfde46_start
	.long .LDIFF_SYM1076
.Lfde46_start:

	.long 0
	.balign 8
	.xword .Lm_1fc

.LDIFF_SYM1077=.Lme_1fc - .Lm_1fc
	.long .LDIFF_SYM1077
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde46_end:

.section ".debug_info"
.subsection 0
.LTDIE_143:

	.byte 17
	.string "Prism_Ioc_IContainerRegistry"

	.byte 16,7
	.string "Prism_Ioc_IContainerRegistry"

.LDIFF_SYM1078=.LTDIE_143 - .Ldebug_info_start
	.long .LDIFF_SYM1078
.LTDIE_143_POINTER:

	.byte 13
.LDIFF_SYM1079=.LTDIE_143 - .Ldebug_info_start
	.long .LDIFF_SYM1079
.LTDIE_143_REFERENCE:

	.byte 14
.LDIFF_SYM1080=.LTDIE_143 - .Ldebug_info_start
	.long .LDIFF_SYM1080
	.byte 2
	.string "Prism.Ioc.IContainerRegistryExtensions:RegisterForNavigation<TView_REF>"
	.string "Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigation_TView_REF_Prism_Ioc_IContainerRegistry_string"

	.byte 0,0
	.string "Prism.Ioc.IContainerRegistryExtensions:RegisterForNavigation<TView_REF>"
	.xword .Lm_1fe
	.xword .Lme_1fe

	.byte 2,118,16,3
	.string "containerRegistry"

.LDIFF_SYM1081=.LTDIE_143_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1081
	.byte 2,141,24,3
	.string "name"

.LDIFF_SYM1082=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1082
	.byte 2,141,32,11
	.string "V_0"

.LDIFF_SYM1083=.LTDIE_20_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1083
	.byte 1,104,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1084=.Lfde47_end - .Lfde47_start
	.long .LDIFF_SYM1084
.Lfde47_start:

	.long 0
	.balign 8
	.xword .Lm_1fe

.LDIFF_SYM1085=.Lme_1fe - .Lm_1fe
	.long .LDIFF_SYM1085
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.balign 8
.Lfde47_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Prism.Ioc.IContainerRegistryExtensions:RegisterForNavigation<TView_REF,_TViewModel_REF>"
	.string "Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigation_TView_REF_TViewModel_REF_Prism_Ioc_IContainerRegistry_string"

	.byte 0,0
	.string "Prism.Ioc.IContainerRegistryExtensions:RegisterForNavigation<TView_REF,_TViewModel_REF>"
	.xword .Lm_200
	.xword .Lme_200

	.byte 2,118,16,3
	.string "containerRegistry"

.LDIFF_SYM1086=.LTDIE_143_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1086
	.byte 2,141,16,3
	.string "name"

.LDIFF_SYM1087=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1087
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1088=.Lfde48_end - .Lfde48_start
	.long .LDIFF_SYM1088
.Lfde48_start:

	.long 0
	.balign 8
	.xword .Lm_200

.LDIFF_SYM1089=.Lme_200 - .Lm_200
	.long .LDIFF_SYM1089
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.balign 8
.Lfde48_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Prism.Ioc.IContainerRegistryExtensions:RegisterForNavigationOnPlatform<TView_REF,_TViewModel_REF>"
	.string "Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigationOnPlatform_TView_REF_TViewModel_REF_Prism_Ioc_IContainerRegistry_string_System_Type_System_Type_System_Type_System_Type_System_Type"

	.byte 0,0
	.string "Prism.Ioc.IContainerRegistryExtensions:RegisterForNavigationOnPlatform<TView_REF,_TViewModel_REF>"
	.xword .Lm_201
	.xword .Lme_201

	.byte 2,118,16,3
	.string "containerRegistry"

.LDIFF_SYM1090=.LTDIE_143_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1090
	.byte 1,100,3
	.string "name"

.LDIFF_SYM1091=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1091
	.byte 1,101,3
	.string "androidView"

.LDIFF_SYM1092=.LTDIE_20_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1092
	.byte 2,141,32,3
	.string "iOSView"

.LDIFF_SYM1093=.LTDIE_20_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1093
	.byte 2,141,40,3
	.string "otherView"

.LDIFF_SYM1094=.LTDIE_20_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1094
	.byte 2,141,48,3
	.string "windowsView"

.LDIFF_SYM1095=.LTDIE_20_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1095
	.byte 2,141,56,3
	.string "winPhoneView"

.LDIFF_SYM1096=.LTDIE_20_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1096
	.byte 3,141,192,0,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1097=.Lfde49_end - .Lfde49_start
	.long .LDIFF_SYM1097
.Lfde49_start:

	.long 0
	.balign 8
	.xword .Lm_201

.LDIFF_SYM1098=.Lme_201 - .Lm_201
	.long .LDIFF_SYM1098
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7
	.balign 8
.Lfde49_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Prism.Ioc.IContainerRegistryExtensions:RegisterForNavigationOnPlatform<TView_REF,_TViewModel_REF>"
	.string "Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigationOnPlatform_TView_REF_TViewModel_REF_Prism_Ioc_IContainerRegistry_Prism_IPlatform__"

	.byte 0,0
	.string "Prism.Ioc.IContainerRegistryExtensions:RegisterForNavigationOnPlatform<TView_REF,_TViewModel_REF>"
	.xword .Lm_202
	.xword .Lme_202

	.byte 2,118,16,3
	.string "containerRegistry"

.LDIFF_SYM1099=.LTDIE_143_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1099
	.byte 2,141,16,3
	.string "platforms"

.LDIFF_SYM1100=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1100
	.byte 2,141,24,11
	.string "V_0"

.LDIFF_SYM1101=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1101
	.byte 0,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1102=.Lfde50_end - .Lfde50_start
	.long .LDIFF_SYM1102
.Lfde50_start:

	.long 0
	.balign 8
	.xword .Lm_202

.LDIFF_SYM1103=.Lme_202 - .Lm_202
	.long .LDIFF_SYM1103
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.balign 8
.Lfde50_end:

.section ".debug_info"
.subsection 0
.LTDIE_144:

	.byte 17
	.string "Prism_IPlatform"

	.byte 16,7
	.string "Prism_IPlatform"

.LDIFF_SYM1104=.LTDIE_144 - .Ldebug_info_start
	.long .LDIFF_SYM1104
.LTDIE_144_POINTER:

	.byte 13
.LDIFF_SYM1105=.LTDIE_144 - .Ldebug_info_start
	.long .LDIFF_SYM1105
.LTDIE_144_REFERENCE:

	.byte 14
.LDIFF_SYM1106=.LTDIE_144 - .Ldebug_info_start
	.long .LDIFF_SYM1106
	.byte 2
	.string "Prism.Ioc.IContainerRegistryExtensions:RegisterForNavigationOnPlatform<TView_REF,_TViewModel_REF>"
	.string "Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigationOnPlatform_TView_REF_TViewModel_REF_Prism_Ioc_IContainerRegistry_string_Prism_IPlatform__"

	.byte 0,0
	.string "Prism.Ioc.IContainerRegistryExtensions:RegisterForNavigationOnPlatform<TView_REF,_TViewModel_REF>"
	.xword .Lm_203
	.xword .Lme_203

	.byte 2,118,16,3
	.string "containerRegistry"

.LDIFF_SYM1107=.LTDIE_143_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1107
	.byte 2,141,48,3
	.string "name"

.LDIFF_SYM1108=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1108
	.byte 1,105,3
	.string "platforms"

.LDIFF_SYM1109=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1109
	.byte 1,106,11
	.string "V_0"

.LDIFF_SYM1110=.LTDIE_144_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1110
	.byte 1,106,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1111=.Lfde51_end - .Lfde51_start
	.long .LDIFF_SYM1111
.Lfde51_start:

	.long 0
	.balign 8
	.xword .Lm_203

.LDIFF_SYM1112=.Lme_203 - .Lm_203
	.long .LDIFF_SYM1112
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,153,12,154,11
	.balign 8
.Lfde51_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Prism.Ioc.IContainerRegistryExtensions:RegisterForNavigationOnIdiom<TView_REF,_TViewModel_REF>"
	.string "Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigationOnIdiom_TView_REF_TViewModel_REF_Prism_Ioc_IContainerRegistry_string_System_Type_System_Type_System_Type"

	.byte 0,0
	.string "Prism.Ioc.IContainerRegistryExtensions:RegisterForNavigationOnIdiom<TView_REF,_TViewModel_REF>"
	.xword .Lm_204
	.xword .Lme_204

	.byte 2,118,16,3
	.string "containerRegistry"

.LDIFF_SYM1113=.LTDIE_143_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1113
	.byte 1,102,3
	.string "name"

.LDIFF_SYM1114=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1114
	.byte 1,103,3
	.string "desktopView"

.LDIFF_SYM1115=.LTDIE_20_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1115
	.byte 2,141,32,3
	.string "tabletView"

.LDIFF_SYM1116=.LTDIE_20_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1116
	.byte 2,141,40,3
	.string "phoneView"

.LDIFF_SYM1117=.LTDIE_20_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1117
	.byte 2,141,48,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1118=.Lfde52_end - .Lfde52_start
	.long .LDIFF_SYM1118
.Lfde52_start:

	.long 0
	.balign 8
	.xword .Lm_204

.LDIFF_SYM1119=.Lme_204 - .Lm_204
	.long .LDIFF_SYM1119
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5
	.balign 8
.Lfde52_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Prism.Ioc.IContainerRegistryExtensions:RegisterForNavigationWithViewModel<TViewModel_REF>"
	.string "Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigationWithViewModel_TViewModel_REF_Prism_Ioc_IContainerRegistry_System_Type_string"

	.byte 0,0
	.string "Prism.Ioc.IContainerRegistryExtensions:RegisterForNavigationWithViewModel<TViewModel_REF>"
	.xword .Lm_205
	.xword .Lme_205

	.byte 2,118,16,3
	.string "containerRegistry"

.LDIFF_SYM1120=.LTDIE_143_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1120
	.byte 2,141,24,3
	.string "viewType"

.LDIFF_SYM1121=.LTDIE_20_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1121
	.byte 1,105,3
	.string "name"

.LDIFF_SYM1122=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1122
	.byte 2,141,32,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1123=.Lfde53_end - .Lfde53_start
	.long .LDIFF_SYM1123
.Lfde53_start:

	.long 0
	.balign 8
	.xword .Lm_205

.LDIFF_SYM1124=.Lme_205 - .Lm_205
	.long .LDIFF_SYM1124
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.balign 8
.Lfde53_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Prism.Ioc.IContainerRegistryExtensions:RegisterDialog<TView_REF>"
	.string "Prism_Ioc_IContainerRegistryExtensions_RegisterDialog_TView_REF_Prism_Ioc_IContainerRegistry_string"

	.byte 0,0
	.string "Prism.Ioc.IContainerRegistryExtensions:RegisterDialog<TView_REF>"
	.xword .Lm_206
	.xword .Lme_206

	.byte 2,118,16,3
	.string "containerRegistry"

.LDIFF_SYM1125=.LTDIE_143_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1125
	.byte 1,105,3
	.string "name"

.LDIFF_SYM1126=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1126
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1127=.Lfde54_end - .Lfde54_start
	.long .LDIFF_SYM1127
.Lfde54_start:

	.long 0
	.balign 8
	.xword .Lm_206

.LDIFF_SYM1128=.Lme_206 - .Lm_206
	.long .LDIFF_SYM1128
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.balign 8
.Lfde54_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Prism.Ioc.IContainerRegistryExtensions:RegisterDialog<TView_REF,_TViewModel_REF>"
	.string "Prism_Ioc_IContainerRegistryExtensions_RegisterDialog_TView_REF_TViewModel_REF_Prism_Ioc_IContainerRegistry_string"

	.byte 0,0
	.string "Prism.Ioc.IContainerRegistryExtensions:RegisterDialog<TView_REF,_TViewModel_REF>"
	.xword .Lm_207
	.xword .Lme_207

	.byte 2,118,16,3
	.string "containerRegistry"

.LDIFF_SYM1129=.LTDIE_143_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1129
	.byte 2,141,16,3
	.string "name"

.LDIFF_SYM1130=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1130
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1131=.Lfde55_end - .Lfde55_start
	.long .LDIFF_SYM1131
.Lfde55_start:

	.long 0
	.balign 8
	.xword .Lm_207

.LDIFF_SYM1132=.Lme_207 - .Lm_207
	.long .LDIFF_SYM1132
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.balign 8
.Lfde55_end:

.section ".debug_info"
.subsection 0
.LTDIE_145:

	.byte 5
	.string "System_Action`1"

	.byte 128,1,16
.LDIFF_SYM1133=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM1133
	.byte 2,35,0,0,7
	.string "System_Action`1"

.LDIFF_SYM1134=.LTDIE_145 - .Ldebug_info_start
	.long .LDIFF_SYM1134
.LTDIE_145_POINTER:

	.byte 13
.LDIFF_SYM1135=.LTDIE_145 - .Ldebug_info_start
	.long .LDIFF_SYM1135
.LTDIE_145_REFERENCE:

	.byte 14
.LDIFF_SYM1136=.LTDIE_145 - .Ldebug_info_start
	.long .LDIFF_SYM1136
.LTDIE_146:

	.byte 5
	.string "System_Collections_Generic_List`1"

	.byte 40,16
.LDIFF_SYM1137=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1137
	.byte 2,35,0,6
	.string "_items"

.LDIFF_SYM1138=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1138
	.byte 2,35,16,6
	.string "_size"

.LDIFF_SYM1139=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1139
	.byte 2,35,32,6
	.string "_version"

.LDIFF_SYM1140=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1140
	.byte 2,35,36,6
	.string "_syncRoot"

.LDIFF_SYM1141=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM1141
	.byte 2,35,24,0,7
	.string "System_Collections_Generic_List`1"

.LDIFF_SYM1142=.LTDIE_146 - .Ldebug_info_start
	.long .LDIFF_SYM1142
.LTDIE_146_POINTER:

	.byte 13
.LDIFF_SYM1143=.LTDIE_146 - .Ldebug_info_start
	.long .LDIFF_SYM1143
.LTDIE_146_REFERENCE:

	.byte 14
.LDIFF_SYM1144=.LTDIE_146 - .Ldebug_info_start
	.long .LDIFF_SYM1144
	.byte 2
	.string "Prism.Common.PageUtilities:InvokeViewAndViewModelAction<T_REF>"
	.string "Prism_Common_PageUtilities_InvokeViewAndViewModelAction_T_REF_object_System_Action_1_T_REF"

	.byte 0,0
	.string "Prism.Common.PageUtilities:InvokeViewAndViewModelAction<T_REF>"
	.xword .Lm_212
	.xword .Lme_212

	.byte 2,118,16,3
	.string "view"

.LDIFF_SYM1145=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM1145
	.byte 1,105,3
	.string "action"

.LDIFF_SYM1146=.LTDIE_145_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1146
	.byte 1,106,11
	.string "V_0"

.LDIFF_SYM1147=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1147
	.byte 1,104,11
	.string "V_1"

.LDIFF_SYM1148=.LTDIE_4_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1148
	.byte 1,103,11
	.string "V_2"

.LDIFF_SYM1149=.LTDIE_41_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1149
	.byte 1,105,11
	.string "V_3"

.LDIFF_SYM1150=.LTDIE_146_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1150
	.byte 1,105,11
	.string "V_4"

.LDIFF_SYM1151=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1151
	.byte 1,104,11
	.string "V_5"

.LDIFF_SYM1152=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1152
	.byte 2,141,56,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1153=.Lfde56_end - .Lfde56_start
	.long .LDIFF_SYM1153
.Lfde56_start:

	.long 0
	.balign 8
	.xword .Lm_212

.LDIFF_SYM1154=.Lme_212 - .Lm_212
	.long .LDIFF_SYM1154
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.balign 8
.Lfde56_end:

.section ".debug_info"
.subsection 0
.LTDIE_147:

	.byte 5
	.string "System_Func`2"

	.byte 128,1,16
.LDIFF_SYM1155=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM1155
	.byte 2,35,0,0,7
	.string "System_Func`2"

.LDIFF_SYM1156=.LTDIE_147 - .Ldebug_info_start
	.long .LDIFF_SYM1156
.LTDIE_147_POINTER:

	.byte 13
.LDIFF_SYM1157=.LTDIE_147 - .Ldebug_info_start
	.long .LDIFF_SYM1157
.LTDIE_147_REFERENCE:

	.byte 14
.LDIFF_SYM1158=.LTDIE_147 - .Ldebug_info_start
	.long .LDIFF_SYM1158
	.byte 2
	.string "Prism.Common.PageUtilities:InvokeViewAndViewModelActionAsync<T_REF>"
	.string "Prism_Common_PageUtilities_InvokeViewAndViewModelActionAsync_T_REF_object_System_Func_2_T_REF_System_Threading_Tasks_Task"

	.byte 0,0
	.string "Prism.Common.PageUtilities:InvokeViewAndViewModelActionAsync<T_REF>"
	.xword .Lm_213
	.xword .Lme_213

	.byte 2,118,16,3
	.string "view"

.LDIFF_SYM1159=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM1159
	.byte 2,141,16,3
	.string "action"

.LDIFF_SYM1160=.LTDIE_147_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1160
	.byte 2,141,24,11
	.string "V_0"

.LDIFF_SYM1161=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1161
	.byte 3,141,216,0,11
	.string "V_1"

.LDIFF_SYM1162=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1162
	.byte 3,141,192,0,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1163=.Lfde57_end - .Lfde57_start
	.long .LDIFF_SYM1163
.Lfde57_start:

	.long 0
	.balign 8
	.xword .Lm_213

.LDIFF_SYM1164=.Lme_213 - .Lm_213
	.long .LDIFF_SYM1164
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.balign 8
.Lfde57_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Prism.Common.PageUtilities:IsSameOrSubclassOf<T_REF>"
	.string "Prism_Common_PageUtilities_IsSameOrSubclassOf_T_REF_System_Type"

	.byte 0,0
	.string "Prism.Common.PageUtilities:IsSameOrSubclassOf<T_REF>"
	.xword .Lm_228
	.xword .Lme_228

	.byte 2,118,16,3
	.string "potentialDescendant"

.LDIFF_SYM1165=.LTDIE_20_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1165
	.byte 2,141,24,11
	.string "V_0"

.LDIFF_SYM1166=.LTDIE_20_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1166
	.byte 1,105,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1167=.Lfde58_end - .Lfde58_start
	.long .LDIFF_SYM1167
.Lfde58_start:

	.long 0
	.balign 8
	.xword .Lm_228

.LDIFF_SYM1168=.Lme_228 - .Lm_228
	.long .LDIFF_SYM1168
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.balign 8
.Lfde58_end:

.section ".debug_info"
.subsection 0
.LTDIE_150:

	.byte 5
	.string "Xamarin_Forms_Behavior"

	.byte 80,16
.LDIFF_SYM1169=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM1169
	.byte 2,35,0,6
	.string "<AssociatedType>k__BackingField"

.LDIFF_SYM1170=.LTDIE_20_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1170
	.byte 2,35,72,0,7
	.string "Xamarin_Forms_Behavior"

.LDIFF_SYM1171=.LTDIE_150 - .Ldebug_info_start
	.long .LDIFF_SYM1171
.LTDIE_150_POINTER:

	.byte 13
.LDIFF_SYM1172=.LTDIE_150 - .Ldebug_info_start
	.long .LDIFF_SYM1172
.LTDIE_150_REFERENCE:

	.byte 14
.LDIFF_SYM1173=.LTDIE_150 - .Ldebug_info_start
	.long .LDIFF_SYM1173
.LTDIE_149:

	.byte 5
	.string "Xamarin_Forms_Behavior`1"

	.byte 80,16
.LDIFF_SYM1174=.LTDIE_150 - .Ldebug_info_start
	.long .LDIFF_SYM1174
	.byte 2,35,0,0,7
	.string "Xamarin_Forms_Behavior`1"

.LDIFF_SYM1175=.LTDIE_149 - .Ldebug_info_start
	.long .LDIFF_SYM1175
.LTDIE_149_POINTER:

	.byte 13
.LDIFF_SYM1176=.LTDIE_149 - .Ldebug_info_start
	.long .LDIFF_SYM1176
.LTDIE_149_REFERENCE:

	.byte 14
.LDIFF_SYM1177=.LTDIE_149 - .Ldebug_info_start
	.long .LDIFF_SYM1177
.LTDIE_148:

	.byte 5
	.string "Prism_Behaviors_BehaviorBase`1"

	.byte 88,16
.LDIFF_SYM1178=.LTDIE_149 - .Ldebug_info_start
	.long .LDIFF_SYM1178
	.byte 2,35,0,6
	.string "<AssociatedObject>k__BackingField"

.LDIFF_SYM1179=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1179
	.byte 2,35,80,0,7
	.string "Prism_Behaviors_BehaviorBase`1"

.LDIFF_SYM1180=.LTDIE_148 - .Ldebug_info_start
	.long .LDIFF_SYM1180
.LTDIE_148_POINTER:

	.byte 13
.LDIFF_SYM1181=.LTDIE_148 - .Ldebug_info_start
	.long .LDIFF_SYM1181
.LTDIE_148_REFERENCE:

	.byte 14
.LDIFF_SYM1182=.LTDIE_148 - .Ldebug_info_start
	.long .LDIFF_SYM1182
	.byte 2
	.string "Prism.Behaviors.BehaviorBase`1<T_REF>:get_AssociatedObject"
	.string "Prism_Behaviors_BehaviorBase_1_T_REF_get_AssociatedObject"

	.byte 0,0
	.string "Prism.Behaviors.BehaviorBase`1<T_REF>:get_AssociatedObject"
	.xword .Lm_233
	.xword .Lme_233

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1183=.LTDIE_148_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1183
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1184=.Lfde59_end - .Lfde59_start
	.long .LDIFF_SYM1184
.Lfde59_start:

	.long 0
	.balign 8
	.xword .Lm_233

.LDIFF_SYM1185=.Lme_233 - .Lm_233
	.long .LDIFF_SYM1185
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde59_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Prism.Behaviors.BehaviorBase`1<T_REF>:set_AssociatedObject"
	.string "Prism_Behaviors_BehaviorBase_1_T_REF_set_AssociatedObject_T_REF"

	.byte 0,0
	.string "Prism.Behaviors.BehaviorBase`1<T_REF>:set_AssociatedObject"
	.xword .Lm_234
	.xword .Lme_234

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1186=.LTDIE_148_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1186
	.byte 2,141,16,3
	.string "value"

.LDIFF_SYM1187=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1187
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1188=.Lfde60_end - .Lfde60_start
	.long .LDIFF_SYM1188
.Lfde60_start:

	.long 0
	.balign 8
	.xword .Lm_234

.LDIFF_SYM1189=.Lme_234 - .Lm_234
	.long .LDIFF_SYM1189
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde60_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Prism.Behaviors.BehaviorBase`1<T_REF>:OnAttachedTo"
	.string "Prism_Behaviors_BehaviorBase_1_T_REF_OnAttachedTo_T_REF"

	.byte 0,0
	.string "Prism.Behaviors.BehaviorBase`1<T_REF>:OnAttachedTo"
	.xword .Lm_235
	.xword .Lme_235

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1190=.LTDIE_148_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1190
	.byte 2,141,24,3
	.string "bindable"

.LDIFF_SYM1191=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1191
	.byte 1,106,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1192=.Lfde61_end - .Lfde61_start
	.long .LDIFF_SYM1192
.Lfde61_start:

	.long 0
	.balign 8
	.xword .Lm_235

.LDIFF_SYM1193=.Lme_235 - .Lm_235
	.long .LDIFF_SYM1193
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.balign 8
.Lfde61_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Prism.Behaviors.BehaviorBase`1<T_REF>:OnDetachingFrom"
	.string "Prism_Behaviors_BehaviorBase_1_T_REF_OnDetachingFrom_T_REF"

	.byte 0,0
	.string "Prism.Behaviors.BehaviorBase`1<T_REF>:OnDetachingFrom"
	.xword .Lm_236
	.xword .Lme_236

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1194=.LTDIE_148_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1194
	.byte 2,141,16,3
	.string "bindable"

.LDIFF_SYM1195=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1195
	.byte 2,141,24,11
	.string "V_0"

.LDIFF_SYM1196=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1196
	.byte 0,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1197=.Lfde62_end - .Lfde62_start
	.long .LDIFF_SYM1197
.Lfde62_start:

	.long 0
	.balign 8
	.xword .Lm_236

.LDIFF_SYM1198=.Lme_236 - .Lm_236
	.long .LDIFF_SYM1198
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.balign 8
.Lfde62_end:

.section ".debug_info"
.subsection 0
.LTDIE_151:

	.byte 5
	.string "System_EventArgs"

	.byte 16,16
.LDIFF_SYM1199=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1199
	.byte 2,35,0,0,7
	.string "System_EventArgs"

.LDIFF_SYM1200=.LTDIE_151 - .Ldebug_info_start
	.long .LDIFF_SYM1200
.LTDIE_151_POINTER:

	.byte 13
.LDIFF_SYM1201=.LTDIE_151 - .Ldebug_info_start
	.long .LDIFF_SYM1201
.LTDIE_151_REFERENCE:

	.byte 14
.LDIFF_SYM1202=.LTDIE_151 - .Ldebug_info_start
	.long .LDIFF_SYM1202
	.byte 2
	.string "Prism.Behaviors.BehaviorBase`1<T_REF>:OnBindingContextChanged"
	.string "Prism_Behaviors_BehaviorBase_1_T_REF_OnBindingContextChanged_object_System_EventArgs"

	.byte 0,0
	.string "Prism.Behaviors.BehaviorBase`1<T_REF>:OnBindingContextChanged"
	.xword .Lm_237
	.xword .Lme_237

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1203=.LTDIE_148_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1203
	.byte 2,141,16,3
	.string "sender"

.LDIFF_SYM1204=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1204
	.byte 0,3
	.string "e"

.LDIFF_SYM1205=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1205
	.byte 0,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1206=.Lfde63_end - .Lfde63_start
	.long .LDIFF_SYM1206
.Lfde63_start:

	.long 0
	.balign 8
	.xword .Lm_237

.LDIFF_SYM1207=.Lme_237 - .Lm_237
	.long .LDIFF_SYM1207
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.balign 8
.Lfde63_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Prism.Behaviors.BehaviorBase`1<T_REF>:OnBindingContextChanged"
	.string "Prism_Behaviors_BehaviorBase_1_T_REF_OnBindingContextChanged"

	.byte 0,0
	.string "Prism.Behaviors.BehaviorBase`1<T_REF>:OnBindingContextChanged"
	.xword .Lm_238
	.xword .Lme_238

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1208=.LTDIE_148_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1208
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1209=.Lfde64_end - .Lfde64_start
	.long .LDIFF_SYM1209
.Lfde64_start:

	.long 0
	.balign 8
	.xword .Lm_238

.LDIFF_SYM1210=.Lme_238 - .Lm_238
	.long .LDIFF_SYM1210
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.balign 8
.Lfde64_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Prism.Behaviors.BehaviorBase`1<T_REF>:.ctor"
	.string "Prism_Behaviors_BehaviorBase_1_T_REF__ctor"

	.byte 0,0
	.string "Prism.Behaviors.BehaviorBase`1<T_REF>:.ctor"
	.xword .Lm_239
	.xword .Lme_239

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1211=.LTDIE_148_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1211
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1212=.Lfde65_end - .Lfde65_start
	.long .LDIFF_SYM1212
.Lfde65_start:

	.long 0
	.balign 8
	.xword .Lm_239

.LDIFF_SYM1213=.Lme_239 - .Lm_239
	.long .LDIFF_SYM1213
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde65_end:

.section ".debug_info"
.subsection 0
.LTDIE_154:

	.byte 5
	.string "Xamarin_Forms_Behavior`1"

	.byte 80,16
.LDIFF_SYM1214=.LTDIE_150 - .Ldebug_info_start
	.long .LDIFF_SYM1214
	.byte 2,35,0,0,7
	.string "Xamarin_Forms_Behavior`1"

.LDIFF_SYM1215=.LTDIE_154 - .Ldebug_info_start
	.long .LDIFF_SYM1215
.LTDIE_154_POINTER:

	.byte 13
.LDIFF_SYM1216=.LTDIE_154 - .Ldebug_info_start
	.long .LDIFF_SYM1216
.LTDIE_154_REFERENCE:

	.byte 14
.LDIFF_SYM1217=.LTDIE_154 - .Ldebug_info_start
	.long .LDIFF_SYM1217
.LTDIE_157:

	.byte 5
	.string "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
.LDIFF_SYM1218=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1218
	.byte 2,35,0,6
	.string "_list"

.LDIFF_SYM1219=.LTDIE_112_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1219
	.byte 2,35,16,6
	.string "<IsReadOnly>k__BackingField"

.LDIFF_SYM1220=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM1220
	.byte 2,35,32,6
	.string "CollectionChanged"

.LDIFF_SYM1221=.LTDIE_38_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1221
	.byte 2,35,24,0,7
	.string "Xamarin_Forms_ObservableWrapper`2"

.LDIFF_SYM1222=.LTDIE_157 - .Ldebug_info_start
	.long .LDIFF_SYM1222
.LTDIE_157_POINTER:

	.byte 13
.LDIFF_SYM1223=.LTDIE_157 - .Ldebug_info_start
	.long .LDIFF_SYM1223
.LTDIE_157_REFERENCE:

	.byte 14
.LDIFF_SYM1224=.LTDIE_157 - .Ldebug_info_start
	.long .LDIFF_SYM1224
.LTDIE_156:

	.byte 5
	.string "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
.LDIFF_SYM1225=.LTDIE_157 - .Ldebug_info_start
	.long .LDIFF_SYM1225
	.byte 2,35,0,0,7
	.string "Xamarin_Forms_ElementCollection`1"

.LDIFF_SYM1226=.LTDIE_156 - .Ldebug_info_start
	.long .LDIFF_SYM1226
.LTDIE_156_POINTER:

	.byte 13
.LDIFF_SYM1227=.LTDIE_156 - .Ldebug_info_start
	.long .LDIFF_SYM1227
.LTDIE_156_REFERENCE:

	.byte 14
.LDIFF_SYM1228=.LTDIE_156 - .Ldebug_info_start
	.long .LDIFF_SYM1228
.LTDIE_160:

	.byte 8
	.string "Xamarin_Forms_BindingMode"

	.byte 4
.LDIFF_SYM1229=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1229
	.byte 9
	.string "Default"

	.byte 0,9
	.string "TwoWay"

	.byte 1,9
	.string "OneWay"

	.byte 2,9
	.string "OneWayToSource"

	.byte 3,9
	.string "OneTime"

	.byte 4,0,7
	.string "Xamarin_Forms_BindingMode"

.LDIFF_SYM1230=.LTDIE_160 - .Ldebug_info_start
	.long .LDIFF_SYM1230
.LTDIE_160_POINTER:

	.byte 13
.LDIFF_SYM1231=.LTDIE_160 - .Ldebug_info_start
	.long .LDIFF_SYM1231
.LTDIE_160_REFERENCE:

	.byte 14
.LDIFF_SYM1232=.LTDIE_160 - .Ldebug_info_start
	.long .LDIFF_SYM1232
.LTDIE_161:

	.byte 5
	.string "_BindablePropertyBindingChanging"

	.byte 128,1,16
.LDIFF_SYM1233=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM1233
	.byte 2,35,0,0,7
	.string "_BindablePropertyBindingChanging"

.LDIFF_SYM1234=.LTDIE_161 - .Ldebug_info_start
	.long .LDIFF_SYM1234
.LTDIE_161_POINTER:

	.byte 13
.LDIFF_SYM1235=.LTDIE_161 - .Ldebug_info_start
	.long .LDIFF_SYM1235
.LTDIE_161_REFERENCE:

	.byte 14
.LDIFF_SYM1236=.LTDIE_161 - .Ldebug_info_start
	.long .LDIFF_SYM1236
.LTDIE_162:

	.byte 5
	.string "_CoerceValueDelegate"

	.byte 128,1,16
.LDIFF_SYM1237=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM1237
	.byte 2,35,0,0,7
	.string "_CoerceValueDelegate"

.LDIFF_SYM1238=.LTDIE_162 - .Ldebug_info_start
	.long .LDIFF_SYM1238
.LTDIE_162_POINTER:

	.byte 13
.LDIFF_SYM1239=.LTDIE_162 - .Ldebug_info_start
	.long .LDIFF_SYM1239
.LTDIE_162_REFERENCE:

	.byte 14
.LDIFF_SYM1240=.LTDIE_162 - .Ldebug_info_start
	.long .LDIFF_SYM1240
.LTDIE_163:

	.byte 5
	.string "_CreateDefaultValueDelegate"

	.byte 128,1,16
.LDIFF_SYM1241=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM1241
	.byte 2,35,0,0,7
	.string "_CreateDefaultValueDelegate"

.LDIFF_SYM1242=.LTDIE_163 - .Ldebug_info_start
	.long .LDIFF_SYM1242
.LTDIE_163_POINTER:

	.byte 13
.LDIFF_SYM1243=.LTDIE_163 - .Ldebug_info_start
	.long .LDIFF_SYM1243
.LTDIE_163_REFERENCE:

	.byte 14
.LDIFF_SYM1244=.LTDIE_163 - .Ldebug_info_start
	.long .LDIFF_SYM1244
.LTDIE_164:

	.byte 5
	.string "_BindingPropertyChangedDelegate"

	.byte 128,1,16
.LDIFF_SYM1245=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM1245
	.byte 2,35,0,0,7
	.string "_BindingPropertyChangedDelegate"

.LDIFF_SYM1246=.LTDIE_164 - .Ldebug_info_start
	.long .LDIFF_SYM1246
.LTDIE_164_POINTER:

	.byte 13
.LDIFF_SYM1247=.LTDIE_164 - .Ldebug_info_start
	.long .LDIFF_SYM1247
.LTDIE_164_REFERENCE:

	.byte 14
.LDIFF_SYM1248=.LTDIE_164 - .Ldebug_info_start
	.long .LDIFF_SYM1248
.LTDIE_165:

	.byte 5
	.string "_BindingPropertyChangingDelegate"

	.byte 128,1,16
.LDIFF_SYM1249=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM1249
	.byte 2,35,0,0,7
	.string "_BindingPropertyChangingDelegate"

.LDIFF_SYM1250=.LTDIE_165 - .Ldebug_info_start
	.long .LDIFF_SYM1250
.LTDIE_165_POINTER:

	.byte 13
.LDIFF_SYM1251=.LTDIE_165 - .Ldebug_info_start
	.long .LDIFF_SYM1251
.LTDIE_165_REFERENCE:

	.byte 14
.LDIFF_SYM1252=.LTDIE_165 - .Ldebug_info_start
	.long .LDIFF_SYM1252
.LTDIE_166:

	.byte 5
	.string "_ValidateValueDelegate"

	.byte 128,1,16
.LDIFF_SYM1253=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM1253
	.byte 2,35,0,0,7
	.string "_ValidateValueDelegate"

.LDIFF_SYM1254=.LTDIE_166 - .Ldebug_info_start
	.long .LDIFF_SYM1254
.LTDIE_166_POINTER:

	.byte 13
.LDIFF_SYM1255=.LTDIE_166 - .Ldebug_info_start
	.long .LDIFF_SYM1255
.LTDIE_166_REFERENCE:

	.byte 14
.LDIFF_SYM1256=.LTDIE_166 - .Ldebug_info_start
	.long .LDIFF_SYM1256
.LTDIE_159:

	.byte 5
	.string "Xamarin_Forms_BindableProperty"

	.byte 112,16
.LDIFF_SYM1257=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1257
	.byte 2,35,0,6
	.string "<DeclaringType>k__BackingField"

.LDIFF_SYM1258=.LTDIE_20_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1258
	.byte 2,35,16,6
	.string "<DefaultBindingMode>k__BackingField"

.LDIFF_SYM1259=.LTDIE_160 - .Ldebug_info_start
	.long .LDIFF_SYM1259
	.byte 2,35,104,6
	.string "<DefaultValue>k__BackingField"

.LDIFF_SYM1260=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM1260
	.byte 2,35,24,6
	.string "<IsReadOnly>k__BackingField"

.LDIFF_SYM1261=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM1261
	.byte 2,35,108,6
	.string "<PropertyName>k__BackingField"

.LDIFF_SYM1262=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1262
	.byte 2,35,32,6
	.string "<ReturnType>k__BackingField"

.LDIFF_SYM1263=.LTDIE_20_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1263
	.byte 2,35,40,6
	.string "<BindingChanging>k__BackingField"

.LDIFF_SYM1264=.LTDIE_161_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1264
	.byte 2,35,48,6
	.string "<CoerceValue>k__BackingField"

.LDIFF_SYM1265=.LTDIE_162_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1265
	.byte 2,35,56,6
	.string "<DefaultValueCreator>k__BackingField"

.LDIFF_SYM1266=.LTDIE_163_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1266
	.byte 2,35,64,6
	.string "<PropertyChanged>k__BackingField"

.LDIFF_SYM1267=.LTDIE_164_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1267
	.byte 2,35,72,6
	.string "<PropertyChanging>k__BackingField"

.LDIFF_SYM1268=.LTDIE_165_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1268
	.byte 2,35,80,6
	.string "<ReturnTypeInfo>k__BackingField"

.LDIFF_SYM1269=.LTDIE_92_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1269
	.byte 2,35,88,6
	.string "<ValidateValue>k__BackingField"

.LDIFF_SYM1270=.LTDIE_166_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1270
	.byte 2,35,96,0,7
	.string "Xamarin_Forms_BindableProperty"

.LDIFF_SYM1271=.LTDIE_159 - .Ldebug_info_start
	.long .LDIFF_SYM1271
.LTDIE_159_POINTER:

	.byte 13
.LDIFF_SYM1272=.LTDIE_159 - .Ldebug_info_start
	.long .LDIFF_SYM1272
.LTDIE_159_REFERENCE:

	.byte 14
.LDIFF_SYM1273=.LTDIE_159 - .Ldebug_info_start
	.long .LDIFF_SYM1273
.LTDIE_167:

	.byte 5
	.string "System_Collections_Generic_List`1"

	.byte 40,16
.LDIFF_SYM1274=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1274
	.byte 2,35,0,6
	.string "_items"

.LDIFF_SYM1275=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1275
	.byte 2,35,16,6
	.string "_size"

.LDIFF_SYM1276=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1276
	.byte 2,35,32,6
	.string "_version"

.LDIFF_SYM1277=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1277
	.byte 2,35,36,6
	.string "_syncRoot"

.LDIFF_SYM1278=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM1278
	.byte 2,35,24,0,7
	.string "System_Collections_Generic_List`1"

.LDIFF_SYM1279=.LTDIE_167 - .Ldebug_info_start
	.long .LDIFF_SYM1279
.LTDIE_167_POINTER:

	.byte 13
.LDIFF_SYM1280=.LTDIE_167 - .Ldebug_info_start
	.long .LDIFF_SYM1280
.LTDIE_167_REFERENCE:

	.byte 14
.LDIFF_SYM1281=.LTDIE_167 - .Ldebug_info_start
	.long .LDIFF_SYM1281
.LTDIE_169:

	.byte 5
	.string "System_WeakReference`1"

	.byte 24,16
.LDIFF_SYM1282=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1282
	.byte 2,35,0,6
	.string "handle"

.LDIFF_SYM1283=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1283
	.byte 2,35,16,6
	.string "trackResurrection"

.LDIFF_SYM1284=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM1284
	.byte 2,35,20,0,7
	.string "System_WeakReference`1"

.LDIFF_SYM1285=.LTDIE_169 - .Ldebug_info_start
	.long .LDIFF_SYM1285
.LTDIE_169_POINTER:

	.byte 13
.LDIFF_SYM1286=.LTDIE_169 - .Ldebug_info_start
	.long .LDIFF_SYM1286
.LTDIE_169_REFERENCE:

	.byte 14
.LDIFF_SYM1287=.LTDIE_169 - .Ldebug_info_start
	.long .LDIFF_SYM1287
.LTDIE_168:

	.byte 5
	.string "Xamarin_Forms_BindingBase"

	.byte 64,16
.LDIFF_SYM1288=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1288
	.byte 2,35,0,6
	.string "_mode"

.LDIFF_SYM1289=.LTDIE_160 - .Ldebug_info_start
	.long .LDIFF_SYM1289
	.byte 2,35,56,6
	.string "_stringFormat"

.LDIFF_SYM1290=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1290
	.byte 2,35,16,6
	.string "_targetNullValue"

.LDIFF_SYM1291=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM1291
	.byte 2,35,24,6
	.string "_fallbackValue"

.LDIFF_SYM1292=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM1292
	.byte 2,35,32,6
	.string "_relativeSourceTargetOverride"

.LDIFF_SYM1293=.LTDIE_169_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1293
	.byte 2,35,40,6
	.string "<AllowChaining>k__BackingField"

.LDIFF_SYM1294=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM1294
	.byte 2,35,60,6
	.string "<Context>k__BackingField"

.LDIFF_SYM1295=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM1295
	.byte 2,35,48,6
	.string "<IsApplied>k__BackingField"

.LDIFF_SYM1296=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM1296
	.byte 2,35,61,0,7
	.string "Xamarin_Forms_BindingBase"

.LDIFF_SYM1297=.LTDIE_168 - .Ldebug_info_start
	.long .LDIFF_SYM1297
.LTDIE_168_POINTER:

	.byte 13
.LDIFF_SYM1298=.LTDIE_168 - .Ldebug_info_start
	.long .LDIFF_SYM1298
.LTDIE_168_REFERENCE:

	.byte 14
.LDIFF_SYM1299=.LTDIE_168 - .Ldebug_info_start
	.long .LDIFF_SYM1299
.LTDIE_172:

	.byte 17
	.string "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.string "System_Collections_Generic_IEqualityComparer`1"

.LDIFF_SYM1300=.LTDIE_172 - .Ldebug_info_start
	.long .LDIFF_SYM1300
.LTDIE_172_POINTER:

	.byte 13
.LDIFF_SYM1301=.LTDIE_172 - .Ldebug_info_start
	.long .LDIFF_SYM1301
.LTDIE_172_REFERENCE:

	.byte 14
.LDIFF_SYM1302=.LTDIE_172 - .Ldebug_info_start
	.long .LDIFF_SYM1302
.LTDIE_173:

	.byte 5
	.string "_KeyCollection"

	.byte 24,16
.LDIFF_SYM1303=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1303
	.byte 2,35,0,6
	.string "_dictionary"

.LDIFF_SYM1304=.LTDIE_171_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1304
	.byte 2,35,16,0,7
	.string "_KeyCollection"

.LDIFF_SYM1305=.LTDIE_173 - .Ldebug_info_start
	.long .LDIFF_SYM1305
.LTDIE_173_POINTER:

	.byte 13
.LDIFF_SYM1306=.LTDIE_173 - .Ldebug_info_start
	.long .LDIFF_SYM1306
.LTDIE_173_REFERENCE:

	.byte 14
.LDIFF_SYM1307=.LTDIE_173 - .Ldebug_info_start
	.long .LDIFF_SYM1307
.LTDIE_174:

	.byte 5
	.string "_ValueCollection"

	.byte 24,16
.LDIFF_SYM1308=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1308
	.byte 2,35,0,6
	.string "_dictionary"

.LDIFF_SYM1309=.LTDIE_171_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1309
	.byte 2,35,16,0,7
	.string "_ValueCollection"

.LDIFF_SYM1310=.LTDIE_174 - .Ldebug_info_start
	.long .LDIFF_SYM1310
.LTDIE_174_POINTER:

	.byte 13
.LDIFF_SYM1311=.LTDIE_174 - .Ldebug_info_start
	.long .LDIFF_SYM1311
.LTDIE_174_REFERENCE:

	.byte 14
.LDIFF_SYM1312=.LTDIE_174 - .Ldebug_info_start
	.long .LDIFF_SYM1312
.LTDIE_171:

	.byte 5
	.string "System_Collections_Generic_Dictionary`2"

	.byte 80,16
.LDIFF_SYM1313=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1313
	.byte 2,35,0,6
	.string "_buckets"

.LDIFF_SYM1314=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1314
	.byte 2,35,16,6
	.string "_entries"

.LDIFF_SYM1315=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1315
	.byte 2,35,24,6
	.string "_count"

.LDIFF_SYM1316=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1316
	.byte 2,35,64,6
	.string "_freeList"

.LDIFF_SYM1317=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1317
	.byte 2,35,68,6
	.string "_freeCount"

.LDIFF_SYM1318=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1318
	.byte 2,35,72,6
	.string "_version"

.LDIFF_SYM1319=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1319
	.byte 2,35,76,6
	.string "_comparer"

.LDIFF_SYM1320=.LTDIE_172_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1320
	.byte 2,35,32,6
	.string "_keys"

.LDIFF_SYM1321=.LTDIE_173_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1321
	.byte 2,35,40,6
	.string "_values"

.LDIFF_SYM1322=.LTDIE_174_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1322
	.byte 2,35,48,6
	.string "_syncRoot"

.LDIFF_SYM1323=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM1323
	.byte 2,35,56,0,7
	.string "System_Collections_Generic_Dictionary`2"

.LDIFF_SYM1324=.LTDIE_171 - .Ldebug_info_start
	.long .LDIFF_SYM1324
.LTDIE_171_POINTER:

	.byte 13
.LDIFF_SYM1325=.LTDIE_171 - .Ldebug_info_start
	.long .LDIFF_SYM1325
.LTDIE_171_REFERENCE:

	.byte 14
.LDIFF_SYM1326=.LTDIE_171 - .Ldebug_info_start
	.long .LDIFF_SYM1326
.LTDIE_175:

	.byte 5
	.string "System_Collections_Generic_List`1"

	.byte 40,16
.LDIFF_SYM1327=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1327
	.byte 2,35,0,6
	.string "_items"

.LDIFF_SYM1328=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1328
	.byte 2,35,16,6
	.string "_size"

.LDIFF_SYM1329=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1329
	.byte 2,35,32,6
	.string "_version"

.LDIFF_SYM1330=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1330
	.byte 2,35,36,6
	.string "_syncRoot"

.LDIFF_SYM1331=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM1331
	.byte 2,35,24,0,7
	.string "System_Collections_Generic_List`1"

.LDIFF_SYM1332=.LTDIE_175 - .Ldebug_info_start
	.long .LDIFF_SYM1332
.LTDIE_175_POINTER:

	.byte 13
.LDIFF_SYM1333=.LTDIE_175 - .Ldebug_info_start
	.long .LDIFF_SYM1333
.LTDIE_175_REFERENCE:

	.byte 14
.LDIFF_SYM1334=.LTDIE_175 - .Ldebug_info_start
	.long .LDIFF_SYM1334
.LTDIE_176:

	.byte 17
	.string "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.string "System_Collections_Generic_ICollection`1"

.LDIFF_SYM1335=.LTDIE_176 - .Ldebug_info_start
	.long .LDIFF_SYM1335
.LTDIE_176_POINTER:

	.byte 13
.LDIFF_SYM1336=.LTDIE_176 - .Ldebug_info_start
	.long .LDIFF_SYM1336
.LTDIE_176_REFERENCE:

	.byte 14
.LDIFF_SYM1337=.LTDIE_176 - .Ldebug_info_start
	.long .LDIFF_SYM1337
.LTDIE_177:

	.byte 5
	.string "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
.LDIFF_SYM1338=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1338
	.byte 2,35,0,6
	.string "list"

.LDIFF_SYM1339=.LTDIE_85_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1339
	.byte 2,35,16,6
	.string "_syncRoot"

.LDIFF_SYM1340=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM1340
	.byte 2,35,24,0,7
	.string "System_Collections_ObjectModel_ReadOnlyCollection`1"

.LDIFF_SYM1341=.LTDIE_177 - .Ldebug_info_start
	.long .LDIFF_SYM1341
.LTDIE_177_POINTER:

	.byte 13
.LDIFF_SYM1342=.LTDIE_177 - .Ldebug_info_start
	.long .LDIFF_SYM1342
.LTDIE_177_REFERENCE:

	.byte 14
.LDIFF_SYM1343=.LTDIE_177 - .Ldebug_info_start
	.long .LDIFF_SYM1343
.LTDIE_178:

	.byte 5
	.string "_ReadOnlyValueCollection"

	.byte 24,16
.LDIFF_SYM1344=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1344
	.byte 2,35,0,6
	.string "_odict"

.LDIFF_SYM1345=.LTDIE_170_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1345
	.byte 2,35,16,0,7
	.string "_ReadOnlyValueCollection"

.LDIFF_SYM1346=.LTDIE_178 - .Ldebug_info_start
	.long .LDIFF_SYM1346
.LTDIE_178_POINTER:

	.byte 13
.LDIFF_SYM1347=.LTDIE_178 - .Ldebug_info_start
	.long .LDIFF_SYM1347
.LTDIE_178_REFERENCE:

	.byte 14
.LDIFF_SYM1348=.LTDIE_178 - .Ldebug_info_start
	.long .LDIFF_SYM1348
.LTDIE_170:

	.byte 5
	.string "Cadenza_Collections_OrderedDictionary`2"

	.byte 56,16
.LDIFF_SYM1349=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1349
	.byte 2,35,0,6
	.string "_dict"

.LDIFF_SYM1350=.LTDIE_171_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1350
	.byte 2,35,16,6
	.string "_keyOrder"

.LDIFF_SYM1351=.LTDIE_175_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1351
	.byte 2,35,24,6
	.string "_kvpCollection"

.LDIFF_SYM1352=.LTDIE_176_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1352
	.byte 2,35,32,6
	.string "_roKeys"

.LDIFF_SYM1353=.LTDIE_177_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1353
	.byte 2,35,40,6
	.string "_roValues"

.LDIFF_SYM1354=.LTDIE_178_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1354
	.byte 2,35,48,0,7
	.string "Cadenza_Collections_OrderedDictionary`2"

.LDIFF_SYM1355=.LTDIE_170 - .Ldebug_info_start
	.long .LDIFF_SYM1355
.LTDIE_170_POINTER:

	.byte 13
.LDIFF_SYM1356=.LTDIE_170 - .Ldebug_info_start
	.long .LDIFF_SYM1356
.LTDIE_170_REFERENCE:

	.byte 14
.LDIFF_SYM1357=.LTDIE_170 - .Ldebug_info_start
	.long .LDIFF_SYM1357
.LTDIE_181:

	.byte 5
	.string "System_Func`1"

	.byte 128,1,16
.LDIFF_SYM1358=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM1358
	.byte 2,35,0,0,7
	.string "System_Func`1"

.LDIFF_SYM1359=.LTDIE_181 - .Ldebug_info_start
	.long .LDIFF_SYM1359
.LTDIE_181_POINTER:

	.byte 13
.LDIFF_SYM1360=.LTDIE_181 - .Ldebug_info_start
	.long .LDIFF_SYM1360
.LTDIE_181_REFERENCE:

	.byte 14
.LDIFF_SYM1361=.LTDIE_181 - .Ldebug_info_start
	.long .LDIFF_SYM1361
.LTDIE_180:

	.byte 5
	.string "Xamarin_Forms_ElementTemplate"

	.byte 48,16
.LDIFF_SYM1362=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1362
	.byte 2,35,0,6
	.string "_changeHandlers"

.LDIFF_SYM1363=.LTDIE_28_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1363
	.byte 2,35,16,6
	.string "_parent"

.LDIFF_SYM1364=.LTDIE_26_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1364
	.byte 2,35,24,6
	.string "_canRecycle"

.LDIFF_SYM1365=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM1365
	.byte 2,35,40,6
	.string "<LoadTemplate>k__BackingField"

.LDIFF_SYM1366=.LTDIE_181_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1366
	.byte 2,35,32,0,7
	.string "Xamarin_Forms_ElementTemplate"

.LDIFF_SYM1367=.LTDIE_180 - .Ldebug_info_start
	.long .LDIFF_SYM1367
.LTDIE_180_POINTER:

	.byte 13
.LDIFF_SYM1368=.LTDIE_180 - .Ldebug_info_start
	.long .LDIFF_SYM1368
.LTDIE_180_REFERENCE:

	.byte 14
.LDIFF_SYM1369=.LTDIE_180 - .Ldebug_info_start
	.long .LDIFF_SYM1369
.LTDIE_182:

	.byte 17
	.string "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.string "System_Collections_Generic_IDictionary`2"

.LDIFF_SYM1370=.LTDIE_182 - .Ldebug_info_start
	.long .LDIFF_SYM1370
.LTDIE_182_POINTER:

	.byte 13
.LDIFF_SYM1371=.LTDIE_182 - .Ldebug_info_start
	.long .LDIFF_SYM1371
.LTDIE_182_REFERENCE:

	.byte 14
.LDIFF_SYM1372=.LTDIE_182 - .Ldebug_info_start
	.long .LDIFF_SYM1372
.LTDIE_183:

	.byte 17
	.string "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.string "System_Collections_Generic_IDictionary`2"

.LDIFF_SYM1373=.LTDIE_183 - .Ldebug_info_start
	.long .LDIFF_SYM1373
.LTDIE_183_POINTER:

	.byte 13
.LDIFF_SYM1374=.LTDIE_183 - .Ldebug_info_start
	.long .LDIFF_SYM1374
.LTDIE_183_REFERENCE:

	.byte 14
.LDIFF_SYM1375=.LTDIE_183 - .Ldebug_info_start
	.long .LDIFF_SYM1375
.LTDIE_179:

	.byte 5
	.string "Xamarin_Forms_DataTemplate"

	.byte 80,16
.LDIFF_SYM1376=.LTDIE_180 - .Ldebug_info_start
	.long .LDIFF_SYM1376
	.byte 2,35,0,6
	.string "_id"

.LDIFF_SYM1377=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1377
	.byte 2,35,72,6
	.string "_idString"

.LDIFF_SYM1378=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1378
	.byte 2,35,48,6
	.string "<Bindings>k__BackingField"

.LDIFF_SYM1379=.LTDIE_182_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1379
	.byte 2,35,56,6
	.string "<Values>k__BackingField"

.LDIFF_SYM1380=.LTDIE_183_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1380
	.byte 2,35,64,0,7
	.string "Xamarin_Forms_DataTemplate"

.LDIFF_SYM1381=.LTDIE_179 - .Ldebug_info_start
	.long .LDIFF_SYM1381
.LTDIE_179_POINTER:

	.byte 13
.LDIFF_SYM1382=.LTDIE_179 - .Ldebug_info_start
	.long .LDIFF_SYM1382
.LTDIE_179_REFERENCE:

	.byte 14
.LDIFF_SYM1383=.LTDIE_179 - .Ldebug_info_start
	.long .LDIFF_SYM1383
.LTDIE_186:

	.byte 17
	.string "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.string "System_Collections_Generic_IEqualityComparer`1"

.LDIFF_SYM1384=.LTDIE_186 - .Ldebug_info_start
	.long .LDIFF_SYM1384
.LTDIE_186_POINTER:

	.byte 13
.LDIFF_SYM1385=.LTDIE_186 - .Ldebug_info_start
	.long .LDIFF_SYM1385
.LTDIE_186_REFERENCE:

	.byte 14
.LDIFF_SYM1386=.LTDIE_186 - .Ldebug_info_start
	.long .LDIFF_SYM1386
.LTDIE_185:

	.byte 5
	.string "System_Collections_Generic_HashSet`1"

	.byte 64,16
.LDIFF_SYM1387=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1387
	.byte 2,35,0,6
	.string "_buckets"

.LDIFF_SYM1388=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1388
	.byte 2,35,16,6
	.string "_slots"

.LDIFF_SYM1389=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1389
	.byte 2,35,24,6
	.string "_count"

.LDIFF_SYM1390=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1390
	.byte 2,35,48,6
	.string "_lastIndex"

.LDIFF_SYM1391=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1391
	.byte 2,35,52,6
	.string "_freeList"

.LDIFF_SYM1392=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1392
	.byte 2,35,56,6
	.string "_comparer"

.LDIFF_SYM1393=.LTDIE_186_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1393
	.byte 2,35,32,6
	.string "_version"

.LDIFF_SYM1394=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1394
	.byte 2,35,60,6
	.string "_siInfo"

.LDIFF_SYM1395=.LTDIE_86_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1395
	.byte 2,35,40,0,7
	.string "System_Collections_Generic_HashSet`1"

.LDIFF_SYM1396=.LTDIE_185 - .Ldebug_info_start
	.long .LDIFF_SYM1396
.LTDIE_185_POINTER:

	.byte 13
.LDIFF_SYM1397=.LTDIE_185 - .Ldebug_info_start
	.long .LDIFF_SYM1397
.LTDIE_185_REFERENCE:

	.byte 14
.LDIFF_SYM1398=.LTDIE_185 - .Ldebug_info_start
	.long .LDIFF_SYM1398
.LTDIE_188:

	.byte 5
	.string "_KeyCollection"

	.byte 24,16
.LDIFF_SYM1399=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1399
	.byte 2,35,0,6
	.string "_dictionary"

.LDIFF_SYM1400=.LTDIE_187_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1400
	.byte 2,35,16,0,7
	.string "_KeyCollection"

.LDIFF_SYM1401=.LTDIE_188 - .Ldebug_info_start
	.long .LDIFF_SYM1401
.LTDIE_188_POINTER:

	.byte 13
.LDIFF_SYM1402=.LTDIE_188 - .Ldebug_info_start
	.long .LDIFF_SYM1402
.LTDIE_188_REFERENCE:

	.byte 14
.LDIFF_SYM1403=.LTDIE_188 - .Ldebug_info_start
	.long .LDIFF_SYM1403
.LTDIE_189:

	.byte 5
	.string "_ValueCollection"

	.byte 24,16
.LDIFF_SYM1404=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1404
	.byte 2,35,0,6
	.string "_dictionary"

.LDIFF_SYM1405=.LTDIE_187_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1405
	.byte 2,35,16,0,7
	.string "_ValueCollection"

.LDIFF_SYM1406=.LTDIE_189 - .Ldebug_info_start
	.long .LDIFF_SYM1406
.LTDIE_189_POINTER:

	.byte 13
.LDIFF_SYM1407=.LTDIE_189 - .Ldebug_info_start
	.long .LDIFF_SYM1407
.LTDIE_189_REFERENCE:

	.byte 14
.LDIFF_SYM1408=.LTDIE_189 - .Ldebug_info_start
	.long .LDIFF_SYM1408
.LTDIE_187:

	.byte 5
	.string "System_Collections_Generic_Dictionary`2"

	.byte 80,16
.LDIFF_SYM1409=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1409
	.byte 2,35,0,6
	.string "_buckets"

.LDIFF_SYM1410=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1410
	.byte 2,35,16,6
	.string "_entries"

.LDIFF_SYM1411=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1411
	.byte 2,35,24,6
	.string "_count"

.LDIFF_SYM1412=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1412
	.byte 2,35,64,6
	.string "_freeList"

.LDIFF_SYM1413=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1413
	.byte 2,35,68,6
	.string "_freeCount"

.LDIFF_SYM1414=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1414
	.byte 2,35,72,6
	.string "_version"

.LDIFF_SYM1415=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1415
	.byte 2,35,76,6
	.string "_comparer"

.LDIFF_SYM1416=.LTDIE_186_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1416
	.byte 2,35,32,6
	.string "_keys"

.LDIFF_SYM1417=.LTDIE_188_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1417
	.byte 2,35,40,6
	.string "_values"

.LDIFF_SYM1418=.LTDIE_189_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1418
	.byte 2,35,48,6
	.string "_syncRoot"

.LDIFF_SYM1419=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM1419
	.byte 2,35,56,0,7
	.string "System_Collections_Generic_Dictionary`2"

.LDIFF_SYM1420=.LTDIE_187 - .Ldebug_info_start
	.long .LDIFF_SYM1420
.LTDIE_187_POINTER:

	.byte 13
.LDIFF_SYM1421=.LTDIE_187 - .Ldebug_info_start
	.long .LDIFF_SYM1421
.LTDIE_187_REFERENCE:

	.byte 14
.LDIFF_SYM1422=.LTDIE_187 - .Ldebug_info_start
	.long .LDIFF_SYM1422
.LTDIE_184:

	.byte 5
	.string "_ShortNamesProxy"

	.byte 56,16
.LDIFF_SYM1423=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1423
	.byte 2,35,0,6
	.string "_attachedItems"

.LDIFF_SYM1424=.LTDIE_185_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1424
	.byte 2,35,16,6
	.string "_itemsList"

.LDIFF_SYM1425=.LTDIE_158_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1425
	.byte 2,35,24,6
	.string "_oldNames"

.LDIFF_SYM1426=.LTDIE_187_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1426
	.byte 2,35,32,6
	.string "_disposed"

.LDIFF_SYM1427=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM1427
	.byte 2,35,48,6
	.string "CollectionChanged"

.LDIFF_SYM1428=.LTDIE_38_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1428
	.byte 2,35,40,0,7
	.string "_ShortNamesProxy"

.LDIFF_SYM1429=.LTDIE_184 - .Ldebug_info_start
	.long .LDIFF_SYM1429
.LTDIE_184_POINTER:

	.byte 13
.LDIFF_SYM1430=.LTDIE_184 - .Ldebug_info_start
	.long .LDIFF_SYM1430
.LTDIE_184_REFERENCE:

	.byte 14
.LDIFF_SYM1431=.LTDIE_184 - .Ldebug_info_start
	.long .LDIFF_SYM1431
.LTDIE_158:

	.byte 5
	.string "Xamarin_Forms_Internals_TemplatedItemsList`2"

	.byte 200,1,16
.LDIFF_SYM1432=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM1432
	.byte 2,35,0,6
	.string "_itemSourceProperty"

.LDIFF_SYM1433=.LTDIE_159_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1433
	.byte 2,35,72,6
	.string "_itemTemplateProperty"

.LDIFF_SYM1434=.LTDIE_159_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1434
	.byte 2,35,80,6
	.string "_itemsView"

.LDIFF_SYM1435=.LTDIE_155_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1435
	.byte 2,35,88,6
	.string "_templatedObjects"

.LDIFF_SYM1436=.LTDIE_167_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1436
	.byte 2,35,96,6
	.string "_disposed"

.LDIFF_SYM1437=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM1437
	.byte 3,35,192,1,6
	.string "_groupDisplayBinding"

.LDIFF_SYM1438=.LTDIE_168_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1438
	.byte 2,35,104,6
	.string "_groupedItems"

.LDIFF_SYM1439=.LTDIE_170_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1439
	.byte 2,35,112,6
	.string "_groupHeaderTemplate"

.LDIFF_SYM1440=.LTDIE_179_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1440
	.byte 2,35,120,6
	.string "_groupShortNameBinding"

.LDIFF_SYM1441=.LTDIE_168_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1441
	.byte 3,35,128,1,6
	.string "_shortNames"

.LDIFF_SYM1442=.LTDIE_184_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1442
	.byte 3,35,136,1,6
	.string "<GroupHeaderTemplateProperty>k__BackingField"

.LDIFF_SYM1443=.LTDIE_159_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1443
	.byte 3,35,144,1,6
	.string "<IsGroupingEnabledProperty>k__BackingField"

.LDIFF_SYM1444=.LTDIE_159_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1444
	.byte 3,35,152,1,6
	.string "<Parent>k__BackingField"

.LDIFF_SYM1445=.LTDIE_158_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1445
	.byte 3,35,160,1,6
	.string "<ProgressiveLoadingProperty>k__BackingField"

.LDIFF_SYM1446=.LTDIE_159_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1446
	.byte 3,35,168,1,6
	.string "CollectionChanged"

.LDIFF_SYM1447=.LTDIE_38_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1447
	.byte 3,35,176,1,6
	.string "GroupedCollectionChanged"

.LDIFF_SYM1448=.LTDIE_38_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1448
	.byte 3,35,184,1,0,7
	.string "Xamarin_Forms_Internals_TemplatedItemsList`2"

.LDIFF_SYM1449=.LTDIE_158 - .Ldebug_info_start
	.long .LDIFF_SYM1449
.LTDIE_158_POINTER:

	.byte 13
.LDIFF_SYM1450=.LTDIE_158 - .Ldebug_info_start
	.long .LDIFF_SYM1450
.LTDIE_158_REFERENCE:

	.byte 14
.LDIFF_SYM1451=.LTDIE_158 - .Ldebug_info_start
	.long .LDIFF_SYM1451
.LTDIE_155:

	.byte 5
	.string "Xamarin_Forms_MultiPage`1"

	.byte 160,4,16
.LDIFF_SYM1452=.LTDIE_41 - .Ldebug_info_start
	.long .LDIFF_SYM1452
	.byte 2,35,0,6
	.string "_children"

.LDIFF_SYM1453=.LTDIE_156_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1453
	.byte 3,35,248,3,6
	.string "_templatedItems"

.LDIFF_SYM1454=.LTDIE_158_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1454
	.byte 3,35,128,4,6
	.string "_current"

.LDIFF_SYM1455=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1455
	.byte 3,35,136,4,6
	.string "CurrentPageChanged"

.LDIFF_SYM1456=.LTDIE_22_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1456
	.byte 3,35,144,4,6
	.string "PagesChanged"

.LDIFF_SYM1457=.LTDIE_38_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1457
	.byte 3,35,152,4,0,7
	.string "Xamarin_Forms_MultiPage`1"

.LDIFF_SYM1458=.LTDIE_155 - .Ldebug_info_start
	.long .LDIFF_SYM1458
.LTDIE_155_POINTER:

	.byte 13
.LDIFF_SYM1459=.LTDIE_155 - .Ldebug_info_start
	.long .LDIFF_SYM1459
.LTDIE_155_REFERENCE:

	.byte 14
.LDIFF_SYM1460=.LTDIE_155 - .Ldebug_info_start
	.long .LDIFF_SYM1460
.LTDIE_153:

	.byte 5
	.string "Prism_Behaviors_BehaviorBase`1"

	.byte 88,16
.LDIFF_SYM1461=.LTDIE_154 - .Ldebug_info_start
	.long .LDIFF_SYM1461
	.byte 2,35,0,6
	.string "<AssociatedObject>k__BackingField"

.LDIFF_SYM1462=.LTDIE_155_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1462
	.byte 2,35,80,0,7
	.string "Prism_Behaviors_BehaviorBase`1"

.LDIFF_SYM1463=.LTDIE_153 - .Ldebug_info_start
	.long .LDIFF_SYM1463
.LTDIE_153_POINTER:

	.byte 13
.LDIFF_SYM1464=.LTDIE_153 - .Ldebug_info_start
	.long .LDIFF_SYM1464
.LTDIE_153_REFERENCE:

	.byte 14
.LDIFF_SYM1465=.LTDIE_153 - .Ldebug_info_start
	.long .LDIFF_SYM1465
.LTDIE_152:

	.byte 5
	.string "Prism_Behaviors_MultiPageActiveAwareBehavior`1"

	.byte 96,16
.LDIFF_SYM1466=.LTDIE_153 - .Ldebug_info_start
	.long .LDIFF_SYM1466
	.byte 2,35,0,6
	.string "_lastSelectedPage"

.LDIFF_SYM1467=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1467
	.byte 2,35,88,0,7
	.string "Prism_Behaviors_MultiPageActiveAwareBehavior`1"

.LDIFF_SYM1468=.LTDIE_152 - .Ldebug_info_start
	.long .LDIFF_SYM1468
.LTDIE_152_POINTER:

	.byte 13
.LDIFF_SYM1469=.LTDIE_152 - .Ldebug_info_start
	.long .LDIFF_SYM1469
.LTDIE_152_REFERENCE:

	.byte 14
.LDIFF_SYM1470=.LTDIE_152 - .Ldebug_info_start
	.long .LDIFF_SYM1470
	.byte 2
	.string "Prism.Behaviors.MultiPageActiveAwareBehavior`1<T_REF>:OnAttachedTo"
	.string "Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF_OnAttachedTo_Xamarin_Forms_MultiPage_1_T_REF"

	.byte 0,0
	.string "Prism.Behaviors.MultiPageActiveAwareBehavior`1<T_REF>:OnAttachedTo"
	.xword .Lm_253
	.xword .Lme_253

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1471=.LTDIE_152_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1471
	.byte 2,141,24,3
	.string "bindable"

.LDIFF_SYM1472=.LTDIE_155_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1472
	.byte 1,106,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1473=.Lfde66_end - .Lfde66_start
	.long .LDIFF_SYM1473
.Lfde66_start:

	.long 0
	.balign 8
	.xword .Lm_253

.LDIFF_SYM1474=.Lme_253 - .Lm_253
	.long .LDIFF_SYM1474
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.balign 8
.Lfde66_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Prism.Behaviors.MultiPageActiveAwareBehavior`1<T_REF>:OnDetachingFrom"
	.string "Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF_OnDetachingFrom_Xamarin_Forms_MultiPage_1_T_REF"

	.byte 0,0
	.string "Prism.Behaviors.MultiPageActiveAwareBehavior`1<T_REF>:OnDetachingFrom"
	.xword .Lm_254
	.xword .Lme_254

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1475=.LTDIE_152_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1475
	.byte 2,141,24,3
	.string "bindable"

.LDIFF_SYM1476=.LTDIE_155_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1476
	.byte 1,106,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1477=.Lfde67_end - .Lfde67_start
	.long .LDIFF_SYM1477
.Lfde67_start:

	.long 0
	.balign 8
	.xword .Lm_254

.LDIFF_SYM1478=.Lme_254 - .Lm_254
	.long .LDIFF_SYM1478
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.balign 8
.Lfde67_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Prism.Behaviors.MultiPageActiveAwareBehavior`1<T_REF>:CurrentPageChangedHandler"
	.string "Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF_CurrentPageChangedHandler_object_System_EventArgs"

	.byte 0,0
	.string "Prism.Behaviors.MultiPageActiveAwareBehavior`1<T_REF>:CurrentPageChangedHandler"
	.xword .Lm_255
	.xword .Lme_255

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1479=.LTDIE_152_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1479
	.byte 2,141,16,3
	.string "sender"

.LDIFF_SYM1480=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1480
	.byte 0,3
	.string "e"

.LDIFF_SYM1481=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1481
	.byte 0,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1482=.Lfde68_end - .Lfde68_start
	.long .LDIFF_SYM1482
.Lfde68_start:

	.long 0
	.balign 8
	.xword .Lm_255

.LDIFF_SYM1483=.Lme_255 - .Lm_255
	.long .LDIFF_SYM1483
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.balign 8
.Lfde68_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Prism.Behaviors.MultiPageActiveAwareBehavior`1<T_REF>:RootPageAppearingHandler"
	.string "Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF_RootPageAppearingHandler_object_System_EventArgs"

	.byte 0,0
	.string "Prism.Behaviors.MultiPageActiveAwareBehavior`1<T_REF>:RootPageAppearingHandler"
	.xword .Lm_256
	.xword .Lme_256

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1484=.LTDIE_152_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1484
	.byte 2,141,16,3
	.string "sender"

.LDIFF_SYM1485=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1485
	.byte 0,3
	.string "e"

.LDIFF_SYM1486=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1486
	.byte 0,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1487=.Lfde69_end - .Lfde69_start
	.long .LDIFF_SYM1487
.Lfde69_start:

	.long 0
	.balign 8
	.xword .Lm_256

.LDIFF_SYM1488=.Lme_256 - .Lm_256
	.long .LDIFF_SYM1488
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.balign 8
.Lfde69_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Prism.Behaviors.MultiPageActiveAwareBehavior`1<T_REF>:RootPageDisappearingHandler"
	.string "Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF_RootPageDisappearingHandler_object_System_EventArgs"

	.byte 0,0
	.string "Prism.Behaviors.MultiPageActiveAwareBehavior`1<T_REF>:RootPageDisappearingHandler"
	.xword .Lm_257
	.xword .Lme_257

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1489=.LTDIE_152_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1489
	.byte 2,141,16,3
	.string "sender"

.LDIFF_SYM1490=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1490
	.byte 0,3
	.string "e"

.LDIFF_SYM1491=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1491
	.byte 0,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1492=.Lfde70_end - .Lfde70_start
	.long .LDIFF_SYM1492
.Lfde70_start:

	.long 0
	.balign 8
	.xword .Lm_257

.LDIFF_SYM1493=.Lme_257 - .Lm_257
	.long .LDIFF_SYM1493
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.balign 8
.Lfde70_end:

.section ".debug_info"
.subsection 0
.LTDIE_190:

	.byte 5
	.string "_<>c__DisplayClass6_0"

	.byte 17,16
.LDIFF_SYM1494=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1494
	.byte 2,35,0,6
	.string "isActive"

.LDIFF_SYM1495=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM1495
	.byte 2,35,16,0,7
	.string "_<>c__DisplayClass6_0"

.LDIFF_SYM1496=.LTDIE_190 - .Ldebug_info_start
	.long .LDIFF_SYM1496
.LTDIE_190_POINTER:

	.byte 13
.LDIFF_SYM1497=.LTDIE_190 - .Ldebug_info_start
	.long .LDIFF_SYM1497
.LTDIE_190_REFERENCE:

	.byte 14
.LDIFF_SYM1498=.LTDIE_190 - .Ldebug_info_start
	.long .LDIFF_SYM1498
	.byte 2
	.string "Prism.Behaviors.MultiPageActiveAwareBehavior`1<T_REF>:SetIsActive"
	.string "Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF_SetIsActive_object_bool"

	.byte 0,0
	.string "Prism.Behaviors.MultiPageActiveAwareBehavior`1<T_REF>:SetIsActive"
	.xword .Lm_258
	.xword .Lme_258

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1499=.LTDIE_152_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1499
	.byte 2,141,48,3
	.string "view"

.LDIFF_SYM1500=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM1500
	.byte 1,105,3
	.string "isActive"

.LDIFF_SYM1501=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM1501
	.byte 1,106,11
	.string "V_0"

.LDIFF_SYM1502=.LTDIE_190_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1502
	.byte 1,104,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1503=.Lfde71_end - .Lfde71_start
	.long .LDIFF_SYM1503
.Lfde71_start:

	.long 0
	.balign 8
	.xword .Lm_258

.LDIFF_SYM1504=.Lme_258 - .Lm_258
	.long .LDIFF_SYM1504
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.balign 8
.Lfde71_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Prism.Behaviors.MultiPageActiveAwareBehavior`1<T_REF>:.ctor"
	.string "Prism_Behaviors_MultiPageActiveAwareBehavior_1_T_REF__ctor"

	.byte 0,0
	.string "Prism.Behaviors.MultiPageActiveAwareBehavior`1<T_REF>:.ctor"
	.xword .Lm_259
	.xword .Lme_259

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1505=.LTDIE_152_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1505
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1506=.Lfde72_end - .Lfde72_start
	.long .LDIFF_SYM1506
.Lfde72_start:

	.long 0
	.balign 8
	.xword .Lm_259

.LDIFF_SYM1507=.Lme_259 - .Lm_259
	.long .LDIFF_SYM1507
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde72_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Prism.Xaml.Parameters/<>c__27`1<T_REF>:.cctor"
	.string "Prism_Xaml_Parameters__c__27_1_T_REF__cctor"

	.byte 0,0
	.string "Prism.Xaml.Parameters/<>c__27`1<T_REF>:.cctor"
	.xword .Lm_2a2
	.xword .Lme_2a2

	.byte 2,118,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1508=.Lfde73_end - .Lfde73_start
	.long .LDIFF_SYM1508
.Lfde73_start:

	.long 0
	.balign 8
	.xword .Lm_2a2

.LDIFF_SYM1509=.Lme_2a2 - .Lm_2a2
	.long .LDIFF_SYM1509
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.balign 8
.Lfde73_end:

.section ".debug_info"
.subsection 0
.LTDIE_191:

	.byte 5
	.string "_<>c__27`1"

	.byte 16,16
.LDIFF_SYM1510=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1510
	.byte 2,35,0,0,7
	.string "_<>c__27`1"

.LDIFF_SYM1511=.LTDIE_191 - .Ldebug_info_start
	.long .LDIFF_SYM1511
.LTDIE_191_POINTER:

	.byte 13
.LDIFF_SYM1512=.LTDIE_191 - .Ldebug_info_start
	.long .LDIFF_SYM1512
.LTDIE_191_REFERENCE:

	.byte 14
.LDIFF_SYM1513=.LTDIE_191 - .Ldebug_info_start
	.long .LDIFF_SYM1513
	.byte 2
	.string "Prism.Xaml.Parameters/<>c__27`1<T_REF>:.ctor"
	.string "Prism_Xaml_Parameters__c__27_1_T_REF__ctor"

	.byte 0,0
	.string "Prism.Xaml.Parameters/<>c__27`1<T_REF>:.ctor"
	.xword .Lm_2a3
	.xword .Lme_2a3

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1514=.LTDIE_191_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1514
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1515=.Lfde74_end - .Lfde74_start
	.long .LDIFF_SYM1515
.Lfde74_start:

	.long 0
	.balign 8
	.xword .Lm_2a3

.LDIFF_SYM1516=.Lme_2a3 - .Lm_2a3
	.long .LDIFF_SYM1516
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde74_end:

.section ".debug_info"
.subsection 0
.LTDIE_192:

	.byte 5
	.string "Prism_Xaml_Parameter"

	.byte 80,16
.LDIFF_SYM1517=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM1517
	.byte 2,35,0,6
	.string "<Key>k__BackingField"

.LDIFF_SYM1518=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1518
	.byte 2,35,72,0,7
	.string "Prism_Xaml_Parameter"

.LDIFF_SYM1519=.LTDIE_192 - .Ldebug_info_start
	.long .LDIFF_SYM1519
.LTDIE_192_POINTER:

	.byte 13
.LDIFF_SYM1520=.LTDIE_192 - .Ldebug_info_start
	.long .LDIFF_SYM1520
.LTDIE_192_REFERENCE:

	.byte 14
.LDIFF_SYM1521=.LTDIE_192 - .Ldebug_info_start
	.long .LDIFF_SYM1521
	.byte 2
	.string "Prism.Xaml.Parameters/<>c__27`1<T_REF>:<ToParameters>b__27_0"
	.string "Prism_Xaml_Parameters__c__27_1_T_REF__ToParametersb__27_0_Prism_Xaml_Parameter"

	.byte 0,0
	.string "Prism.Xaml.Parameters/<>c__27`1<T_REF>:<ToParameters>b__27_0"
	.xword .Lm_2a4
	.xword .Lme_2a4

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1522=.LTDIE_191_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1522
	.byte 2,141,40,3
	.string "x"

.LDIFF_SYM1523=.LTDIE_192_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1523
	.byte 1,106,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1524=.Lfde75_end - .Lfde75_start
	.long .LDIFF_SYM1524
.Lfde75_start:

	.long 0
	.balign 8
	.xword .Lm_2a4

.LDIFF_SYM1525=.Lme_2a4 - .Lm_2a4
	.long .LDIFF_SYM1525
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.balign 8
.Lfde75_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Prism.Xaml.ParentPageAwareExtension`1/<>c<T_REF>:.cctor"
	.string "Prism_Xaml_ParentPageAwareExtension_1__c_T_REF__cctor"

	.byte 0,0
	.string "Prism.Xaml.ParentPageAwareExtension`1/<>c<T_REF>:.cctor"
	.xword .Lm_2a7
	.xword .Lme_2a7

	.byte 2,118,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1526=.Lfde76_end - .Lfde76_start
	.long .LDIFF_SYM1526
.Lfde76_start:

	.long 0
	.balign 8
	.xword .Lm_2a7

.LDIFF_SYM1527=.Lme_2a7 - .Lm_2a7
	.long .LDIFF_SYM1527
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.balign 8
.Lfde76_end:

.section ".debug_info"
.subsection 0
.LTDIE_193:

	.byte 5
	.string "_<>c"

	.byte 16,16
.LDIFF_SYM1528=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1528
	.byte 2,35,0,0,7
	.string "_<>c"

.LDIFF_SYM1529=.LTDIE_193 - .Ldebug_info_start
	.long .LDIFF_SYM1529
.LTDIE_193_POINTER:

	.byte 13
.LDIFF_SYM1530=.LTDIE_193 - .Ldebug_info_start
	.long .LDIFF_SYM1530
.LTDIE_193_REFERENCE:

	.byte 14
.LDIFF_SYM1531=.LTDIE_193 - .Ldebug_info_start
	.long .LDIFF_SYM1531
	.byte 2
	.string "Prism.Xaml.ParentPageAwareExtension`1/<>c<T_REF>:.ctor"
	.string "Prism_Xaml_ParentPageAwareExtension_1__c_T_REF__ctor"

	.byte 0,0
	.string "Prism.Xaml.ParentPageAwareExtension`1/<>c<T_REF>:.ctor"
	.xword .Lm_2a8
	.xword .Lme_2a8

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1532=.LTDIE_193_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1532
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1533=.Lfde77_end - .Lfde77_start
	.long .LDIFF_SYM1533
.Lfde77_start:

	.long 0
	.balign 8
	.xword .Lm_2a8

.LDIFF_SYM1534=.Lme_2a8 - .Lm_2a8
	.long .LDIFF_SYM1534
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde77_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Prism.Xaml.ParentPageAwareExtension`1/<>c<T_REF>:<Initialize>b__12_0"
	.string "Prism_Xaml_ParentPageAwareExtension_1__c_T_REF__Initializeb__12_0_Xamarin_Forms_Element"

	.byte 0,0
	.string "Prism.Xaml.ParentPageAwareExtension`1/<>c<T_REF>:<Initialize>b__12_0"
	.xword .Lm_2a9
	.xword .Lme_2a9

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1535=.LTDIE_193_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1535
	.byte 2,141,16,3
	.string "p"

.LDIFF_SYM1536=.LTDIE_26_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1536
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1537=.Lfde78_end - .Lfde78_start
	.long .LDIFF_SYM1537
.Lfde78_start:

	.long 0
	.balign 8
	.xword .Lm_2a9

.LDIFF_SYM1538=.Lme_2a9 - .Lm_2a9
	.long .LDIFF_SYM1538
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde78_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Prism.Ioc.IContainerRegistryExtensions/<>c__5`2<TView_REF,_TViewModel_REF>:.cctor"
	.string "Prism_Ioc_IContainerRegistryExtensions__c__5_2_TView_REF_TViewModel_REF__cctor"

	.byte 0,0
	.string "Prism.Ioc.IContainerRegistryExtensions/<>c__5`2<TView_REF,_TViewModel_REF>:.cctor"
	.xword .Lm_309
	.xword .Lme_309

	.byte 2,118,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1539=.Lfde79_end - .Lfde79_start
	.long .LDIFF_SYM1539
.Lfde79_start:

	.long 0
	.balign 8
	.xword .Lm_309

.LDIFF_SYM1540=.Lme_309 - .Lm_309
	.long .LDIFF_SYM1540
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.balign 8
.Lfde79_end:

.section ".debug_info"
.subsection 0
.LTDIE_194:

	.byte 5
	.string "_<>c__5`2"

	.byte 16,16
.LDIFF_SYM1541=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1541
	.byte 2,35,0,0,7
	.string "_<>c__5`2"

.LDIFF_SYM1542=.LTDIE_194 - .Ldebug_info_start
	.long .LDIFF_SYM1542
.LTDIE_194_POINTER:

	.byte 13
.LDIFF_SYM1543=.LTDIE_194 - .Ldebug_info_start
	.long .LDIFF_SYM1543
.LTDIE_194_REFERENCE:

	.byte 14
.LDIFF_SYM1544=.LTDIE_194 - .Ldebug_info_start
	.long .LDIFF_SYM1544
	.byte 2
	.string "Prism.Ioc.IContainerRegistryExtensions/<>c__5`2<TView_REF,_TViewModel_REF>:.ctor"
	.string "Prism_Ioc_IContainerRegistryExtensions__c__5_2_TView_REF_TViewModel_REF__ctor"

	.byte 0,0
	.string "Prism.Ioc.IContainerRegistryExtensions/<>c__5`2<TView_REF,_TViewModel_REF>:.ctor"
	.xword .Lm_30a
	.xword .Lme_30a

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1545=.LTDIE_194_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1545
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1546=.Lfde80_end - .Lfde80_start
	.long .LDIFF_SYM1546
.Lfde80_start:

	.long 0
	.balign 8
	.xword .Lm_30a

.LDIFF_SYM1547=.Lme_30a - .Lm_30a
	.long .LDIFF_SYM1547
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde80_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Prism.Ioc.IContainerRegistryExtensions/<>c__5`2<TView_REF,_TViewModel_REF>:<RegisterForNavigationOnPlatform>b__5_0"
	.string "Prism_Ioc_IContainerRegistryExtensions__c__5_2_TView_REF_TViewModel_REF__RegisterForNavigationOnPlatformb__5_0_Prism_IPlatform"

	.byte 0,0
	.string "Prism.Ioc.IContainerRegistryExtensions/<>c__5`2<TView_REF,_TViewModel_REF>:<RegisterForNavigationOnPlatform>b__5_0"
	.xword .Lm_30b
	.xword .Lme_30b

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1548=.LTDIE_194_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1548
	.byte 2,141,16,3
	.string "x"

.LDIFF_SYM1549=.LTDIE_144_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1549
	.byte 2,141,24,11
	.string "V_0"

.LDIFF_SYM1550=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1550
	.byte 0,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1551=.Lfde81_end - .Lfde81_start
	.long .LDIFF_SYM1551
.Lfde81_start:

	.long 0
	.balign 8
	.xword .Lm_30b

.LDIFF_SYM1552=.Lme_30b - .Lm_30b
	.long .LDIFF_SYM1552
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.balign 8
.Lfde81_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Prism.Ioc.IContainerRegistryExtensions/<>c__5`2<TView_REF,_TViewModel_REF>:<RegisterForNavigationOnPlatform>b__5_1"
	.string "Prism_Ioc_IContainerRegistryExtensions__c__5_2_TView_REF_TViewModel_REF__RegisterForNavigationOnPlatformb__5_1_Prism_IPlatform"

	.byte 0,0
	.string "Prism.Ioc.IContainerRegistryExtensions/<>c__5`2<TView_REF,_TViewModel_REF>:<RegisterForNavigationOnPlatform>b__5_1"
	.xword .Lm_30c
	.xword .Lme_30c

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1553=.LTDIE_194_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1553
	.byte 2,141,16,3
	.string "x"

.LDIFF_SYM1554=.LTDIE_144_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1554
	.byte 2,141,24,11
	.string "V_0"

.LDIFF_SYM1555=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1555
	.byte 0,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1556=.Lfde82_end - .Lfde82_start
	.long .LDIFF_SYM1556
.Lfde82_start:

	.long 0
	.balign 8
	.xword .Lm_30c

.LDIFF_SYM1557=.Lme_30c - .Lm_30c
	.long .LDIFF_SYM1557
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.balign 8
.Lfde82_end:

.section ".debug_info"
.subsection 0
.LTDIE_196:

	.byte 5
	.string "System_Func`2"

	.byte 128,1,16
.LDIFF_SYM1558=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM1558
	.byte 2,35,0,0,7
	.string "System_Func`2"

.LDIFF_SYM1559=.LTDIE_196 - .Ldebug_info_start
	.long .LDIFF_SYM1559
.LTDIE_196_POINTER:

	.byte 13
.LDIFF_SYM1560=.LTDIE_196 - .Ldebug_info_start
	.long .LDIFF_SYM1560
.LTDIE_196_REFERENCE:

	.byte 14
.LDIFF_SYM1561=.LTDIE_196 - .Ldebug_info_start
	.long .LDIFF_SYM1561
.LTDIE_195:

	.byte 5
	.string "_<InvokeViewAndViewModelActionAsync>d__1`1"

	.byte 96,16
.LDIFF_SYM1562=.LTDIE_8 - .Ldebug_info_start
	.long .LDIFF_SYM1562
	.byte 2,35,0,6
	.string "<>1__state"

.LDIFF_SYM1563=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1563
	.byte 2,35,16,6
	.string "<>t__builder"

.LDIFF_SYM1564=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1564
	.byte 2,35,24,6
	.string "view"

.LDIFF_SYM1565=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM1565
	.byte 2,35,48,6
	.string "action"

.LDIFF_SYM1566=.LTDIE_196_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1566
	.byte 2,35,56,6
	.string "<>u__1"

.LDIFF_SYM1567=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1567
	.byte 2,35,64,6
	.string "<>7__wrap1"

.LDIFF_SYM1568=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1568
	.byte 2,35,72,0,7
	.string "_<InvokeViewAndViewModelActionAsync>d__1`1"

.LDIFF_SYM1569=.LTDIE_195 - .Ldebug_info_start
	.long .LDIFF_SYM1569
.LTDIE_195_POINTER:

	.byte 13
.LDIFF_SYM1570=.LTDIE_195 - .Ldebug_info_start
	.long .LDIFF_SYM1570
.LTDIE_195_REFERENCE:

	.byte 14
.LDIFF_SYM1571=.LTDIE_195 - .Ldebug_info_start
	.long .LDIFF_SYM1571
	.byte 2
	.string "Prism.Common.PageUtilities/<InvokeViewAndViewModelActionAsync>d__1`1<T_REF>:MoveNext"
	.string "Prism_Common_PageUtilities__InvokeViewAndViewModelActionAsyncd__1_1_T_REF_MoveNext"

	.byte 0,0
	.string "Prism.Common.PageUtilities/<InvokeViewAndViewModelActionAsync>d__1`1<T_REF>:MoveNext"
	.xword .Lm_311
	.xword .Lme_311

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1572=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM1572
	.byte 2,141,32,11
	.string "V_0"

.LDIFF_SYM1573=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1573
	.byte 3,141,128,1,11
	.string "V_1"

.LDIFF_SYM1574=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1574
	.byte 1,106,11
	.string "V_2"

.LDIFF_SYM1575=.LTDIE_4_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1575
	.byte 1,106,11
	.string "V_3"

.LDIFF_SYM1576=.LTDIE_41_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1576
	.byte 1,106,11
	.string "V_4"

.LDIFF_SYM1577=.LTDIE_146_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1577
	.byte 1,106,11
	.string "V_5"

.LDIFF_SYM1578=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1578
	.byte 3,141,248,0,11
	.string "V_6"

.LDIFF_SYM1579=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1579
	.byte 1,106,11
	.string "V_7"

.LDIFF_SYM1580=.LTDIE_82_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1580
	.byte 3,141,136,1,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1581=.Lfde83_end - .Lfde83_start
	.long .LDIFF_SYM1581
.Lfde83_start:

	.long 0
	.balign 8
	.xword .Lm_311

.LDIFF_SYM1582=.Lme_311 - .Lm_311
	.long .LDIFF_SYM1582
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,153,28,154,27
	.balign 8
.Lfde83_end:

.section ".debug_info"
.subsection 0
.LTDIE_197:

	.byte 17
	.string "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.string "System_Runtime_CompilerServices_IAsyncStateMachine"

.LDIFF_SYM1583=.LTDIE_197 - .Ldebug_info_start
	.long .LDIFF_SYM1583
.LTDIE_197_POINTER:

	.byte 13
.LDIFF_SYM1584=.LTDIE_197 - .Ldebug_info_start
	.long .LDIFF_SYM1584
.LTDIE_197_REFERENCE:

	.byte 14
.LDIFF_SYM1585=.LTDIE_197 - .Ldebug_info_start
	.long .LDIFF_SYM1585
	.byte 2
	.string "Prism.Common.PageUtilities/<InvokeViewAndViewModelActionAsync>d__1`1<T_REF>:SetStateMachine"
	.string "Prism_Common_PageUtilities__InvokeViewAndViewModelActionAsyncd__1_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.string "Prism.Common.PageUtilities/<InvokeViewAndViewModelActionAsync>d__1`1<T_REF>:SetStateMachine"
	.xword .Lm_312
	.xword .Lme_312

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1586=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM1586
	.byte 2,141,16,3
	.string "stateMachine"

.LDIFF_SYM1587=.LTDIE_197_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1587
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1588=.Lfde84_end - .Lfde84_start
	.long .LDIFF_SYM1588
.Lfde84_start:

	.long 0
	.balign 8
	.xword .Lm_312

.LDIFF_SYM1589=.Lme_312 - .Lm_312
	.long .LDIFF_SYM1589
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.balign 8
.Lfde84_end:

.section ".debug_info"
.subsection 0
.LTDIE_198:

	.byte 5
	.string "_<>c__DisplayClass6_0"

	.byte 17,16
.LDIFF_SYM1590=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1590
	.byte 2,35,0,6
	.string "isActive"

.LDIFF_SYM1591=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM1591
	.byte 2,35,16,0,7
	.string "_<>c__DisplayClass6_0"

.LDIFF_SYM1592=.LTDIE_198 - .Ldebug_info_start
	.long .LDIFF_SYM1592
.LTDIE_198_POINTER:

	.byte 13
.LDIFF_SYM1593=.LTDIE_198 - .Ldebug_info_start
	.long .LDIFF_SYM1593
.LTDIE_198_REFERENCE:

	.byte 14
.LDIFF_SYM1594=.LTDIE_198 - .Ldebug_info_start
	.long .LDIFF_SYM1594
	.byte 2
	.string "Prism.Behaviors.MultiPageActiveAwareBehavior`1/<>c__DisplayClass6_0<T_REF>:.ctor"
	.string "Prism_Behaviors_MultiPageActiveAwareBehavior_1__c__DisplayClass6_0_T_REF__ctor"

	.byte 0,0
	.string "Prism.Behaviors.MultiPageActiveAwareBehavior`1/<>c__DisplayClass6_0<T_REF>:.ctor"
	.xword .Lm_329
	.xword .Lme_329

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1595=.LTDIE_198_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1595
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1596=.Lfde85_end - .Lfde85_start
	.long .LDIFF_SYM1596
.Lfde85_start:

	.long 0
	.balign 8
	.xword .Lm_329

.LDIFF_SYM1597=.Lme_329 - .Lm_329
	.long .LDIFF_SYM1597
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde85_end:

.section ".debug_info"
.subsection 0
.LTDIE_199:

	.byte 17
	.string "Prism_IActiveAware"

	.byte 16,7
	.string "Prism_IActiveAware"

.LDIFF_SYM1598=.LTDIE_199 - .Ldebug_info_start
	.long .LDIFF_SYM1598
.LTDIE_199_POINTER:

	.byte 13
.LDIFF_SYM1599=.LTDIE_199 - .Ldebug_info_start
	.long .LDIFF_SYM1599
.LTDIE_199_REFERENCE:

	.byte 14
.LDIFF_SYM1600=.LTDIE_199 - .Ldebug_info_start
	.long .LDIFF_SYM1600
	.byte 2
	.string "Prism.Behaviors.MultiPageActiveAwareBehavior`1/<>c__DisplayClass6_0<T_REF>:<SetIsActive>b__0"
	.string "Prism_Behaviors_MultiPageActiveAwareBehavior_1__c__DisplayClass6_0_T_REF__SetIsActiveb__0_Prism_IActiveAware"

	.byte 0,0
	.string "Prism.Behaviors.MultiPageActiveAwareBehavior`1/<>c__DisplayClass6_0<T_REF>:<SetIsActive>b__0"
	.xword .Lm_32a
	.xword .Lme_32a

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1601=.LTDIE_198_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1601
	.byte 2,141,16,3
	.string "activeAware"

.LDIFF_SYM1602=.LTDIE_199_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1602
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1603=.Lfde86_end - .Lfde86_start
	.long .LDIFF_SYM1603
.Lfde86_start:

	.long 0
	.balign 8
	.xword .Lm_32a

.LDIFF_SYM1604=.Lme_32a - .Lm_32a
	.long .LDIFF_SYM1604
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde86_end:

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
