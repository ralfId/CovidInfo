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
	.string "Syncfusion.Core.XForms.dll"
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
.Lm_225:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsDefaultSet
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsDefaultSet,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsDefaultSet:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0x39438000
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsDefaultSet,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsDefaultSet
.Lme_225:
.text 0
	.balign 16
.Lm_226:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsDefaultSet_bool
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsDefaultSet_bool,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsDefaultSet_bool:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf9400ba0
.inst 0x394063a1
.inst 0x39038001
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsDefaultSet_bool,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsDefaultSet_bool
.Lme_226:
.text 0
	.balign 16
.Lm_227:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsPortraitSet
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsPortraitSet,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsPortraitSet:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0x39438400
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsPortraitSet,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsPortraitSet
.Lme_227:
.text 0
	.balign 16
.Lm_228:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsPortraitSet_bool
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsPortraitSet_bool,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsPortraitSet_bool:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf9400ba0
.inst 0x394063a1
.inst 0x39038401
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsPortraitSet_bool,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsPortraitSet_bool
.Lme_228:
.text 0
	.balign 16
.Lm_229:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsLandscapeSet
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsLandscapeSet,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsLandscapeSet:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0x39438800
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsLandscapeSet,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsLandscapeSet
.Lme_229:
.text 0
	.balign 16
.Lm_22a:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsLandscapeSet_bool
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsLandscapeSet_bool,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsLandscapeSet_bool:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf9400ba0
.inst 0x394063a1
.inst 0x39038801
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsLandscapeSet_bool,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsLandscapeSet_bool
.Lme_22a:
.text 0
	.balign 16
.Lm_22b:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsPhonePortraitSet
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsPhonePortraitSet,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsPhonePortraitSet:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0x39438c00
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsPhonePortraitSet,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsPhonePortraitSet
.Lme_22b:
.text 0
	.balign 16
.Lm_22c:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsPhonePortraitSet_bool
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsPhonePortraitSet_bool,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsPhonePortraitSet_bool:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf9400ba0
.inst 0x394063a1
.inst 0x39038c01
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsPhonePortraitSet_bool,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsPhonePortraitSet_bool
.Lme_22c:
.text 0
	.balign 16
.Lm_22d:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsPhoneLandscapeSet
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsPhoneLandscapeSet,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsPhoneLandscapeSet:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0x39439000
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsPhoneLandscapeSet,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsPhoneLandscapeSet
.Lme_22d:
.text 0
	.balign 16
.Lm_22e:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsPhoneLandscapeSet_bool
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsPhoneLandscapeSet_bool,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsPhoneLandscapeSet_bool:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf9400ba0
.inst 0x394063a1
.inst 0x39039001
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsPhoneLandscapeSet_bool,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsPhoneLandscapeSet_bool
.Lme_22e:
.text 0
	.balign 16
.Lm_22f:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsTabletPortraitSet
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsTabletPortraitSet,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsTabletPortraitSet:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0x39439400
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsTabletPortraitSet,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsTabletPortraitSet
.Lme_22f:
.text 0
	.balign 16
.Lm_230:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsTabletPortraitSet_bool
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsTabletPortraitSet_bool,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsTabletPortraitSet_bool:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf9400ba0
.inst 0x394063a1
.inst 0x39039401
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsTabletPortraitSet_bool,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsTabletPortraitSet_bool
.Lme_230:
.text 0
	.balign 16
.Lm_231:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsTabletLandscapeSet
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsTabletLandscapeSet,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsTabletLandscapeSet:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0x39439800
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsTabletLandscapeSet,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsTabletLandscapeSet
.Lme_231:
.text 0
	.balign 16
.Lm_232:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsTabletLandscapeSet_bool
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsTabletLandscapeSet_bool,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsTabletLandscapeSet_bool:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf9400ba0
.inst 0x394063a1
.inst 0x39039801
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsTabletLandscapeSet_bool,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsTabletLandscapeSet_bool
.Lme_232:
.text 0
	.balign 16
.Lm_233:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsPhoneSet
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsPhoneSet,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsPhoneSet:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0x39439c00
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsPhoneSet,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsPhoneSet
.Lme_233:
.text 0
	.balign 16
.Lm_234:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsPhoneSet_bool
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsPhoneSet_bool,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsPhoneSet_bool:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf9400ba0
.inst 0x394063a1
.inst 0x39039c01
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsPhoneSet_bool,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsPhoneSet_bool
.Lme_234:
.text 0
	.balign 16
.Lm_235:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsTabletSet
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsTabletSet,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsTabletSet:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0x3943a000
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsTabletSet,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsTabletSet
.Lme_235:
.text 0
	.balign 16
.Lm_236:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsTabletSet_bool
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsTabletSet_bool,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsTabletSet_bool:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf9400ba0
.inst 0x394063a1
.inst 0x3903a001
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsTabletSet_bool,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsTabletSet_bool
.Lme_236:
.text 0
	.balign 16
.Lm_237:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsDesktopSet
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsDesktopSet,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsDesktopSet:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0x3943a400
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsDesktopSet,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsDesktopSet
.Lme_237:
.text 0
	.balign 16
.Lm_238:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsDesktopSet_bool
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsDesktopSet_bool,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsDesktopSet_bool:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf9400ba0
.inst 0x394063a1
.inst 0x3903a401
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsDesktopSet_bool,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsDesktopSet_bool
.Lme_238:
.text 0
	.balign 16
.Lm_239:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsAndroidSet
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsAndroidSet,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsAndroidSet:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0x3943a800
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsAndroidSet,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsAndroidSet
.Lme_239:
.text 0
	.balign 16
.Lm_23a:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsAndroidSet_bool
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsAndroidSet_bool,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsAndroidSet_bool:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf9400ba0
.inst 0x394063a1
.inst 0x3903a801
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsAndroidSet_bool,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsAndroidSet_bool
.Lme_23a:
.text 0
	.balign 16
.Lm_23b:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsiOSSet
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsiOSSet,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsiOSSet:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0x3943ac00
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsiOSSet,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsiOSSet
.Lme_23b:
.text 0
	.balign 16
.Lm_23c:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsiOSSet_bool
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsiOSSet_bool,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsiOSSet_bool:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf9400ba0
.inst 0x394063a1
.inst 0x3903ac01
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsiOSSet_bool,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsiOSSet_bool
.Lme_23c:
.text 0
	.balign 16
.Lm_23d:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsUWPSet
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsUWPSet,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsUWPSet:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0x3943b000
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsUWPSet,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsUWPSet
.Lme_23d:
.text 0
	.balign 16
.Lm_23e:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsUWPSet_bool
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsUWPSet_bool,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsUWPSet_bool:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf9400ba0
.inst 0x394063a1
.inst 0x3903b001
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsUWPSet_bool,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsUWPSet_bool
.Lme_23e:
.text 0
	.balign 16
.Lm_23f:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsAndroidPhonePortraitSet
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsAndroidPhonePortraitSet,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsAndroidPhonePortraitSet:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0x3943b400
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsAndroidPhonePortraitSet,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsAndroidPhonePortraitSet
.Lme_23f:
.text 0
	.balign 16
.Lm_240:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsAndroidPhonePortraitSet_bool
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsAndroidPhonePortraitSet_bool,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsAndroidPhonePortraitSet_bool:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf9400ba0
.inst 0x394063a1
.inst 0x3903b401
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsAndroidPhonePortraitSet_bool,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsAndroidPhonePortraitSet_bool
.Lme_240:
.text 0
	.balign 16
.Lm_241:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsAndroidPhoneLandscapeSet
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsAndroidPhoneLandscapeSet,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsAndroidPhoneLandscapeSet:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0x3943b800
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsAndroidPhoneLandscapeSet,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsAndroidPhoneLandscapeSet
.Lme_241:
.text 0
	.balign 16
.Lm_242:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsAndroidPhoneLandscapeSet_bool
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsAndroidPhoneLandscapeSet_bool,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsAndroidPhoneLandscapeSet_bool:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf9400ba0
.inst 0x394063a1
.inst 0x3903b801
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsAndroidPhoneLandscapeSet_bool,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsAndroidPhoneLandscapeSet_bool
.Lme_242:
.text 0
	.balign 16
.Lm_243:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsiOSPhonePortraitSet
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsiOSPhonePortraitSet,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsiOSPhonePortraitSet:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0x3943bc00
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsiOSPhonePortraitSet,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsiOSPhonePortraitSet
.Lme_243:
.text 0
	.balign 16
.Lm_244:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsiOSPhonePortraitSet_bool
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsiOSPhonePortraitSet_bool,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsiOSPhonePortraitSet_bool:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf9400ba0
.inst 0x394063a1
.inst 0x3903bc01
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsiOSPhonePortraitSet_bool,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsiOSPhonePortraitSet_bool
.Lme_244:
.text 0
	.balign 16
.Lm_245:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsiOSPhoneLandscapeSet
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsiOSPhoneLandscapeSet,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsiOSPhoneLandscapeSet:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0x3943c000
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsiOSPhoneLandscapeSet,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsiOSPhoneLandscapeSet
.Lme_245:
.text 0
	.balign 16
.Lm_246:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsiOSPhoneLandscapeSet_bool
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsiOSPhoneLandscapeSet_bool,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsiOSPhoneLandscapeSet_bool:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf9400ba0
.inst 0x394063a1
.inst 0x3903c001
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsiOSPhoneLandscapeSet_bool,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsiOSPhoneLandscapeSet_bool
.Lme_246:
.text 0
	.balign 16
.Lm_247:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsAndroidTabletPortraitSet
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsAndroidTabletPortraitSet,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsAndroidTabletPortraitSet:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0x3943c400
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsAndroidTabletPortraitSet,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsAndroidTabletPortraitSet
.Lme_247:
.text 0
	.balign 16
.Lm_248:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsAndroidTabletPortraitSet_bool
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsAndroidTabletPortraitSet_bool,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsAndroidTabletPortraitSet_bool:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf9400ba0
.inst 0x394063a1
.inst 0x3903c401
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsAndroidTabletPortraitSet_bool,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsAndroidTabletPortraitSet_bool
.Lme_248:
.text 0
	.balign 16
.Lm_249:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsAndroidTabletLandscapeSet
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsAndroidTabletLandscapeSet,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsAndroidTabletLandscapeSet:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0x3943c800
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsAndroidTabletLandscapeSet,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsAndroidTabletLandscapeSet
.Lme_249:
.text 0
	.balign 16
.Lm_24a:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsAndroidTabletLandscapeSet_bool
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsAndroidTabletLandscapeSet_bool,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsAndroidTabletLandscapeSet_bool:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf9400ba0
.inst 0x394063a1
.inst 0x3903c801
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsAndroidTabletLandscapeSet_bool,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsAndroidTabletLandscapeSet_bool
.Lme_24a:
.text 0
	.balign 16
.Lm_24b:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsiOSTabletPortraitSet
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsiOSTabletPortraitSet,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsiOSTabletPortraitSet:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0x3943cc00
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsiOSTabletPortraitSet,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsiOSTabletPortraitSet
.Lme_24b:
.text 0
	.balign 16
.Lm_24c:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsiOSTabletPortraitSet_bool
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsiOSTabletPortraitSet_bool,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsiOSTabletPortraitSet_bool:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf9400ba0
.inst 0x394063a1
.inst 0x3903cc01
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsiOSTabletPortraitSet_bool,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsiOSTabletPortraitSet_bool
.Lme_24c:
.text 0
	.balign 16
.Lm_24d:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsiOSTabletLandscapeSet
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsiOSTabletLandscapeSet,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsiOSTabletLandscapeSet:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0x3943d000
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsiOSTabletLandscapeSet,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsiOSTabletLandscapeSet
.Lme_24d:
.text 0
	.balign 16
.Lm_24e:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsiOSTabletLandscapeSet_bool
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsiOSTabletLandscapeSet_bool,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsiOSTabletLandscapeSet_bool:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf9400ba0
.inst 0x394063a1
.inst 0x3903d001
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsiOSTabletLandscapeSet_bool,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsiOSTabletLandscapeSet_bool
.Lme_24e:
.text 0
	.balign 16
.Lm_24f:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_Default
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_Default,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_Default:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0xf9401000
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_Default,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_Default
.Lme_24f:
.text 0
	.balign 16
.Lm_250:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_Default_T_REF
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_Default_T_REF,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_Default_T_REF:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf9400ba0
.inst 0x91008001
.inst 0xd5033bbf
.inst 0xf9400fa0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9400ba0
.inst 0xd280003e
.inst 0x3903801e
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_Default_T_REF,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_Default_T_REF
.Lme_250:
.text 0
	.balign 16
.Lm_251:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_Portrait
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_Portrait,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_Portrait:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0xf9401400
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_Portrait,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_Portrait
.Lme_251:
.text 0
	.balign 16
.Lm_252:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_Portrait_T_REF
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_Portrait_T_REF,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_Portrait_T_REF:
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9400ba0
.inst 0xd280003e
.inst 0x3903841e
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_Portrait_T_REF,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_Portrait_T_REF
.Lme_252:
.text 0
	.balign 16
.Lm_253:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_Landscape
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_Landscape,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_Landscape:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0xf9401800
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_Landscape,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_Landscape
.Lme_253:
.text 0
	.balign 16
.Lm_254:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_Landscape_T_REF
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_Landscape_T_REF,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_Landscape_T_REF:
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9400ba0
.inst 0xd280003e
.inst 0x3903881e
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_Landscape_T_REF,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_Landscape_T_REF
.Lme_254:
.text 0
	.balign 16
.Lm_255:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_PhonePortrait
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_PhonePortrait,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_PhonePortrait:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0xf9401c00
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_PhonePortrait,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_PhonePortrait
.Lme_255:
.text 0
	.balign 16
.Lm_256:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_PhonePortrait_T_REF
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_PhonePortrait_T_REF,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_PhonePortrait_T_REF:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf9400ba0
.inst 0x9100e001
.inst 0xd5033bbf
.inst 0xf9400fa0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9400ba0
.inst 0xd280003e
.inst 0x39038c1e
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_PhonePortrait_T_REF,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_PhonePortrait_T_REF
.Lme_256:
.text 0
	.balign 16
.Lm_257:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_PhoneLandscape
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_PhoneLandscape,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_PhoneLandscape:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0xf9402000
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_PhoneLandscape,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_PhoneLandscape
.Lme_257:
.text 0
	.balign 16
.Lm_258:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_PhoneLandscape_T_REF
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_PhoneLandscape_T_REF,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_PhoneLandscape_T_REF:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf9400ba0
.inst 0x91010001
.inst 0xd5033bbf
.inst 0xf9400fa0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9400ba0
.inst 0xd280003e
.inst 0x3903901e
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_PhoneLandscape_T_REF,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_PhoneLandscape_T_REF
.Lme_258:
.text 0
	.balign 16
.Lm_259:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_TabletPortrait
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_TabletPortrait,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_TabletPortrait:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0xf9402400
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_TabletPortrait,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_TabletPortrait
.Lme_259:
.text 0
	.balign 16
.Lm_25a:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_TabletPortrait_T_REF
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_TabletPortrait_T_REF,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_TabletPortrait_T_REF:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf9400ba0
.inst 0x91012001
.inst 0xd5033bbf
.inst 0xf9400fa0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9400ba0
.inst 0xd280003e
.inst 0x3903941e
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_TabletPortrait_T_REF,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_TabletPortrait_T_REF
.Lme_25a:
.text 0
	.balign 16
.Lm_25b:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_TabletLandscape
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_TabletLandscape,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_TabletLandscape:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0xf9402800
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_TabletLandscape,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_TabletLandscape
.Lme_25b:
.text 0
	.balign 16
.Lm_25c:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_TabletLandscape_T_REF
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_TabletLandscape_T_REF,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_TabletLandscape_T_REF:
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9400ba0
.inst 0xd280003e
.inst 0x3903981e
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_TabletLandscape_T_REF,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_TabletLandscape_T_REF
.Lme_25c:
.text 0
	.balign 16
.Lm_25d:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_Phone
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_Phone,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_Phone:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0xf9402c00
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_Phone,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_Phone
.Lme_25d:
.text 0
	.balign 16
.Lm_25e:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_Phone_T_REF
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_Phone_T_REF,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_Phone_T_REF:
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9400ba0
.inst 0xd280003e
.inst 0x39039c1e
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_Phone_T_REF,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_Phone_T_REF
.Lme_25e:
.text 0
	.balign 16
.Lm_25f:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_Tablet
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_Tablet,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_Tablet:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0xf9403000
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_Tablet,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_Tablet
.Lme_25f:
.text 0
	.balign 16
.Lm_260:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_Tablet_T_REF
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_Tablet_T_REF,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_Tablet_T_REF:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf9400ba0
.inst 0x91018001
.inst 0xd5033bbf
.inst 0xf9400fa0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9400ba0
.inst 0xd280003e
.inst 0x3903a01e
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_Tablet_T_REF,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_Tablet_T_REF
.Lme_260:
.text 0
	.balign 16
.Lm_261:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_Desktop
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_Desktop,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_Desktop:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0xf9403400
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_Desktop,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_Desktop
.Lme_261:
.text 0
	.balign 16
.Lm_262:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_Desktop_T_REF
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_Desktop_T_REF,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_Desktop_T_REF:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf9400ba0
.inst 0x9101a001
.inst 0xd5033bbf
.inst 0xf9400fa0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9400ba0
.inst 0xd280003e
.inst 0x3903a41e
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_Desktop_T_REF,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_Desktop_T_REF
.Lme_262:
.text 0
	.balign 16
.Lm_263:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_Android
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_Android,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_Android:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0xf9403800
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_Android,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_Android
.Lme_263:
.text 0
	.balign 16
.Lm_264:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_Android_T_REF
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_Android_T_REF,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_Android_T_REF:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf9400ba0
.inst 0x9101c001
.inst 0xd5033bbf
.inst 0xf9400fa0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9400ba0
.inst 0xd280003e
.inst 0x3903a81e
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_Android_T_REF,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_Android_T_REF
.Lme_264:
.text 0
	.balign 16
.Lm_265:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_iOS
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_iOS,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_iOS:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0xf9403c00
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_iOS,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_iOS
.Lme_265:
.text 0
	.balign 16
.Lm_266:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_iOS_T_REF
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_iOS_T_REF,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_iOS_T_REF:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf9400ba0
.inst 0x9101e001
.inst 0xd5033bbf
.inst 0xf9400fa0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9400ba0
.inst 0xd280003e
.inst 0x3903ac1e
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_iOS_T_REF,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_iOS_T_REF
.Lme_266:
.text 0
	.balign 16
.Lm_267:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_UWP
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_UWP,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_UWP:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0xf9404000
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_UWP,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_UWP
.Lme_267:
.text 0
	.balign 16
.Lm_268:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_UWP_T_REF
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_UWP_T_REF,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_UWP_T_REF:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf9400ba0
.inst 0x91020001
.inst 0xd5033bbf
.inst 0xf9400fa0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9400ba0
.inst 0xd280003e
.inst 0x3903b01e
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_UWP_T_REF,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_UWP_T_REF
.Lme_268:
.text 0
	.balign 16
.Lm_269:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_AndroidPhonePortrait
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_AndroidPhonePortrait,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_AndroidPhonePortrait:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0xf9404400
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_AndroidPhonePortrait,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_AndroidPhonePortrait
.Lme_269:
.text 0
	.balign 16
.Lm_26a:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_AndroidPhonePortrait_T_REF
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_AndroidPhonePortrait_T_REF,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_AndroidPhonePortrait_T_REF:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf9400ba0
.inst 0x91022001
.inst 0xd5033bbf
.inst 0xf9400fa0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9400ba0
.inst 0xd280003e
.inst 0x3903b41e
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_AndroidPhonePortrait_T_REF,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_AndroidPhonePortrait_T_REF
.Lme_26a:
.text 0
	.balign 16
.Lm_26b:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_iOSPhonePortrait
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_iOSPhonePortrait,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_iOSPhonePortrait:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0xf9404c00
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_iOSPhonePortrait,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_iOSPhonePortrait
.Lme_26b:
.text 0
	.balign 16
.Lm_26c:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_iOSPhonePortrait_T_REF
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_iOSPhonePortrait_T_REF,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_iOSPhonePortrait_T_REF:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf9400ba0
.inst 0x91026001
.inst 0xd5033bbf
.inst 0xf9400fa0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9400ba0
.inst 0xd280003e
.inst 0x3903bc1e
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_iOSPhonePortrait_T_REF,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_iOSPhonePortrait_T_REF
.Lme_26c:
.text 0
	.balign 16
.Lm_26d:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_AndroidPhoneLandscape
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_AndroidPhoneLandscape,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_AndroidPhoneLandscape:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0xf9404800
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_AndroidPhoneLandscape,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_AndroidPhoneLandscape
.Lme_26d:
.text 0
	.balign 16
.Lm_26e:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_AndroidPhoneLandscape_T_REF
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_AndroidPhoneLandscape_T_REF,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_AndroidPhoneLandscape_T_REF:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf9400ba0
.inst 0x91024001
.inst 0xd5033bbf
.inst 0xf9400fa0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9400ba0
.inst 0xd280003e
.inst 0x3903b81e
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_AndroidPhoneLandscape_T_REF,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_AndroidPhoneLandscape_T_REF
.Lme_26e:
.text 0
	.balign 16
.Lm_26f:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_iOSPhoneLandscape
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_iOSPhoneLandscape,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_iOSPhoneLandscape:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0xf9405000
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_iOSPhoneLandscape,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_iOSPhoneLandscape
.Lme_26f:
.text 0
	.balign 16
.Lm_270:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_iOSPhoneLandscape_T_REF
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_iOSPhoneLandscape_T_REF,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_iOSPhoneLandscape_T_REF:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf9400ba0
.inst 0x91028001
.inst 0xd5033bbf
.inst 0xf9400fa0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9400ba0
.inst 0xd280003e
.inst 0x3903c01e
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_iOSPhoneLandscape_T_REF,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_iOSPhoneLandscape_T_REF
.Lme_270:
.text 0
	.balign 16
.Lm_271:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_AndroidTabletPortrait
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_AndroidTabletPortrait,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_AndroidTabletPortrait:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0xf9405400
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_AndroidTabletPortrait,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_AndroidTabletPortrait
.Lme_271:
.text 0
	.balign 16
.Lm_272:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_AndroidTabletPortrait_T_REF
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_AndroidTabletPortrait_T_REF,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_AndroidTabletPortrait_T_REF:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf9400ba0
.inst 0x9102a001
.inst 0xd5033bbf
.inst 0xf9400fa0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9400ba0
.inst 0xd280003e
.inst 0x3903c41e
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_AndroidTabletPortrait_T_REF,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_AndroidTabletPortrait_T_REF
.Lme_272:
.text 0
	.balign 16
.Lm_273:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_iOSTabletPortrait
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_iOSTabletPortrait,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_iOSTabletPortrait:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0xf9405c00
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_iOSTabletPortrait,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_iOSTabletPortrait
.Lme_273:
.text 0
	.balign 16
.Lm_274:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_iOSTabletPortrait_T_REF
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_iOSTabletPortrait_T_REF,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_iOSTabletPortrait_T_REF:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf9400ba0
.inst 0x9102e001
.inst 0xd5033bbf
.inst 0xf9400fa0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9400ba0
.inst 0xd280003e
.inst 0x3903cc1e
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_iOSTabletPortrait_T_REF,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_iOSTabletPortrait_T_REF
.Lme_274:
.text 0
	.balign 16
.Lm_275:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_AndroidTabletLandscape
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_AndroidTabletLandscape,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_AndroidTabletLandscape:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0xf9405800
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_AndroidTabletLandscape,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_AndroidTabletLandscape
.Lme_275:
.text 0
	.balign 16
.Lm_276:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_AndroidTabletLandscape_T_REF
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_AndroidTabletLandscape_T_REF,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_AndroidTabletLandscape_T_REF:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf9400ba0
.inst 0x9102c001
.inst 0xd5033bbf
.inst 0xf9400fa0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9400ba0
.inst 0xd280003e
.inst 0x3903c81e
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_AndroidTabletLandscape_T_REF,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_AndroidTabletLandscape_T_REF
.Lme_276:
.text 0
	.balign 16
.Lm_277:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_iOSTabletLandscape
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_iOSTabletLandscape,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_iOSTabletLandscape:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0xf9406000
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_iOSTabletLandscape,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_iOSTabletLandscape
.Lme_277:
.text 0
	.balign 16
.Lm_278:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_iOSTabletLandscape_T_REF
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_iOSTabletLandscape_T_REF,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_iOSTabletLandscape_T_REF:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf9400ba0
.inst 0x91030001
.inst 0xd5033bbf
.inst 0xf9400fa0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9400ba0
.inst 0xd280003e
.inst 0x3903d01e
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_iOSTabletLandscape_T_REF,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_iOSTabletLandscape_T_REF
.Lme_278:
.text 0
	.balign 16
.Lm_279:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_UseBinding
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_UseBinding,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_UseBinding:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0x3943d400
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_UseBinding,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_UseBinding
.Lme_279:
.text 0
	.balign 16
.Lm_27a:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_UseBinding_bool
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_UseBinding_bool,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_UseBinding_bool:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1
.inst 0xf9400ba0
.inst 0x394063a1
.inst 0x3903d401
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_UseBinding_bool,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_UseBinding_bool
.Lme_27a:
.text 0
	.balign 16
.Lm_27b:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_BindingValue
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_BindingValue,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_BindingValue:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0xf9406800
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_BindingValue,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_BindingValue
.Lme_27b:
.text 0
	.balign 16
.Lm_27c:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_BindingValue_T_REF
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_BindingValue_T_REF,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_BindingValue_T_REF:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0x91034001
.inst 0xd5033bbf
.inst 0xf9400fa0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9400ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x1, [x16, 200]
bl .Lp_2
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_BindingValue_T_REF,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_BindingValue_T_REF
.Lme_27c:
.text 0
	.balign 16
.Lm_27d:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsPortrait
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsPortrait,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsPortrait:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9400ba0
.inst 0x3943d800
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsPortrait,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsPortrait
.Lme_27d:
.text 0
	.balign 16
.Lm_27e:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsPortrait_bool
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsPortrait_bool,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsPortrait_bool:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0x394063a1
.inst 0x3903d801
.inst 0xf9400ba0
bl .Lp_3
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsPortrait_bool,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsPortrait_bool
.Lme_27e:
.text 0
	.balign 16
.Lm_27f:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF__ctor
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF__ctor,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF__ctor:
.inst 0xa9bb7bfd
.inst 0x910003fd
.inst 0xf9000bba
.inst 0xf9000fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400fa0
.inst 0xf90013a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x0, [x16, 208]
.inst 0xf90017a0
.inst 0xf9400fa0
.inst 0xf90027a0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54001dc0

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x0, [x16, 216]
.inst 0xd2801001
bl .Lp_4
.inst 0xaa0003e1
.inst 0xf94027a0
.inst 0xf90023a0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x54001c00
.inst 0xd5033bbf
.inst 0xf94023a0
.inst 0xf9001020
.inst 0xf9001fa1
.inst 0x91008021
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9400fa0
.inst 0xf9400000
bl .Lp_5
.inst 0xaa0003e1
.inst 0xf9401fa0
.inst 0xf9002001
.inst 0xf9001ba0
.inst 0xf9400fa0
.inst 0xf9400000
bl .Lp_6
.inst 0xaa0003e3
.inst 0xf94013a0
.inst 0xf94017a1
.inst 0xf9401ba2
.inst 0xf9400464
.inst 0xf9001444
.inst 0xf9401464
.inst 0xf9000c44
.inst 0xf9401063
.inst 0xf9000843
.inst 0x3901c05f

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x15, [x16, 224]
.inst 0xd2800003
bl .Lp_7
bl .Lp_8
.inst 0xaa0003fa
.inst 0xaa1a03e0
.inst 0xb40015e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x1, [x16, 232]
.inst 0xaa1a03e0
bl .Lp_9
.inst 0x53001c00
.inst 0x35000200

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x1, [x16, 240]
.inst 0xaa1a03e0
bl .Lp_9
.inst 0x53001c00
.inst 0x35000920

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x1, [x16, 248]
.inst 0xaa1a03e0
bl .Lp_9
.inst 0x53001c00
.inst 0x35001040
.inst 0x14000099

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x0, [x16, 256]
.inst 0xb9800000
.inst 0xd280003e
.inst 0x6b1e001f
.inst 0x54000341
.inst 0xf9400fa0
.inst 0xf90017a0
.inst 0xf9400fa0
.inst 0xf9400000
bl .Lp_10
.inst 0xd2800201
bl .Lp_4
.inst 0xf90013a0
bl .Lp_11
.inst 0xf94017a0
.inst 0x91032001
.inst 0xd5033bbf
.inst 0xf94013a0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0x14000079

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x0, [x16, 256]
.inst 0xb9800000
.inst 0xd280005e
.inst 0x6b1e001f
.inst 0x54000e41
.inst 0xf9400fa0
.inst 0xf90017a0
.inst 0xf9400fa0
.inst 0xf9400000
bl .Lp_12
.inst 0xd2800201
bl .Lp_4
.inst 0xf90013a0
bl .Lp_13
.inst 0xf94017a0
.inst 0x91032001
.inst 0xd5033bbf
.inst 0xf94013a0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0x14000059

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x0, [x16, 256]
.inst 0xb9800000
.inst 0xd280003e
.inst 0x6b1e001f
.inst 0x54000341
.inst 0xf9400fa0
.inst 0xf90017a0
.inst 0xf9400fa0
.inst 0xf9400000
bl .Lp_14
.inst 0xd2800201
bl .Lp_4
.inst 0xf90013a0
bl .Lp_15
.inst 0xf94017a0
.inst 0x91032001
.inst 0xd5033bbf
.inst 0xf94013a0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0x14000039

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x0, [x16, 256]
.inst 0xb9800000
.inst 0xd280005e
.inst 0x6b1e001f
.inst 0x54000641
.inst 0xf9400fa0
.inst 0xf90017a0
.inst 0xf9400fa0
.inst 0xf9400000
bl .Lp_16
.inst 0xd2800201
bl .Lp_4
.inst 0xf90013a0
bl .Lp_17
.inst 0xf94017a0
.inst 0x91032001
.inst 0xd5033bbf
.inst 0xf94013a0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0x14000019
.inst 0xf9400fa0
.inst 0xf90017a0
.inst 0xf9400fa0
.inst 0xf9400000
bl .Lp_18
.inst 0xd2800201
bl .Lp_4
.inst 0xf90013a0
bl .Lp_19
.inst 0xf94017a0
.inst 0x91032001
.inst 0xd5033bbf
.inst 0xf94013a0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9400bba
.inst 0x910003bf
.inst 0xa8c57bfd
.inst 0xd65f03c0
.inst 0xd2801c00
.inst 0xaa1103e1
bl .Lp_20
.inst 0xd2800f20
.inst 0xaa1103e1
bl .Lp_20

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF__ctor,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF__ctor
.Lme_27f:
.text 0
	.balign 16
.Lm_280:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_OnOrientationChanged_object
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_OnOrientationChanged_object,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_OnOrientationChanged_object:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf90013a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x15, [x16, 264]
.inst 0xd2800000
bl .Lp_21
.inst 0xaa0003e1
.inst 0xaa0103e0
.inst 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x15, [x16, 272]
.inst 0x928000f0
.inst 0xf2bffff0
.inst 0xf8706830
.inst 0xd63f0200
.inst 0xaa0003e1
.inst 0xf94013a0
.inst 0x53001c21
bl .Lp_22
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_OnOrientationChanged_object,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_OnOrientationChanged_object
.Lme_280:
.text 0
	.balign 16
.Lm_281:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_UpdateBindingPath
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_UpdateBindingPath,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_UpdateBindingPath:
.inst 0xa9bc7bfd
.inst 0x910003fd
.inst 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9406800
.inst 0xf9000fa0
.inst 0xf9400ba0
.inst 0xf9406400
.inst 0xb40002e0
.inst 0xf9400ba0
.inst 0xf90013a0
.inst 0xf9400ba0
.inst 0xf9406400
.inst 0xf9001ba0
.inst 0xf9400ba0
.inst 0xf90017a0
.inst 0xf9400ba0
.inst 0xf9400000
bl .Lp_23
.inst 0xaa0003ef
.inst 0xf94017a1
.inst 0xf9401ba2
.inst 0xaa0203e0
.inst 0xf9400042
.inst 0x928008f0
.inst 0xf2bffff0
.inst 0xf8706850
.inst 0xd63f0200
.inst 0xaa0003e1
.inst 0xf94013a0
bl .Lp_24
.inst 0xf9400ba0
.inst 0xf9400800
.inst 0xb40003e0
.inst 0xf9400ba0
.inst 0xf9400c00
.inst 0xb4000380
.inst 0xf9400ba0
.inst 0xf9406800
.inst 0xb4000320
.inst 0xf9400ba0
.inst 0xf9400c02
.inst 0xf9400ba0
.inst 0xf9400801
.inst 0xaa0203e0
.inst 0x3940005e
bl .Lp_25
.inst 0xaa0003e2
.inst 0xaa0203e0
.inst 0xf9400fa1
.inst 0xf9400042
.inst 0xf9403050
.inst 0xd63f0200
.inst 0x53001c00
.inst 0x34000140
.inst 0xf9400ba0
.inst 0xf9400c03
.inst 0xf9400ba0
.inst 0xf9400801
.inst 0xf9400ba0
.inst 0xf9406802
.inst 0xaa0303e0
.inst 0x3940007e
bl .Lp_26
.inst 0x910003bf
.inst 0xa8c47bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_UpdateBindingPath,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_UpdateBindingPath
.Lme_281:
.text 0
	.balign 16
.Lm_282:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_ProvideValue_System_IServiceProvider
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_ProvideValue_System_IServiceProvider,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_ProvideValue_System_IServiceProvider:
.inst 0xa9bb7bfd
.inst 0x910003fd
.inst 0xa90163b7
.inst 0xa9026bb9
.inst 0xf9001ba0
.inst 0xaa0103fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9401ba0
.inst 0xf90023a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x15, [x16, 264]
.inst 0xd2800000
bl .Lp_21
.inst 0xaa0003e1
.inst 0xaa0103e0
.inst 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x15, [x16, 272]
.inst 0x928000f0
.inst 0xf2bffff0
.inst 0xf8706830
.inst 0xd63f0200
.inst 0xaa0003e1
.inst 0xf94023a0
.inst 0x53001c21
bl .Lp_22
.inst 0xb500007a
.inst 0xd280001a
.inst 0x14000007

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x15, [x16, 280]
.inst 0xaa1a03e0
bl .Lp_27
.inst 0xaa0003fa
.inst 0xb400115a
.inst 0xaa1a03f9
.inst 0xf9401ba0
.inst 0x3943d400
.inst 0x53001c00
.inst 0x34000300

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x0, [x16, 288]
.inst 0xd2800e01
bl .Lp_4
.inst 0xaa0003e2
.inst 0xaa0203e0
.inst 0xf90027a0
.inst 0xf9401ba1
.inst 0xaa0203e0
.inst 0x3940005e
bl .Lp_28
.inst 0xf94027a2
.inst 0xaa0203e0
.inst 0xf90023a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x1, [x16, 200]
.inst 0xaa0203e0
.inst 0x3940005e
bl .Lp_29
.inst 0xf94023a0
.inst 0x14000069
.inst 0xaa1903e0
.inst 0xf9400321

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x15, [x16, 296]
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
.inst 0xf9400400

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x1, [x16, 304]
.inst 0xeb01001f
.inst 0x54000040
.inst 0xd2800018
.inst 0xb5000b58
.inst 0xf9401bba
.inst 0xaa1903e0
.inst 0xf9400321

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x15, [x16, 312]
.inst 0x928008f0
.inst 0xf2bffff0
.inst 0xf8706830
.inst 0xd63f0200
.inst 0xaa0003f8
.inst 0xaa1803f7
.inst 0xeb1f031f
.inst 0x54000160
.inst 0xf9400300
.inst 0xf9400000
.inst 0xf9400800
.inst 0xf9400400

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x1, [x16, 320]
.inst 0xeb01001f
.inst 0x54000040
.inst 0xd2800017
.inst 0x91004340
.inst 0xf90023a0
.inst 0xd5033bbf
.inst 0xf94023a0
.inst 0xf9000017
.inst 0xd349fc00
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x1, [x16, 16]
.inst 0x8b010000
.inst 0xd280003e
.inst 0x3900001e
.inst 0xf9401bba
.inst 0xaa1903e0
.inst 0xf9400321

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x15, [x16, 296]
.inst 0x928011f0
.inst 0xf2bffff0
.inst 0xf8706830
.inst 0xd63f0200
.inst 0xaa0003f9
.inst 0xaa1903f8
.inst 0xeb1f033f
.inst 0x54000160
.inst 0xf9400320
.inst 0xf9400000
.inst 0xf9400800
.inst 0xf9400400

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x1, [x16, 328]
.inst 0xeb01001f
.inst 0x54000040
.inst 0xd2800018
.inst 0x91006340
.inst 0xf90023a0
.inst 0xd5033bbf
.inst 0xf94023a0
.inst 0xf9000018
.inst 0xd349fc00
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x1, [x16, 16]
.inst 0x8b010000
.inst 0xd280003e
.inst 0x3900001e
.inst 0xf9401ba0
.inst 0xf9406800
.inst 0xa94163b7
.inst 0xa9426bb9
.inst 0x910003bf
.inst 0xa8c57bfd
.inst 0xd65f03c0
.inst 0xd2800f20
.inst 0xf2a04000
bl .Lp_30
bl .Lp_31

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x0, [x16, 0]
.inst 0xd28301a1
bl .Lp_32
.inst 0xaa0003e1
.inst 0xd2801be0
.inst 0xf2a04000
bl .Lp_33
bl .Lp_31

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_ProvideValue_System_IServiceProvider,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_ProvideValue_System_IServiceProvider
.Lme_282:
.text 0
	.balign 16
.Lm_283:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_Xamarin_Forms_Xaml_IMarkupExtension_ProvideValue_System_IServiceProvider
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_Xamarin_Forms_Xaml_IMarkupExtension_ProvideValue_System_IServiceProvider,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_Xamarin_Forms_Xaml_IMarkupExtension_ProvideValue_System_IServiceProvider:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf9400fa1
bl .Lp_34
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_Xamarin_Forms_Xaml_IMarkupExtension_ProvideValue_System_IServiceProvider,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_Xamarin_Forms_Xaml_IMarkupExtension_ProvideValue_System_IServiceProvider
.Lme_283:
.text 0
	.balign 16
.Lm_284:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.inst 0xa9bc7bfd
.inst 0x910003fd
.inst 0xa9015fb6
.inst 0xa90267b8
.inst 0xf9001bba
.inst 0xf9001fa0
.inst 0xaa0103fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9401fa0
.inst 0xf9406c19

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xaa1903f8
.inst 0xaa1903e0
.inst 0xaa1a03e1
bl .Lp_35
.inst 0xaa0003f7
.inst 0xb4000177
.inst 0xf94002e0
.inst 0xf9400000
.inst 0xf9400800
.inst 0xf9400c00

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x1, [x16, 336]
.inst 0xeb01001f
.inst 0x10000011
.inst 0x540004a1
.inst 0xaa1703f6
.inst 0xf9401fa0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x540003a0
.inst 0x91036001
.inst 0xd5033bbf
.inst 0xc85f7c30
.inst 0xeb19021f
.inst 0x54000061
.inst 0xc811fc37
.inst 0x35ffff91
.inst 0xd5033bbf
.inst 0xaa1003e0
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xaa0003f9
.inst 0xeb18001f
.inst 0x54fffa01
.inst 0xa9415fb6
.inst 0xa94267b8
.inst 0xf9401bba
.inst 0x910003bf
.inst 0xa8c47bfd
.inst 0xd65f03c0
.inst 0xd2801c00
.inst 0xaa1103e1
bl .Lp_20
.inst 0xd2801940
.inst 0xaa1103e1
bl .Lp_20

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
.Lme_284:
.text 0
	.balign 16
.Lm_285:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.inst 0xa9bc7bfd
.inst 0x910003fd
.inst 0xa9015fb6
.inst 0xa90267b8
.inst 0xf9001bba
.inst 0xf9001fa0
.inst 0xaa0103fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9401fa0
.inst 0xf9406c19

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xaa1903f8
.inst 0xaa1903e0
.inst 0xaa1a03e1
bl .Lp_36
.inst 0xaa0003f7
.inst 0xb4000177
.inst 0xf94002e0
.inst 0xf9400000
.inst 0xf9400800
.inst 0xf9400c00

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x1, [x16, 336]
.inst 0xeb01001f
.inst 0x10000011
.inst 0x540004a1
.inst 0xaa1703f6
.inst 0xf9401fa0
.inst 0xeb1f001f
.inst 0x10000011
.inst 0x540003a0
.inst 0x91036001
.inst 0xd5033bbf
.inst 0xc85f7c30
.inst 0xeb19021f
.inst 0x54000061
.inst 0xc811fc37
.inst 0x35ffff91
.inst 0xd5033bbf
.inst 0xaa1003e0
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xaa0003f9
.inst 0xeb18001f
.inst 0x54fffa01
.inst 0xa9415fb6
.inst 0xa94267b8
.inst 0xf9401bba
.inst 0x910003bf
.inst 0xa8c47bfd
.inst 0xd65f03c0
.inst 0xd2801c00
.inst 0xaa1103e1
bl .Lp_20
.inst 0xd2801940
.inst 0xaa1103e1
bl .Lp_20

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
.Lme_285:
.text 0
	.balign 16
.Lm_286:
	.local Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_NotifyPropertyChanged_string
	.type Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_NotifyPropertyChanged_string,@function
Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_NotifyPropertyChanged_string:
.inst 0xa9bc7bfd
.inst 0x910003fd
.inst 0xf9000bb9
.inst 0xf9000fa0
.inst 0xf90013a1

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400fa0
.inst 0xf9406c00
.inst 0xaa0003f9
.inst 0xb5000040
.inst 0x1400001b
.inst 0xf9400fa0
.inst 0xf9001ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x0, [x16, 344]
.inst 0xd2800301
bl .Lp_4
.inst 0xaa0003e2
.inst 0xf9401ba1
.inst 0x91004043
.inst 0xd5033bbf
.inst 0xf94013a0
.inst 0xf9000060
.inst 0xd349fc63
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0063

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x4, [x16, 16]
.inst 0x8b040063
.inst 0xd280003e
.inst 0x3900007e
.inst 0xaa1903e0
.inst 0xf9400f30
.inst 0xd63f0200
.inst 0xf9400bb9
.inst 0x910003bf
.inst 0xa8c47bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_NotifyPropertyChanged_string,.-Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_NotifyPropertyChanged_string
.Lme_286:
.text 0
	.balign 16
.Lm_289:
	.local Syncfusion_XForms_Core_AndroidPhonePlatform_1_T_REF_GetValue_Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF
	.type Syncfusion_XForms_Core_AndroidPhonePlatform_1_T_REF_GetValue_Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF,@function
Syncfusion_XForms_Core_AndroidPhonePlatform_1_T_REF_GetValue_Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000bba
.inst 0xf9000fa0
.inst 0xaa0103fa
.inst 0x3940035e
.inst 0x3943db40
.inst 0x53001c00
.inst 0x34000320
.inst 0x3940035e
.inst 0x3943b740
.inst 0x53001c00
.inst 0x35000240
.inst 0x3940035e
.inst 0x39438f40
.inst 0x53001c00
.inst 0x35000160
.inst 0x3940035e
.inst 0x39438740
.inst 0x53001c00
.inst 0x35000080
.inst 0x3940035e
.inst 0xf9401340
.inst 0x14000021
.inst 0x3940035e
.inst 0xf9401740
.inst 0x1400001e
.inst 0x3940035e
.inst 0xf9401f40
.inst 0x1400001b
.inst 0x3940035e
.inst 0xf9404740
.inst 0x14000018
.inst 0x3940035e
.inst 0x3943bb40
.inst 0x53001c00
.inst 0x35000240
.inst 0x3940035e
.inst 0x39439340
.inst 0x53001c00
.inst 0x35000160
.inst 0x3940035e
.inst 0x39438b40
.inst 0x53001c00
.inst 0x35000080
.inst 0x3940035e
.inst 0xf9401340
.inst 0x14000009
.inst 0x3940035e
.inst 0xf9401b40
.inst 0x14000006
.inst 0x3940035e
.inst 0xf9402340
.inst 0x14000003
.inst 0x3940035e
.inst 0xf9404b40
.inst 0xf9400bba
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_AndroidPhonePlatform_1_T_REF_GetValue_Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF,.-Syncfusion_XForms_Core_AndroidPhonePlatform_1_T_REF_GetValue_Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF
.Lme_289:
.text 0
	.balign 16
.Lm_28a:
	.local Syncfusion_XForms_Core_AndroidPhonePlatform_1_T_REF__ctor
	.type Syncfusion_XForms_Core_AndroidPhonePlatform_1_T_REF__ctor,@function
Syncfusion_XForms_Core_AndroidPhonePlatform_1_T_REF__ctor:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_AndroidPhonePlatform_1_T_REF__ctor,.-Syncfusion_XForms_Core_AndroidPhonePlatform_1_T_REF__ctor
.Lme_28a:
.text 0
	.balign 16
.Lm_28b:
	.local Syncfusion_XForms_Core_AndroidTabletPlatform_1_T_REF_GetValue_Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF
	.type Syncfusion_XForms_Core_AndroidTabletPlatform_1_T_REF_GetValue_Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF,@function
Syncfusion_XForms_Core_AndroidTabletPlatform_1_T_REF_GetValue_Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000bba
.inst 0xf9000fa0
.inst 0xaa0103fa
.inst 0x3940035e
.inst 0x3943db40
.inst 0x53001c00
.inst 0x34000320
.inst 0x3940035e
.inst 0x3943c740
.inst 0x53001c00
.inst 0x35000240
.inst 0x3940035e
.inst 0x39439740
.inst 0x53001c00
.inst 0x35000160
.inst 0x3940035e
.inst 0x39438740
.inst 0x53001c00
.inst 0x35000080
.inst 0x3940035e
.inst 0xf9401340
.inst 0x14000021
.inst 0x3940035e
.inst 0xf9401740
.inst 0x1400001e
.inst 0x3940035e
.inst 0xf9402740
.inst 0x1400001b
.inst 0x3940035e
.inst 0xf9405740
.inst 0x14000018
.inst 0x3940035e
.inst 0x3943cb40
.inst 0x53001c00
.inst 0x35000240
.inst 0x3940035e
.inst 0x39439b40
.inst 0x53001c00
.inst 0x35000160
.inst 0x3940035e
.inst 0x39438b40
.inst 0x53001c00
.inst 0x35000080
.inst 0x3940035e
.inst 0xf9401340
.inst 0x14000009
.inst 0x3940035e
.inst 0xf9401b40
.inst 0x14000006
.inst 0x3940035e
.inst 0xf9402b40
.inst 0x14000003
.inst 0x3940035e
.inst 0xf9405b40
.inst 0xf9400bba
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_AndroidTabletPlatform_1_T_REF_GetValue_Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF,.-Syncfusion_XForms_Core_AndroidTabletPlatform_1_T_REF_GetValue_Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF
.Lme_28b:
.text 0
	.balign 16
.Lm_28c:
	.local Syncfusion_XForms_Core_AndroidTabletPlatform_1_T_REF__ctor
	.type Syncfusion_XForms_Core_AndroidTabletPlatform_1_T_REF__ctor,@function
Syncfusion_XForms_Core_AndroidTabletPlatform_1_T_REF__ctor:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_AndroidTabletPlatform_1_T_REF__ctor,.-Syncfusion_XForms_Core_AndroidTabletPlatform_1_T_REF__ctor
.Lme_28c:
.text 0
	.balign 16
.Lm_28d:
	.local Syncfusion_XForms_Core_iOSPhonePlatform_1_T_REF_GetValue_Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF
	.type Syncfusion_XForms_Core_iOSPhonePlatform_1_T_REF_GetValue_Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF,@function
Syncfusion_XForms_Core_iOSPhonePlatform_1_T_REF_GetValue_Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000bba
.inst 0xf9000fa0
.inst 0xaa0103fa
.inst 0x3940035e
.inst 0x3943db40
.inst 0x53001c00
.inst 0x34000320
.inst 0x3940035e
.inst 0x3943bf40
.inst 0x53001c00
.inst 0x35000240
.inst 0x3940035e
.inst 0x39438f40
.inst 0x53001c00
.inst 0x35000160
.inst 0x3940035e
.inst 0x39438740
.inst 0x53001c00
.inst 0x35000080
.inst 0x3940035e
.inst 0xf9401340
.inst 0x14000021
.inst 0x3940035e
.inst 0xf9401740
.inst 0x1400001e
.inst 0x3940035e
.inst 0xf9401f40
.inst 0x1400001b
.inst 0x3940035e
.inst 0xf9404f40
.inst 0x14000018
.inst 0x3940035e
.inst 0x3943c340
.inst 0x53001c00
.inst 0x35000240
.inst 0x3940035e
.inst 0x39439340
.inst 0x53001c00
.inst 0x35000160
.inst 0x3940035e
.inst 0x39438b40
.inst 0x53001c00
.inst 0x35000080
.inst 0x3940035e
.inst 0xf9401340
.inst 0x14000009
.inst 0x3940035e
.inst 0xf9401b40
.inst 0x14000006
.inst 0x3940035e
.inst 0xf9402340
.inst 0x14000003
.inst 0x3940035e
.inst 0xf9405340
.inst 0xf9400bba
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_iOSPhonePlatform_1_T_REF_GetValue_Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF,.-Syncfusion_XForms_Core_iOSPhonePlatform_1_T_REF_GetValue_Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF
.Lme_28d:
.text 0
	.balign 16
.Lm_28e:
	.local Syncfusion_XForms_Core_iOSPhonePlatform_1_T_REF__ctor
	.type Syncfusion_XForms_Core_iOSPhonePlatform_1_T_REF__ctor,@function
Syncfusion_XForms_Core_iOSPhonePlatform_1_T_REF__ctor:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_iOSPhonePlatform_1_T_REF__ctor,.-Syncfusion_XForms_Core_iOSPhonePlatform_1_T_REF__ctor
.Lme_28e:
.text 0
	.balign 16
.Lm_28f:
	.local Syncfusion_XForms_Core_iOSTabletPlatform_1_T_REF_GetValue_Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF
	.type Syncfusion_XForms_Core_iOSTabletPlatform_1_T_REF_GetValue_Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF,@function
Syncfusion_XForms_Core_iOSTabletPlatform_1_T_REF_GetValue_Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000bba
.inst 0xf9000fa0
.inst 0xaa0103fa
.inst 0x3940035e
.inst 0x3943db40
.inst 0x53001c00
.inst 0x34000320
.inst 0x3940035e
.inst 0x3943cf40
.inst 0x53001c00
.inst 0x35000240
.inst 0x3940035e
.inst 0x39439740
.inst 0x53001c00
.inst 0x35000160
.inst 0x3940035e
.inst 0x39438740
.inst 0x53001c00
.inst 0x35000080
.inst 0x3940035e
.inst 0xf9401340
.inst 0x14000021
.inst 0x3940035e
.inst 0xf9401740
.inst 0x1400001e
.inst 0x3940035e
.inst 0xf9402740
.inst 0x1400001b
.inst 0x3940035e
.inst 0xf9405f40
.inst 0x14000018
.inst 0x3940035e
.inst 0x3943d340
.inst 0x53001c00
.inst 0x35000240
.inst 0x3940035e
.inst 0x39439b40
.inst 0x53001c00
.inst 0x35000160
.inst 0x3940035e
.inst 0x39438b40
.inst 0x53001c00
.inst 0x35000080
.inst 0x3940035e
.inst 0xf9401340
.inst 0x14000009
.inst 0x3940035e
.inst 0xf9401b40
.inst 0x14000006
.inst 0x3940035e
.inst 0xf9402b40
.inst 0x14000003
.inst 0x3940035e
.inst 0xf9406340
.inst 0xf9400bba
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_iOSTabletPlatform_1_T_REF_GetValue_Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF,.-Syncfusion_XForms_Core_iOSTabletPlatform_1_T_REF_GetValue_Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF
.Lme_28f:
.text 0
	.balign 16
.Lm_290:
	.local Syncfusion_XForms_Core_iOSTabletPlatform_1_T_REF__ctor
	.type Syncfusion_XForms_Core_iOSTabletPlatform_1_T_REF__ctor,@function
Syncfusion_XForms_Core_iOSTabletPlatform_1_T_REF__ctor:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_iOSTabletPlatform_1_T_REF__ctor,.-Syncfusion_XForms_Core_iOSTabletPlatform_1_T_REF__ctor
.Lme_290:
.text 0
	.balign 16
.Lm_291:
	.local Syncfusion_XForms_Core_Desktop_1_T_REF_GetValue_Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF
	.type Syncfusion_XForms_Core_Desktop_1_T_REF_GetValue_Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF,@function
Syncfusion_XForms_Core_Desktop_1_T_REF_GetValue_Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000bba
.inst 0xf9000fa0
.inst 0xaa0103fa
.inst 0x3940035e
.inst 0x3943a740
.inst 0x53001c00
.inst 0x35000160
.inst 0x3940035e
.inst 0x39438740
.inst 0x53001c00
.inst 0x35000080
.inst 0x3940035e
.inst 0xf9401340
.inst 0x14000006
.inst 0x3940035e
.inst 0xf9401740
.inst 0x14000003
.inst 0x3940035e
.inst 0xf9403740
.inst 0xf9400bba
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_Desktop_1_T_REF_GetValue_Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF,.-Syncfusion_XForms_Core_Desktop_1_T_REF_GetValue_Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF
.Lme_291:
.text 0
	.balign 16
.Lm_292:
	.local Syncfusion_XForms_Core_Desktop_1_T_REF__ctor
	.type Syncfusion_XForms_Core_Desktop_1_T_REF__ctor,@function
Syncfusion_XForms_Core_Desktop_1_T_REF__ctor:
.inst 0xa9be7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0x910003bf
.inst 0xa8c27bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_Core_Desktop_1_T_REF__ctor,.-Syncfusion_XForms_Core_Desktop_1_T_REF__ctor
.Lme_292:
.text 0
	.balign 16
.Lm_308:
	.local Syncfusion_XForms_EffectsView_SfEffectsView_On_T_REF
	.type Syncfusion_XForms_EffectsView_SfEffectsView_On_T_REF,@function
Syncfusion_XForms_EffectsView_SfEffectsView_On_T_REF:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf9000faf
.inst 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf940e401
.inst 0xaa0103e0
.inst 0x3940003e
bl .Lp_37
.inst 0xf90013a0
.inst 0xf9400fa0
bl .Lp_38
.inst 0xaa0003ef
.inst 0xf94013a0
.inst 0x3940001e
bl .Lp_39
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_EffectsView_SfEffectsView_On_T_REF,.-Syncfusion_XForms_EffectsView_SfEffectsView_On_T_REF
.Lme_308:
.text 0
	.balign 16
.Lm_312:
	.local Syncfusion_XForms_EffectsView_PlatformConfigurationRegistry_1_TElement_REF__ctor_TElement_REF
	.type Syncfusion_XForms_EffectsView_PlatformConfigurationRegistry_1_TElement_REF__ctor_TElement_REF,@function
Syncfusion_XForms_EffectsView_PlatformConfigurationRegistry_1_TElement_REF__ctor_TElement_REF:
.inst 0xa9bd7bfd
.inst 0x910003fd
.inst 0xf9000ba0
.inst 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400ba0
.inst 0xf90017a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x0, [x16, 352]
.inst 0xd2800a01
bl .Lp_4
.inst 0xf90013a0
bl .Lp_40
.inst 0xf94017a0
.inst 0x91006001
.inst 0xd5033bbf
.inst 0xf94013a0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0xf9400ba0
.inst 0x91004001
.inst 0xd5033bbf
.inst 0xf9400fa0
.inst 0xf9000020
.inst 0xd349fc21
.inst 0xd29ffffe
.inst 0xf2a00ffe
.inst 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x2, [x16, 16]
.inst 0x8b020021
.inst 0xd280003e
.inst 0x3900003e
.inst 0x910003bf
.inst 0xa8c37bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_EffectsView_PlatformConfigurationRegistry_1_TElement_REF__ctor_TElement_REF,.-Syncfusion_XForms_EffectsView_PlatformConfigurationRegistry_1_TElement_REF__ctor_TElement_REF
.Lme_312:
.text 0
	.balign 16
.Lm_313:
	.local Syncfusion_XForms_EffectsView_PlatformConfigurationRegistry_1_TElement_REF_On_T_REF
	.type Syncfusion_XForms_EffectsView_PlatformConfigurationRegistry_1_TElement_REF_On_T_REF,@function
Syncfusion_XForms_EffectsView_PlatformConfigurationRegistry_1_TElement_REF_On_T_REF:
.inst 0xa9bc7bfd
.inst 0x910003fd
.inst 0xa9016bb9
.inst 0xf90013af
.inst 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x0, [x16, 56]
.inst 0xf9400011
.inst 0xb4000051
bl .Lp_1
.inst 0xf9400f40
.inst 0xf9001ba0
.inst 0xf94013a0
bl .Lp_41
.inst 0xaa0003e1
.inst 0xf9401ba2
.inst 0xaa0203e0
.inst 0x3940005e
bl .Lp_42
.inst 0x53001c00
.inst 0x34000240
.inst 0xf9400f40
.inst 0xf9001fa0
.inst 0xf94013a0
bl .Lp_41
.inst 0xaa0003e1
.inst 0xf9401fa2
.inst 0xaa0203e0
.inst 0x3940005e
bl .Lp_43
.inst 0xf9001ba0
.inst 0xf94013a0
bl .Lp_44
.inst 0xaa0003e2
.inst 0xf9401ba0
.inst 0xf9400441
bl .Lp_45
.inst 0x14000014
.inst 0xf9400b40
.inst 0xf9001fa0
.inst 0xf94013a0
bl .Lp_46
.inst 0xaa0003ef
.inst 0xf9401fa0
bl .Lp_47
.inst 0xaa0003f9
.inst 0xf9400f40
.inst 0xf9001ba0
.inst 0xf94013a0
bl .Lp_41
.inst 0xaa0003e1
.inst 0xf9401ba3
.inst 0xaa0303e0
.inst 0xaa1903e2
.inst 0x3940007e
bl .Lp_48
.inst 0xaa1903e0
.inst 0xa9416bb9
.inst 0x910003bf
.inst 0xa8c47bfd
.inst 0xd65f03c0

	.size Syncfusion_XForms_EffectsView_PlatformConfigurationRegistry_1_TElement_REF_On_T_REF,.-Syncfusion_XForms_EffectsView_PlatformConfigurationRegistry_1_TElement_REF_On_T_REF
.Lme_313:
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
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl .Lm_225
bl .Lm_226
bl .Lm_227
bl .Lm_228
bl .Lm_229
bl .Lm_22a
bl .Lm_22b
bl .Lm_22c
bl .Lm_22d
bl .Lm_22e
bl .Lm_22f
bl .Lm_230
bl .Lm_231
bl .Lm_232
bl .Lm_233
bl .Lm_234
bl .Lm_235
bl .Lm_236
bl .Lm_237
bl .Lm_238
bl .Lm_239
bl .Lm_23a
bl .Lm_23b
bl .Lm_23c
bl .Lm_23d
bl .Lm_23e
bl .Lm_23f
bl .Lm_240
bl .Lm_241
bl .Lm_242
bl .Lm_243
bl .Lm_244
bl .Lm_245
bl .Lm_246
bl .Lm_247
bl .Lm_248
bl .Lm_249
bl .Lm_24a
bl .Lm_24b
bl .Lm_24c
bl .Lm_24d
bl .Lm_24e
bl .Lm_24f
bl .Lm_250
bl .Lm_251
bl .Lm_252
bl .Lm_253
bl .Lm_254
bl .Lm_255
bl .Lm_256
bl .Lm_257
bl .Lm_258
bl .Lm_259
bl .Lm_25a
bl .Lm_25b
bl .Lm_25c
bl .Lm_25d
bl .Lm_25e
bl .Lm_25f
bl .Lm_260
bl .Lm_261
bl .Lm_262
bl .Lm_263
bl .Lm_264
bl .Lm_265
bl .Lm_266
bl .Lm_267
bl .Lm_268
bl .Lm_269
bl .Lm_26a
bl .Lm_26b
bl .Lm_26c
bl .Lm_26d
bl .Lm_26e
bl .Lm_26f
bl .Lm_270
bl .Lm_271
bl .Lm_272
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
bl method_addresses
bl method_addresses
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
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl .Lm_308
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl .Lm_312
bl .Lm_313
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
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

	.byte 239,3,0,0,10,0,0,0,101,0,0,0,2,0,0,0,0,0,10,0,20,0,30,0,40,0,50,0,60,0,70,0
	.byte 80,0,90,0,100,0,110,0,120,0,130,0,140,0,150,0,160,0,170,0,180,0,190,0,200,0,210,0,220,0,230,0
	.byte 240,0,250,0,4,1,14,1,24,1,34,1,44,1,54,1,64,1,74,1,84,1,94,1,104,1,114,1,124,1,134,1
	.byte 144,1,154,1,164,1,174,1,184,1,194,1,204,1,214,1,224,1,234,1,244,1,254,1,8,2,18,2,28,2,38,2
	.byte 48,2,58,2,68,2,78,2,88,2,98,2,108,2,118,2,128,2,143,2,158,2,168,2,178,2,188,2,198,2,208,2
	.byte 218,2,228,2,238,2,248,2,2,3,12,3,27,3,42,3,52,3,62,3,72,3,82,3,92,3,102,3,112,3,122,3
	.byte 132,3,142,3,152,3,162,3,172,3,182,3,192,3,202,3,212,3,222,3,232,3,242,3,252,3,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1
	.byte 2,1,1,1,1,1,1,1,1,1,12,1,1,1,1,1,1,1,1,1,22,1,1,1,1,1,1,1,1,1,32,1
	.byte 1,1,1,1,1,1,1,1,42,1,1,1,1,1,1,1,1,1,52,1,1,1,1,1,1,1,1,1,62,1,1,1
	.byte 1,1,1,1,1,1,72,1,1,1,1,1,1,1,1,1,82,1,1,1,1,1,1,3,1,1,105,4,1,13,1,3
	.byte 3,255,255,255,255,126,0,128,133,128,134,1,1,1,1,1,1,1,1,255,255,255,255,114,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,128,143,255,255,255,255,113,0,0,0,0,0,0,0,0,128,146,3,255,255
	.byte 255,255,107,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
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

	.byte 163,0,0,0,0,0,0,0,0,0,41,0,166,0,92,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,98,0
	.byte 0,0,37,0,0,0,15,0,0,0,2,0,163,0,0,0,0,0,0,0,0,0,96,0,0,0,53,0,174,0,0,0
	.byte 0,0,84,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,61,0,0,0,0,0,0,0,80,0,0,0,0,0
	.byte 0,0,0,0,0,0,42,0,0,0,18,0,0,0,14,0,167,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,66,0,0,0,10,0,0,0,81,0,0,0,60,0,0,0,31,0,0,0,56,0,0,0,99,0
	.byte 0,0,0,0,0,0,11,0,0,0,0,0,0,0,0,0,0,0,23,0,0,0,40,0,0,0,16,0,0,0,0,0
	.byte 0,0,71,0,0,0,63,0,175,0,0,0,0,0,29,0,0,0,0,0,0,0,59,0,0,0,93,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,43,0,0,0,65,0,0,0,0,0,0,0,39,0
	.byte 0,0,0,0,0,0,0,0,0,0,51,0,0,0,86,0,0,0,19,0,164,0,47,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,72,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,22,0,0,0,30,0
	.byte 0,0,75,0,0,0,36,0,0,0,0,0,0,0,0,0,0,0,74,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,38,0,0,0,17,0,0,0,27,0,168,0,0,0,0,0,0,0,0,0,55,0
	.byte 0,0,91,0,0,0,0,0,0,0,49,0,0,0,68,0,0,0,0,0,0,0,0,0,0,0,5,0,0,0,25,0
	.byte 165,0,0,0,0,0,0,0,0,0,35,0,173,0,13,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0
	.byte 0,0,7,0,177,0,54,0,0,0,0,0,0,0,69,0,0,0,76,0,0,0,0,0,0,0,0,0,0,0,83,0
	.byte 0,0,44,0,0,0,0,0,0,0,85,0,0,0,73,0,0,0,64,0,0,0,6,0,0,0,0,0,0,0,12,0
	.byte 0,0,8,0,0,0,102,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,45,0,0,0,0,0,0,0,50,0
	.byte 0,0,77,0,0,0,78,0,0,0,94,0,0,0,34,0,0,0,0,0,0,0,100,0,0,0,0,0,0,0,88,0
	.byte 0,0,52,0,0,0,0,0,0,0,0,0,0,0,9,0,0,0,101,0,0,0,0,0,0,0,0,0,0,0,26,0
	.byte 0,0,1,0,0,0,20,0,0,0,70,0,0,0,0,0,0,0,28,0,169,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,24,0,171,0,21,0,0,0,4,0,172,0,32,0,0,0,33,0,0,0,46,0,170,0,48,0,0,0,57,0
	.byte 178,0,58,0,0,0,62,0,176,0,67,0,0,0,79,0,0,0,82,0,0,0,87,0,0,0,89,0,0,0,90,0
	.byte 0,0,95,0,0,0,97,0,0,0,103,0,0,0
.text 0
	.balign 8
got_info_offsets:

	.byte 45,0,0,0,10,0,0,0,5,0,0,0,2,0,0,0,0,0,11,0,22,0,33,0,44,0,128,150,2,1,1,1
	.byte 1,1,1,1,2,128,163,2,2,2,3,2,2,2,2,2,128,185,3,2,3,3,3,4,4,11,16,128,238,4,4,10
	.byte 16,8,16,4,5,5,129,59,4,4,5,5
.text 0
	.balign 8
ex_info_offsets:

	.byte 239,3,0,0,10,0,0,0,101,0,0,0,2,0,0,0,0,0,10,0,20,0,30,0,40,0,50,0,60,0,70,0
	.byte 80,0,90,0,100,0,110,0,120,0,130,0,140,0,150,0,160,0,170,0,180,0,190,0,200,0,210,0,220,0,230,0
	.byte 240,0,250,0,4,1,14,1,24,1,34,1,44,1,54,1,64,1,74,1,84,1,94,1,104,1,114,1,124,1,134,1
	.byte 144,1,154,1,164,1,174,1,184,1,194,1,204,1,214,1,224,1,234,1,244,1,254,1,8,2,18,2,28,2,39,2
	.byte 50,2,61,2,72,2,83,2,94,2,105,2,116,2,127,2,138,2,154,2,169,2,179,2,189,2,199,2,209,2,219,2
	.byte 229,2,239,2,249,2,3,3,13,3,23,3,38,3,53,3,63,3,73,3,83,3,93,3,103,3,113,3,123,3,133,3
	.byte 143,3,153,3,163,3,173,3,183,3,193,3,203,3,213,3,223,3,233,3,243,3,253,3,7,4,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,132
	.byte 48,132,82,34,34,34,34,34,34,34,34,34,133,166,34,34,34,34,34,34,34,34,34,134,250,34,34,34,34,34,34,34
	.byte 34,34,136,78,34,34,34,34,34,34,34,34,34,137,162,34,34,36,34,36,34,36,34,36,138,254,36,34,36,34,36,34
	.byte 36,34,36,140,92,36,34,36,34,36,34,36,34,36,141,186,36,34,36,34,36,34,36,34,36,143,24,36,34,36,34,34
	.byte 34,36,34,36,144,177,38,61,79,34,45,45,255,255,255,238,33,0,146,29,146,119,55,90,55,90,55,90,55,50,255,255
	.byte 255,235,109,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,148,179,255,255,255,235,77,0,0
	.byte 0,0,0,0,0,0,148,208,38,255,255,255,235,10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0
.text 1
	.balign 8
unwind_info:

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,13
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,23,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,26,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,68,150,6,151,5,68,152,4,153,3,68,154,2,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,16
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153
	.byte 6,154,5
.text 0
	.balign 8
class_info_offsets:

	.byte 103,0,0,0,10,0,0,0,11,0,0,0,2,0,0,0,0,0,11,0,24,0,40,0,55,0,71,0,83,0,94,0
	.byte 105,0,118,0,131,0,149,30,7,7,23,7,7,103,103,5,103,150,164,99,99,130,9,64,129,174,103,7,23,7,155,244
	.byte 23,25,99,99,129,178,129,178,129,176,129,176,129,176,167,14,65,130,10,27,27,25,23,130,18,130,18,130,18,178,7,130
	.byte 18,129,193,23,23,103,128,192,5,128,194,129,176,186,102,128,192,23,23,27,23,27,23,27,5,187,223,5,5,5,5,5
	.byte 5,5,5,5,188,17,5,5,5,27,23,37,23,23,7,188,197,99,99,99,7,130,14,5,103,99,130,9,192,0,67,66
	.byte 5,23,25,25,99,99,99,99,99,192,0,69,226,25,130,18

.text 0
	.balign 16
plt:
mono_aot_Syncfusion_Core_XForms_plt:
	.local plt__jit_icall_mono_threads_state_poll
	.type plt__jit_icall_mono_threads_state_poll,@function
plt__jit_icall_mono_threads_state_poll:
.Lp_1:
adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x16, [x16, 368]
br x16
.inst 339
	.size plt__jit_icall_mono_threads_state_poll,.-plt__jit_icall_mono_threads_state_poll
	.local plt_Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_NotifyPropertyChanged_string
	.type plt_Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_NotifyPropertyChanged_string,@function
plt_Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_NotifyPropertyChanged_string:
.Lp_2:
adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x16, [x16, 376]
br x16
.inst 365
	.size plt_Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_NotifyPropertyChanged_string,.-plt_Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_NotifyPropertyChanged_string
	.local plt_Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_UpdateBindingPath
	.type plt_Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_UpdateBindingPath,@function
plt_Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_UpdateBindingPath:
.Lp_3:
adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x16, [x16, 384]
br x16
.inst 380
	.size plt_Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_UpdateBindingPath,.-plt_Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_UpdateBindingPath
	.local plt_wrapper_alloc_object_AllocSmall_intptr_intptr
	.type plt_wrapper_alloc_object_AllocSmall_intptr_intptr,@function
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
.Lp_4:
adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x16, [x16, 392]
br x16
.inst 395
	.size plt_wrapper_alloc_object_AllocSmall_intptr_intptr,.-plt_wrapper_alloc_object_AllocSmall_intptr_intptr
	.local plt__rgctx_fetch_0
	.type plt__rgctx_fetch_0,@function
plt__rgctx_fetch_0:
.Lp_5:
adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x16, [x16, 400]
br x16
.inst 403
	.size plt__rgctx_fetch_0,.-plt__rgctx_fetch_0
	.local plt__rgctx_fetch_1
	.type plt__rgctx_fetch_1,@function
plt__rgctx_fetch_1:
.Lp_6:
adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x16, [x16, 408]
br x16
.inst 422
	.size plt__rgctx_fetch_1,.-plt__rgctx_fetch_1
	.local plt_Xamarin_Forms_MessagingCenter_Subscribe_object_object_string_System_Action_1_object_object
	.type plt_Xamarin_Forms_MessagingCenter_Subscribe_object_object_string_System_Action_1_object_object,@function
plt_Xamarin_Forms_MessagingCenter_Subscribe_object_object_string_System_Action_1_object_object:
.Lp_7:
adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x16, [x16, 416]
br x16
.inst 448
	.size plt_Xamarin_Forms_MessagingCenter_Subscribe_object_object_string_System_Action_1_object_object,.-plt_Xamarin_Forms_MessagingCenter_Subscribe_object_object_string_System_Action_1_object_object
	.local plt_Xamarin_Forms_Device_get_RuntimePlatform
	.type plt_Xamarin_Forms_Device_get_RuntimePlatform,@function
plt_Xamarin_Forms_Device_get_RuntimePlatform:
.Lp_8:
adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x16, [x16, 424]
br x16
.inst 464
	.size plt_Xamarin_Forms_Device_get_RuntimePlatform,.-plt_Xamarin_Forms_Device_get_RuntimePlatform
	.local plt_string_op_Equality_string_string
	.type plt_string_op_Equality_string_string,@function
plt_string_op_Equality_string_string:
.Lp_9:
adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x16, [x16, 432]
br x16
.inst 469
	.size plt_string_op_Equality_string_string,.-plt_string_op_Equality_string_string
	.local plt__rgctx_fetch_2
	.type plt__rgctx_fetch_2,@function
plt__rgctx_fetch_2:
.Lp_10:
adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x16, [x16, 440]
br x16
.inst 479
	.size plt__rgctx_fetch_2,.-plt__rgctx_fetch_2
	.local plt_Syncfusion_XForms_Core_AndroidPhonePlatform_1_T_REF__ctor
	.type plt_Syncfusion_XForms_Core_AndroidPhonePlatform_1_T_REF__ctor,@function
plt_Syncfusion_XForms_Core_AndroidPhonePlatform_1_T_REF__ctor:
.Lp_11:
adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x16, [x16, 448]
br x16
.inst 487
	.size plt_Syncfusion_XForms_Core_AndroidPhonePlatform_1_T_REF__ctor,.-plt_Syncfusion_XForms_Core_AndroidPhonePlatform_1_T_REF__ctor
	.local plt__rgctx_fetch_3
	.type plt__rgctx_fetch_3,@function
plt__rgctx_fetch_3:
.Lp_12:
adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x16, [x16, 456]
br x16
.inst 507
	.size plt__rgctx_fetch_3,.-plt__rgctx_fetch_3
	.local plt_Syncfusion_XForms_Core_AndroidTabletPlatform_1_T_REF__ctor
	.type plt_Syncfusion_XForms_Core_AndroidTabletPlatform_1_T_REF__ctor,@function
plt_Syncfusion_XForms_Core_AndroidTabletPlatform_1_T_REF__ctor:
.Lp_13:
adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x16, [x16, 464]
br x16
.inst 515
	.size plt_Syncfusion_XForms_Core_AndroidTabletPlatform_1_T_REF__ctor,.-plt_Syncfusion_XForms_Core_AndroidTabletPlatform_1_T_REF__ctor
	.local plt__rgctx_fetch_4
	.type plt__rgctx_fetch_4,@function
plt__rgctx_fetch_4:
.Lp_14:
adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x16, [x16, 472]
br x16
.inst 535
	.size plt__rgctx_fetch_4,.-plt__rgctx_fetch_4
	.local plt_Syncfusion_XForms_Core_iOSPhonePlatform_1_T_REF__ctor
	.type plt_Syncfusion_XForms_Core_iOSPhonePlatform_1_T_REF__ctor,@function
plt_Syncfusion_XForms_Core_iOSPhonePlatform_1_T_REF__ctor:
.Lp_15:
adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x16, [x16, 480]
br x16
.inst 543
	.size plt_Syncfusion_XForms_Core_iOSPhonePlatform_1_T_REF__ctor,.-plt_Syncfusion_XForms_Core_iOSPhonePlatform_1_T_REF__ctor
	.local plt__rgctx_fetch_5
	.type plt__rgctx_fetch_5,@function
plt__rgctx_fetch_5:
.Lp_16:
adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x16, [x16, 488]
br x16
.inst 563
	.size plt__rgctx_fetch_5,.-plt__rgctx_fetch_5
	.local plt_Syncfusion_XForms_Core_iOSTabletPlatform_1_T_REF__ctor
	.type plt_Syncfusion_XForms_Core_iOSTabletPlatform_1_T_REF__ctor,@function
plt_Syncfusion_XForms_Core_iOSTabletPlatform_1_T_REF__ctor:
.Lp_17:
adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x16, [x16, 496]
br x16
.inst 571
	.size plt_Syncfusion_XForms_Core_iOSTabletPlatform_1_T_REF__ctor,.-plt_Syncfusion_XForms_Core_iOSTabletPlatform_1_T_REF__ctor
	.local plt__rgctx_fetch_6
	.type plt__rgctx_fetch_6,@function
plt__rgctx_fetch_6:
.Lp_18:
adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x16, [x16, 504]
br x16
.inst 591
	.size plt__rgctx_fetch_6,.-plt__rgctx_fetch_6
	.local plt_Syncfusion_XForms_Core_Desktop_1_T_REF__ctor
	.type plt_Syncfusion_XForms_Core_Desktop_1_T_REF__ctor,@function
plt_Syncfusion_XForms_Core_Desktop_1_T_REF__ctor:
.Lp_19:
adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x16, [x16, 512]
br x16
.inst 599
	.size plt_Syncfusion_XForms_Core_Desktop_1_T_REF__ctor,.-plt_Syncfusion_XForms_Core_Desktop_1_T_REF__ctor
	.local plt__jit_icall_mono_arch_throw_corlib_exception
	.type plt__jit_icall_mono_arch_throw_corlib_exception,@function
plt__jit_icall_mono_arch_throw_corlib_exception:
.Lp_20:
adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x16, [x16, 520]
br x16
.inst 614
	.size plt__jit_icall_mono_arch_throw_corlib_exception,.-plt__jit_icall_mono_arch_throw_corlib_exception
	.local plt_Xamarin_Forms_DependencyService_Get_Syncfusion_XForms_Core_IDeviceOrientation_Xamarin_Forms_DependencyFetchTarget
	.type plt_Xamarin_Forms_DependencyService_Get_Syncfusion_XForms_Core_IDeviceOrientation_Xamarin_Forms_DependencyFetchTarget,@function
plt_Xamarin_Forms_DependencyService_Get_Syncfusion_XForms_Core_IDeviceOrientation_Xamarin_Forms_DependencyFetchTarget:
.Lp_21:
adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x16, [x16, 528]
br x16
.inst 616
	.size plt_Xamarin_Forms_DependencyService_Get_Syncfusion_XForms_Core_IDeviceOrientation_Xamarin_Forms_DependencyFetchTarget,.-plt_Xamarin_Forms_DependencyService_Get_Syncfusion_XForms_Core_IDeviceOrientation_Xamarin_Forms_DependencyFetchTarget
	.local plt_Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsPortrait_bool
	.type plt_Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsPortrait_bool,@function
plt_Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsPortrait_bool:
.Lp_22:
adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x16, [x16, 536]
br x16
.inst 632
	.size plt_Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsPortrait_bool,.-plt_Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsPortrait_bool
	.local plt__rgctx_fetch_7
	.type plt__rgctx_fetch_7,@function
plt__rgctx_fetch_7:
.Lp_23:
adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x16, [x16, 544]
br x16
.inst 652
	.size plt__rgctx_fetch_7,.-plt__rgctx_fetch_7
	.local plt_Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_BindingValue_T_REF
	.type plt_Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_BindingValue_T_REF,@function
plt_Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_BindingValue_T_REF:
.Lp_24:
adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x16, [x16, 552]
br x16
.inst 671
	.size plt_Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_BindingValue_T_REF,.-plt_Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_BindingValue_T_REF
	.local plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
	.type plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty,@function
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
.Lp_25:
adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x16, [x16, 560]
br x16
.inst 686
	.size plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty,.-plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
	.local plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
	.type plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object,@function
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
.Lp_26:
adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x16, [x16, 568]
br x16
.inst 691
	.size plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object,.-plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
	.local plt_Xamarin_Forms_Xaml_IServiceProviderExtensions_GetService_Xamarin_Forms_Xaml_IProvideValueTarget_System_IServiceProvider
	.type plt_Xamarin_Forms_Xaml_IServiceProviderExtensions_GetService_Xamarin_Forms_Xaml_IProvideValueTarget_System_IServiceProvider,@function
plt_Xamarin_Forms_Xaml_IServiceProviderExtensions_GetService_Xamarin_Forms_Xaml_IProvideValueTarget_System_IServiceProvider:
.Lp_27:
adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x16, [x16, 576]
br x16
.inst 696
	.size plt_Xamarin_Forms_Xaml_IServiceProviderExtensions_GetService_Xamarin_Forms_Xaml_IProvideValueTarget_System_IServiceProvider,.-plt_Xamarin_Forms_Xaml_IServiceProviderExtensions_GetService_Xamarin_Forms_Xaml_IProvideValueTarget_System_IServiceProvider
	.local plt_Xamarin_Forms_Binding_set_Source_object
	.type plt_Xamarin_Forms_Binding_set_Source_object,@function
plt_Xamarin_Forms_Binding_set_Source_object:
.Lp_28:
adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x16, [x16, 584]
br x16
.inst 712
	.size plt_Xamarin_Forms_Binding_set_Source_object,.-plt_Xamarin_Forms_Binding_set_Source_object
	.local plt_Xamarin_Forms_Binding_set_Path_string
	.type plt_Xamarin_Forms_Binding_set_Path_string,@function
plt_Xamarin_Forms_Binding_set_Path_string:
.Lp_29:
adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x16, [x16, 592]
br x16
.inst 717
	.size plt_Xamarin_Forms_Binding_set_Path_string,.-plt_Xamarin_Forms_Binding_set_Path_string
	.local plt__jit_icall_mono_create_corlib_exception_0
	.type plt__jit_icall_mono_create_corlib_exception_0,@function
plt__jit_icall_mono_create_corlib_exception_0:
.Lp_30:
adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x16, [x16, 600]
br x16
.inst 722
	.size plt__jit_icall_mono_create_corlib_exception_0,.-plt__jit_icall_mono_create_corlib_exception_0
	.local plt__jit_icall_mono_arch_throw_exception
	.type plt__jit_icall_mono_arch_throw_exception,@function
plt__jit_icall_mono_arch_throw_exception:
.Lp_31:
adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x16, [x16, 608]
br x16
.inst 725
	.size plt__jit_icall_mono_arch_throw_exception,.-plt__jit_icall_mono_arch_throw_exception
	.local plt__jit_icall_mono_helper_ldstr
	.type plt__jit_icall_mono_helper_ldstr,@function
plt__jit_icall_mono_helper_ldstr:
.Lp_32:
adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x16, [x16, 616]
br x16
.inst 727
	.size plt__jit_icall_mono_helper_ldstr,.-plt__jit_icall_mono_helper_ldstr
	.local plt__jit_icall_mono_create_corlib_exception_1
	.type plt__jit_icall_mono_create_corlib_exception_1,@function
plt__jit_icall_mono_create_corlib_exception_1:
.Lp_33:
adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x16, [x16, 624]
br x16
.inst 730
	.size plt__jit_icall_mono_create_corlib_exception_1,.-plt__jit_icall_mono_create_corlib_exception_1
	.local plt_Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_ProvideValue_System_IServiceProvider
	.type plt_Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_ProvideValue_System_IServiceProvider,@function
plt_Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_ProvideValue_System_IServiceProvider:
.Lp_34:
adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x16, [x16, 632]
br x16
.inst 733
	.size plt_Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_ProvideValue_System_IServiceProvider,.-plt_Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_ProvideValue_System_IServiceProvider
	.local plt_System_Delegate_Combine_System_Delegate_System_Delegate
	.type plt_System_Delegate_Combine_System_Delegate_System_Delegate,@function
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
.Lp_35:
adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x16, [x16, 640]
br x16
.inst 748
	.size plt_System_Delegate_Combine_System_Delegate_System_Delegate,.-plt_System_Delegate_Combine_System_Delegate_System_Delegate
	.local plt_System_Delegate_Remove_System_Delegate_System_Delegate
	.type plt_System_Delegate_Remove_System_Delegate_System_Delegate,@function
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
.Lp_36:
adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x16, [x16, 648]
br x16
.inst 753
	.size plt_System_Delegate_Remove_System_Delegate_System_Delegate,.-plt_System_Delegate_Remove_System_Delegate_System_Delegate
	.local plt_System_Lazy_1_Syncfusion_XForms_EffectsView_PlatformConfigurationRegistry_1_Syncfusion_XForms_EffectsView_SfEffectsView_get_Value
	.type plt_System_Lazy_1_Syncfusion_XForms_EffectsView_PlatformConfigurationRegistry_1_Syncfusion_XForms_EffectsView_SfEffectsView_get_Value,@function
plt_System_Lazy_1_Syncfusion_XForms_EffectsView_PlatformConfigurationRegistry_1_Syncfusion_XForms_EffectsView_SfEffectsView_get_Value:
.Lp_37:
adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x16, [x16, 656]
br x16
.inst 764
	.size plt_System_Lazy_1_Syncfusion_XForms_EffectsView_PlatformConfigurationRegistry_1_Syncfusion_XForms_EffectsView_SfEffectsView_get_Value,.-plt_System_Lazy_1_Syncfusion_XForms_EffectsView_PlatformConfigurationRegistry_1_Syncfusion_XForms_EffectsView_SfEffectsView_get_Value
	.local plt__rgctx_fetch_8
	.type plt__rgctx_fetch_8,@function
plt__rgctx_fetch_8:
.Lp_38:
adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x16, [x16, 664]
br x16
.inst 819
	.size plt__rgctx_fetch_8,.-plt__rgctx_fetch_8
	.local plt_Syncfusion_XForms_EffectsView_PlatformConfigurationRegistry_1_Syncfusion_XForms_EffectsView_SfEffectsView_On_T_REF
	.type plt_Syncfusion_XForms_EffectsView_PlatformConfigurationRegistry_1_Syncfusion_XForms_EffectsView_SfEffectsView_On_T_REF,@function
plt_Syncfusion_XForms_EffectsView_PlatformConfigurationRegistry_1_Syncfusion_XForms_EffectsView_SfEffectsView_On_T_REF:
.Lp_39:
adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x16, [x16, 672]
br x16
.inst 842
	.size plt_Syncfusion_XForms_EffectsView_PlatformConfigurationRegistry_1_Syncfusion_XForms_EffectsView_SfEffectsView_On_T_REF,.-plt_Syncfusion_XForms_EffectsView_PlatformConfigurationRegistry_1_Syncfusion_XForms_EffectsView_SfEffectsView_On_T_REF
	.local plt_System_Collections_Generic_Dictionary_2_System_Type_object__ctor
	.type plt_System_Collections_Generic_Dictionary_2_System_Type_object__ctor,@function
plt_System_Collections_Generic_Dictionary_2_System_Type_object__ctor:
.Lp_40:
adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x16, [x16, 680]
br x16
.inst 870
	.size plt_System_Collections_Generic_Dictionary_2_System_Type_object__ctor,.-plt_System_Collections_Generic_Dictionary_2_System_Type_object__ctor
	.local plt__rgctx_fetch_9
	.type plt__rgctx_fetch_9,@function
plt__rgctx_fetch_9:
.Lp_41:
adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x16, [x16, 688]
br x16
.inst 953
	.size plt__rgctx_fetch_9,.-plt__rgctx_fetch_9
	.local plt_System_Collections_Generic_Dictionary_2_System_Type_object_ContainsKey_System_Type
	.type plt_System_Collections_Generic_Dictionary_2_System_Type_object_ContainsKey_System_Type,@function
plt_System_Collections_Generic_Dictionary_2_System_Type_object_ContainsKey_System_Type:
.Lp_42:
adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x16, [x16, 696]
br x16
.inst 961
	.size plt_System_Collections_Generic_Dictionary_2_System_Type_object_ContainsKey_System_Type,.-plt_System_Collections_Generic_Dictionary_2_System_Type_object_ContainsKey_System_Type
	.local plt_System_Collections_Generic_Dictionary_2_System_Type_object_get_Item_System_Type
	.type plt_System_Collections_Generic_Dictionary_2_System_Type_object_get_Item_System_Type,@function
plt_System_Collections_Generic_Dictionary_2_System_Type_object_get_Item_System_Type:
.Lp_43:
adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x16, [x16, 704]
br x16
.inst 978
	.size plt_System_Collections_Generic_Dictionary_2_System_Type_object_get_Item_System_Type,.-plt_System_Collections_Generic_Dictionary_2_System_Type_object_get_Item_System_Type
	.local plt__rgctx_fetch_10
	.type plt__rgctx_fetch_10,@function
plt__rgctx_fetch_10:
.Lp_44:
adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x16, [x16, 712]
br x16
.inst 1009
	.size plt__rgctx_fetch_10,.-plt__rgctx_fetch_10
	.local plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
	.type plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr,@function
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
.Lp_45:
adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x16, [x16, 720]
br x16
.inst 1017
	.size plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr,.-plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
	.local plt__rgctx_fetch_11
	.type plt__rgctx_fetch_11,@function
plt__rgctx_fetch_11:
.Lp_46:
adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x16, [x16, 728]
br x16
.inst 1032
	.size plt__rgctx_fetch_11,.-plt__rgctx_fetch_11
	.local plt_Xamarin_Forms_Configuration_2_T_REF_TElement_REF_Create_TElement_REF
	.type plt_Xamarin_Forms_Configuration_2_T_REF_TElement_REF_Create_TElement_REF,@function
plt_Xamarin_Forms_Configuration_2_T_REF_TElement_REF_Create_TElement_REF:
.Lp_47:
adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x16, [x16, 736]
br x16
.inst 1040
	.size plt_Xamarin_Forms_Configuration_2_T_REF_TElement_REF_Create_TElement_REF,.-plt_Xamarin_Forms_Configuration_2_T_REF_TElement_REF_Create_TElement_REF
	.local plt_System_Collections_Generic_Dictionary_2_System_Type_object_Add_System_Type_object
	.type plt_System_Collections_Generic_Dictionary_2_System_Type_object_Add_System_Type_object,@function
plt_System_Collections_Generic_Dictionary_2_System_Type_object_Add_System_Type_object:
.Lp_48:
adrp x16, mono_aot_Syncfusion_Core_XForms_got+0
add x16, x16, :lo12:mono_aot_Syncfusion_Core_XForms_got
ldr x16, [x16, 744]
br x16
.inst 1055
	.size plt_System_Collections_Generic_Dictionary_2_System_Type_object_Add_System_Type_object,.-plt_System_Collections_Generic_Dictionary_2_System_Type_object_Add_System_Type_object
	.size mono_aot_Syncfusion_Core_XForms_plt,.-mono_aot_Syncfusion_Core_XForms_plt
plt_end:
.text 0
	.balign 8
image_table:

	.byte 4,0,0,0,83,121,110,99,102,117,115,105,111,110,46,67,111,114,101,46,88,70,111,114,109,115,0,57,66,69,55,51
	.byte 56,50,49,45,48,50,56,53,45,52,66,52,56,45,65,66,54,49,45,48,65,57,69,50,50,51,55,67,53,70,65,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,18,0,0,0,147,9,0,0,0,0,0,0,48,0,0,0,88,97,109,97
	.byte 114,105,110,46,70,111,114,109,115,46,67,111,114,101,0,57,48,54,70,68,66,66,49,45,51,67,55,57,45,52,50,52
	.byte 69,45,56,55,53,69,45,67,50,54,48,48,53,52,53,54,52,68,70,0,0,0,0,0,0,0,0,0,2,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,109,115,99,111,114,108,105,98,0,68,70,48,66,53,67,66,67,45,69,51
	.byte 52,69,45,52,65,67,67,45,57,55,55,56,45,65,48,55,52,68,70,67,50,68,66,48,54,0,0,55,99,101,99,56
	.byte 53,100,55,98,101,97,55,55,57,56,101,0,0,0,0,0,1,0,0,0,2,0,0,0,0,0,0,0,5,0,0,0
	.byte 0,0,0,0,83,121,115,116,101,109,0,54,54,70,48,53,69,50,67,45,55,52,57,70,45,52,69,70,53,45,57,68
	.byte 49,48,45,55,51,53,69,53,57,48,52,54,51,50,50,0,0,55,99,101,99,56,53,100,55,98,101,97,55,55,57,56
	.byte 101,0,0,0,0,0,0,0,1,0,0,0,2,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0
.text 0
	.balign 8
weak_field_indexes:

	.byte 0,0,0,0
.section ".bss"
.subsection 0
	.balign 8
	.local mono_aot_Syncfusion_Core_XForms_got
	.type mono_aot_Syncfusion_Core_XForms_got,@object
mono_aot_Syncfusion_Core_XForms_got:
	.skip 752
got_end:
.text 0
	.balign 8
blob:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,1,25,0,0,4,10,26
	.byte 27,28,29,30,31,32,32,32,32,4,2,33,34,0,4,11,33,34,35,36,25,37,38,39,40,37,41,0,4,1,42,4
	.byte 1,42,4,1,43,0,0,0,0,0,0,0,0,0,0,1,1,85,4,1,44,0,11,0,35,37,45,49,51,31,47,54
	.byte 9,54,10,54,11,54,12,54,13,54,129,3,6,93,6,91,6,90,6,92,6,101,6,128,188,6,129,9,6,96,6,128
	.byte 167,6,128,145,6,128,144,15,0,151,187,15,0,151,213,13,3,219,0,0,32,1,2,129,124,2,32,255,253,0,0,0
	.byte 2,129,229,1,1,142,20,2,128,213,15,0,133,233,15,0,140,77,15,0,140,5,14,2,128,191,1,131,45,1,1,60
	.byte 32,255,253,0,0,0,2,128,187,1,1,133,106,2,128,253,5,130,136,1,2,132,41,1,32,255,253,0,0,0,2,132
	.byte 43,1,1,158,199,2,129,19,13,2,89,1,5,193,0,30,196,10,2,130,93,1,5,193,0,30,197,10,2,72,1,10
	.byte 2,66,1,10,2,130,171,3,13,2,130,170,3,13,3,219,0,0,54,6,129,9,5,0,19,0,1,0,1,59,5,1
	.byte 28,7,129,86,1,7,129,94,4,1,59,129,100,3,255,253,0,0,0,7,129,104,0,130,135,1,129,100,3,255,253,0
	.byte 0,0,7,129,104,0,130,130,1,129,100,3,255,252,0,0,0,25,2,33,129,104,138,26,255,253,0,0,0,7,129,104
	.byte 0,130,129,1,129,100,33,129,104,184,64,3,219,0,0,32,1,255,253,0,0,0,7,129,104,0,130,129,1,129,100,0
	.byte 3,255,253,0,0,0,2,129,229,1,1,142,20,2,128,213,3,193,0,5,128,3,194,0,8,207,4,1,62,129,100,33
	.byte 129,104,148,6,7,129,218,3,255,253,0,0,0,7,129,218,0,130,139,1,129,100,4,1,63,129,100,33,129,104,148,6
	.byte 7,129,246,3,255,253,0,0,0,7,129,246,0,130,141,1,129,100,4,1,64,129,100,33,129,104,148,6,7,130,18,3
	.byte 255,253,0,0,0,7,130,18,0,130,143,1,129,100,4,1,65,129,100,33,129,104,148,6,7,130,46,3,255,253,0,0
	.byte 0,7,130,46,0,130,145,1,129,100,4,1,66,129,100,33,129,104,148,6,7,130,74,3,255,253,0,0,0,7,130,74
	.byte 0,130,147,1,129,100,6,107,3,255,253,0,0,0,2,128,187,1,1,133,106,2,128,253,3,255,253,0,0,0,7,129
	.byte 104,0,130,127,1,129,100,4,1,61,129,100,33,129,104,138,12,255,253,0,0,0,7,130,135,0,130,137,1,129,100,3
	.byte 255,253,0,0,0,7,129,104,0,130,125,1,129,100,3,193,0,1,238,3,193,0,2,4,3,255,253,0,0,0,2,132
	.byte 43,1,1,158,199,2,129,19,3,193,0,2,144,3,193,0,2,142,6,128,131,6,108,6,128,166,6,128,132,3,255,253
	.byte 0,0,0,7,129,104,0,130,131,1,129,100,3,194,0,15,58,3,194,0,15,61,1,3,219,0,0,52,3,255,253,0
	.byte 0,0,3,219,0,0,51,2,134,253,1,130,246,5,0,30,0,1,255,255,255,255,255,131,9,5,1,28,7,131,13,1
	.byte 7,131,25,255,253,0,0,0,1,85,0,131,9,2,131,31,1,1,85,33,131,35,138,21,255,253,0,0,0,3,219,0
	.byte 0,52,0,131,20,3,131,48,131,31,3,255,253,0,0,0,3,219,0,0,52,0,131,20,3,131,48,131,31,2,2,129
	.byte 17,2,2,129,124,2,3,255,253,0,0,0,3,219,0,0,54,2,178,45,1,131,93,5,0,19,0,1,0,1,86,5
	.byte 1,28,7,131,119,1,7,131,127,4,1,86,131,133,5,0,30,0,1,255,255,255,255,255,255,251,0,0,0,131,20,5
	.byte 1,28,7,131,142,1,7,131,159,255,253,0,0,0,7,131,137,0,131,20,3,131,133,131,165,33,131,169,148,11,7,131
	.byte 159,3,255,253,0,0,0,3,219,0,0,54,2,178,69,1,131,93,3,255,253,0,0,0,3,219,0,0,54,2,178,62
	.byte 1,131,93,2,7,131,159,7,131,127,4,2,129,124,1,131,227,33,131,169,148,29,7,131,234,3,255,252,0,0,0,16
	.byte 9,4,2,128,158,1,131,227,33,131,169,148,7,7,132,1,3,255,253,0,0,0,7,132,1,1,132,196,1,131,227,3
	.byte 255,253,0,0,0,3,219,0,0,54,2,178,64,1,131,93,11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0
	.byte 0,7,129,104,0,130,38,1,129,100,0,0,4,0,24,12,16,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253
	.byte 0,0,0,7,129,104,0,130,39,1,129,100,0,0,4,0,32,14,24,0,11,0,2,1,0,12,0,29,16,12,0,14
	.byte 255,253,0,0,0,7,129,104,0,130,40,1,129,100,0,0,4,0,24,12,16,0,11,0,2,1,0,12,0,29,16,12
	.byte 0,14,255,253,0,0,0,7,129,104,0,130,41,1,129,100,0,0,4,0,32,14,24,0,11,0,2,1,0,12,0,29
	.byte 16,12,0,14,255,253,0,0,0,7,129,104,0,130,42,1,129,100,0,0,4,0,24,12,16,0,11,0,2,1,0,12
	.byte 0,29,16,12,0,14,255,253,0,0,0,7,129,104,0,130,43,1,129,100,0,0,4,0,32,14,24,0,11,0,2,1
	.byte 0,12,0,29,16,12,0,14,255,253,0,0,0,7,129,104,0,130,44,1,129,100,0,0,4,0,24,12,16,0,11,0
	.byte 2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,129,104,0,130,45,1,129,100,0,0,4,0,32,14,24,0
	.byte 11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,129,104,0,130,46,1,129,100,0,0,4,0,24,12
	.byte 16,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,129,104,0,130,47,1,129,100,0,0,4,0
	.byte 32,14,24,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,129,104,0,130,48,1,129,100,0,0
	.byte 4,0,24,12,16,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,129,104,0,130,49,1,129,100
	.byte 0,0,4,0,32,14,24,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,129,104,0,130,50,1
	.byte 129,100,0,0,4,0,24,12,16,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,129,104,0,130
	.byte 51,1,129,100,0,0,4,0,32,14,24,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,129,104
	.byte 0,130,52,1,129,100,0,0,4,0,24,12,16,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7
	.byte 129,104,0,130,53,1,129,100,0,0,4,0,32,14,24,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0
	.byte 0,7,129,104,0,130,54,1,129,100,0,0,4,0,24,12,16,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253
	.byte 0,0,0,7,129,104,0,130,55,1,129,100,0,0,4,0,32,14,24,0,11,0,2,1,0,12,0,29,16,12,0,14
	.byte 255,253,0,0,0,7,129,104,0,130,56,1,129,100,0,0,4,0,24,12,16,0,11,0,2,1,0,12,0,29,16,12
	.byte 0,14,255,253,0,0,0,7,129,104,0,130,57,1,129,100,0,0,4,0,32,14,24,0,11,0,2,1,0,12,0,29
	.byte 16,12,0,14,255,253,0,0,0,7,129,104,0,130,58,1,129,100,0,0,4,0,24,12,16,0,11,0,2,1,0,12
	.byte 0,29,16,12,0,14,255,253,0,0,0,7,129,104,0,130,59,1,129,100,0,0,4,0,32,14,24,0,11,0,2,1
	.byte 0,12,0,29,16,12,0,14,255,253,0,0,0,7,129,104,0,130,60,1,129,100,0,0,4,0,24,12,16,0,11,0
	.byte 2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,129,104,0,130,61,1,129,100,0,0,4,0,32,14,24,0
	.byte 11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,129,104,0,130,62,1,129,100,0,0,4,0,24,12
	.byte 16,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,129,104,0,130,63,1,129,100,0,0,4,0
	.byte 32,14,24,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,129,104,0,130,64,1,129,100,0,0
	.byte 4,0,24,12,16,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,129,104,0,130,65,1,129,100
	.byte 0,0,4,0,32,14,24,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,129,104,0,130,66,1
	.byte 129,100,0,0,4,0,24,12,16,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,129,104,0,130
	.byte 67,1,129,100,0,0,4,0,32,14,24,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,129,104
	.byte 0,130,68,1,129,100,0,0,4,0,24,12,16,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7
	.byte 129,104,0,130,69,1,129,100,0,0,4,0,32,14,24,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0
	.byte 0,7,129,104,0,130,70,1,129,100,0,0,4,0,24,12,16,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253
	.byte 0,0,0,7,129,104,0,130,71,1,129,100,0,0,4,0,32,14,24,0,11,0,2,1,0,12,0,29,16,12,0,14
	.byte 255,253,0,0,0,7,129,104,0,130,72,1,129,100,0,0,4,0,24,12,16,0,11,0,2,1,0,12,0,29,16,12
	.byte 0,14,255,253,0,0,0,7,129,104,0,130,73,1,129,100,0,0,4,0,32,14,24,0,11,0,2,1,0,12,0,29
	.byte 16,12,0,14,255,253,0,0,0,7,129,104,0,130,74,1,129,100,0,0,4,0,24,12,16,0,11,0,2,1,0,12
	.byte 0,29,16,12,0,14,255,253,0,0,0,7,129,104,0,130,75,1,129,100,0,0,4,0,32,14,24,0,11,0,2,1
	.byte 0,12,0,29,16,12,0,14,255,253,0,0,0,7,129,104,0,130,76,1,129,100,0,0,4,0,24,12,16,0,11,0
	.byte 2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,129,104,0,130,77,1,129,100,0,0,4,0,32,14,24,0
	.byte 11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,129,104,0,130,78,1,129,100,0,0,4,0,24,12
	.byte 16,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,129,104,0,130,79,1,129,100,0,0,4,0
	.byte 32,14,24,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,129,104,0,130,80,1,129,100,0,0
	.byte 4,0,24,12,16,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,129,104,0,130,81,1,129,100
	.byte 0,0,6,0,32,14,120,14,24,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,129,104,0,130
	.byte 82,1,129,100,0,0,4,0,24,12,16,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,129,104
	.byte 0,130,83,1,129,100,0,0,6,0,32,14,120,14,24,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0
	.byte 0,7,129,104,0,130,84,1,129,100,0,0,4,0,24,12,16,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253
	.byte 0,0,0,7,129,104,0,130,85,1,129,100,0,0,6,0,32,14,120,14,24,0,11,0,2,1,0,12,0,29,16,12
	.byte 0,14,255,253,0,0,0,7,129,104,0,130,86,1,129,100,0,0,4,0,24,12,16,0,11,0,2,1,0,12,0,29
	.byte 16,12,0,14,255,253,0,0,0,7,129,104,0,130,87,1,129,100,0,0,6,0,32,14,120,14,24,0,11,0,2,1
	.byte 0,12,0,29,16,12,0,14,255,253,0,0,0,7,129,104,0,130,88,1,129,100,0,0,4,0,24,12,16,0,11,0
	.byte 2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,129,104,0,130,89,1,129,100,0,0,6,0,32,14,120,14
	.byte 24,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,129,104,0,130,90,1,129,100,0,0,4,0
	.byte 24,12,16,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,129,104,0,130,91,1,129,100,0,0
	.byte 6,0,32,14,120,14,24,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,129,104,0,130,92,1
	.byte 129,100,0,0,4,0,24,12,16,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,129,104,0,130
	.byte 93,1,129,100,0,0,6,0,32,14,120,14,24,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7
	.byte 129,104,0,130,94,1,129,100,0,0,4,0,24,12,16,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0
	.byte 0,7,129,104,0,130,95,1,129,100,0,0,6,0,32,14,120,14,24,0,11,0,2,1,0,12,0,29,16,12,0,14
	.byte 255,253,0,0,0,7,129,104,0,130,96,1,129,100,0,0,4,0,24,12,16,0,11,0,2,1,0,12,0,29,16,12
	.byte 0,14,255,253,0,0,0,7,129,104,0,130,97,1,129,100,0,0,6,0,32,14,120,14,24,0,11,0,2,1,0,12
	.byte 0,29,16,12,0,14,255,253,0,0,0,7,129,104,0,130,98,1,129,100,0,0,4,0,24,12,16,0,11,0,2,1
	.byte 0,12,0,29,16,12,0,14,255,253,0,0,0,7,129,104,0,130,99,1,129,100,0,0,6,0,32,14,120,14,24,0
	.byte 11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,129,104,0,130,100,1,129,100,0,0,4,0,24,12
	.byte 16,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,129,104,0,130,101,1,129,100,0,0,6,0
	.byte 32,14,120,14,24,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,129,104,0,130,102,1,129,100
	.byte 0,0,4,0,24,12,16,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,129,104,0,130,103,1
	.byte 129,100,0,0,6,0,32,14,120,14,24,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,129,104
	.byte 0,130,104,1,129,100,0,0,4,0,24,12,16,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7
	.byte 129,104,0,130,105,1,129,100,0,0,6,0,32,14,120,14,24,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253
	.byte 0,0,0,7,129,104,0,130,106,1,129,100,0,0,4,0,24,12,16,0,11,0,2,1,0,12,0,29,16,12,0,14
	.byte 255,253,0,0,0,7,129,104,0,130,107,1,129,100,0,0,6,0,32,14,120,14,24,0,11,0,2,1,0,12,0,29
	.byte 16,12,0,14,255,253,0,0,0,7,129,104,0,130,108,1,129,100,0,0,4,0,24,12,16,0,11,0,2,1,0,12
	.byte 0,29,16,12,0,14,255,253,0,0,0,7,129,104,0,130,109,1,129,100,0,0,6,0,32,14,120,14,24,0,11,0
	.byte 2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,129,104,0,130,110,1,129,100,0,0,4,0,24,12,16,0
	.byte 11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,129,104,0,130,111,1,129,100,0,0,6,0,32,14
	.byte 120,14,24,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,129,104,0,130,112,1,129,100,0,0
	.byte 4,0,24,12,16,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,129,104,0,130,113,1,129,100
	.byte 0,0,6,0,32,14,120,14,24,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,129,104,0,130
	.byte 114,1,129,100,0,0,4,0,24,12,16,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,129,104
	.byte 0,130,115,1,129,100,0,0,6,0,32,14,120,14,24,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0
	.byte 0,7,129,104,0,130,116,1,129,100,0,0,4,0,24,12,16,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253
	.byte 0,0,0,7,129,104,0,130,117,1,129,100,0,0,6,0,32,14,120,14,24,0,11,0,2,1,0,12,0,29,16,12
	.byte 0,14,255,253,0,0,0,7,129,104,0,130,118,1,129,100,0,0,4,0,24,12,16,0,11,0,2,1,0,12,0,29
	.byte 16,12,0,14,255,253,0,0,0,7,129,104,0,130,119,1,129,100,0,0,6,0,32,14,120,14,24,0,11,0,2,1
	.byte 0,12,0,29,16,12,0,14,255,253,0,0,0,7,129,104,0,130,120,1,129,100,0,0,4,0,24,12,16,0,11,0
	.byte 2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,129,104,0,130,121,1,129,100,0,0,6,0,32,14,120,14
	.byte 24,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,129,104,0,130,122,1,129,100,0,0,4,0
	.byte 24,12,16,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,129,104,0,130,123,1,129,100,0,0
	.byte 4,0,32,14,24,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,129,104,0,130,124,1,129,100
	.byte 0,0,4,0,24,12,16,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,129,104,0,130,125,1
	.byte 129,100,0,0,6,0,80,14,120,22,40,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,129,104
	.byte 0,130,126,1,129,100,0,0,4,0,24,12,16,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7
	.byte 129,104,0,130,127,1,129,100,0,0,6,0,80,14,24,12,16,0,11,14,2,1,0,16,0,29,24,16,0,14,255,253
	.byte 0,0,0,7,129,104,0,130,128,1,129,100,0,0,65,12,80,48,248,3,12,16,12,16,22,48,4,8,22,48,4,8
	.byte 22,48,6,16,10,32,6,24,12,80,10,112,2,8,10,32,6,24,12,80,10,112,2,8,10,32,6,24,12,80,10,112
	.byte 2,8,10,32,6,24,12,80,10,112,2,8,12,80,10,112,0,11,31,2,1,0,12,0,29,16,12,0,14,255,253,0
	.byte 0,0,7,129,104,0,130,129,1,129,100,0,0,8,0,80,14,64,10,96,10,8,0,11,45,2,1,0,12,0,29,16
	.byte 12,0,14,255,253,0,0,0,7,129,104,0,130,130,1,129,100,0,0,31,0,72,14,24,16,24,26,168,1,10,8,0
	.byte 0,16,24,16,24,12,16,14,8,34,64,22,48,4,8,36,48,20,24,0,11,59,2,1,0,20,0,29,48,20,0,14
	.byte 255,253,0,0,0,7,129,104,0,130,131,1,129,100,0,0,49,0,96,14,64,10,96,10,8,6,8,6,16,12,48,22
	.byte 16,12,24,4,8,10,48,14,56,22,72,2,8,12,80,36,112,14,88,20,224,1,14,88,20,224,1,22,16,215,1,40
	.byte 104,32,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,129,104,0,130,132,1,129,100,0,0,4
	.byte 0,80,14,24,0,11,83,2,1,0,24,0,29,56,24,0,14,255,253,0,0,0,7,129,104,0,130,133,1,129,100,0
	.byte 0,15,0,104,14,64,4,8,14,32,12,96,26,184,1,2,8,0,11,83,2,1,0,24,0,29,56,24,0,14,255,253
	.byte 0,0,0,7,129,104,0,130,134,1,129,100,0,0,15,0,104,14,64,4,8,14,32,12,96,26,184,1,2,8,0,11
	.byte 110,2,1,0,16,0,29,24,16,0,14,255,253,0,0,0,7,129,104,0,130,135,1,129,100,0,0,9,0,88,20,32
	.byte 16,192,1,10,24,0,5,0,19,0,1,0,1,62,5,1,28,7,146,6,1,7,146,14,4,1,62,146,20,11,127,2
	.byte 1,0,16,0,29,24,16,0,14,255,253,0,0,0,7,146,24,0,130,138,1,146,20,0,0,60,0,40,12,24,4,8
	.byte 12,24,4,8,12,24,4,8,12,24,4,8,12,16,2,8,12,16,2,8,12,16,2,8,12,16,2,8,12,24,4,8
	.byte 12,24,4,8,12,24,4,8,12,16,2,8,12,16,2,8,12,16,2,8,12,16,0,11,0,2,1,0,12,0,29,16
	.byte 12,0,14,255,253,0,0,0,7,146,24,0,130,139,1,146,20,0,0,2,12,24,0,5,0,19,0,1,0,1,63,5
	.byte 1,28,7,146,151,1,7,146,159,4,1,63,146,165,11,127,2,1,0,16,0,29,24,16,0,14,255,253,0,0,0,7
	.byte 146,169,0,130,140,1,146,165,0,0,60,0,40,12,24,4,8,12,24,4,8,12,24,4,8,12,24,4,8,12,16,2
	.byte 8,12,16,2,8,12,16,2,8,12,16,2,8,12,24,4,8,12,24,4,8,12,24,4,8,12,16,2,8,12,16,2
	.byte 8,12,16,2,8,12,16,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,146,169,0,130,141,1
	.byte 146,165,0,0,2,12,24,0,5,0,19,0,1,0,1,64,5,1,28,7,147,40,1,7,147,48,4,1,64,147,54,11
	.byte 127,2,1,0,16,0,29,24,16,0,14,255,253,0,0,0,7,147,58,0,130,142,1,147,54,0,0,60,0,40,12,24
	.byte 4,8,12,24,4,8,12,24,4,8,12,24,4,8,12,16,2,8,12,16,2,8,12,16,2,8,12,16,2,8,12,24
	.byte 4,8,12,24,4,8,12,24,4,8,12,16,2,8,12,16,2,8,12,16,2,8,12,16,0,11,0,2,1,0,12,0
	.byte 29,16,12,0,14,255,253,0,0,0,7,147,58,0,130,143,1,147,54,0,0,2,12,24,0,5,0,19,0,1,0,1
	.byte 65,5,1,28,7,147,185,1,7,147,193,4,1,65,147,199,11,127,2,1,0,16,0,29,24,16,0,14,255,253,0,0
	.byte 0,7,147,203,0,130,144,1,147,199,0,0,60,0,40,12,24,4,8,12,24,4,8,12,24,4,8,12,24,4,8,12
	.byte 16,2,8,12,16,2,8,12,16,2,8,12,16,2,8,12,24,4,8,12,24,4,8,12,24,4,8,12,16,2,8,12
	.byte 16,2,8,12,16,2,8,12,16,0,11,0,2,1,0,12,0,29,16,12,0,14,255,253,0,0,0,7,147,203,0,130
	.byte 145,1,147,199,0,0,2,12,24,0,5,0,19,0,1,0,1,66,5,1,28,7,148,74,1,7,148,82,4,1,66,148
	.byte 88,11,127,2,1,0,16,0,29,24,16,0,14,255,253,0,0,0,7,148,92,0,130,146,1,148,88,0,0,20,0,40
	.byte 12,24,4,8,12,24,4,8,12,16,2,8,12,16,2,8,12,16,0,11,0,2,1,0,12,0,29,16,12,0,14,255
	.byte 253,0,0,0,7,148,92,0,130,147,1,148,88,0,0,2,12,24,0,11,31,2,1,15,12,0,29,24,12,0,7,255
	.byte 255,0,0,0,131,35,0,0,6,0,80,22,48,10,48,0,11,31,2,1,0,12,0,29,16,12,0,14,255,253,0,0
	.byte 0,7,131,137,0,131,19,1,131,133,0,0,8,0,80,12,80,22,112,14,120,0,11,128,144,2,1,15,16,0,29,32
	.byte 16,0,7,255,255,0,0,0,131,169,0,0,16,0,88,42,80,4,8,42,80,10,48,2,8,24,64,46,80,0,0,128
	.byte 144,16,0,0,1,0,128,144,16,0,0,1,4,128,144,16,0,0,1,194,0,15,144,194,0,15,141,194,0,15,140,194
	.byte 0,15,137,0,128,144,16,0,0,1,0,128,144,16,0,0,1,24,128,160,80,0,0,8,194,0,15,144,194,0,15,141
	.byte 194,0,15,140,194,0,15,137,193,0,17,1,193,0,17,4,193,0,17,5,193,0,16,255,193,0,16,254,193,0,16,249
	.byte 193,0,16,250,193,0,16,251,193,0,16,253,193,0,16,248,193,0,16,247,193,0,16,252,193,0,17,1,193,0,16,244
	.byte 193,0,16,245,193,0,16,240,193,0,16,241,193,0,16,242,193,0,16,243,193,0,16,246,24,128,160,80,0,0,8,194
	.byte 0,15,144,194,0,15,141,194,0,15,140,194,0,15,137,193,0,17,1,193,0,17,4,193,0,17,5,193,0,16,255,193
	.byte 0,16,254,193,0,16,249,193,0,16,250,193,0,16,251,193,0,16,253,193,0,16,248,193,0,16,247,193,0,16,252,193
	.byte 0,17,1,193,0,16,244,193,0,16,245,193,0,16,240,193,0,16,241,193,0,16,242,193,0,16,243,193,0,16,246,255
	.byte 255,255,255,255,24,128,160,80,0,0,8,194,0,15,144,194,0,15,141,194,0,15,140,194,0,15,137,193,0,17,1,193
	.byte 0,17,4,193,0,17,5,193,0,16,255,193,0,16,254,193,0,16,249,193,0,16,250,193,0,16,251,193,0,16,253,193
	.byte 0,16,248,193,0,16,247,193,0,16,252,193,0,17,1,193,0,16,244,193,0,16,245,193,0,16,240,193,0,16,241,193
	.byte 0,16,242,193,0,16,243,193,0,16,246,4,128,196,27,16,128,137,0,1,194,0,15,144,194,0,15,141,194,0,15,140
	.byte 194,0,15,137,23,128,144,20,0,0,4,194,0,13,35,194,0,13,34,194,0,15,140,194,0,13,33,194,0,13,37,194
	.byte 0,13,36,194,0,13,41,194,0,13,42,194,0,13,43,194,0,13,44,194,0,13,45,194,0,13,46,194,0,13,47,194
	.byte 0,13,48,194,0,13,49,194,0,13,50,194,0,13,51,194,0,13,52,194,0,13,53,194,0,13,54,194,0,13,55,194
	.byte 0,13,39,194,0,13,56,23,128,144,20,0,0,4,194,0,13,35,194,0,13,34,194,0,15,140,194,0,13,33,194,0
	.byte 13,37,194,0,13,36,194,0,13,41,194,0,13,42,194,0,13,43,194,0,13,44,194,0,13,45,194,0,13,46,194,0
	.byte 13,47,194,0,13,48,194,0,13,49,194,0,13,50,194,0,13,51,194,0,13,52,194,0,13,53,194,0,13,54,194,0
	.byte 13,55,194,0,13,39,194,0,13,56,128,130,128,228,69,129,208,120,0,8,194,0,15,144,194,0,15,141,194,0,15,140
	.byte 194,0,15,137,193,0,1,228,193,0,1,229,193,0,2,1,193,0,6,55,193,0,6,52,193,0,1,250,193,0,6,48
	.byte 193,0,4,254,193,0,1,225,193,0,1,224,193,0,6,21,193,0,6,22,193,0,6,20,193,0,6,25,193,0,6,32
	.byte 193,0,6,33,193,0,6,26,193,0,6,27,193,0,6,31,193,0,6,28,193,0,6,30,193,0,6,12,193,0,6,17
	.byte 193,0,6,49,193,0,6,67,193,0,6,68,193,0,6,69,193,0,6,70,193,0,6,74,193,0,6,73,193,0,6,75
	.byte 193,0,18,130,193,0,6,71,193,0,23,118,193,0,6,53,193,0,25,20,193,0,6,50,193,0,18,132,193,0,23,123
	.byte 193,0,24,255,193,0,6,11,193,0,12,99,193,0,18,131,193,0,18,124,193,0,24,232,193,0,24,233,193,0,24,237
	.byte 193,0,25,14,193,0,24,216,193,0,24,220,193,0,24,221,193,0,24,153,193,0,24,222,193,0,24,223,193,0,24,224
	.byte 193,0,24,225,193,0,24,228,193,0,24,229,193,0,18,131,193,0,25,6,193,0,25,7,193,0,25,10,193,0,25,11
	.byte 193,0,24,234,193,0,24,235,193,0,24,236,193,0,18,124,193,0,24,150,193,0,24,151,193,0,24,206,193,0,25,33
	.byte 193,0,25,34,193,0,24,140,193,0,24,141,193,0,24,137,193,0,24,193,193,0,24,194,193,0,24,197,193,0,24,198
	.byte 193,0,25,36,193,0,25,25,193,0,12,119,193,0,25,18,193,0,25,17,193,0,25,13,193,0,23,117,193,0,23,116
	.byte 193,0,12,112,193,0,25,2,193,0,24,253,193,0,12,104,193,0,24,200,193,0,24,199,193,0,24,196,193,0,24,195
	.byte 193,0,24,174,193,0,24,173,193,0,24,159,193,0,24,87,193,0,24,86,193,0,24,85,193,0,24,87,193,0,12,100
	.byte 193,0,12,101,193,0,12,102,193,0,12,92,193,0,12,97,193,0,12,96,193,0,12,117,193,0,12,114,193,0,12,113
	.byte 193,0,12,111,193,0,23,115,193,0,12,108,193,0,23,110,193,0,23,111,193,0,23,112,193,0,23,113,193,0,23,114
	.byte 193,0,23,119,193,0,23,121,193,0,23,122,193,0,4,255,59,60,61,14,128,228,83,72,48,0,8,194,0,15,144,194
	.byte 0,15,141,194,0,15,140,194,0,15,137,193,0,1,228,193,0,1,229,193,0,2,1,193,0,1,254,193,0,1,253,193
	.byte 0,1,250,193,0,1,249,193,0,1,248,193,0,1,225,193,0,1,224,106,128,228,90,129,144,8,0,8,194,0,15,144
	.byte 194,0,15,141,194,0,15,140,194,0,15,137,193,0,1,228,193,0,1,229,193,0,2,1,193,0,6,55,193,0,6,52
	.byte 193,0,1,250,193,0,6,48,193,0,24,94,193,0,1,225,193,0,1,224,193,0,6,21,193,0,6,22,193,0,6,20
	.byte 193,0,6,25,193,0,6,32,193,0,6,33,193,0,6,26,193,0,6,27,193,0,6,31,193,0,6,28,193,0,6,30
	.byte 193,0,6,12,193,0,6,17,193,0,6,49,193,0,6,67,193,0,6,68,193,0,6,69,193,0,6,70,193,0,6,74
	.byte 193,0,6,73,193,0,6,75,193,0,18,130,193,0,6,71,193,0,6,58,193,0,6,53,193,0,25,20,193,0,6,50
	.byte 193,0,18,132,193,0,25,0,193,0,24,255,193,0,6,11,193,0,6,9,193,0,18,131,193,0,18,124,193,0,24,232
	.byte 193,0,24,233,193,0,24,237,193,0,25,14,193,0,24,216,193,0,24,220,193,0,24,221,193,0,24,153,193,0,24,222
	.byte 193,0,24,223,193,0,24,224,193,0,24,225,193,0,24,228,193,0,24,229,193,0,18,131,193,0,25,6,193,0,25,7
	.byte 193,0,25,10,193,0,25,11,193,0,24,234,193,0,24,235,193,0,24,236,193,0,18,124,193,0,24,150,193,0,24,151
	.byte 193,0,24,206,193,0,25,33,193,0,25,34,193,0,24,140,193,0,24,141,193,0,24,137,193,0,24,193,193,0,24,194
	.byte 193,0,24,197,193,0,24,198,193,0,25,36,193,0,25,25,193,0,25,19,193,0,25,18,193,0,25,17,193,0,25,13
	.byte 193,0,25,9,193,0,25,4,193,0,25,3,88,193,0,24,253,193,0,24,243,193,0,24,200,193,0,24,199,193,0,24
	.byte 196,193,0,24,195,193,0,24,174,193,0,24,173,193,0,24,159,193,0,24,87,193,0,24,86,193,0,24,85,193,0,24
	.byte 87,24,128,160,80,0,0,8,194,0,15,144,194,0,15,141,194,0,15,140,194,0,15,137,193,0,17,1,193,0,17,4
	.byte 193,0,17,5,193,0,16,255,193,0,16,254,193,0,16,249,193,0,16,250,193,0,16,251,193,0,16,253,193,0,16,248
	.byte 193,0,16,247,193,0,16,252,193,0,17,1,193,0,16,244,193,0,16,245,193,0,16,240,193,0,16,241,193,0,16,242
	.byte 193,0,16,243,193,0,16,246,0,128,144,16,0,0,1,4,128,128,40,0,0,8,194,0,15,144,194,0,15,141,194,0
	.byte 15,140,194,0,15,137,0,128,144,16,0,0,1,0,128,144,16,0,0,1,4,128,152,16,0,0,1,194,0,15,144,194
	.byte 0,15,141,194,0,15,140,194,0,15,137,6,128,160,112,0,0,8,194,0,16,43,194,0,16,42,194,0,15,140,194,0
	.byte 16,40,115,116,23,128,144,20,0,0,4,194,0,13,35,194,0,13,34,194,0,15,140,194,0,13,33,194,0,13,37,194
	.byte 0,13,36,194,0,13,41,194,0,13,42,194,0,13,43,194,0,13,44,194,0,13,45,194,0,13,46,194,0,13,47,194
	.byte 0,13,48,194,0,13,49,194,0,13,50,194,0,13,51,194,0,13,52,194,0,13,53,194,0,13,54,194,0,13,55,194
	.byte 0,13,39,194,0,13,56,23,128,144,20,0,0,4,194,0,13,35,194,0,13,34,194,0,15,140,194,0,13,33,194,0
	.byte 13,37,194,0,13,36,194,0,13,41,194,0,13,42,194,0,13,43,194,0,13,44,194,0,13,45,194,0,13,46,194,0
	.byte 13,47,194,0,13,48,194,0,13,49,194,0,13,50,194,0,13,51,194,0,13,52,194,0,13,53,194,0,13,54,194,0
	.byte 13,55,194,0,13,39,194,0,13,56,107,128,160,130,0,0,0,8,194,0,15,144,194,0,15,141,194,0,15,140,194,0
	.byte 15,137,193,0,1,228,193,0,1,229,193,0,2,1,193,0,6,55,193,0,6,52,193,0,1,250,193,0,6,48,193,0
	.byte 24,94,193,0,1,225,193,0,1,224,193,0,6,21,193,0,6,22,193,0,6,20,193,0,6,25,193,0,6,32,193,0
	.byte 6,33,193,0,6,26,193,0,6,27,193,0,6,31,193,0,6,28,193,0,6,30,193,0,6,12,193,0,6,17,193,0
	.byte 6,49,193,0,6,67,193,0,6,68,193,0,6,69,193,0,6,70,193,0,6,74,193,0,6,73,193,0,6,75,193,0
	.byte 18,130,193,0,6,71,193,0,6,58,193,0,6,53,193,0,25,20,193,0,6,50,193,0,18,132,193,0,25,0,193,0
	.byte 24,255,193,0,6,11,193,0,6,9,193,0,18,131,193,0,18,124,193,0,24,232,193,0,24,233,193,0,24,237,193,0
	.byte 25,14,193,0,24,216,193,0,24,220,193,0,24,221,193,0,24,153,193,0,24,222,193,0,24,223,193,0,24,224,193,0
	.byte 24,225,193,0,24,228,193,0,24,229,193,0,18,131,193,0,25,6,193,0,25,7,193,0,25,10,193,0,25,11,193,0
	.byte 24,234,193,0,24,235,193,0,24,236,193,0,18,124,193,0,24,150,193,0,24,151,193,0,24,206,193,0,25,33,193,0
	.byte 25,34,193,0,24,140,193,0,24,141,193,0,24,137,193,0,24,193,193,0,24,194,193,0,24,197,193,0,24,198,193,0
	.byte 25,36,193,0,25,25,193,0,25,19,193,0,25,18,193,0,25,17,193,0,25,13,193,0,25,9,193,0,25,4,193,0
	.byte 25,3,193,0,25,2,193,0,24,253,193,0,24,243,193,0,24,200,193,0,24,199,193,0,24,196,193,0,24,195,193,0
	.byte 24,174,193,0,24,173,193,0,24,159,193,0,24,87,193,0,24,86,193,0,24,85,193,0,24,87,128,134,106,128,228,128
	.byte 142,129,152,16,0,8,194,0,15,144,194,0,15,141,194,0,15,140,194,0,15,137,193,0,1,228,193,0,1,229,193,0
	.byte 2,1,193,0,6,55,193,0,6,52,193,0,1,250,193,0,6,48,193,0,24,94,193,0,1,225,193,0,1,224,193,0
	.byte 6,21,193,0,6,22,193,0,6,20,193,0,6,25,193,0,6,32,193,0,6,33,193,0,6,26,193,0,6,27,193,0
	.byte 6,31,193,0,6,28,193,0,6,30,193,0,6,12,193,0,6,17,193,0,6,49,193,0,6,67,193,0,6,68,193,0
	.byte 6,69,193,0,6,70,193,0,6,74,193,0,6,73,193,0,6,75,193,0,18,130,193,0,6,71,193,0,6,58,193,0
	.byte 6,53,193,0,25,20,193,0,6,50,193,0,18,132,193,0,25,0,193,0,24,255,193,0,6,11,193,0,6,9,193,0
	.byte 18,131,193,0,18,124,193,0,24,232,193,0,24,233,193,0,24,237,193,0,25,14,193,0,24,216,193,0,24,220,193,0
	.byte 24,221,193,0,24,153,193,0,24,222,193,0,24,223,193,0,24,224,193,0,24,225,193,0,24,228,193,0,24,229,193,0
	.byte 18,131,193,0,25,6,193,0,25,7,193,0,25,10,193,0,25,11,193,0,24,234,193,0,24,235,193,0,24,236,193,0
	.byte 18,124,193,0,24,150,193,0,24,151,193,0,24,206,193,0,25,33,193,0,25,34,193,0,24,140,193,0,24,141,193,0
	.byte 24,137,193,0,24,193,193,0,24,194,193,0,24,197,193,0,24,198,193,0,25,36,193,0,25,25,193,0,25,19,193,0
	.byte 25,18,193,0,25,17,193,0,25,13,193,0,25,9,193,0,25,4,193,0,25,3,193,0,25,2,193,0,24,253,193,0
	.byte 24,243,193,0,24,200,193,0,24,199,193,0,24,196,193,0,24,195,193,0,24,174,193,0,24,173,193,0,24,159,193,0
	.byte 24,87,193,0,24,86,193,0,24,85,193,0,24,87,106,128,160,129,152,0,0,8,194,0,15,144,194,0,15,141,194,0
	.byte 15,140,194,0,15,137,193,0,1,228,193,0,1,229,193,0,2,1,193,0,6,55,193,0,6,52,193,0,1,250,193,0
	.byte 6,48,193,0,24,94,193,0,1,225,193,0,1,224,193,0,6,21,193,0,6,22,193,0,6,20,193,0,6,25,193,0
	.byte 6,32,193,0,6,33,193,0,6,26,193,0,6,27,193,0,6,31,193,0,6,28,193,0,6,30,193,0,6,12,193,0
	.byte 6,17,193,0,6,49,193,0,6,67,193,0,6,68,193,0,6,69,193,0,6,70,193,0,6,74,193,0,6,73,193,0
	.byte 6,75,193,0,18,130,193,0,6,71,193,0,6,58,193,0,6,53,193,0,25,20,193,0,6,50,193,0,18,132,193,0
	.byte 25,0,193,0,24,255,193,0,6,11,193,0,6,9,193,0,18,131,193,0,18,124,193,0,24,232,193,0,24,233,193,0
	.byte 24,237,193,0,25,14,193,0,24,216,193,0,24,220,193,0,24,221,193,0,24,153,193,0,24,222,193,0,24,223,193,0
	.byte 24,224,193,0,24,225,193,0,24,228,193,0,24,229,193,0,18,131,193,0,25,6,193,0,25,7,193,0,25,10,193,0
	.byte 25,11,193,0,24,234,193,0,24,235,193,0,24,236,193,0,18,124,193,0,24,150,193,0,24,151,193,0,24,206,193,0
	.byte 25,33,193,0,25,34,193,0,24,140,193,0,24,141,193,0,24,137,193,0,24,193,193,0,24,194,193,0,24,197,193,0
	.byte 24,198,193,0,25,36,193,0,25,25,193,0,25,19,193,0,25,18,193,0,25,17,193,0,25,13,193,0,25,9,193,0
	.byte 25,4,193,0,25,3,193,0,25,2,193,0,24,253,193,0,24,243,193,0,24,200,193,0,24,199,193,0,24,196,193,0
	.byte 24,195,193,0,24,174,193,0,24,173,193,0,24,159,193,0,24,87,193,0,24,86,193,0,24,85,193,0,24,87,106,128
	.byte 160,129,152,0,0,8,194,0,15,144,194,0,15,141,194,0,15,140,194,0,15,137,193,0,1,228,193,0,1,229,193,0
	.byte 2,1,193,0,6,55,193,0,6,52,193,0,1,250,193,0,6,48,193,0,24,94,193,0,1,225,193,0,1,224,193,0
	.byte 6,21,193,0,6,22,193,0,6,20,193,0,6,25,193,0,6,32,193,0,6,33,193,0,6,26,193,0,6,27,193,0
	.byte 6,31,193,0,6,28,193,0,6,30,193,0,6,12,193,0,6,17,193,0,6,49,193,0,6,67,193,0,6,68,193,0
	.byte 6,69,193,0,6,70,193,0,6,74,193,0,6,73,193,0,6,75,193,0,18,130,193,0,6,71,193,0,6,58,193,0
	.byte 6,53,193,0,25,20,193,0,6,50,193,0,18,132,193,0,25,0,193,0,24,255,193,0,6,11,193,0,6,9,193,0
	.byte 18,131,193,0,18,124,193,0,24,232,193,0,24,233,193,0,24,237,193,0,25,14,193,0,24,216,193,0,24,220,193,0
	.byte 24,221,193,0,24,153,193,0,24,222,193,0,24,223,193,0,24,224,193,0,24,225,193,0,24,228,193,0,24,229,193,0
	.byte 18,131,193,0,25,6,193,0,25,7,193,0,25,10,193,0,25,11,193,0,24,234,193,0,24,235,193,0,24,236,193,0
	.byte 18,124,193,0,24,150,193,0,24,151,193,0,24,206,193,0,25,33,193,0,25,34,193,0,24,140,193,0,24,141,193,0
	.byte 24,137,193,0,24,193,193,0,24,194,193,0,24,197,193,0,24,198,193,0,25,36,193,0,25,25,193,0,25,19,193,0
	.byte 25,18,193,0,25,17,193,0,25,13,193,0,25,9,193,0,25,4,193,0,25,3,193,0,25,2,193,0,24,253,193,0
	.byte 24,243,193,0,24,200,193,0,24,199,193,0,24,196,193,0,24,195,193,0,24,174,193,0,24,173,193,0,24,159,193,0
	.byte 24,87,193,0,24,86,193,0,24,85,193,0,24,87,106,128,160,129,184,0,0,8,194,0,15,144,194,0,15,141,194,0
	.byte 15,140,194,0,15,137,193,0,1,228,193,0,1,229,193,0,2,1,193,0,6,55,193,0,6,52,193,0,1,250,193,0
	.byte 6,48,193,0,24,94,193,0,1,225,193,0,1,224,193,0,6,21,193,0,6,22,193,0,6,20,193,0,6,25,193,0
	.byte 6,32,193,0,6,33,193,0,6,26,193,0,6,27,193,0,6,31,193,0,6,28,193,0,6,30,193,0,6,12,193,0
	.byte 6,17,193,0,6,49,193,0,6,67,193,0,6,68,193,0,6,69,193,0,6,70,193,0,6,74,193,0,6,73,193,0
	.byte 6,75,193,0,18,130,193,0,6,71,193,0,6,58,193,0,6,53,193,0,25,20,193,0,6,50,193,0,18,132,193,0
	.byte 25,0,193,0,24,255,193,0,6,11,193,0,6,9,193,0,18,131,193,0,18,124,193,0,24,232,193,0,24,233,193,0
	.byte 24,237,193,0,25,14,193,0,24,216,193,0,24,220,193,0,24,221,193,0,24,153,193,0,24,222,193,0,24,223,193,0
	.byte 24,224,193,0,24,225,193,0,24,228,193,0,24,229,193,0,18,131,193,0,25,6,193,0,25,7,193,0,25,10,193,0
	.byte 25,11,193,0,24,234,193,0,24,235,193,0,24,236,193,0,18,124,193,0,24,150,193,0,24,151,193,0,24,206,193,0
	.byte 25,33,193,0,25,34,193,0,24,140,193,0,24,141,193,0,24,137,193,0,24,193,193,0,24,194,193,0,24,197,193,0
	.byte 24,198,193,0,25,36,193,0,25,25,193,0,25,19,193,0,25,18,193,0,25,17,193,0,25,13,193,0,25,9,193,0
	.byte 25,4,193,0,25,3,193,0,25,2,193,0,24,253,193,0,24,243,193,0,24,200,193,0,24,199,193,0,24,196,193,0
	.byte 24,195,193,0,24,174,193,0,24,173,193,0,24,159,193,0,24,87,193,0,24,86,193,0,24,85,193,0,24,87,106,128
	.byte 160,129,184,0,0,8,194,0,15,144,194,0,15,141,194,0,15,140,194,0,15,137,193,0,1,228,193,0,1,229,193,0
	.byte 2,1,193,0,6,55,193,0,6,52,193,0,1,250,193,0,6,48,193,0,24,94,193,0,1,225,193,0,1,224,193,0
	.byte 6,21,193,0,6,22,193,0,6,20,193,0,6,25,193,0,6,32,193,0,6,33,193,0,6,26,193,0,6,27,193,0
	.byte 6,31,193,0,6,28,193,0,6,30,193,0,6,12,193,0,6,17,193,0,6,49,193,0,6,67,193,0,6,68,193,0
	.byte 6,69,193,0,6,70,193,0,6,74,193,0,6,73,193,0,6,75,193,0,18,130,193,0,6,71,193,0,6,58,193,0
	.byte 6,53,193,0,25,20,193,0,6,50,193,0,18,132,193,0,25,0,193,0,24,255,193,0,6,11,193,0,6,9,193,0
	.byte 18,131,193,0,18,124,193,0,24,232,193,0,24,233,193,0,24,237,193,0,25,14,193,0,24,216,193,0,24,220,193,0
	.byte 24,221,193,0,24,153,193,0,24,222,193,0,24,223,193,0,24,224,193,0,24,225,193,0,24,228,193,0,24,229,193,0
	.byte 18,131,193,0,25,6,193,0,25,7,193,0,25,10,193,0,25,11,193,0,24,234,193,0,24,235,193,0,24,236,193,0
	.byte 18,124,193,0,24,150,193,0,24,151,193,0,24,206,193,0,25,33,193,0,25,34,193,0,24,140,193,0,24,141,193,0
	.byte 24,137,193,0,24,193,193,0,24,194,193,0,24,197,193,0,24,198,193,0,25,36,193,0,25,25,193,0,25,19,193,0
	.byte 25,18,193,0,25,17,193,0,25,13,193,0,25,9,193,0,25,4,193,0,25,3,193,0,25,2,193,0,24,253,193,0
	.byte 24,243,193,0,24,200,193,0,24,199,193,0,24,196,193,0,24,195,193,0,24,174,193,0,24,173,193,0,24,159,193,0
	.byte 24,87,193,0,24,86,193,0,24,85,193,0,24,87,14,128,228,128,158,72,24,0,8,194,0,15,144,194,0,15,141,194
	.byte 0,15,140,194,0,15,137,193,0,1,228,193,0,1,229,193,0,2,1,193,0,1,254,193,0,1,253,193,0,1,250,193
	.byte 0,1,249,193,0,1,248,193,0,1,225,193,0,1,224,128,130,128,236,129,208,130,240,129,240,0,8,194,0,15,144,194
	.byte 0,15,141,194,0,15,140,194,0,15,137,193,0,1,228,193,0,1,229,193,0,2,1,193,0,6,55,193,0,6,52,193
	.byte 0,1,250,193,0,6,48,129,66,193,0,1,225,193,0,1,224,193,0,6,21,193,0,6,22,193,0,6,20,193,0,6
	.byte 25,193,0,6,32,193,0,6,33,193,0,6,26,193,0,6,27,193,0,6,31,193,0,6,28,193,0,6,30,193,0,6
	.byte 12,193,0,6,17,193,0,6,49,193,0,6,67,193,0,6,68,193,0,6,69,193,0,6,70,193,0,6,74,193,0,6
	.byte 73,193,0,6,75,193,0,18,130,193,0,6,71,193,0,23,118,193,0,6,53,193,0,25,20,193,0,6,50,129,67,193
	.byte 0,23,123,193,0,24,255,193,0,6,11,193,0,12,99,193,0,18,131,193,0,18,124,193,0,24,232,193,0,24,233,193
	.byte 0,24,237,193,0,25,14,193,0,24,216,193,0,24,220,193,0,24,221,193,0,24,153,193,0,24,222,193,0,24,223,193
	.byte 0,24,224,193,0,24,225,193,0,24,228,193,0,24,229,193,0,18,131,193,0,25,6,193,0,25,7,193,0,25,10,193
	.byte 0,25,11,193,0,24,234,193,0,24,235,193,0,24,236,193,0,18,124,193,0,24,150,193,0,24,151,193,0,24,206,193
	.byte 0,25,33,193,0,25,34,193,0,24,140,193,0,24,141,193,0,24,137,193,0,24,193,193,0,24,194,193,0,24,197,193
	.byte 0,24,198,193,0,25,36,193,0,25,25,193,0,12,119,193,0,25,18,193,0,25,17,193,0,25,13,193,0,23,117,193
	.byte 0,23,116,193,0,12,112,193,0,25,2,193,0,24,253,193,0,12,104,193,0,24,200,193,0,24,199,193,0,24,196,193
	.byte 0,24,195,193,0,24,174,193,0,24,173,193,0,24,159,193,0,24,87,193,0,24,86,193,0,24,85,193,0,24,87,193
	.byte 0,12,100,193,0,12,101,193,0,12,102,193,0,12,92,193,0,12,97,193,0,12,96,193,0,12,117,193,0,12,114,193
	.byte 0,12,113,193,0,12,111,193,0,23,115,193,0,12,108,193,0,23,110,193,0,23,111,193,0,23,112,193,0,23,113,193
	.byte 0,23,114,193,0,23,119,193,0,23,121,193,0,23,122,193,0,23,120,129,52,129,53,129,54,6,128,160,96,0,0,8
	.byte 194,0,16,43,194,0,16,42,194,0,15,140,194,0,16,40,129,213,129,214,6,128,160,80,0,0,8,194,0,16,43,194
	.byte 0,16,42,194,0,15,140,194,0,16,40,129,215,129,216,4,128,196,129,217,16,8,0,1,194,0,15,144,194,0,15,141
	.byte 194,0,15,140,194,0,15,137,4,128,144,16,0,0,1,194,0,15,144,194,0,15,141,194,0,15,140,194,0,15,137,128
	.byte 129,128,160,129,152,0,0,8,194,0,15,144,194,0,15,141,194,0,15,140,194,0,15,137,193,0,1,228,193,0,1,229
	.byte 193,0,2,1,193,0,6,55,193,0,6,52,193,0,1,250,193,0,6,48,193,0,12,14,193,0,1,225,193,0,1,224
	.byte 193,0,6,21,193,0,6,22,193,0,6,20,193,0,6,25,193,0,6,32,193,0,6,33,193,0,6,26,193,0,6,27
	.byte 193,0,6,31,193,0,6,28,193,0,6,30,193,0,6,12,193,0,6,17,193,0,6,49,193,0,6,67,193,0,6,68
	.byte 193,0,6,69,193,0,6,70,193,0,6,74,193,0,6,73,193,0,6,75,193,0,18,130,193,0,6,71,193,0,6,58
	.byte 193,0,6,53,193,0,25,20,193,0,6,50,193,0,18,132,193,0,25,0,193,0,24,255,193,0,6,11,193,0,6,9
	.byte 193,0,18,131,193,0,18,124,193,0,24,232,193,0,24,233,193,0,24,237,193,0,25,14,193,0,24,216,193,0,24,220
	.byte 193,0,24,221,193,0,24,153,193,0,24,222,193,0,24,223,193,0,24,224,193,0,24,225,193,0,24,228,193,0,24,229
	.byte 193,0,18,131,193,0,25,6,193,0,25,7,193,0,25,10,193,0,25,11,193,0,24,234,193,0,24,235,193,0,24,236
	.byte 193,0,18,124,193,0,24,150,193,0,24,151,193,0,24,206,193,0,25,33,193,0,25,34,193,0,24,140,193,0,24,141
	.byte 193,0,24,137,193,0,24,193,193,0,24,194,193,0,24,197,193,0,24,198,193,0,25,36,193,0,25,25,193,0,25,19
	.byte 193,0,25,18,193,0,25,17,193,0,25,13,193,0,25,9,193,0,25,4,193,0,25,3,193,0,25,2,193,0,24,253
	.byte 193,0,24,243,193,0,24,200,193,0,24,199,193,0,24,196,193,0,24,195,193,0,24,174,193,0,24,173,193,0,24,159
	.byte 193,0,12,71,193,0,24,86,193,0,24,85,193,0,12,71,193,0,12,35,193,0,12,39,193,0,12,41,193,0,12,53
	.byte 193,0,12,54,193,0,12,51,193,0,12,52,193,0,12,55,193,0,12,25,193,0,12,69,193,0,12,27,193,0,12,70
	.byte 193,0,12,19,193,0,12,29,193,0,12,65,193,0,12,43,193,0,12,56,255,251,0,0,0,193,0,12,68,193,0,12
	.byte 37,193,0,12,38,193,0,12,47,193,0,12,73,193,0,12,72,128,129,128,160,129,152,0,0,8,194,0,15,144,194,0
	.byte 15,141,194,0,15,140,194,0,15,137,193,0,1,228,193,0,1,229,193,0,2,1,193,0,6,55,193,0,6,52,193,0
	.byte 1,250,193,0,6,48,193,0,12,14,193,0,1,225,193,0,1,224,193,0,6,21,193,0,6,22,193,0,6,20,193,0
	.byte 6,25,193,0,6,32,193,0,6,33,193,0,6,26,193,0,6,27,193,0,6,31,193,0,6,28,193,0,6,30,193,0
	.byte 6,12,193,0,6,17,193,0,6,49,193,0,6,67,193,0,6,68,193,0,6,69,193,0,6,70,193,0,6,74,193,0
	.byte 6,73,193,0,6,75,193,0,18,130,193,0,6,71,193,0,6,58,193,0,6,53,193,0,25,20,193,0,6,50,193,0
	.byte 18,132,193,0,25,0,193,0,24,255,193,0,6,11,193,0,6,9,193,0,18,131,193,0,18,124,193,0,24,232,193,0
	.byte 24,233,193,0,24,237,193,0,25,14,193,0,24,216,193,0,24,220,193,0,24,221,193,0,24,153,193,0,24,222,193,0
	.byte 24,223,193,0,24,224,193,0,24,225,193,0,24,228,193,0,24,229,193,0,18,131,193,0,25,6,193,0,25,7,193,0
	.byte 25,10,193,0,25,11,193,0,24,234,193,0,24,235,193,0,24,236,193,0,18,124,193,0,24,150,193,0,24,151,193,0
	.byte 24,206,193,0,25,33,193,0,25,34,193,0,24,140,193,0,24,141,193,0,24,137,193,0,24,193,193,0,24,194,193,0
	.byte 24,197,193,0,24,198,193,0,25,36,193,0,25,25,193,0,25,19,193,0,25,18,193,0,25,17,193,0,25,13,193,0
	.byte 25,9,193,0,25,4,193,0,25,3,193,0,25,2,193,0,24,253,193,0,24,243,193,0,24,200,193,0,24,199,193,0
	.byte 24,196,193,0,24,195,193,0,24,174,193,0,24,173,193,0,24,159,193,0,12,71,193,0,24,86,193,0,24,85,193,0
	.byte 12,71,193,0,12,35,193,0,12,39,193,0,12,41,193,0,12,53,193,0,12,54,193,0,12,51,193,0,12,52,193,0
	.byte 12,55,193,0,12,25,193,0,12,69,193,0,12,27,193,0,12,70,193,0,12,19,193,0,12,29,193,0,12,65,193,0
	.byte 12,43,193,0,12,56,255,251,0,0,0,193,0,12,68,193,0,12,37,193,0,12,38,193,0,12,47,193,0,12,73,193
	.byte 0,12,72,128,129,128,160,129,152,0,0,8,194,0,15,144,194,0,15,141,194,0,15,140,194,0,15,137,193,0,1,228
	.byte 193,0,1,229,193,0,2,1,193,0,6,55,193,0,6,52,193,0,1,250,193,0,6,48,193,0,12,14,193,0,1,225
	.byte 193,0,1,224,193,0,6,21,193,0,6,22,193,0,6,20,193,0,6,25,193,0,6,32,193,0,6,33,193,0,6,26
	.byte 193,0,6,27,193,0,6,31,193,0,6,28,193,0,6,30,193,0,6,12,193,0,6,17,193,0,6,49,193,0,6,67
	.byte 193,0,6,68,193,0,6,69,193,0,6,70,193,0,6,74,193,0,6,73,193,0,6,75,193,0,18,130,193,0,6,71
	.byte 193,0,6,58,193,0,6,53,193,0,25,20,193,0,6,50,193,0,18,132,193,0,25,0,193,0,24,255,193,0,6,11
	.byte 193,0,6,9,193,0,18,131,193,0,18,124,193,0,24,232,193,0,24,233,193,0,24,237,193,0,25,14,193,0,24,216
	.byte 193,0,24,220,193,0,24,221,193,0,24,153,193,0,24,222,193,0,24,223,193,0,24,224,193,0,24,225,193,0,24,228
	.byte 193,0,24,229,193,0,18,131,193,0,25,6,193,0,25,7,193,0,25,10,193,0,25,11,193,0,24,234,193,0,24,235
	.byte 193,0,24,236,193,0,18,124,193,0,24,150,193,0,24,151,193,0,24,206,193,0,25,33,193,0,25,34,193,0,24,140
	.byte 193,0,24,141,193,0,24,137,193,0,24,193,193,0,24,194,193,0,24,197,193,0,24,198,193,0,25,36,193,0,25,25
	.byte 193,0,25,19,193,0,25,18,193,0,25,17,193,0,25,13,193,0,25,9,193,0,25,4,193,0,25,3,193,0,25,2
	.byte 193,0,24,253,193,0,24,243,193,0,24,200,193,0,24,199,193,0,24,196,193,0,24,195,193,0,24,174,193,0,24,173
	.byte 193,0,24,159,193,0,12,71,193,0,24,86,193,0,24,85,193,0,12,71,193,0,12,35,193,0,12,39,193,0,12,41
	.byte 193,0,12,53,193,0,12,54,193,0,12,51,193,0,12,52,193,0,12,55,193,0,12,25,193,0,12,69,193,0,12,27
	.byte 193,0,12,70,193,0,12,19,193,0,12,29,193,0,12,65,193,0,12,43,193,0,12,56,255,251,0,0,0,193,0,12
	.byte 68,193,0,12,37,193,0,12,38,193,0,12,47,193,0,12,73,193,0,12,72,128,129,128,160,129,152,0,0,8,194,0
	.byte 15,144,194,0,15,141,194,0,15,140,194,0,15,137,193,0,1,228,193,0,1,229,193,0,2,1,193,0,6,55,193,0
	.byte 6,52,193,0,1,250,193,0,6,48,193,0,12,14,193,0,1,225,193,0,1,224,193,0,6,21,193,0,6,22,193,0
	.byte 6,20,193,0,6,25,193,0,6,32,193,0,6,33,193,0,6,26,193,0,6,27,193,0,6,31,193,0,6,28,193,0
	.byte 6,30,193,0,6,12,193,0,6,17,193,0,6,49,193,0,6,67,193,0,6,68,193,0,6,69,193,0,6,70,193,0
	.byte 6,74,193,0,6,73,193,0,6,75,193,0,18,130,193,0,6,71,193,0,6,58,193,0,6,53,193,0,25,20,193,0
	.byte 6,50,193,0,18,132,193,0,25,0,193,0,24,255,193,0,6,11,193,0,6,9,193,0,18,131,193,0,18,124,193,0
	.byte 24,232,193,0,24,233,193,0,24,237,193,0,25,14,193,0,24,216,193,0,24,220,193,0,24,221,193,0,24,153,193,0
	.byte 24,222,193,0,24,223,193,0,24,224,193,0,24,225,193,0,24,228,193,0,24,229,193,0,18,131,193,0,25,6,193,0
	.byte 25,7,193,0,25,10,193,0,25,11,193,0,24,234,193,0,24,235,193,0,24,236,193,0,18,124,193,0,24,150,193,0
	.byte 24,151,193,0,24,206,193,0,25,33,193,0,25,34,193,0,24,140,193,0,24,141,193,0,24,137,193,0,24,193,193,0
	.byte 24,194,193,0,24,197,193,0,24,198,193,0,25,36,193,0,25,25,193,0,25,19,193,0,25,18,193,0,25,17,193,0
	.byte 25,13,193,0,25,9,193,0,25,4,193,0,25,3,193,0,25,2,193,0,24,253,193,0,24,243,193,0,24,200,193,0
	.byte 24,199,193,0,24,196,193,0,24,195,193,0,24,174,193,0,24,173,193,0,24,159,193,0,12,71,193,0,24,86,193,0
	.byte 24,85,193,0,12,71,193,0,12,35,193,0,12,39,193,0,12,41,193,0,12,53,193,0,12,54,193,0,12,51,193,0
	.byte 12,52,193,0,12,55,193,0,12,25,193,0,12,69,193,0,12,27,193,0,12,70,193,0,12,19,193,0,12,29,193,0
	.byte 12,65,193,0,12,43,193,0,12,56,255,251,0,0,0,193,0,12,68,193,0,12,37,193,0,12,38,193,0,12,47,193
	.byte 0,12,73,193,0,12,72,128,129,128,160,129,152,0,0,8,194,0,15,144,194,0,15,141,194,0,15,140,194,0,15,137
	.byte 193,0,1,228,193,0,1,229,193,0,2,1,193,0,6,55,193,0,6,52,193,0,1,250,193,0,6,48,193,0,12,14
	.byte 193,0,1,225,193,0,1,224,193,0,6,21,193,0,6,22,193,0,6,20,193,0,6,25,193,0,6,32,193,0,6,33
	.byte 193,0,6,26,193,0,6,27,193,0,6,31,193,0,6,28,193,0,6,30,193,0,6,12,193,0,6,17,193,0,6,49
	.byte 193,0,6,67,193,0,6,68,193,0,6,69,193,0,6,70,193,0,6,74,193,0,6,73,193,0,6,75,193,0,18,130
	.byte 193,0,6,71,193,0,6,58,193,0,6,53,193,0,25,20,193,0,6,50,193,0,18,132,193,0,25,0,193,0,24,255
	.byte 193,0,6,11,193,0,6,9,193,0,18,131,193,0,18,124,193,0,24,232,193,0,24,233,193,0,24,237,193,0,25,14
	.byte 193,0,24,216,193,0,24,220,193,0,24,221,193,0,24,153,193,0,24,222,193,0,24,223,193,0,24,224,193,0,24,225
	.byte 193,0,24,228,193,0,24,229,193,0,18,131,193,0,25,6,193,0,25,7,193,0,25,10,193,0,25,11,193,0,24,234
	.byte 193,0,24,235,193,0,24,236,193,0,18,124,193,0,24,150,193,0,24,151,193,0,24,206,193,0,25,33,193,0,25,34
	.byte 193,0,24,140,193,0,24,141,193,0,24,137,193,0,24,193,193,0,24,194,193,0,24,197,193,0,24,198,193,0,25,36
	.byte 193,0,25,25,193,0,25,19,193,0,25,18,193,0,25,17,193,0,25,13,193,0,25,9,193,0,25,4,193,0,25,3
	.byte 193,0,25,2,193,0,24,253,193,0,24,243,193,0,24,200,193,0,24,199,193,0,24,196,193,0,24,195,193,0,24,174
	.byte 193,0,24,173,193,0,24,159,193,0,12,71,193,0,24,86,193,0,24,85,193,0,12,71,193,0,12,35,193,0,12,39
	.byte 193,0,12,41,193,0,12,53,193,0,12,54,193,0,12,51,193,0,12,52,193,0,12,55,193,0,12,25,193,0,12,69
	.byte 193,0,12,27,193,0,12,70,193,0,12,19,193,0,12,29,193,0,12,65,193,0,12,43,193,0,12,56,255,251,0,0
	.byte 0,193,0,12,68,193,0,12,37,193,0,12,38,193,0,12,47,193,0,12,73,193,0,12,72,109,128,160,129,152,0,0
	.byte 8,194,0,15,144,194,0,15,141,194,0,15,140,194,0,15,137,193,0,1,228,193,0,1,229,193,0,2,1,193,0,6
	.byte 55,193,0,6,52,193,0,1,250,193,0,6,48,193,0,24,94,193,0,1,225,193,0,1,224,193,0,6,21,193,0,6
	.byte 22,193,0,6,20,193,0,6,25,193,0,6,32,193,0,6,33,193,0,6,26,193,0,6,27,193,0,6,31,193,0,6
	.byte 28,193,0,6,30,193,0,6,12,193,0,6,17,193,0,6,49,193,0,6,67,193,0,6,68,193,0,6,69,193,0,6
	.byte 70,193,0,6,74,193,0,6,73,193,0,6,75,193,0,18,130,193,0,6,71,193,0,6,58,193,0,6,53,193,0,25
	.byte 20,193,0,6,50,193,0,18,132,193,0,25,0,193,0,24,255,193,0,6,11,193,0,6,9,193,0,18,131,193,0,18
	.byte 124,193,0,24,232,193,0,24,233,193,0,24,237,193,0,25,14,193,0,24,216,193,0,24,220,193,0,24,221,193,0,24
	.byte 153,193,0,24,222,193,0,24,223,193,0,24,224,193,0,24,225,193,0,24,228,193,0,24,229,193,0,18,131,193,0,25
	.byte 6,193,0,25,7,193,0,25,10,193,0,25,11,193,0,24,234,193,0,24,235,193,0,24,236,193,0,18,124,193,0,24
	.byte 150,193,0,24,151,193,0,24,206,193,0,25,33,193,0,25,34,193,0,24,140,193,0,24,141,193,0,24,137,193,0,24
	.byte 193,193,0,24,194,193,0,24,197,193,0,24,198,193,0,25,36,193,0,25,25,193,0,25,19,193,0,25,18,193,0,25
	.byte 17,193,0,25,13,193,0,25,9,193,0,3,21,193,0,25,3,193,0,25,2,193,0,24,253,193,0,24,243,193,0,24
	.byte 200,193,0,24,199,193,0,24,196,193,0,24,195,193,0,24,174,193,0,24,173,193,0,24,159,193,0,24,87,193,0,24
	.byte 86,193,0,24,85,193,0,24,87,193,0,3,16,193,0,3,18,255,251,0,0,0,193,0,3,20,4,128,192,16,8,0
	.byte 1,194,0,15,144,194,0,15,141,194,0,15,140,194,0,15,137,4,128,144,16,0,0,1,194,0,15,144,194,0,15,141
	.byte 194,0,15,140,194,0,15,137,24,128,160,80,0,0,8,194,0,15,144,194,0,15,141,194,0,15,140,194,0,15,137,193
	.byte 0,17,1,193,0,17,4,193,0,17,5,193,0,16,255,193,0,16,254,193,0,16,249,193,0,16,250,193,0,16,251,193
	.byte 0,16,253,193,0,16,248,193,0,16,247,193,0,16,252,193,0,17,1,193,0,16,244,193,0,16,245,193,0,16,240,193
	.byte 0,16,241,193,0,16,242,193,0,16,243,193,0,16,246,46,128,228,129,246,128,232,8,0,8,194,0,15,144,194,0,15
	.byte 141,194,0,15,140,194,0,15,137,193,0,1,228,193,0,1,229,193,0,2,1,193,0,6,55,193,0,6,52,193,0,1
	.byte 250,193,0,6,48,129,244,193,0,1,225,193,0,1,224,193,0,6,21,193,0,6,22,193,0,6,20,193,0,6,25,193
	.byte 0,6,32,193,0,6,33,193,0,6,26,193,0,6,27,193,0,6,31,193,0,6,28,193,0,6,30,193,0,6,12,193
	.byte 0,6,17,193,0,6,49,193,0,6,67,193,0,6,68,193,0,6,69,193,0,6,70,193,0,6,74,193,0,6,73,193
	.byte 0,6,75,193,0,6,72,193,0,6,71,193,0,6,58,193,0,6,53,193,0,6,51,193,0,6,50,193,0,6,47,193
	.byte 0,6,46,193,0,6,45,193,0,6,11,193,0,6,9,255,255,255,255,255,46,128,228,129,253,128,232,16,0,8,194,0
	.byte 15,144,194,0,15,141,194,0,15,140,194,0,15,137,193,0,1,228,193,0,1,229,193,0,2,1,193,0,6,55,193,0
	.byte 6,52,193,0,1,250,193,0,6,48,193,0,6,44,193,0,1,225,193,0,1,224,193,0,6,21,193,0,6,22,193,0
	.byte 6,20,193,0,6,25,193,0,6,32,193,0,6,33,193,0,6,26,193,0,6,27,193,0,6,31,193,0,6,28,193,0
	.byte 6,30,193,0,6,12,193,0,6,17,193,0,6,49,193,0,6,67,193,0,6,68,193,0,6,69,193,0,6,70,193,0
	.byte 6,74,193,0,6,73,193,0,6,75,193,0,6,72,193,0,6,71,193,0,6,58,193,0,6,53,193,0,6,51,193,0
	.byte 6,50,193,0,6,47,193,0,6,46,193,0,6,45,193,0,6,11,193,0,6,9,106,128,228,130,4,129,144,8,0,8
	.byte 194,0,15,144,194,0,15,141,194,0,15,140,194,0,15,137,193,0,1,228,193,0,1,229,193,0,2,1,193,0,6,55
	.byte 193,0,6,52,193,0,1,250,193,0,6,48,130,2,193,0,1,225,193,0,1,224,193,0,6,21,193,0,6,22,193,0
	.byte 6,20,193,0,6,25,193,0,6,32,193,0,6,33,193,0,6,26,193,0,6,27,193,0,6,31,193,0,6,28,193,0
	.byte 6,30,193,0,6,12,193,0,6,17,193,0,6,49,193,0,6,67,193,0,6,68,193,0,6,69,193,0,6,70,193,0
	.byte 6,74,193,0,6,73,193,0,6,75,193,0,18,130,193,0,6,71,193,0,6,58,193,0,6,53,193,0,25,20,193,0
	.byte 6,50,193,0,18,132,193,0,25,0,193,0,24,255,193,0,6,11,193,0,6,9,193,0,18,131,193,0,18,124,193,0
	.byte 24,232,193,0,24,233,193,0,24,237,193,0,25,14,193,0,24,216,193,0,24,220,193,0,24,221,193,0,24,153,193,0
	.byte 24,222,193,0,24,223,193,0,24,224,193,0,24,225,193,0,24,228,193,0,24,229,193,0,18,131,193,0,25,6,193,0
	.byte 25,7,193,0,25,10,193,0,25,11,193,0,24,234,193,0,24,235,193,0,24,236,193,0,18,124,193,0,24,150,193,0
	.byte 24,151,193,0,24,206,193,0,25,33,193,0,25,34,193,0,24,140,193,0,24,141,193,0,24,137,193,0,24,193,193,0
	.byte 24,194,193,0,24,197,193,0,24,198,193,0,25,36,193,0,25,25,193,0,25,19,193,0,25,18,193,0,25,17,193,0
	.byte 25,13,193,0,25,9,193,0,25,4,193,0,25,3,193,0,25,2,193,0,24,253,193,0,24,243,193,0,24,200,193,0
	.byte 24,199,193,0,24,196,193,0,24,195,193,0,24,174,193,0,24,173,193,0,24,159,193,0,24,87,193,0,24,86,193,0
	.byte 24,85,193,0,24,87,46,128,228,130,10,128,232,16,0,8,194,0,15,144,194,0,15,141,194,0,15,140,194,0,15,137
	.byte 193,0,1,228,193,0,1,229,193,0,2,1,193,0,6,55,193,0,6,52,193,0,1,250,193,0,6,48,129,244,193,0
	.byte 1,225,193,0,1,224,193,0,6,21,193,0,6,22,193,0,6,20,193,0,6,25,193,0,6,32,193,0,6,33,193,0
	.byte 6,26,193,0,6,27,193,0,6,31,193,0,6,28,193,0,6,30,193,0,6,12,193,0,6,17,193,0,6,49,193,0
	.byte 6,67,193,0,6,68,193,0,6,69,193,0,6,70,193,0,6,74,193,0,6,73,193,0,6,75,193,0,6,72,193,0
	.byte 6,71,193,0,6,58,193,0,6,53,193,0,6,51,193,0,6,50,193,0,6,47,193,0,6,46,193,0,6,45,193,0
	.byte 6,11,193,0,6,9,46,128,228,130,16,128,232,16,0,8,194,0,15,144,194,0,15,141,194,0,15,140,194,0,15,137
	.byte 193,0,1,228,193,0,1,229,193,0,2,1,193,0,6,55,193,0,6,52,193,0,1,250,193,0,6,48,129,244,193,0
	.byte 1,225,193,0,1,224,193,0,6,21,193,0,6,22,193,0,6,20,193,0,6,25,193,0,6,32,193,0,6,33,193,0
	.byte 6,26,193,0,6,27,193,0,6,31,193,0,6,28,193,0,6,30,193,0,6,12,193,0,6,17,193,0,6,49,193,0
	.byte 6,67,193,0,6,68,193,0,6,69,193,0,6,70,193,0,6,74,193,0,6,73,193,0,6,75,193,0,6,72,193,0
	.byte 6,71,193,0,6,58,193,0,6,53,193,0,6,51,193,0,6,50,193,0,6,47,193,0,6,46,193,0,6,45,193,0
	.byte 6,11,193,0,6,9,4,128,128,17,0,0,1,194,0,15,144,194,0,15,141,194,0,15,140,194,0,15,137,4,128,200
	.byte 16,8,0,1,194,0,15,144,194,0,15,141,194,0,15,140,194,0,15,137,6,128,160,80,0,0,8,194,0,16,43,194
	.byte 0,16,42,194,0,15,140,194,0,16,40,130,27,130,28,4,128,168,24,0,0,8,194,0,15,144,194,0,15,141,194,0
	.byte 15,140,194,0,15,137,6,128,160,64,0,0,8,194,0,16,43,194,0,16,42,194,0,15,140,194,0,16,40,130,32,130
	.byte 33,4,128,160,24,0,0,8,194,0,15,144,194,0,15,141,194,0,15,140,194,0,15,137,6,128,160,56,0,0,8,194
	.byte 0,16,43,194,0,16,42,194,0,15,140,194,0,16,40,130,36,130,37,255,255,255,255,255,0,128,144,16,0,0,1,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 6,128,144,16,0,0,1,194,0,15,144,194,0,15,141,194,0,15,140,194,0,15,137,130,155,130,156,4,128,152,16,0
	.byte 0,1,194,0,15,144,194,0,15,141,194,0,15,140,194,0,15,137,11,128,160,56,0,0,8,194,0,15,144,194,0,15
	.byte 141,194,0,15,140,194,0,15,137,130,170,130,171,130,167,130,164,130,165,130,169,130,168,4,128,144,48,0,0,8,194,0
	.byte 16,43,194,0,16,42,194,0,15,140,194,0,16,40,4,128,128,16,4,0,1,194,0,15,144,194,0,15,141,194,0,15
	.byte 140,194,0,15,137,0,128,144,16,0,0,1,4,128,196,130,198,16,8,0,1,194,0,15,144,194,0,15,141,194,0,15
	.byte 140,194,0,15,137,23,128,144,20,0,0,4,194,0,13,35,194,0,13,34,194,0,15,140,194,0,13,33,194,0,13,37
	.byte 194,0,13,36,194,0,13,41,194,0,13,42,194,0,13,43,194,0,13,44,194,0,13,45,194,0,13,46,194,0,13,47
	.byte 194,0,13,48,194,0,13,49,194,0,13,50,194,0,13,51,194,0,13,52,194,0,13,53,194,0,13,54,194,0,13,55
	.byte 194,0,13,39,194,0,13,56,23,128,144,20,0,0,4,194,0,13,35,194,0,13,34,194,0,15,140,194,0,13,33,194
	.byte 0,13,37,194,0,13,36,194,0,13,41,194,0,13,42,194,0,13,43,194,0,13,44,194,0,13,45,194,0,13,46,194
	.byte 0,13,47,194,0,13,48,194,0,13,49,194,0,13,50,194,0,13,51,194,0,13,52,194,0,13,53,194,0,13,54,194
	.byte 0,13,55,194,0,13,39,194,0,13,56,23,128,144,20,0,0,4,194,0,13,35,194,0,13,34,194,0,15,140,194,0
	.byte 13,33,194,0,13,37,194,0,13,36,194,0,13,41,194,0,13,42,194,0,13,43,194,0,13,44,194,0,13,45,194,0
	.byte 13,46,194,0,13,47,194,0,13,48,194,0,13,49,194,0,13,50,194,0,13,51,194,0,13,52,194,0,13,53,194,0
	.byte 13,54,194,0,13,55,194,0,13,39,194,0,13,56,0,128,144,16,0,0,1,128,130,128,228,131,17,130,8,128,192,0
	.byte 8,194,0,15,144,194,0,15,141,194,0,15,140,194,0,15,137,193,0,1,228,193,0,1,229,193,0,2,1,193,0,6
	.byte 55,193,0,6,52,193,0,1,250,193,0,6,48,193,0,4,254,193,0,1,225,193,0,1,224,193,0,6,21,193,0,6
	.byte 22,193,0,6,20,193,0,6,25,193,0,6,32,193,0,6,33,193,0,6,26,193,0,6,27,193,0,6,31,193,0,6
	.byte 28,193,0,6,30,193,0,6,12,193,0,6,17,193,0,6,49,193,0,6,67,193,0,6,68,193,0,6,69,193,0,6
	.byte 70,193,0,6,74,193,0,6,73,193,0,6,75,193,0,18,130,193,0,6,71,193,0,23,118,193,0,6,53,193,0,25
	.byte 20,193,0,6,50,193,0,18,132,193,0,23,123,193,0,24,255,193,0,6,11,193,0,12,99,193,0,18,131,193,0,18
	.byte 124,193,0,24,232,193,0,24,233,193,0,24,237,193,0,25,14,193,0,24,216,193,0,24,220,193,0,24,221,193,0,24
	.byte 153,193,0,24,222,193,0,24,223,193,0,24,224,193,0,24,225,193,0,24,228,193,0,24,229,193,0,18,131,193,0,25
	.byte 6,193,0,25,7,193,0,25,10,193,0,25,11,193,0,24,234,193,0,24,235,193,0,24,236,193,0,18,124,193,0,24
	.byte 150,193,0,24,151,193,0,24,206,193,0,25,33,193,0,25,34,193,0,24,140,193,0,24,141,193,0,24,137,193,0,24
	.byte 193,193,0,24,194,193,0,24,197,193,0,24,198,193,0,25,36,193,0,25,25,193,0,12,119,193,0,25,18,193,0,25
	.byte 17,193,0,25,13,193,0,23,117,193,0,23,116,193,0,12,112,193,0,25,2,193,0,24,253,193,0,12,104,193,0,24
	.byte 200,193,0,24,199,193,0,24,196,193,0,24,195,193,0,24,174,193,0,24,173,193,0,24,159,193,0,24,87,193,0,24
	.byte 86,193,0,24,85,193,0,24,87,193,0,12,100,193,0,12,101,193,0,12,102,193,0,12,92,193,0,12,97,193,0,12
	.byte 96,193,0,12,117,193,0,12,114,193,0,12,113,193,0,12,111,193,0,23,115,193,0,12,108,193,0,23,110,193,0,23
	.byte 111,193,0,23,112,193,0,23,113,193,0,23,114,193,0,23,119,193,0,23,121,193,0,23,122,193,0,4,255,131,6,131
	.byte 7,131,8,255,255,255,255,255,24,128,160,80,0,0,8,194,0,15,144,194,0,15,141,194,0,15,140,194,0,15,137,193
	.byte 0,17,1,193,0,17,4,193,0,17,5,193,0,16,255,193,0,16,254,193,0,16,249,193,0,16,250,193,0,16,251,193
	.byte 0,16,253,193,0,16,248,193,0,16,247,193,0,16,252,193,0,17,1,193,0,16,244,193,0,16,245,193,0,16,240,193
	.byte 0,16,241,193,0,16,242,193,0,16,243,193,0,16,246,23,128,144,20,0,0,4,194,0,13,35,194,0,13,34,194,0
	.byte 15,140,194,0,13,33,194,0,13,37,194,0,13,36,194,0,13,41,194,0,13,42,194,0,13,43,194,0,13,44,194,0
	.byte 13,45,194,0,13,46,194,0,13,47,194,0,13,48,194,0,13,49,194,0,13,50,194,0,13,51,194,0,13,52,194,0
	.byte 13,53,194,0,13,54,194,0,13,55,194,0,13,39,194,0,13,56,128,130,128,228,131,61,129,232,56,0,8,194,0,15
	.byte 144,194,0,15,141,194,0,15,140,194,0,15,137,193,0,1,228,193,0,1,229,193,0,2,1,193,0,6,55,193,0,6
	.byte 52,193,0,1,250,193,0,6,48,193,0,4,254,193,0,1,225,193,0,1,224,193,0,6,21,193,0,6,22,193,0,6
	.byte 20,193,0,6,25,193,0,6,32,193,0,6,33,193,0,6,26,193,0,6,27,193,0,6,31,193,0,6,28,193,0,6
	.byte 30,193,0,6,12,193,0,6,17,193,0,6,49,193,0,6,67,193,0,6,68,193,0,6,69,193,0,6,70,193,0,6
	.byte 74,193,0,6,73,193,0,6,75,193,0,18,130,193,0,6,71,193,0,23,118,193,0,6,53,193,0,25,20,193,0,6
	.byte 50,193,0,18,132,193,0,23,123,193,0,24,255,193,0,6,11,193,0,12,99,193,0,18,131,193,0,18,124,193,0,24
	.byte 232,193,0,24,233,193,0,24,237,193,0,25,14,193,0,24,216,193,0,24,220,193,0,24,221,193,0,24,153,193,0,24
	.byte 222,193,0,24,223,193,0,24,224,193,0,24,225,193,0,24,228,193,0,24,229,193,0,18,131,193,0,25,6,193,0,25
	.byte 7,193,0,25,10,193,0,25,11,193,0,24,234,193,0,24,235,193,0,24,236,193,0,18,124,193,0,24,150,193,0,24
	.byte 151,193,0,24,206,193,0,25,33,193,0,25,34,193,0,24,140,193,0,24,141,193,0,24,137,193,0,24,193,193,0,24
	.byte 194,193,0,24,197,193,0,24,198,193,0,25,36,193,0,25,25,193,0,12,119,193,0,25,18,193,0,25,17,193,0,25
	.byte 13,193,0,23,117,193,0,23,116,193,0,12,112,131,56,193,0,24,253,193,0,12,104,193,0,24,200,193,0,24,199,193
	.byte 0,24,196,193,0,24,195,193,0,24,174,193,0,24,173,193,0,24,159,193,0,24,87,193,0,24,86,193,0,24,85,193
	.byte 0,24,87,193,0,12,100,193,0,12,101,193,0,12,102,193,0,12,92,193,0,12,97,193,0,12,96,193,0,12,117,193
	.byte 0,12,114,193,0,12,113,193,0,12,111,131,55,193,0,12,108,193,0,23,110,193,0,23,111,193,0,23,112,193,0,23
	.byte 113,193,0,23,114,193,0,23,119,193,0,23,121,193,0,23,122,193,0,4,255,131,52,131,53,131,54,24,128,160,80,0
	.byte 0,8,194,0,15,144,194,0,15,141,194,0,15,140,194,0,15,137,193,0,17,1,193,0,17,4,193,0,17,5,193,0
	.byte 16,255,193,0,16,254,193,0,16,249,193,0,16,250,193,0,16,251,193,0,16,253,193,0,16,248,193,0,16,247,193,0
	.byte 16,252,193,0,17,1,193,0,16,244,193,0,16,245,193,0,16,240,193,0,16,241,193,0,16,242,193,0,16,243,193,0
	.byte 16,246,255,255,255,255,255,4,128,128,80,0,0,4,194,0,15,144,194,0,15,141,194,0,15,140,194,0,15,137,4,128
	.byte 196,131,105,16,80,0,1,194,0,15,144,194,0,15,141,194,0,15,140,194,0,15,137,4,128,132,131,128,16,88,0,1
	.byte 194,0,15,144,194,0,15,141,194,0,15,140,194,0,15,137,23,128,144,20,0,0,4,194,0,13,35,194,0,13,34,194
	.byte 0,15,140,194,0,13,33,194,0,13,37,194,0,13,36,194,0,13,41,194,0,13,42,194,0,13,43,194,0,13,44,194
	.byte 0,13,45,194,0,13,46,194,0,13,47,194,0,13,48,194,0,13,49,194,0,13,50,194,0,13,51,194,0,13,52,194
	.byte 0,13,53,194,0,13,54,194,0,13,55,194,0,13,39,194,0,13,56,23,128,144,20,0,0,4,194,0,13,35,194,0
	.byte 13,34,194,0,15,140,194,0,13,33,194,0,13,37,194,0,13,36,194,0,13,41,194,0,13,42,194,0,13,43,194,0
	.byte 13,44,194,0,13,45,194,0,13,46,194,0,13,47,194,0,13,48,194,0,13,49,194,0,13,50,194,0,13,51,194,0
	.byte 13,52,194,0,13,53,194,0,13,54,194,0,13,55,194,0,13,39,194,0,13,56,23,128,144,20,0,0,4,194,0,13
	.byte 35,194,0,13,34,194,0,15,140,194,0,13,33,194,0,13,37,194,0,13,36,194,0,13,41,194,0,13,42,194,0,13
	.byte 43,194,0,13,44,194,0,13,45,194,0,13,46,194,0,13,47,194,0,13,48,194,0,13,49,194,0,13,50,194,0,13
	.byte 51,194,0,13,52,194,0,13,53,194,0,13,54,194,0,13,55,194,0,13,39,194,0,13,56,23,128,144,20,0,0,4
	.byte 194,0,13,35,194,0,13,34,194,0,15,140,194,0,13,33,194,0,13,37,194,0,13,36,194,0,13,41,194,0,13,42
	.byte 194,0,13,43,194,0,13,44,194,0,13,45,194,0,13,46,194,0,13,47,194,0,13,48,194,0,13,49,194,0,13,50
	.byte 194,0,13,51,194,0,13,52,194,0,13,53,194,0,13,54,194,0,13,55,194,0,13,39,194,0,13,56,23,128,144,20
	.byte 0,0,4,194,0,13,35,194,0,13,34,194,0,15,140,194,0,13,33,194,0,13,37,194,0,13,36,194,0,13,41,194
	.byte 0,13,42,194,0,13,43,194,0,13,44,194,0,13,45,194,0,13,46,194,0,13,47,194,0,13,48,194,0,13,49,194
	.byte 0,13,50,194,0,13,51,194,0,13,52,194,0,13,53,194,0,13,54,194,0,13,55,194,0,13,39,194,0,13,56,23
	.byte 128,144,20,0,0,4,194,0,13,35,194,0,13,34,194,0,15,140,194,0,13,33,194,0,13,37,194,0,13,36,194,0
	.byte 13,41,194,0,13,42,194,0,13,43,194,0,13,44,194,0,13,45,194,0,13,46,194,0,13,47,194,0,13,48,194,0
	.byte 13,49,194,0,13,50,194,0,13,51,194,0,13,52,194,0,13,53,194,0,13,54,194,0,13,55,194,0,13,39,194,0
	.byte 13,56,4,128,196,131,129,16,8,0,1,194,0,15,144,194,0,15,141,194,0,15,140,194,0,15,137,128,129,128,160,129
	.byte 152,0,0,8,194,0,15,144,194,0,15,141,194,0,15,140,194,0,15,137,193,0,1,228,193,0,1,229,193,0,2,1
	.byte 193,0,6,55,193,0,6,52,193,0,1,250,193,0,6,48,193,0,12,14,193,0,1,225,193,0,1,224,193,0,6,21
	.byte 193,0,6,22,193,0,6,20,193,0,6,25,193,0,6,32,193,0,6,33,193,0,6,26,193,0,6,27,193,0,6,31
	.byte 193,0,6,28,193,0,6,30,193,0,6,12,193,0,6,17,193,0,6,49,193,0,6,67,193,0,6,68,193,0,6,69
	.byte 193,0,6,70,193,0,6,74,193,0,6,73,193,0,6,75,193,0,18,130,193,0,6,71,193,0,6,58,193,0,6,53
	.byte 193,0,25,20,193,0,6,50,193,0,18,132,193,0,25,0,193,0,24,255,193,0,6,11,193,0,6,9,193,0,18,131
	.byte 193,0,18,124,193,0,24,232,193,0,24,233,193,0,24,237,193,0,25,14,193,0,24,216,193,0,24,220,193,0,24,221
	.byte 193,0,24,153,193,0,24,222,193,0,24,223,193,0,24,224,193,0,24,225,193,0,24,228,193,0,24,229,193,0,18,131
	.byte 193,0,25,6,193,0,25,7,193,0,25,10,193,0,25,11,193,0,24,234,193,0,24,235,193,0,24,236,193,0,18,124
	.byte 193,0,24,150,193,0,24,151,193,0,24,206,193,0,25,33,193,0,25,34,193,0,24,140,193,0,24,141,193,0,24,137
	.byte 193,0,24,193,193,0,24,194,193,0,24,197,193,0,24,198,193,0,25,36,193,0,25,25,193,0,25,19,193,0,25,18
	.byte 193,0,25,17,193,0,25,13,193,0,25,9,193,0,25,4,193,0,25,3,193,0,25,2,193,0,24,253,193,0,24,243
	.byte 193,0,24,200,193,0,24,199,193,0,24,196,193,0,24,195,193,0,24,174,193,0,24,173,193,0,24,159,193,0,12,71
	.byte 193,0,24,86,193,0,24,85,193,0,12,71,193,0,12,35,193,0,12,39,193,0,12,41,193,0,12,53,193,0,12,54
	.byte 193,0,12,51,193,0,12,52,193,0,12,55,193,0,12,25,193,0,12,69,193,0,12,27,193,0,12,70,193,0,12,19
	.byte 193,0,12,29,193,0,12,65,193,0,12,43,193,0,12,56,255,251,0,0,0,193,0,12,68,193,0,12,37,193,0,12
	.byte 38,193,0,12,47,193,0,12,73,193,0,12,72,128,130,128,228,131,238,130,56,128,176,0,8,194,0,15,144,194,0,15
	.byte 141,194,0,15,140,194,0,15,137,193,0,1,228,193,0,1,229,193,0,2,1,193,0,6,55,193,0,6,52,193,0,1
	.byte 250,193,0,6,48,193,0,4,254,193,0,1,225,193,0,1,224,193,0,6,21,193,0,6,22,193,0,6,20,193,0,6
	.byte 25,193,0,6,32,193,0,6,33,193,0,6,26,193,0,6,27,193,0,6,31,193,0,6,28,193,0,6,30,193,0,6
	.byte 12,193,0,6,17,193,0,6,49,193,0,6,67,193,0,6,68,193,0,6,69,193,0,6,70,193,0,6,74,193,0,6
	.byte 73,193,0,6,75,193,0,18,130,193,0,6,71,193,0,23,118,193,0,6,53,193,0,25,20,193,0,6,50,193,0,18
	.byte 132,193,0,23,123,193,0,24,255,193,0,6,11,193,0,12,99,193,0,18,131,193,0,18,124,193,0,24,232,193,0,24
	.byte 233,193,0,24,237,193,0,25,14,193,0,24,216,193,0,24,220,193,0,24,221,193,0,24,153,193,0,24,222,193,0,24
	.byte 223,193,0,24,224,193,0,24,225,193,0,24,228,193,0,24,229,193,0,18,131,193,0,25,6,193,0,25,7,193,0,25
	.byte 10,193,0,25,11,193,0,24,234,193,0,24,235,193,0,24,236,193,0,18,124,193,0,24,150,193,0,24,151,193,0,24
	.byte 206,193,0,25,33,193,0,25,34,193,0,24,140,193,0,24,141,193,0,24,137,193,0,24,193,193,0,24,194,193,0,24
	.byte 197,193,0,24,198,193,0,25,36,193,0,25,25,193,0,12,119,193,0,25,18,193,0,25,17,193,0,25,13,193,0,23
	.byte 117,193,0,23,116,193,0,12,112,131,56,193,0,24,253,193,0,12,104,193,0,24,200,193,0,24,199,193,0,24,196,193
	.byte 0,24,195,193,0,24,174,193,0,24,173,193,0,24,159,193,0,24,87,193,0,24,86,193,0,24,85,193,0,24,87,193
	.byte 0,12,100,193,0,12,101,193,0,12,102,193,0,12,92,193,0,12,97,193,0,12,96,193,0,12,117,193,0,12,114,193
	.byte 0,12,113,193,0,12,111,131,55,193,0,12,108,193,0,23,110,193,0,23,111,193,0,23,112,193,0,23,113,193,0,23
	.byte 114,193,0,23,119,193,0,23,121,193,0,23,122,193,0,4,255,131,52,131,53,131,54,115,103,101,110,0
.text 1
runtime_version:
	.string ""
.text 1
assembly_guid:
	.string "9BE73821-0285-4B48-AB61-0A9E2237C5FA"
.text 1
assembly_name:
	.string "Syncfusion.Core.XForms"
.data 0
	.balign 8
mono_aot_file_info:
	.globl mono_aot_file_info
	.type mono_aot_file_info,@object

	.long 172,0
	.balign 8
	.xword mono_aot_Syncfusion_Core_XForms_got
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

	.long 45,752,49,1007,0,32,374417919,0
	.long 18967,128,8,8,8,9,8388607,0
	.long 4,25,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 139,212,61,211,228,204,48,82,149,133,241,176,53,67,169,252
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
.LTDIE_3:

	.byte 5
	.string "System_ValueType"

	.byte 16,16
.LDIFF_SYM6=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM6
	.byte 2,35,0,0,7
	.string "System_ValueType"

.LDIFF_SYM7=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM7
.LTDIE_3_POINTER:

	.byte 13
.LDIFF_SYM8=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM8
.LTDIE_3_REFERENCE:

	.byte 14
.LDIFF_SYM9=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM9
.LTDIE_2:

	.byte 5
	.string "System_Boolean"

	.byte 17,16
.LDIFF_SYM10=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM10
	.byte 2,35,0,6
	.string "m_value"

.LDIFF_SYM11=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM11
	.byte 2,35,16,0,7
	.string "System_Boolean"

.LDIFF_SYM12=.LTDIE_2 - .Ldebug_info_start
	.long .LDIFF_SYM12
.LTDIE_2_POINTER:

	.byte 13
.LDIFF_SYM13=.LTDIE_2 - .Ldebug_info_start
	.long .LDIFF_SYM13
.LTDIE_2_REFERENCE:

	.byte 14
.LDIFF_SYM14=.LTDIE_2 - .Ldebug_info_start
	.long .LDIFF_SYM14
.LTDIE_6:

	.byte 5
	.string "System_Reflection_MemberInfo"

	.byte 16,16
.LDIFF_SYM15=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM15
	.byte 2,35,0,0,7
	.string "System_Reflection_MemberInfo"

.LDIFF_SYM16=.LTDIE_6 - .Ldebug_info_start
	.long .LDIFF_SYM16
.LTDIE_6_POINTER:

	.byte 13
.LDIFF_SYM17=.LTDIE_6 - .Ldebug_info_start
	.long .LDIFF_SYM17
.LTDIE_6_REFERENCE:

	.byte 14
.LDIFF_SYM18=.LTDIE_6 - .Ldebug_info_start
	.long .LDIFF_SYM18
.LTDIE_5:

	.byte 5
	.string "System_Type"

	.byte 24,16
.LDIFF_SYM19=.LTDIE_6 - .Ldebug_info_start
	.long .LDIFF_SYM19
	.byte 2,35,0,6
	.string "_impl"

.LDIFF_SYM20=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM20
	.byte 2,35,16,0,7
	.string "System_Type"

.LDIFF_SYM21=.LTDIE_5 - .Ldebug_info_start
	.long .LDIFF_SYM21
.LTDIE_5_POINTER:

	.byte 13
.LDIFF_SYM22=.LTDIE_5 - .Ldebug_info_start
	.long .LDIFF_SYM22
.LTDIE_5_REFERENCE:

	.byte 14
.LDIFF_SYM23=.LTDIE_5 - .Ldebug_info_start
	.long .LDIFF_SYM23
.LTDIE_7:

	.byte 8
	.string "Xamarin_Forms_BindingMode"

	.byte 4
.LDIFF_SYM24=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM24
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

.LDIFF_SYM25=.LTDIE_7 - .Ldebug_info_start
	.long .LDIFF_SYM25
.LTDIE_7_POINTER:

	.byte 13
.LDIFF_SYM26=.LTDIE_7 - .Ldebug_info_start
	.long .LDIFF_SYM26
.LTDIE_7_REFERENCE:

	.byte 14
.LDIFF_SYM27=.LTDIE_7 - .Ldebug_info_start
	.long .LDIFF_SYM27
.LTDIE_12:

	.byte 5
	.string "System_Reflection_MethodBase"

	.byte 16,16
.LDIFF_SYM28=.LTDIE_6 - .Ldebug_info_start
	.long .LDIFF_SYM28
	.byte 2,35,0,0,7
	.string "System_Reflection_MethodBase"

.LDIFF_SYM29=.LTDIE_12 - .Ldebug_info_start
	.long .LDIFF_SYM29
.LTDIE_12_POINTER:

	.byte 13
.LDIFF_SYM30=.LTDIE_12 - .Ldebug_info_start
	.long .LDIFF_SYM30
.LTDIE_12_REFERENCE:

	.byte 14
.LDIFF_SYM31=.LTDIE_12 - .Ldebug_info_start
	.long .LDIFF_SYM31
.LTDIE_11:

	.byte 5
	.string "System_Reflection_MethodInfo"

	.byte 16,16
.LDIFF_SYM32=.LTDIE_12 - .Ldebug_info_start
	.long .LDIFF_SYM32
	.byte 2,35,0,0,7
	.string "System_Reflection_MethodInfo"

.LDIFF_SYM33=.LTDIE_11 - .Ldebug_info_start
	.long .LDIFF_SYM33
.LTDIE_11_POINTER:

	.byte 13
.LDIFF_SYM34=.LTDIE_11 - .Ldebug_info_start
	.long .LDIFF_SYM34
.LTDIE_11_REFERENCE:

	.byte 14
.LDIFF_SYM35=.LTDIE_11 - .Ldebug_info_start
	.long .LDIFF_SYM35
.LTDIE_13:

	.byte 5
	.string "System_DelegateData"

	.byte 40,16
.LDIFF_SYM36=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM36
	.byte 2,35,0,6
	.string "target_type"

.LDIFF_SYM37=.LTDIE_5_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM37
	.byte 2,35,16,6
	.string "method_name"

.LDIFF_SYM38=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM38
	.byte 2,35,24,6
	.string "curried_first_arg"

.LDIFF_SYM39=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM39
	.byte 2,35,32,0,7
	.string "System_DelegateData"

.LDIFF_SYM40=.LTDIE_13 - .Ldebug_info_start
	.long .LDIFF_SYM40
.LTDIE_13_POINTER:

	.byte 13
.LDIFF_SYM41=.LTDIE_13 - .Ldebug_info_start
	.long .LDIFF_SYM41
.LTDIE_13_REFERENCE:

	.byte 14
.LDIFF_SYM42=.LTDIE_13 - .Ldebug_info_start
	.long .LDIFF_SYM42
.LTDIE_10:

	.byte 5
	.string "System_Delegate"

	.byte 120,16
.LDIFF_SYM43=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM43
	.byte 2,35,0,6
	.string "method_ptr"

.LDIFF_SYM44=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM44
	.byte 2,35,16,6
	.string "invoke_impl"

.LDIFF_SYM45=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM45
	.byte 2,35,24,6
	.string "m_target"

.LDIFF_SYM46=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM46
	.byte 2,35,32,6
	.string "method"

.LDIFF_SYM47=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM47
	.byte 2,35,40,6
	.string "delegate_trampoline"

.LDIFF_SYM48=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM48
	.byte 2,35,48,6
	.string "extra_arg"

.LDIFF_SYM49=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM49
	.byte 2,35,56,6
	.string "method_code"

.LDIFF_SYM50=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM50
	.byte 2,35,64,6
	.string "interp_method"

.LDIFF_SYM51=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM51
	.byte 2,35,72,6
	.string "interp_invoke_impl"

.LDIFF_SYM52=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM52
	.byte 2,35,80,6
	.string "method_info"

.LDIFF_SYM53=.LTDIE_11_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM53
	.byte 2,35,88,6
	.string "original_method_info"

.LDIFF_SYM54=.LTDIE_11_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM54
	.byte 2,35,96,6
	.string "data"

.LDIFF_SYM55=.LTDIE_13_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM55
	.byte 2,35,104,6
	.string "method_is_virtual"

.LDIFF_SYM56=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM56
	.byte 2,35,112,0,7
	.string "System_Delegate"

.LDIFF_SYM57=.LTDIE_10 - .Ldebug_info_start
	.long .LDIFF_SYM57
.LTDIE_10_POINTER:

	.byte 13
.LDIFF_SYM58=.LTDIE_10 - .Ldebug_info_start
	.long .LDIFF_SYM58
.LTDIE_10_REFERENCE:

	.byte 14
.LDIFF_SYM59=.LTDIE_10 - .Ldebug_info_start
	.long .LDIFF_SYM59
.LTDIE_9:

	.byte 5
	.string "System_MulticastDelegate"

	.byte 128,1,16
.LDIFF_SYM60=.LTDIE_10 - .Ldebug_info_start
	.long .LDIFF_SYM60
	.byte 2,35,0,6
	.string "delegates"

.LDIFF_SYM61=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM61
	.byte 2,35,120,0,7
	.string "System_MulticastDelegate"

.LDIFF_SYM62=.LTDIE_9 - .Ldebug_info_start
	.long .LDIFF_SYM62
.LTDIE_9_POINTER:

	.byte 13
.LDIFF_SYM63=.LTDIE_9 - .Ldebug_info_start
	.long .LDIFF_SYM63
.LTDIE_9_REFERENCE:

	.byte 14
.LDIFF_SYM64=.LTDIE_9 - .Ldebug_info_start
	.long .LDIFF_SYM64
.LTDIE_8:

	.byte 5
	.string "_BindablePropertyBindingChanging"

	.byte 128,1,16
.LDIFF_SYM65=.LTDIE_9 - .Ldebug_info_start
	.long .LDIFF_SYM65
	.byte 2,35,0,0,7
	.string "_BindablePropertyBindingChanging"

.LDIFF_SYM66=.LTDIE_8 - .Ldebug_info_start
	.long .LDIFF_SYM66
.LTDIE_8_POINTER:

	.byte 13
.LDIFF_SYM67=.LTDIE_8 - .Ldebug_info_start
	.long .LDIFF_SYM67
.LTDIE_8_REFERENCE:

	.byte 14
.LDIFF_SYM68=.LTDIE_8 - .Ldebug_info_start
	.long .LDIFF_SYM68
.LTDIE_14:

	.byte 5
	.string "_CoerceValueDelegate"

	.byte 128,1,16
.LDIFF_SYM69=.LTDIE_9 - .Ldebug_info_start
	.long .LDIFF_SYM69
	.byte 2,35,0,0,7
	.string "_CoerceValueDelegate"

.LDIFF_SYM70=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM70
.LTDIE_14_POINTER:

	.byte 13
.LDIFF_SYM71=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM71
.LTDIE_14_REFERENCE:

	.byte 14
.LDIFF_SYM72=.LTDIE_14 - .Ldebug_info_start
	.long .LDIFF_SYM72
.LTDIE_15:

	.byte 5
	.string "_CreateDefaultValueDelegate"

	.byte 128,1,16
.LDIFF_SYM73=.LTDIE_9 - .Ldebug_info_start
	.long .LDIFF_SYM73
	.byte 2,35,0,0,7
	.string "_CreateDefaultValueDelegate"

.LDIFF_SYM74=.LTDIE_15 - .Ldebug_info_start
	.long .LDIFF_SYM74
.LTDIE_15_POINTER:

	.byte 13
.LDIFF_SYM75=.LTDIE_15 - .Ldebug_info_start
	.long .LDIFF_SYM75
.LTDIE_15_REFERENCE:

	.byte 14
.LDIFF_SYM76=.LTDIE_15 - .Ldebug_info_start
	.long .LDIFF_SYM76
.LTDIE_16:

	.byte 5
	.string "_BindingPropertyChangedDelegate"

	.byte 128,1,16
.LDIFF_SYM77=.LTDIE_9 - .Ldebug_info_start
	.long .LDIFF_SYM77
	.byte 2,35,0,0,7
	.string "_BindingPropertyChangedDelegate"

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
.LTDIE_17:

	.byte 5
	.string "_BindingPropertyChangingDelegate"

	.byte 128,1,16
.LDIFF_SYM81=.LTDIE_9 - .Ldebug_info_start
	.long .LDIFF_SYM81
	.byte 2,35,0,0,7
	.string "_BindingPropertyChangingDelegate"

.LDIFF_SYM82=.LTDIE_17 - .Ldebug_info_start
	.long .LDIFF_SYM82
.LTDIE_17_POINTER:

	.byte 13
.LDIFF_SYM83=.LTDIE_17 - .Ldebug_info_start
	.long .LDIFF_SYM83
.LTDIE_17_REFERENCE:

	.byte 14
.LDIFF_SYM84=.LTDIE_17 - .Ldebug_info_start
	.long .LDIFF_SYM84
.LTDIE_18:

	.byte 5
	.string "System_Reflection_TypeInfo"

	.byte 24,16
.LDIFF_SYM85=.LTDIE_5 - .Ldebug_info_start
	.long .LDIFF_SYM85
	.byte 2,35,0,0,7
	.string "System_Reflection_TypeInfo"

.LDIFF_SYM86=.LTDIE_18 - .Ldebug_info_start
	.long .LDIFF_SYM86
.LTDIE_18_POINTER:

	.byte 13
.LDIFF_SYM87=.LTDIE_18 - .Ldebug_info_start
	.long .LDIFF_SYM87
.LTDIE_18_REFERENCE:

	.byte 14
.LDIFF_SYM88=.LTDIE_18 - .Ldebug_info_start
	.long .LDIFF_SYM88
.LTDIE_19:

	.byte 5
	.string "_ValidateValueDelegate"

	.byte 128,1,16
.LDIFF_SYM89=.LTDIE_9 - .Ldebug_info_start
	.long .LDIFF_SYM89
	.byte 2,35,0,0,7
	.string "_ValidateValueDelegate"

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
.LTDIE_4:

	.byte 5
	.string "Xamarin_Forms_BindableProperty"

	.byte 112,16
.LDIFF_SYM93=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM93
	.byte 2,35,0,6
	.string "<DeclaringType>k__BackingField"

.LDIFF_SYM94=.LTDIE_5_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM94
	.byte 2,35,16,6
	.string "<DefaultBindingMode>k__BackingField"

.LDIFF_SYM95=.LTDIE_7 - .Ldebug_info_start
	.long .LDIFF_SYM95
	.byte 2,35,104,6
	.string "<DefaultValue>k__BackingField"

.LDIFF_SYM96=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM96
	.byte 2,35,24,6
	.string "<IsReadOnly>k__BackingField"

.LDIFF_SYM97=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM97
	.byte 2,35,108,6
	.string "<PropertyName>k__BackingField"

.LDIFF_SYM98=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM98
	.byte 2,35,32,6
	.string "<ReturnType>k__BackingField"

.LDIFF_SYM99=.LTDIE_5_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM99
	.byte 2,35,40,6
	.string "<BindingChanging>k__BackingField"

.LDIFF_SYM100=.LTDIE_8_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM100
	.byte 2,35,48,6
	.string "<CoerceValue>k__BackingField"

.LDIFF_SYM101=.LTDIE_14_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM101
	.byte 2,35,56,6
	.string "<DefaultValueCreator>k__BackingField"

.LDIFF_SYM102=.LTDIE_15_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM102
	.byte 2,35,64,6
	.string "<PropertyChanged>k__BackingField"

.LDIFF_SYM103=.LTDIE_16_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM103
	.byte 2,35,72,6
	.string "<PropertyChanging>k__BackingField"

.LDIFF_SYM104=.LTDIE_17_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM104
	.byte 2,35,80,6
	.string "<ReturnTypeInfo>k__BackingField"

.LDIFF_SYM105=.LTDIE_18_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM105
	.byte 2,35,88,6
	.string "<ValidateValue>k__BackingField"

.LDIFF_SYM106=.LTDIE_19_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM106
	.byte 2,35,96,0,7
	.string "Xamarin_Forms_BindableProperty"

.LDIFF_SYM107=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM107
.LTDIE_4_POINTER:

	.byte 13
.LDIFF_SYM108=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM108
.LTDIE_4_REFERENCE:

	.byte 14
.LDIFF_SYM109=.LTDIE_4 - .Ldebug_info_start
	.long .LDIFF_SYM109
.LTDIE_21:

	.byte 17
	.string "Xamarin_Forms_IDispatcher"

	.byte 16,7
	.string "Xamarin_Forms_IDispatcher"

.LDIFF_SYM110=.LTDIE_21 - .Ldebug_info_start
	.long .LDIFF_SYM110
.LTDIE_21_POINTER:

	.byte 13
.LDIFF_SYM111=.LTDIE_21 - .Ldebug_info_start
	.long .LDIFF_SYM111
.LTDIE_21_REFERENCE:

	.byte 14
.LDIFF_SYM112=.LTDIE_21 - .Ldebug_info_start
	.long .LDIFF_SYM112
.LTDIE_23:

	.byte 5
	.string "System_Int32"

	.byte 20,16
.LDIFF_SYM113=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM113
	.byte 2,35,0,6
	.string "m_value"

.LDIFF_SYM114=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM114
	.byte 2,35,16,0,7
	.string "System_Int32"

.LDIFF_SYM115=.LTDIE_23 - .Ldebug_info_start
	.long .LDIFF_SYM115
.LTDIE_23_POINTER:

	.byte 13
.LDIFF_SYM116=.LTDIE_23 - .Ldebug_info_start
	.long .LDIFF_SYM116
.LTDIE_23_REFERENCE:

	.byte 14
.LDIFF_SYM117=.LTDIE_23 - .Ldebug_info_start
	.long .LDIFF_SYM117
.LTDIE_24:

	.byte 17
	.string "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.string "System_Collections_Generic_IEqualityComparer`1"

.LDIFF_SYM118=.LTDIE_24 - .Ldebug_info_start
	.long .LDIFF_SYM118
.LTDIE_24_POINTER:

	.byte 13
.LDIFF_SYM119=.LTDIE_24 - .Ldebug_info_start
	.long .LDIFF_SYM119
.LTDIE_24_REFERENCE:

	.byte 14
.LDIFF_SYM120=.LTDIE_24 - .Ldebug_info_start
	.long .LDIFF_SYM120
.LTDIE_25:

	.byte 5
	.string "_KeyCollection"

	.byte 24,16
.LDIFF_SYM121=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM121
	.byte 2,35,0,6
	.string "_dictionary"

.LDIFF_SYM122=.LTDIE_22_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM122
	.byte 2,35,16,0,7
	.string "_KeyCollection"

.LDIFF_SYM123=.LTDIE_25 - .Ldebug_info_start
	.long .LDIFF_SYM123
.LTDIE_25_POINTER:

	.byte 13
.LDIFF_SYM124=.LTDIE_25 - .Ldebug_info_start
	.long .LDIFF_SYM124
.LTDIE_25_REFERENCE:

	.byte 14
.LDIFF_SYM125=.LTDIE_25 - .Ldebug_info_start
	.long .LDIFF_SYM125
.LTDIE_26:

	.byte 5
	.string "_ValueCollection"

	.byte 24,16
.LDIFF_SYM126=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM126
	.byte 2,35,0,6
	.string "_dictionary"

.LDIFF_SYM127=.LTDIE_22_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM127
	.byte 2,35,16,0,7
	.string "_ValueCollection"

.LDIFF_SYM128=.LTDIE_26 - .Ldebug_info_start
	.long .LDIFF_SYM128
.LTDIE_26_POINTER:

	.byte 13
.LDIFF_SYM129=.LTDIE_26 - .Ldebug_info_start
	.long .LDIFF_SYM129
.LTDIE_26_REFERENCE:

	.byte 14
.LDIFF_SYM130=.LTDIE_26 - .Ldebug_info_start
	.long .LDIFF_SYM130
.LTDIE_22:

	.byte 5
	.string "System_Collections_Generic_Dictionary`2"

	.byte 80,16
.LDIFF_SYM131=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM131
	.byte 2,35,0,6
	.string "_buckets"

.LDIFF_SYM132=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM132
	.byte 2,35,16,6
	.string "_entries"

.LDIFF_SYM133=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM133
	.byte 2,35,24,6
	.string "_count"

.LDIFF_SYM134=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM134
	.byte 2,35,64,6
	.string "_freeList"

.LDIFF_SYM135=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM135
	.byte 2,35,68,6
	.string "_freeCount"

.LDIFF_SYM136=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM136
	.byte 2,35,72,6
	.string "_version"

.LDIFF_SYM137=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM137
	.byte 2,35,76,6
	.string "_comparer"

.LDIFF_SYM138=.LTDIE_24_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM138
	.byte 2,35,32,6
	.string "_keys"

.LDIFF_SYM139=.LTDIE_25_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM139
	.byte 2,35,40,6
	.string "_values"

.LDIFF_SYM140=.LTDIE_26_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM140
	.byte 2,35,48,6
	.string "_syncRoot"

.LDIFF_SYM141=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM141
	.byte 2,35,56,0,7
	.string "System_Collections_Generic_Dictionary`2"

.LDIFF_SYM142=.LTDIE_22 - .Ldebug_info_start
	.long .LDIFF_SYM142
.LTDIE_22_POINTER:

	.byte 13
.LDIFF_SYM143=.LTDIE_22 - .Ldebug_info_start
	.long .LDIFF_SYM143
.LTDIE_22_REFERENCE:

	.byte 14
.LDIFF_SYM144=.LTDIE_22 - .Ldebug_info_start
	.long .LDIFF_SYM144
.LTDIE_27:

	.byte 5
	.string "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
.LDIFF_SYM145=.LTDIE_9 - .Ldebug_info_start
	.long .LDIFF_SYM145
	.byte 2,35,0,0,7
	.string "System_ComponentModel_PropertyChangedEventHandler"

.LDIFF_SYM146=.LTDIE_27 - .Ldebug_info_start
	.long .LDIFF_SYM146
.LTDIE_27_POINTER:

	.byte 13
.LDIFF_SYM147=.LTDIE_27 - .Ldebug_info_start
	.long .LDIFF_SYM147
.LTDIE_27_REFERENCE:

	.byte 14
.LDIFF_SYM148=.LTDIE_27 - .Ldebug_info_start
	.long .LDIFF_SYM148
.LTDIE_28:

	.byte 5
	.string "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
.LDIFF_SYM149=.LTDIE_9 - .Ldebug_info_start
	.long .LDIFF_SYM149
	.byte 2,35,0,0,7
	.string "Xamarin_Forms_PropertyChangingEventHandler"

.LDIFF_SYM150=.LTDIE_28 - .Ldebug_info_start
	.long .LDIFF_SYM150
.LTDIE_28_POINTER:

	.byte 13
.LDIFF_SYM151=.LTDIE_28 - .Ldebug_info_start
	.long .LDIFF_SYM151
.LTDIE_28_REFERENCE:

	.byte 14
.LDIFF_SYM152=.LTDIE_28 - .Ldebug_info_start
	.long .LDIFF_SYM152
.LTDIE_29:

	.byte 5
	.string "System_EventHandler"

	.byte 128,1,16
.LDIFF_SYM153=.LTDIE_9 - .Ldebug_info_start
	.long .LDIFF_SYM153
	.byte 2,35,0,0,7
	.string "System_EventHandler"

.LDIFF_SYM154=.LTDIE_29 - .Ldebug_info_start
	.long .LDIFF_SYM154
.LTDIE_29_POINTER:

	.byte 13
.LDIFF_SYM155=.LTDIE_29 - .Ldebug_info_start
	.long .LDIFF_SYM155
.LTDIE_29_REFERENCE:

	.byte 14
.LDIFF_SYM156=.LTDIE_29 - .Ldebug_info_start
	.long .LDIFF_SYM156
.LTDIE_20:

	.byte 5
	.string "Xamarin_Forms_BindableObject"

	.byte 72,16
.LDIFF_SYM157=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM157
	.byte 2,35,0,6
	.string "_dispatcher"

.LDIFF_SYM158=.LTDIE_21_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM158
	.byte 2,35,16,6
	.string "_properties"

.LDIFF_SYM159=.LTDIE_22_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM159
	.byte 2,35,24,6
	.string "_applying"

.LDIFF_SYM160=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM160
	.byte 2,35,64,6
	.string "_inheritedContext"

.LDIFF_SYM161=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM161
	.byte 2,35,32,6
	.string "PropertyChanged"

.LDIFF_SYM162=.LTDIE_27_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM162
	.byte 2,35,40,6
	.string "PropertyChanging"

.LDIFF_SYM163=.LTDIE_28_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM163
	.byte 2,35,48,6
	.string "BindingContextChanged"

.LDIFF_SYM164=.LTDIE_29_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM164
	.byte 2,35,56,0,7
	.string "Xamarin_Forms_BindableObject"

.LDIFF_SYM165=.LTDIE_20 - .Ldebug_info_start
	.long .LDIFF_SYM165
.LTDIE_20_POINTER:

	.byte 13
.LDIFF_SYM166=.LTDIE_20 - .Ldebug_info_start
	.long .LDIFF_SYM166
.LTDIE_20_REFERENCE:

	.byte 14
.LDIFF_SYM167=.LTDIE_20 - .Ldebug_info_start
	.long .LDIFF_SYM167
.LTDIE_30:

	.byte 17
	.string "Syncfusion_XForms_Core_IRuntimePlatform`1"

	.byte 16,7
	.string "Syncfusion_XForms_Core_IRuntimePlatform`1"

.LDIFF_SYM168=.LTDIE_30 - .Ldebug_info_start
	.long .LDIFF_SYM168
.LTDIE_30_POINTER:

	.byte 13
.LDIFF_SYM169=.LTDIE_30 - .Ldebug_info_start
	.long .LDIFF_SYM169
.LTDIE_30_REFERENCE:

	.byte 14
.LDIFF_SYM170=.LTDIE_30 - .Ldebug_info_start
	.long .LDIFF_SYM170
.LTDIE_0:

	.byte 5
	.string "Syncfusion_XForms_Core_OnPlatformOrientation`1"

	.byte 248,1,16
.LDIFF_SYM171=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM171
	.byte 2,35,0,6
	.string "<IsDefaultSet>k__BackingField"

.LDIFF_SYM172=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM172
	.byte 3,35,224,1,6
	.string "<IsPortraitSet>k__BackingField"

.LDIFF_SYM173=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM173
	.byte 3,35,225,1,6
	.string "<IsLandscapeSet>k__BackingField"

.LDIFF_SYM174=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM174
	.byte 3,35,226,1,6
	.string "<IsPhonePortraitSet>k__BackingField"

.LDIFF_SYM175=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM175
	.byte 3,35,227,1,6
	.string "<IsPhoneLandscapeSet>k__BackingField"

.LDIFF_SYM176=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM176
	.byte 3,35,228,1,6
	.string "<IsTabletPortraitSet>k__BackingField"

.LDIFF_SYM177=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM177
	.byte 3,35,229,1,6
	.string "<IsTabletLandscapeSet>k__BackingField"

.LDIFF_SYM178=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM178
	.byte 3,35,230,1,6
	.string "<IsPhoneSet>k__BackingField"

.LDIFF_SYM179=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM179
	.byte 3,35,231,1,6
	.string "<IsTabletSet>k__BackingField"

.LDIFF_SYM180=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM180
	.byte 3,35,232,1,6
	.string "<IsDesktopSet>k__BackingField"

.LDIFF_SYM181=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM181
	.byte 3,35,233,1,6
	.string "<IsAndroidSet>k__BackingField"

.LDIFF_SYM182=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM182
	.byte 3,35,234,1,6
	.string "<IsiOSSet>k__BackingField"

.LDIFF_SYM183=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM183
	.byte 3,35,235,1,6
	.string "<IsUWPSet>k__BackingField"

.LDIFF_SYM184=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM184
	.byte 3,35,236,1,6
	.string "<IsAndroidPhonePortraitSet>k__BackingField"

.LDIFF_SYM185=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM185
	.byte 3,35,237,1,6
	.string "<IsAndroidPhoneLandscapeSet>k__BackingField"

.LDIFF_SYM186=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM186
	.byte 3,35,238,1,6
	.string "<IsiOSPhonePortraitSet>k__BackingField"

.LDIFF_SYM187=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM187
	.byte 3,35,239,1,6
	.string "<IsiOSPhoneLandscapeSet>k__BackingField"

.LDIFF_SYM188=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM188
	.byte 3,35,240,1,6
	.string "<IsAndroidTabletPortraitSet>k__BackingField"

.LDIFF_SYM189=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM189
	.byte 3,35,241,1,6
	.string "<IsAndroidTabletLandscapeSet>k__BackingField"

.LDIFF_SYM190=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM190
	.byte 3,35,242,1,6
	.string "<IsiOSTabletPortraitSet>k__BackingField"

.LDIFF_SYM191=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM191
	.byte 3,35,243,1,6
	.string "<IsiOSTabletLandscapeSet>k__BackingField"

.LDIFF_SYM192=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM192
	.byte 3,35,244,1,6
	.string "targetProperty"

.LDIFF_SYM193=.LTDIE_4_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM193
	.byte 2,35,16,6
	.string "targetObject"

.LDIFF_SYM194=.LTDIE_20_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM194
	.byte 2,35,24,6
	.string "defaultValue"

.LDIFF_SYM195=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM195
	.byte 2,35,32,6
	.string "portrait"

.LDIFF_SYM196=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM196
	.byte 2,35,40,6
	.string "landscape"

.LDIFF_SYM197=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM197
	.byte 2,35,48,6
	.string "phonePortrait"

.LDIFF_SYM198=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM198
	.byte 2,35,56,6
	.string "phoneLandscape"

.LDIFF_SYM199=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM199
	.byte 2,35,64,6
	.string "tabletPortrait"

.LDIFF_SYM200=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM200
	.byte 2,35,72,6
	.string "tabletLandscape"

.LDIFF_SYM201=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM201
	.byte 2,35,80,6
	.string "phone"

.LDIFF_SYM202=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM202
	.byte 2,35,88,6
	.string "tablet"

.LDIFF_SYM203=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM203
	.byte 2,35,96,6
	.string "desktop"

.LDIFF_SYM204=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM204
	.byte 2,35,104,6
	.string "android"

.LDIFF_SYM205=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM205
	.byte 2,35,112,6
	.string "ios"

.LDIFF_SYM206=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM206
	.byte 2,35,120,6
	.string "uwp"

.LDIFF_SYM207=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM207
	.byte 3,35,128,1,6
	.string "androidPhonePortrait"

.LDIFF_SYM208=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM208
	.byte 3,35,136,1,6
	.string "androidPhoneLandscape"

.LDIFF_SYM209=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM209
	.byte 3,35,144,1,6
	.string "iosPhonePortrait"

.LDIFF_SYM210=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM210
	.byte 3,35,152,1,6
	.string "iosPhoneLandscape"

.LDIFF_SYM211=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM211
	.byte 3,35,160,1,6
	.string "androidTabletPortrait"

.LDIFF_SYM212=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM212
	.byte 3,35,168,1,6
	.string "androidTabletLandscape"

.LDIFF_SYM213=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM213
	.byte 3,35,176,1,6
	.string "iosTabletPortrait"

.LDIFF_SYM214=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM214
	.byte 3,35,184,1,6
	.string "iosTabletLandscape"

.LDIFF_SYM215=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM215
	.byte 3,35,192,1,6
	.string "runtimePlatform"

.LDIFF_SYM216=.LTDIE_30_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM216
	.byte 3,35,200,1,6
	.string "<UseBinding>k__BackingField"

.LDIFF_SYM217=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM217
	.byte 3,35,245,1,6
	.string "bindingValue"

.LDIFF_SYM218=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM218
	.byte 3,35,208,1,6
	.string "isPortrait"

.LDIFF_SYM219=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM219
	.byte 3,35,246,1,6
	.string "PropertyChanged"

.LDIFF_SYM220=.LTDIE_27_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM220
	.byte 3,35,216,1,0,7
	.string "Syncfusion_XForms_Core_OnPlatformOrientation`1"

.LDIFF_SYM221=.LTDIE_0 - .Ldebug_info_start
	.long .LDIFF_SYM221
.LTDIE_0_POINTER:

	.byte 13
.LDIFF_SYM222=.LTDIE_0 - .Ldebug_info_start
	.long .LDIFF_SYM222
.LTDIE_0_REFERENCE:

	.byte 14
.LDIFF_SYM223=.LTDIE_0 - .Ldebug_info_start
	.long .LDIFF_SYM223
	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_IsDefaultSet"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsDefaultSet"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_IsDefaultSet"
	.xword .Lm_225
	.xword .Lme_225

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM224=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM224
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM225=.Lfde0_end - .Lfde0_start
	.long .LDIFF_SYM225
.Lfde0_start:

	.long 0
	.balign 8
	.xword .Lm_225

.LDIFF_SYM226=.Lme_225 - .Lm_225
	.long .LDIFF_SYM226
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde0_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_IsDefaultSet"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsDefaultSet_bool"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_IsDefaultSet"
	.xword .Lm_226
	.xword .Lme_226

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM227=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM227
	.byte 2,141,16,3
	.string "value"

.LDIFF_SYM228=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM228
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM229=.Lfde1_end - .Lfde1_start
	.long .LDIFF_SYM229
.Lfde1_start:

	.long 0
	.balign 8
	.xword .Lm_226

.LDIFF_SYM230=.Lme_226 - .Lm_226
	.long .LDIFF_SYM230
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde1_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_IsPortraitSet"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsPortraitSet"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_IsPortraitSet"
	.xword .Lm_227
	.xword .Lme_227

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM231=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM231
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM232=.Lfde2_end - .Lfde2_start
	.long .LDIFF_SYM232
.Lfde2_start:

	.long 0
	.balign 8
	.xword .Lm_227

.LDIFF_SYM233=.Lme_227 - .Lm_227
	.long .LDIFF_SYM233
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde2_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_IsPortraitSet"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsPortraitSet_bool"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_IsPortraitSet"
	.xword .Lm_228
	.xword .Lme_228

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM234=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM234
	.byte 2,141,16,3
	.string "value"

.LDIFF_SYM235=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM235
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM236=.Lfde3_end - .Lfde3_start
	.long .LDIFF_SYM236
.Lfde3_start:

	.long 0
	.balign 8
	.xword .Lm_228

.LDIFF_SYM237=.Lme_228 - .Lm_228
	.long .LDIFF_SYM237
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde3_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_IsLandscapeSet"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsLandscapeSet"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_IsLandscapeSet"
	.xword .Lm_229
	.xword .Lme_229

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM238=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM238
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM239=.Lfde4_end - .Lfde4_start
	.long .LDIFF_SYM239
.Lfde4_start:

	.long 0
	.balign 8
	.xword .Lm_229

.LDIFF_SYM240=.Lme_229 - .Lm_229
	.long .LDIFF_SYM240
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde4_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_IsLandscapeSet"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsLandscapeSet_bool"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_IsLandscapeSet"
	.xword .Lm_22a
	.xword .Lme_22a

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM241=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM241
	.byte 2,141,16,3
	.string "value"

.LDIFF_SYM242=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM242
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM243=.Lfde5_end - .Lfde5_start
	.long .LDIFF_SYM243
.Lfde5_start:

	.long 0
	.balign 8
	.xword .Lm_22a

.LDIFF_SYM244=.Lme_22a - .Lm_22a
	.long .LDIFF_SYM244
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde5_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_IsPhonePortraitSet"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsPhonePortraitSet"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_IsPhonePortraitSet"
	.xword .Lm_22b
	.xword .Lme_22b

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM245=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM245
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM246=.Lfde6_end - .Lfde6_start
	.long .LDIFF_SYM246
.Lfde6_start:

	.long 0
	.balign 8
	.xword .Lm_22b

.LDIFF_SYM247=.Lme_22b - .Lm_22b
	.long .LDIFF_SYM247
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde6_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_IsPhonePortraitSet"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsPhonePortraitSet_bool"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_IsPhonePortraitSet"
	.xword .Lm_22c
	.xword .Lme_22c

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM248=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM248
	.byte 2,141,16,3
	.string "value"

.LDIFF_SYM249=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM249
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM250=.Lfde7_end - .Lfde7_start
	.long .LDIFF_SYM250
.Lfde7_start:

	.long 0
	.balign 8
	.xword .Lm_22c

.LDIFF_SYM251=.Lme_22c - .Lm_22c
	.long .LDIFF_SYM251
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde7_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_IsPhoneLandscapeSet"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsPhoneLandscapeSet"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_IsPhoneLandscapeSet"
	.xword .Lm_22d
	.xword .Lme_22d

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM252=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM252
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM253=.Lfde8_end - .Lfde8_start
	.long .LDIFF_SYM253
.Lfde8_start:

	.long 0
	.balign 8
	.xword .Lm_22d

.LDIFF_SYM254=.Lme_22d - .Lm_22d
	.long .LDIFF_SYM254
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde8_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_IsPhoneLandscapeSet"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsPhoneLandscapeSet_bool"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_IsPhoneLandscapeSet"
	.xword .Lm_22e
	.xword .Lme_22e

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM255=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM255
	.byte 2,141,16,3
	.string "value"

.LDIFF_SYM256=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM256
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM257=.Lfde9_end - .Lfde9_start
	.long .LDIFF_SYM257
.Lfde9_start:

	.long 0
	.balign 8
	.xword .Lm_22e

.LDIFF_SYM258=.Lme_22e - .Lm_22e
	.long .LDIFF_SYM258
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde9_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_IsTabletPortraitSet"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsTabletPortraitSet"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_IsTabletPortraitSet"
	.xword .Lm_22f
	.xword .Lme_22f

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM259=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM259
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM260=.Lfde10_end - .Lfde10_start
	.long .LDIFF_SYM260
.Lfde10_start:

	.long 0
	.balign 8
	.xword .Lm_22f

.LDIFF_SYM261=.Lme_22f - .Lm_22f
	.long .LDIFF_SYM261
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde10_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_IsTabletPortraitSet"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsTabletPortraitSet_bool"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_IsTabletPortraitSet"
	.xword .Lm_230
	.xword .Lme_230

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM262=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM262
	.byte 2,141,16,3
	.string "value"

.LDIFF_SYM263=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM263
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM264=.Lfde11_end - .Lfde11_start
	.long .LDIFF_SYM264
.Lfde11_start:

	.long 0
	.balign 8
	.xword .Lm_230

.LDIFF_SYM265=.Lme_230 - .Lm_230
	.long .LDIFF_SYM265
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde11_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_IsTabletLandscapeSet"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsTabletLandscapeSet"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_IsTabletLandscapeSet"
	.xword .Lm_231
	.xword .Lme_231

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM266=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM266
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM267=.Lfde12_end - .Lfde12_start
	.long .LDIFF_SYM267
.Lfde12_start:

	.long 0
	.balign 8
	.xword .Lm_231

.LDIFF_SYM268=.Lme_231 - .Lm_231
	.long .LDIFF_SYM268
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde12_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_IsTabletLandscapeSet"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsTabletLandscapeSet_bool"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_IsTabletLandscapeSet"
	.xword .Lm_232
	.xword .Lme_232

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM269=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM269
	.byte 2,141,16,3
	.string "value"

.LDIFF_SYM270=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM270
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM271=.Lfde13_end - .Lfde13_start
	.long .LDIFF_SYM271
.Lfde13_start:

	.long 0
	.balign 8
	.xword .Lm_232

.LDIFF_SYM272=.Lme_232 - .Lm_232
	.long .LDIFF_SYM272
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde13_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_IsPhoneSet"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsPhoneSet"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_IsPhoneSet"
	.xword .Lm_233
	.xword .Lme_233

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM273=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM273
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM274=.Lfde14_end - .Lfde14_start
	.long .LDIFF_SYM274
.Lfde14_start:

	.long 0
	.balign 8
	.xword .Lm_233

.LDIFF_SYM275=.Lme_233 - .Lm_233
	.long .LDIFF_SYM275
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde14_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_IsPhoneSet"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsPhoneSet_bool"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_IsPhoneSet"
	.xword .Lm_234
	.xword .Lme_234

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM276=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM276
	.byte 2,141,16,3
	.string "value"

.LDIFF_SYM277=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM277
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM278=.Lfde15_end - .Lfde15_start
	.long .LDIFF_SYM278
.Lfde15_start:

	.long 0
	.balign 8
	.xword .Lm_234

.LDIFF_SYM279=.Lme_234 - .Lm_234
	.long .LDIFF_SYM279
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde15_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_IsTabletSet"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsTabletSet"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_IsTabletSet"
	.xword .Lm_235
	.xword .Lme_235

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM280=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM280
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM281=.Lfde16_end - .Lfde16_start
	.long .LDIFF_SYM281
.Lfde16_start:

	.long 0
	.balign 8
	.xword .Lm_235

.LDIFF_SYM282=.Lme_235 - .Lm_235
	.long .LDIFF_SYM282
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde16_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_IsTabletSet"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsTabletSet_bool"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_IsTabletSet"
	.xword .Lm_236
	.xword .Lme_236

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM283=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM283
	.byte 2,141,16,3
	.string "value"

.LDIFF_SYM284=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM284
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM285=.Lfde17_end - .Lfde17_start
	.long .LDIFF_SYM285
.Lfde17_start:

	.long 0
	.balign 8
	.xword .Lm_236

.LDIFF_SYM286=.Lme_236 - .Lm_236
	.long .LDIFF_SYM286
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde17_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_IsDesktopSet"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsDesktopSet"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_IsDesktopSet"
	.xword .Lm_237
	.xword .Lme_237

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM287=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM287
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM288=.Lfde18_end - .Lfde18_start
	.long .LDIFF_SYM288
.Lfde18_start:

	.long 0
	.balign 8
	.xword .Lm_237

.LDIFF_SYM289=.Lme_237 - .Lm_237
	.long .LDIFF_SYM289
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde18_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_IsDesktopSet"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsDesktopSet_bool"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_IsDesktopSet"
	.xword .Lm_238
	.xword .Lme_238

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM290=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM290
	.byte 2,141,16,3
	.string "value"

.LDIFF_SYM291=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM291
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM292=.Lfde19_end - .Lfde19_start
	.long .LDIFF_SYM292
.Lfde19_start:

	.long 0
	.balign 8
	.xword .Lm_238

.LDIFF_SYM293=.Lme_238 - .Lm_238
	.long .LDIFF_SYM293
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde19_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_IsAndroidSet"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsAndroidSet"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_IsAndroidSet"
	.xword .Lm_239
	.xword .Lme_239

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM294=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM294
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM295=.Lfde20_end - .Lfde20_start
	.long .LDIFF_SYM295
.Lfde20_start:

	.long 0
	.balign 8
	.xword .Lm_239

.LDIFF_SYM296=.Lme_239 - .Lm_239
	.long .LDIFF_SYM296
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde20_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_IsAndroidSet"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsAndroidSet_bool"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_IsAndroidSet"
	.xword .Lm_23a
	.xword .Lme_23a

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM297=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM297
	.byte 2,141,16,3
	.string "value"

.LDIFF_SYM298=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM298
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM299=.Lfde21_end - .Lfde21_start
	.long .LDIFF_SYM299
.Lfde21_start:

	.long 0
	.balign 8
	.xword .Lm_23a

.LDIFF_SYM300=.Lme_23a - .Lm_23a
	.long .LDIFF_SYM300
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde21_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_IsiOSSet"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsiOSSet"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_IsiOSSet"
	.xword .Lm_23b
	.xword .Lme_23b

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM301=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM301
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM302=.Lfde22_end - .Lfde22_start
	.long .LDIFF_SYM302
.Lfde22_start:

	.long 0
	.balign 8
	.xword .Lm_23b

.LDIFF_SYM303=.Lme_23b - .Lm_23b
	.long .LDIFF_SYM303
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde22_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_IsiOSSet"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsiOSSet_bool"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_IsiOSSet"
	.xword .Lm_23c
	.xword .Lme_23c

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM304=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM304
	.byte 2,141,16,3
	.string "value"

.LDIFF_SYM305=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM305
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM306=.Lfde23_end - .Lfde23_start
	.long .LDIFF_SYM306
.Lfde23_start:

	.long 0
	.balign 8
	.xword .Lm_23c

.LDIFF_SYM307=.Lme_23c - .Lm_23c
	.long .LDIFF_SYM307
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde23_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_IsUWPSet"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsUWPSet"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_IsUWPSet"
	.xword .Lm_23d
	.xword .Lme_23d

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM308=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM308
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM309=.Lfde24_end - .Lfde24_start
	.long .LDIFF_SYM309
.Lfde24_start:

	.long 0
	.balign 8
	.xword .Lm_23d

.LDIFF_SYM310=.Lme_23d - .Lm_23d
	.long .LDIFF_SYM310
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde24_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_IsUWPSet"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsUWPSet_bool"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_IsUWPSet"
	.xword .Lm_23e
	.xword .Lme_23e

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM311=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM311
	.byte 2,141,16,3
	.string "value"

.LDIFF_SYM312=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM312
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM313=.Lfde25_end - .Lfde25_start
	.long .LDIFF_SYM313
.Lfde25_start:

	.long 0
	.balign 8
	.xword .Lm_23e

.LDIFF_SYM314=.Lme_23e - .Lm_23e
	.long .LDIFF_SYM314
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde25_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_IsAndroidPhonePortraitSet"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsAndroidPhonePortraitSet"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_IsAndroidPhonePortraitSet"
	.xword .Lm_23f
	.xword .Lme_23f

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM315=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM315
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM316=.Lfde26_end - .Lfde26_start
	.long .LDIFF_SYM316
.Lfde26_start:

	.long 0
	.balign 8
	.xword .Lm_23f

.LDIFF_SYM317=.Lme_23f - .Lm_23f
	.long .LDIFF_SYM317
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde26_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_IsAndroidPhonePortraitSet"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsAndroidPhonePortraitSet_bool"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_IsAndroidPhonePortraitSet"
	.xword .Lm_240
	.xword .Lme_240

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM318=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM318
	.byte 2,141,16,3
	.string "value"

.LDIFF_SYM319=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM319
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM320=.Lfde27_end - .Lfde27_start
	.long .LDIFF_SYM320
.Lfde27_start:

	.long 0
	.balign 8
	.xword .Lm_240

.LDIFF_SYM321=.Lme_240 - .Lm_240
	.long .LDIFF_SYM321
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde27_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_IsAndroidPhoneLandscapeSet"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsAndroidPhoneLandscapeSet"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_IsAndroidPhoneLandscapeSet"
	.xword .Lm_241
	.xword .Lme_241

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM322=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM322
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM323=.Lfde28_end - .Lfde28_start
	.long .LDIFF_SYM323
.Lfde28_start:

	.long 0
	.balign 8
	.xword .Lm_241

.LDIFF_SYM324=.Lme_241 - .Lm_241
	.long .LDIFF_SYM324
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde28_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_IsAndroidPhoneLandscapeSet"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsAndroidPhoneLandscapeSet_bool"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_IsAndroidPhoneLandscapeSet"
	.xword .Lm_242
	.xword .Lme_242

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM325=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM325
	.byte 2,141,16,3
	.string "value"

.LDIFF_SYM326=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM326
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM327=.Lfde29_end - .Lfde29_start
	.long .LDIFF_SYM327
.Lfde29_start:

	.long 0
	.balign 8
	.xword .Lm_242

.LDIFF_SYM328=.Lme_242 - .Lm_242
	.long .LDIFF_SYM328
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde29_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_IsiOSPhonePortraitSet"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsiOSPhonePortraitSet"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_IsiOSPhonePortraitSet"
	.xword .Lm_243
	.xword .Lme_243

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM329=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM329
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM330=.Lfde30_end - .Lfde30_start
	.long .LDIFF_SYM330
.Lfde30_start:

	.long 0
	.balign 8
	.xword .Lm_243

.LDIFF_SYM331=.Lme_243 - .Lm_243
	.long .LDIFF_SYM331
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde30_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_IsiOSPhonePortraitSet"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsiOSPhonePortraitSet_bool"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_IsiOSPhonePortraitSet"
	.xword .Lm_244
	.xword .Lme_244

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM332=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM332
	.byte 2,141,16,3
	.string "value"

.LDIFF_SYM333=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM333
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM334=.Lfde31_end - .Lfde31_start
	.long .LDIFF_SYM334
.Lfde31_start:

	.long 0
	.balign 8
	.xword .Lm_244

.LDIFF_SYM335=.Lme_244 - .Lm_244
	.long .LDIFF_SYM335
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde31_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_IsiOSPhoneLandscapeSet"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsiOSPhoneLandscapeSet"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_IsiOSPhoneLandscapeSet"
	.xword .Lm_245
	.xword .Lme_245

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM336=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM336
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM337=.Lfde32_end - .Lfde32_start
	.long .LDIFF_SYM337
.Lfde32_start:

	.long 0
	.balign 8
	.xword .Lm_245

.LDIFF_SYM338=.Lme_245 - .Lm_245
	.long .LDIFF_SYM338
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde32_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_IsiOSPhoneLandscapeSet"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsiOSPhoneLandscapeSet_bool"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_IsiOSPhoneLandscapeSet"
	.xword .Lm_246
	.xword .Lme_246

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM339=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM339
	.byte 2,141,16,3
	.string "value"

.LDIFF_SYM340=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM340
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM341=.Lfde33_end - .Lfde33_start
	.long .LDIFF_SYM341
.Lfde33_start:

	.long 0
	.balign 8
	.xword .Lm_246

.LDIFF_SYM342=.Lme_246 - .Lm_246
	.long .LDIFF_SYM342
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde33_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_IsAndroidTabletPortraitSet"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsAndroidTabletPortraitSet"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_IsAndroidTabletPortraitSet"
	.xword .Lm_247
	.xword .Lme_247

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM343=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM343
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM344=.Lfde34_end - .Lfde34_start
	.long .LDIFF_SYM344
.Lfde34_start:

	.long 0
	.balign 8
	.xword .Lm_247

.LDIFF_SYM345=.Lme_247 - .Lm_247
	.long .LDIFF_SYM345
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde34_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_IsAndroidTabletPortraitSet"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsAndroidTabletPortraitSet_bool"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_IsAndroidTabletPortraitSet"
	.xword .Lm_248
	.xword .Lme_248

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM346=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM346
	.byte 2,141,16,3
	.string "value"

.LDIFF_SYM347=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM347
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM348=.Lfde35_end - .Lfde35_start
	.long .LDIFF_SYM348
.Lfde35_start:

	.long 0
	.balign 8
	.xword .Lm_248

.LDIFF_SYM349=.Lme_248 - .Lm_248
	.long .LDIFF_SYM349
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde35_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_IsAndroidTabletLandscapeSet"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsAndroidTabletLandscapeSet"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_IsAndroidTabletLandscapeSet"
	.xword .Lm_249
	.xword .Lme_249

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM350=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM350
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM351=.Lfde36_end - .Lfde36_start
	.long .LDIFF_SYM351
.Lfde36_start:

	.long 0
	.balign 8
	.xword .Lm_249

.LDIFF_SYM352=.Lme_249 - .Lm_249
	.long .LDIFF_SYM352
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde36_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_IsAndroidTabletLandscapeSet"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsAndroidTabletLandscapeSet_bool"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_IsAndroidTabletLandscapeSet"
	.xword .Lm_24a
	.xword .Lme_24a

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM353=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM353
	.byte 2,141,16,3
	.string "value"

.LDIFF_SYM354=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM354
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM355=.Lfde37_end - .Lfde37_start
	.long .LDIFF_SYM355
.Lfde37_start:

	.long 0
	.balign 8
	.xword .Lm_24a

.LDIFF_SYM356=.Lme_24a - .Lm_24a
	.long .LDIFF_SYM356
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde37_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_IsiOSTabletPortraitSet"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsiOSTabletPortraitSet"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_IsiOSTabletPortraitSet"
	.xword .Lm_24b
	.xword .Lme_24b

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM357=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM357
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM358=.Lfde38_end - .Lfde38_start
	.long .LDIFF_SYM358
.Lfde38_start:

	.long 0
	.balign 8
	.xword .Lm_24b

.LDIFF_SYM359=.Lme_24b - .Lm_24b
	.long .LDIFF_SYM359
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde38_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_IsiOSTabletPortraitSet"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsiOSTabletPortraitSet_bool"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_IsiOSTabletPortraitSet"
	.xword .Lm_24c
	.xword .Lme_24c

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM360=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM360
	.byte 2,141,16,3
	.string "value"

.LDIFF_SYM361=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM361
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM362=.Lfde39_end - .Lfde39_start
	.long .LDIFF_SYM362
.Lfde39_start:

	.long 0
	.balign 8
	.xword .Lm_24c

.LDIFF_SYM363=.Lme_24c - .Lm_24c
	.long .LDIFF_SYM363
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde39_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_IsiOSTabletLandscapeSet"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsiOSTabletLandscapeSet"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_IsiOSTabletLandscapeSet"
	.xword .Lm_24d
	.xword .Lme_24d

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM364=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM364
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM365=.Lfde40_end - .Lfde40_start
	.long .LDIFF_SYM365
.Lfde40_start:

	.long 0
	.balign 8
	.xword .Lm_24d

.LDIFF_SYM366=.Lme_24d - .Lm_24d
	.long .LDIFF_SYM366
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde40_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_IsiOSTabletLandscapeSet"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsiOSTabletLandscapeSet_bool"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_IsiOSTabletLandscapeSet"
	.xword .Lm_24e
	.xword .Lme_24e

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM367=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM367
	.byte 2,141,16,3
	.string "value"

.LDIFF_SYM368=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM368
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM369=.Lfde41_end - .Lfde41_start
	.long .LDIFF_SYM369
.Lfde41_start:

	.long 0
	.balign 8
	.xword .Lm_24e

.LDIFF_SYM370=.Lme_24e - .Lm_24e
	.long .LDIFF_SYM370
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde41_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_Default"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_Default"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_Default"
	.xword .Lm_24f
	.xword .Lme_24f

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM371=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM371
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM372=.Lfde42_end - .Lfde42_start
	.long .LDIFF_SYM372
.Lfde42_start:

	.long 0
	.balign 8
	.xword .Lm_24f

.LDIFF_SYM373=.Lme_24f - .Lm_24f
	.long .LDIFF_SYM373
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde42_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_Default"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_Default_T_REF"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_Default"
	.xword .Lm_250
	.xword .Lme_250

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM374=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM374
	.byte 2,141,16,3
	.string "value"

.LDIFF_SYM375=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM375
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM376=.Lfde43_end - .Lfde43_start
	.long .LDIFF_SYM376
.Lfde43_start:

	.long 0
	.balign 8
	.xword .Lm_250

.LDIFF_SYM377=.Lme_250 - .Lm_250
	.long .LDIFF_SYM377
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde43_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_Portrait"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_Portrait"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_Portrait"
	.xword .Lm_251
	.xword .Lme_251

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM378=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM378
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM379=.Lfde44_end - .Lfde44_start
	.long .LDIFF_SYM379
.Lfde44_start:

	.long 0
	.balign 8
	.xword .Lm_251

.LDIFF_SYM380=.Lme_251 - .Lm_251
	.long .LDIFF_SYM380
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde44_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_Portrait"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_Portrait_T_REF"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_Portrait"
	.xword .Lm_252
	.xword .Lme_252

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM381=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM381
	.byte 2,141,16,3
	.string "value"

.LDIFF_SYM382=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM382
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM383=.Lfde45_end - .Lfde45_start
	.long .LDIFF_SYM383
.Lfde45_start:

	.long 0
	.balign 8
	.xword .Lm_252

.LDIFF_SYM384=.Lme_252 - .Lm_252
	.long .LDIFF_SYM384
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde45_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_Landscape"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_Landscape"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_Landscape"
	.xword .Lm_253
	.xword .Lme_253

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM385=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM385
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM386=.Lfde46_end - .Lfde46_start
	.long .LDIFF_SYM386
.Lfde46_start:

	.long 0
	.balign 8
	.xword .Lm_253

.LDIFF_SYM387=.Lme_253 - .Lm_253
	.long .LDIFF_SYM387
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde46_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_Landscape"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_Landscape_T_REF"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_Landscape"
	.xword .Lm_254
	.xword .Lme_254

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM388=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM388
	.byte 2,141,16,3
	.string "value"

.LDIFF_SYM389=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM389
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM390=.Lfde47_end - .Lfde47_start
	.long .LDIFF_SYM390
.Lfde47_start:

	.long 0
	.balign 8
	.xword .Lm_254

.LDIFF_SYM391=.Lme_254 - .Lm_254
	.long .LDIFF_SYM391
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde47_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_PhonePortrait"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_PhonePortrait"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_PhonePortrait"
	.xword .Lm_255
	.xword .Lme_255

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM392=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM392
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM393=.Lfde48_end - .Lfde48_start
	.long .LDIFF_SYM393
.Lfde48_start:

	.long 0
	.balign 8
	.xword .Lm_255

.LDIFF_SYM394=.Lme_255 - .Lm_255
	.long .LDIFF_SYM394
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde48_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_PhonePortrait"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_PhonePortrait_T_REF"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_PhonePortrait"
	.xword .Lm_256
	.xword .Lme_256

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM395=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM395
	.byte 2,141,16,3
	.string "value"

.LDIFF_SYM396=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM396
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM397=.Lfde49_end - .Lfde49_start
	.long .LDIFF_SYM397
.Lfde49_start:

	.long 0
	.balign 8
	.xword .Lm_256

.LDIFF_SYM398=.Lme_256 - .Lm_256
	.long .LDIFF_SYM398
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde49_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_PhoneLandscape"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_PhoneLandscape"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_PhoneLandscape"
	.xword .Lm_257
	.xword .Lme_257

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM399=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM399
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM400=.Lfde50_end - .Lfde50_start
	.long .LDIFF_SYM400
.Lfde50_start:

	.long 0
	.balign 8
	.xword .Lm_257

.LDIFF_SYM401=.Lme_257 - .Lm_257
	.long .LDIFF_SYM401
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde50_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_PhoneLandscape"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_PhoneLandscape_T_REF"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_PhoneLandscape"
	.xword .Lm_258
	.xword .Lme_258

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM402=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM402
	.byte 2,141,16,3
	.string "value"

.LDIFF_SYM403=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM403
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM404=.Lfde51_end - .Lfde51_start
	.long .LDIFF_SYM404
.Lfde51_start:

	.long 0
	.balign 8
	.xword .Lm_258

.LDIFF_SYM405=.Lme_258 - .Lm_258
	.long .LDIFF_SYM405
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde51_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_TabletPortrait"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_TabletPortrait"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_TabletPortrait"
	.xword .Lm_259
	.xword .Lme_259

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM406=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM406
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM407=.Lfde52_end - .Lfde52_start
	.long .LDIFF_SYM407
.Lfde52_start:

	.long 0
	.balign 8
	.xword .Lm_259

.LDIFF_SYM408=.Lme_259 - .Lm_259
	.long .LDIFF_SYM408
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde52_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_TabletPortrait"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_TabletPortrait_T_REF"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_TabletPortrait"
	.xword .Lm_25a
	.xword .Lme_25a

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM409=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM409
	.byte 2,141,16,3
	.string "value"

.LDIFF_SYM410=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM410
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM411=.Lfde53_end - .Lfde53_start
	.long .LDIFF_SYM411
.Lfde53_start:

	.long 0
	.balign 8
	.xword .Lm_25a

.LDIFF_SYM412=.Lme_25a - .Lm_25a
	.long .LDIFF_SYM412
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde53_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_TabletLandscape"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_TabletLandscape"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_TabletLandscape"
	.xword .Lm_25b
	.xword .Lme_25b

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM413=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM413
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM414=.Lfde54_end - .Lfde54_start
	.long .LDIFF_SYM414
.Lfde54_start:

	.long 0
	.balign 8
	.xword .Lm_25b

.LDIFF_SYM415=.Lme_25b - .Lm_25b
	.long .LDIFF_SYM415
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde54_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_TabletLandscape"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_TabletLandscape_T_REF"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_TabletLandscape"
	.xword .Lm_25c
	.xword .Lme_25c

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM416=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM416
	.byte 2,141,16,3
	.string "value"

.LDIFF_SYM417=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM417
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM418=.Lfde55_end - .Lfde55_start
	.long .LDIFF_SYM418
.Lfde55_start:

	.long 0
	.balign 8
	.xword .Lm_25c

.LDIFF_SYM419=.Lme_25c - .Lm_25c
	.long .LDIFF_SYM419
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde55_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_Phone"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_Phone"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_Phone"
	.xword .Lm_25d
	.xword .Lme_25d

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM420=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM420
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM421=.Lfde56_end - .Lfde56_start
	.long .LDIFF_SYM421
.Lfde56_start:

	.long 0
	.balign 8
	.xword .Lm_25d

.LDIFF_SYM422=.Lme_25d - .Lm_25d
	.long .LDIFF_SYM422
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde56_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_Phone"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_Phone_T_REF"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_Phone"
	.xword .Lm_25e
	.xword .Lme_25e

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM423=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM423
	.byte 2,141,16,3
	.string "value"

.LDIFF_SYM424=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM424
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM425=.Lfde57_end - .Lfde57_start
	.long .LDIFF_SYM425
.Lfde57_start:

	.long 0
	.balign 8
	.xword .Lm_25e

.LDIFF_SYM426=.Lme_25e - .Lm_25e
	.long .LDIFF_SYM426
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde57_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_Tablet"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_Tablet"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_Tablet"
	.xword .Lm_25f
	.xword .Lme_25f

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM427=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM427
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM428=.Lfde58_end - .Lfde58_start
	.long .LDIFF_SYM428
.Lfde58_start:

	.long 0
	.balign 8
	.xword .Lm_25f

.LDIFF_SYM429=.Lme_25f - .Lm_25f
	.long .LDIFF_SYM429
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde58_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_Tablet"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_Tablet_T_REF"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_Tablet"
	.xword .Lm_260
	.xword .Lme_260

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM430=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM430
	.byte 2,141,16,3
	.string "value"

.LDIFF_SYM431=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM431
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM432=.Lfde59_end - .Lfde59_start
	.long .LDIFF_SYM432
.Lfde59_start:

	.long 0
	.balign 8
	.xword .Lm_260

.LDIFF_SYM433=.Lme_260 - .Lm_260
	.long .LDIFF_SYM433
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde59_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_Desktop"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_Desktop"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_Desktop"
	.xword .Lm_261
	.xword .Lme_261

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM434=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM434
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM435=.Lfde60_end - .Lfde60_start
	.long .LDIFF_SYM435
.Lfde60_start:

	.long 0
	.balign 8
	.xword .Lm_261

.LDIFF_SYM436=.Lme_261 - .Lm_261
	.long .LDIFF_SYM436
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde60_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_Desktop"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_Desktop_T_REF"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_Desktop"
	.xword .Lm_262
	.xword .Lme_262

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM437=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM437
	.byte 2,141,16,3
	.string "value"

.LDIFF_SYM438=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM438
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM439=.Lfde61_end - .Lfde61_start
	.long .LDIFF_SYM439
.Lfde61_start:

	.long 0
	.balign 8
	.xword .Lm_262

.LDIFF_SYM440=.Lme_262 - .Lm_262
	.long .LDIFF_SYM440
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde61_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_Android"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_Android"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_Android"
	.xword .Lm_263
	.xword .Lme_263

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM441=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM441
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM442=.Lfde62_end - .Lfde62_start
	.long .LDIFF_SYM442
.Lfde62_start:

	.long 0
	.balign 8
	.xword .Lm_263

.LDIFF_SYM443=.Lme_263 - .Lm_263
	.long .LDIFF_SYM443
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde62_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_Android"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_Android_T_REF"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_Android"
	.xword .Lm_264
	.xword .Lme_264

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM444=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM444
	.byte 2,141,16,3
	.string "value"

.LDIFF_SYM445=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM445
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM446=.Lfde63_end - .Lfde63_start
	.long .LDIFF_SYM446
.Lfde63_start:

	.long 0
	.balign 8
	.xword .Lm_264

.LDIFF_SYM447=.Lme_264 - .Lm_264
	.long .LDIFF_SYM447
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde63_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_iOS"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_iOS"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_iOS"
	.xword .Lm_265
	.xword .Lme_265

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM448=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM448
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM449=.Lfde64_end - .Lfde64_start
	.long .LDIFF_SYM449
.Lfde64_start:

	.long 0
	.balign 8
	.xword .Lm_265

.LDIFF_SYM450=.Lme_265 - .Lm_265
	.long .LDIFF_SYM450
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde64_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_iOS"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_iOS_T_REF"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_iOS"
	.xword .Lm_266
	.xword .Lme_266

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM451=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM451
	.byte 2,141,16,3
	.string "value"

.LDIFF_SYM452=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM452
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM453=.Lfde65_end - .Lfde65_start
	.long .LDIFF_SYM453
.Lfde65_start:

	.long 0
	.balign 8
	.xword .Lm_266

.LDIFF_SYM454=.Lme_266 - .Lm_266
	.long .LDIFF_SYM454
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde65_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_UWP"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_UWP"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_UWP"
	.xword .Lm_267
	.xword .Lme_267

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM455=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM455
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM456=.Lfde66_end - .Lfde66_start
	.long .LDIFF_SYM456
.Lfde66_start:

	.long 0
	.balign 8
	.xword .Lm_267

.LDIFF_SYM457=.Lme_267 - .Lm_267
	.long .LDIFF_SYM457
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde66_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_UWP"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_UWP_T_REF"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_UWP"
	.xword .Lm_268
	.xword .Lme_268

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM458=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM458
	.byte 2,141,16,3
	.string "value"

.LDIFF_SYM459=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM459
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM460=.Lfde67_end - .Lfde67_start
	.long .LDIFF_SYM460
.Lfde67_start:

	.long 0
	.balign 8
	.xword .Lm_268

.LDIFF_SYM461=.Lme_268 - .Lm_268
	.long .LDIFF_SYM461
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde67_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_AndroidPhonePortrait"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_AndroidPhonePortrait"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_AndroidPhonePortrait"
	.xword .Lm_269
	.xword .Lme_269

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM462=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM462
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM463=.Lfde68_end - .Lfde68_start
	.long .LDIFF_SYM463
.Lfde68_start:

	.long 0
	.balign 8
	.xword .Lm_269

.LDIFF_SYM464=.Lme_269 - .Lm_269
	.long .LDIFF_SYM464
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde68_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_AndroidPhonePortrait"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_AndroidPhonePortrait_T_REF"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_AndroidPhonePortrait"
	.xword .Lm_26a
	.xword .Lme_26a

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM465=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM465
	.byte 2,141,16,3
	.string "value"

.LDIFF_SYM466=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM466
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM467=.Lfde69_end - .Lfde69_start
	.long .LDIFF_SYM467
.Lfde69_start:

	.long 0
	.balign 8
	.xword .Lm_26a

.LDIFF_SYM468=.Lme_26a - .Lm_26a
	.long .LDIFF_SYM468
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde69_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_iOSPhonePortrait"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_iOSPhonePortrait"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_iOSPhonePortrait"
	.xword .Lm_26b
	.xword .Lme_26b

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM469=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM469
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM470=.Lfde70_end - .Lfde70_start
	.long .LDIFF_SYM470
.Lfde70_start:

	.long 0
	.balign 8
	.xword .Lm_26b

.LDIFF_SYM471=.Lme_26b - .Lm_26b
	.long .LDIFF_SYM471
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde70_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_iOSPhonePortrait"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_iOSPhonePortrait_T_REF"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_iOSPhonePortrait"
	.xword .Lm_26c
	.xword .Lme_26c

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM472=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM472
	.byte 2,141,16,3
	.string "value"

.LDIFF_SYM473=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM473
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM474=.Lfde71_end - .Lfde71_start
	.long .LDIFF_SYM474
.Lfde71_start:

	.long 0
	.balign 8
	.xword .Lm_26c

.LDIFF_SYM475=.Lme_26c - .Lm_26c
	.long .LDIFF_SYM475
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde71_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_AndroidPhoneLandscape"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_AndroidPhoneLandscape"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_AndroidPhoneLandscape"
	.xword .Lm_26d
	.xword .Lme_26d

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM476=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM476
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM477=.Lfde72_end - .Lfde72_start
	.long .LDIFF_SYM477
.Lfde72_start:

	.long 0
	.balign 8
	.xword .Lm_26d

.LDIFF_SYM478=.Lme_26d - .Lm_26d
	.long .LDIFF_SYM478
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde72_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_AndroidPhoneLandscape"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_AndroidPhoneLandscape_T_REF"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_AndroidPhoneLandscape"
	.xword .Lm_26e
	.xword .Lme_26e

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM479=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM479
	.byte 2,141,16,3
	.string "value"

.LDIFF_SYM480=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM480
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM481=.Lfde73_end - .Lfde73_start
	.long .LDIFF_SYM481
.Lfde73_start:

	.long 0
	.balign 8
	.xword .Lm_26e

.LDIFF_SYM482=.Lme_26e - .Lm_26e
	.long .LDIFF_SYM482
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde73_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_iOSPhoneLandscape"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_iOSPhoneLandscape"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_iOSPhoneLandscape"
	.xword .Lm_26f
	.xword .Lme_26f

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM483=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM483
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM484=.Lfde74_end - .Lfde74_start
	.long .LDIFF_SYM484
.Lfde74_start:

	.long 0
	.balign 8
	.xword .Lm_26f

.LDIFF_SYM485=.Lme_26f - .Lm_26f
	.long .LDIFF_SYM485
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde74_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_iOSPhoneLandscape"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_iOSPhoneLandscape_T_REF"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_iOSPhoneLandscape"
	.xword .Lm_270
	.xword .Lme_270

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM486=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM486
	.byte 2,141,16,3
	.string "value"

.LDIFF_SYM487=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM487
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM488=.Lfde75_end - .Lfde75_start
	.long .LDIFF_SYM488
.Lfde75_start:

	.long 0
	.balign 8
	.xword .Lm_270

.LDIFF_SYM489=.Lme_270 - .Lm_270
	.long .LDIFF_SYM489
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde75_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_AndroidTabletPortrait"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_AndroidTabletPortrait"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_AndroidTabletPortrait"
	.xword .Lm_271
	.xword .Lme_271

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM490=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM490
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM491=.Lfde76_end - .Lfde76_start
	.long .LDIFF_SYM491
.Lfde76_start:

	.long 0
	.balign 8
	.xword .Lm_271

.LDIFF_SYM492=.Lme_271 - .Lm_271
	.long .LDIFF_SYM492
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde76_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_AndroidTabletPortrait"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_AndroidTabletPortrait_T_REF"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_AndroidTabletPortrait"
	.xword .Lm_272
	.xword .Lme_272

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM493=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM493
	.byte 2,141,16,3
	.string "value"

.LDIFF_SYM494=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM494
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM495=.Lfde77_end - .Lfde77_start
	.long .LDIFF_SYM495
.Lfde77_start:

	.long 0
	.balign 8
	.xword .Lm_272

.LDIFF_SYM496=.Lme_272 - .Lm_272
	.long .LDIFF_SYM496
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde77_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_iOSTabletPortrait"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_iOSTabletPortrait"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_iOSTabletPortrait"
	.xword .Lm_273
	.xword .Lme_273

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM497=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM497
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM498=.Lfde78_end - .Lfde78_start
	.long .LDIFF_SYM498
.Lfde78_start:

	.long 0
	.balign 8
	.xword .Lm_273

.LDIFF_SYM499=.Lme_273 - .Lm_273
	.long .LDIFF_SYM499
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde78_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_iOSTabletPortrait"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_iOSTabletPortrait_T_REF"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_iOSTabletPortrait"
	.xword .Lm_274
	.xword .Lme_274

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM500=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM500
	.byte 2,141,16,3
	.string "value"

.LDIFF_SYM501=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM501
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM502=.Lfde79_end - .Lfde79_start
	.long .LDIFF_SYM502
.Lfde79_start:

	.long 0
	.balign 8
	.xword .Lm_274

.LDIFF_SYM503=.Lme_274 - .Lm_274
	.long .LDIFF_SYM503
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde79_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_AndroidTabletLandscape"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_AndroidTabletLandscape"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_AndroidTabletLandscape"
	.xword .Lm_275
	.xword .Lme_275

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM504=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM504
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM505=.Lfde80_end - .Lfde80_start
	.long .LDIFF_SYM505
.Lfde80_start:

	.long 0
	.balign 8
	.xword .Lm_275

.LDIFF_SYM506=.Lme_275 - .Lm_275
	.long .LDIFF_SYM506
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde80_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_AndroidTabletLandscape"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_AndroidTabletLandscape_T_REF"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_AndroidTabletLandscape"
	.xword .Lm_276
	.xword .Lme_276

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM507=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM507
	.byte 2,141,16,3
	.string "value"

.LDIFF_SYM508=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM508
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM509=.Lfde81_end - .Lfde81_start
	.long .LDIFF_SYM509
.Lfde81_start:

	.long 0
	.balign 8
	.xword .Lm_276

.LDIFF_SYM510=.Lme_276 - .Lm_276
	.long .LDIFF_SYM510
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde81_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_iOSTabletLandscape"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_iOSTabletLandscape"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_iOSTabletLandscape"
	.xword .Lm_277
	.xword .Lme_277

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM511=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM511
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM512=.Lfde82_end - .Lfde82_start
	.long .LDIFF_SYM512
.Lfde82_start:

	.long 0
	.balign 8
	.xword .Lm_277

.LDIFF_SYM513=.Lme_277 - .Lm_277
	.long .LDIFF_SYM513
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde82_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_iOSTabletLandscape"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_iOSTabletLandscape_T_REF"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_iOSTabletLandscape"
	.xword .Lm_278
	.xword .Lme_278

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM514=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM514
	.byte 2,141,16,3
	.string "value"

.LDIFF_SYM515=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM515
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM516=.Lfde83_end - .Lfde83_start
	.long .LDIFF_SYM516
.Lfde83_start:

	.long 0
	.balign 8
	.xword .Lm_278

.LDIFF_SYM517=.Lme_278 - .Lm_278
	.long .LDIFF_SYM517
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde83_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_UseBinding"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_UseBinding"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_UseBinding"
	.xword .Lm_279
	.xword .Lme_279

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM518=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM518
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM519=.Lfde84_end - .Lfde84_start
	.long .LDIFF_SYM519
.Lfde84_start:

	.long 0
	.balign 8
	.xword .Lm_279

.LDIFF_SYM520=.Lme_279 - .Lm_279
	.long .LDIFF_SYM520
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde84_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_UseBinding"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_UseBinding_bool"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_UseBinding"
	.xword .Lm_27a
	.xword .Lme_27a

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM521=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM521
	.byte 2,141,16,3
	.string "value"

.LDIFF_SYM522=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM522
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM523=.Lfde85_end - .Lfde85_start
	.long .LDIFF_SYM523
.Lfde85_start:

	.long 0
	.balign 8
	.xword .Lm_27a

.LDIFF_SYM524=.Lme_27a - .Lm_27a
	.long .LDIFF_SYM524
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde85_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_BindingValue"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_BindingValue"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_BindingValue"
	.xword .Lm_27b
	.xword .Lme_27b

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM525=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM525
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM526=.Lfde86_end - .Lfde86_start
	.long .LDIFF_SYM526
.Lfde86_start:

	.long 0
	.balign 8
	.xword .Lm_27b

.LDIFF_SYM527=.Lme_27b - .Lm_27b
	.long .LDIFF_SYM527
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde86_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_BindingValue"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_BindingValue_T_REF"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_BindingValue"
	.xword .Lm_27c
	.xword .Lme_27c

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM528=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM528
	.byte 2,141,16,3
	.string "value"

.LDIFF_SYM529=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM529
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM530=.Lfde87_end - .Lfde87_start
	.long .LDIFF_SYM530
.Lfde87_start:

	.long 0
	.balign 8
	.xword .Lm_27c

.LDIFF_SYM531=.Lme_27c - .Lm_27c
	.long .LDIFF_SYM531
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde87_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_IsPortrait"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_get_IsPortrait"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:get_IsPortrait"
	.xword .Lm_27d
	.xword .Lme_27d

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM532=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM532
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM533=.Lfde88_end - .Lfde88_start
	.long .LDIFF_SYM533
.Lfde88_start:

	.long 0
	.balign 8
	.xword .Lm_27d

.LDIFF_SYM534=.Lme_27d - .Lm_27d
	.long .LDIFF_SYM534
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde88_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_IsPortrait"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_set_IsPortrait_bool"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:set_IsPortrait"
	.xword .Lm_27e
	.xword .Lme_27e

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM535=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM535
	.byte 2,141,16,3
	.string "value"

.LDIFF_SYM536=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM536
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM537=.Lfde89_end - .Lfde89_start
	.long .LDIFF_SYM537
.Lfde89_start:

	.long 0
	.balign 8
	.xword .Lm_27e

.LDIFF_SYM538=.Lme_27e - .Lm_27e
	.long .LDIFF_SYM538
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde89_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:.ctor"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF__ctor"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:.ctor"
	.xword .Lm_27f
	.xword .Lme_27f

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM539=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM539
	.byte 2,141,24,11
	.string "V_0"

.LDIFF_SYM540=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM540
	.byte 1,106,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM541=.Lfde90_end - .Lfde90_start
	.long .LDIFF_SYM541
.Lfde90_start:

	.long 0
	.balign 8
	.xword .Lm_27f

.LDIFF_SYM542=.Lme_27f - .Lm_27f
	.long .LDIFF_SYM542
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.balign 8
.Lfde90_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:OnOrientationChanged"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_OnOrientationChanged_object"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:OnOrientationChanged"
	.xword .Lm_280
	.xword .Lme_280

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM543=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM543
	.byte 2,141,16,3
	.string "sender"

.LDIFF_SYM544=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM544
	.byte 0,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM545=.Lfde91_end - .Lfde91_start
	.long .LDIFF_SYM545
.Lfde91_start:

	.long 0
	.balign 8
	.xword .Lm_280

.LDIFF_SYM546=.Lme_280 - .Lm_280
	.long .LDIFF_SYM546
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.balign 8
.Lfde91_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:UpdateBindingPath"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_UpdateBindingPath"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:UpdateBindingPath"
	.xword .Lm_281
	.xword .Lme_281

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM547=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM547
	.byte 2,141,16,11
	.string "V_0"

.LDIFF_SYM548=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM548
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM549=.Lfde92_end - .Lfde92_start
	.long .LDIFF_SYM549
.Lfde92_start:

	.long 0
	.balign 8
	.xword .Lm_281

.LDIFF_SYM550=.Lme_281 - .Lm_281
	.long .LDIFF_SYM550
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.balign 8
.Lfde92_end:

.section ".debug_info"
.subsection 0
.LTDIE_31:

	.byte 17
	.string "System_IServiceProvider"

	.byte 16,7
	.string "System_IServiceProvider"

.LDIFF_SYM551=.LTDIE_31 - .Ldebug_info_start
	.long .LDIFF_SYM551
.LTDIE_31_POINTER:

	.byte 13
.LDIFF_SYM552=.LTDIE_31 - .Ldebug_info_start
	.long .LDIFF_SYM552
.LTDIE_31_REFERENCE:

	.byte 14
.LDIFF_SYM553=.LTDIE_31 - .Ldebug_info_start
	.long .LDIFF_SYM553
.LTDIE_32:

	.byte 17
	.string "Xamarin_Forms_Xaml_IProvideValueTarget"

	.byte 16,7
	.string "Xamarin_Forms_Xaml_IProvideValueTarget"

.LDIFF_SYM554=.LTDIE_32 - .Ldebug_info_start
	.long .LDIFF_SYM554
.LTDIE_32_POINTER:

	.byte 13
.LDIFF_SYM555=.LTDIE_32 - .Ldebug_info_start
	.long .LDIFF_SYM555
.LTDIE_32_REFERENCE:

	.byte 14
.LDIFF_SYM556=.LTDIE_32 - .Ldebug_info_start
	.long .LDIFF_SYM556
	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:ProvideValue"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_ProvideValue_System_IServiceProvider"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:ProvideValue"
	.xword .Lm_282
	.xword .Lme_282

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM557=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM557
	.byte 2,141,48,3
	.string "serviceProvider"

.LDIFF_SYM558=.LTDIE_31_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM558
	.byte 1,106,11
	.string "V_0"

.LDIFF_SYM559=.LTDIE_32_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM559
	.byte 1,105,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM560=.Lfde93_end - .Lfde93_start
	.long .LDIFF_SYM560
.Lfde93_start:

	.long 0
	.balign 8
	.xword .Lm_282

.LDIFF_SYM561=.Lme_282 - .Lm_282
	.long .LDIFF_SYM561
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.balign 8
.Lfde93_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:Xamarin.Forms.Xaml.IMarkupExtension.ProvideValue"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_Xamarin_Forms_Xaml_IMarkupExtension_ProvideValue_System_IServiceProvider"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:Xamarin.Forms.Xaml.IMarkupExtension.ProvideValue"
	.xword .Lm_283
	.xword .Lme_283

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM562=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM562
	.byte 2,141,16,3
	.string "serviceProvider"

.LDIFF_SYM563=.LTDIE_31_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM563
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM564=.Lfde94_end - .Lfde94_start
	.long .LDIFF_SYM564
.Lfde94_start:

	.long 0
	.balign 8
	.xword .Lm_283

.LDIFF_SYM565=.Lme_283 - .Lm_283
	.long .LDIFF_SYM565
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde94_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:add_PropertyChanged"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:add_PropertyChanged"
	.xword .Lm_284
	.xword .Lme_284

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM566=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM566
	.byte 2,141,56,3
	.string "value"

.LDIFF_SYM567=.LTDIE_27_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM567
	.byte 1,106,11
	.string "V_0"

.LDIFF_SYM568=.LTDIE_27_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM568
	.byte 1,105,11
	.string "V_1"

.LDIFF_SYM569=.LTDIE_27_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM569
	.byte 1,104,11
	.string "V_2"

.LDIFF_SYM570=.LTDIE_27_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM570
	.byte 1,102,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM571=.Lfde95_end - .Lfde95_start
	.long .LDIFF_SYM571
.Lfde95_start:

	.long 0
	.balign 8
	.xword .Lm_284

.LDIFF_SYM572=.Lme_284 - .Lm_284
	.long .LDIFF_SYM572
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.balign 8
.Lfde95_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:remove_PropertyChanged"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:remove_PropertyChanged"
	.xword .Lm_285
	.xword .Lme_285

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM573=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM573
	.byte 2,141,56,3
	.string "value"

.LDIFF_SYM574=.LTDIE_27_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM574
	.byte 1,106,11
	.string "V_0"

.LDIFF_SYM575=.LTDIE_27_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM575
	.byte 1,105,11
	.string "V_1"

.LDIFF_SYM576=.LTDIE_27_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM576
	.byte 1,104,11
	.string "V_2"

.LDIFF_SYM577=.LTDIE_27_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM577
	.byte 1,102,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM578=.Lfde96_end - .Lfde96_start
	.long .LDIFF_SYM578
.Lfde96_start:

	.long 0
	.balign 8
	.xword .Lm_285

.LDIFF_SYM579=.Lme_285 - .Lm_285
	.long .LDIFF_SYM579
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.balign 8
.Lfde96_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:NotifyPropertyChanged"
	.string "Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF_NotifyPropertyChanged_string"

	.byte 0,0
	.string "Syncfusion.XForms.Core.OnPlatformOrientation`1<T_REF>:NotifyPropertyChanged"
	.xword .Lm_286
	.xword .Lme_286

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM580=.LTDIE_0_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM580
	.byte 2,141,24,3
	.string "propertyName"

.LDIFF_SYM581=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM581
	.byte 2,141,32,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM582=.Lfde97_end - .Lfde97_start
	.long .LDIFF_SYM582
.Lfde97_start:

	.long 0
	.balign 8
	.xword .Lm_286

.LDIFF_SYM583=.Lme_286 - .Lm_286
	.long .LDIFF_SYM583
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.balign 8
.Lfde97_end:

.section ".debug_info"
.subsection 0
.LTDIE_33:

	.byte 5
	.string "Syncfusion_XForms_Core_AndroidPhonePlatform`1"

	.byte 16,16
.LDIFF_SYM584=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM584
	.byte 2,35,0,0,7
	.string "Syncfusion_XForms_Core_AndroidPhonePlatform`1"

.LDIFF_SYM585=.LTDIE_33 - .Ldebug_info_start
	.long .LDIFF_SYM585
.LTDIE_33_POINTER:

	.byte 13
.LDIFF_SYM586=.LTDIE_33 - .Ldebug_info_start
	.long .LDIFF_SYM586
.LTDIE_33_REFERENCE:

	.byte 14
.LDIFF_SYM587=.LTDIE_33 - .Ldebug_info_start
	.long .LDIFF_SYM587
.LTDIE_35:

	.byte 17
	.string "Syncfusion_XForms_Core_IRuntimePlatform`1"

	.byte 16,7
	.string "Syncfusion_XForms_Core_IRuntimePlatform`1"

.LDIFF_SYM588=.LTDIE_35 - .Ldebug_info_start
	.long .LDIFF_SYM588
.LTDIE_35_POINTER:

	.byte 13
.LDIFF_SYM589=.LTDIE_35 - .Ldebug_info_start
	.long .LDIFF_SYM589
.LTDIE_35_REFERENCE:

	.byte 14
.LDIFF_SYM590=.LTDIE_35 - .Ldebug_info_start
	.long .LDIFF_SYM590
.LTDIE_34:

	.byte 5
	.string "Syncfusion_XForms_Core_OnPlatformOrientation`1"

	.byte 248,1,16
.LDIFF_SYM591=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM591
	.byte 2,35,0,6
	.string "<IsDefaultSet>k__BackingField"

.LDIFF_SYM592=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM592
	.byte 3,35,224,1,6
	.string "<IsPortraitSet>k__BackingField"

.LDIFF_SYM593=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM593
	.byte 3,35,225,1,6
	.string "<IsLandscapeSet>k__BackingField"

.LDIFF_SYM594=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM594
	.byte 3,35,226,1,6
	.string "<IsPhonePortraitSet>k__BackingField"

.LDIFF_SYM595=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM595
	.byte 3,35,227,1,6
	.string "<IsPhoneLandscapeSet>k__BackingField"

.LDIFF_SYM596=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM596
	.byte 3,35,228,1,6
	.string "<IsTabletPortraitSet>k__BackingField"

.LDIFF_SYM597=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM597
	.byte 3,35,229,1,6
	.string "<IsTabletLandscapeSet>k__BackingField"

.LDIFF_SYM598=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM598
	.byte 3,35,230,1,6
	.string "<IsPhoneSet>k__BackingField"

.LDIFF_SYM599=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM599
	.byte 3,35,231,1,6
	.string "<IsTabletSet>k__BackingField"

.LDIFF_SYM600=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM600
	.byte 3,35,232,1,6
	.string "<IsDesktopSet>k__BackingField"

.LDIFF_SYM601=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM601
	.byte 3,35,233,1,6
	.string "<IsAndroidSet>k__BackingField"

.LDIFF_SYM602=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM602
	.byte 3,35,234,1,6
	.string "<IsiOSSet>k__BackingField"

.LDIFF_SYM603=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM603
	.byte 3,35,235,1,6
	.string "<IsUWPSet>k__BackingField"

.LDIFF_SYM604=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM604
	.byte 3,35,236,1,6
	.string "<IsAndroidPhonePortraitSet>k__BackingField"

.LDIFF_SYM605=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM605
	.byte 3,35,237,1,6
	.string "<IsAndroidPhoneLandscapeSet>k__BackingField"

.LDIFF_SYM606=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM606
	.byte 3,35,238,1,6
	.string "<IsiOSPhonePortraitSet>k__BackingField"

.LDIFF_SYM607=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM607
	.byte 3,35,239,1,6
	.string "<IsiOSPhoneLandscapeSet>k__BackingField"

.LDIFF_SYM608=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM608
	.byte 3,35,240,1,6
	.string "<IsAndroidTabletPortraitSet>k__BackingField"

.LDIFF_SYM609=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM609
	.byte 3,35,241,1,6
	.string "<IsAndroidTabletLandscapeSet>k__BackingField"

.LDIFF_SYM610=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM610
	.byte 3,35,242,1,6
	.string "<IsiOSTabletPortraitSet>k__BackingField"

.LDIFF_SYM611=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM611
	.byte 3,35,243,1,6
	.string "<IsiOSTabletLandscapeSet>k__BackingField"

.LDIFF_SYM612=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM612
	.byte 3,35,244,1,6
	.string "targetProperty"

.LDIFF_SYM613=.LTDIE_4_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM613
	.byte 2,35,16,6
	.string "targetObject"

.LDIFF_SYM614=.LTDIE_20_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM614
	.byte 2,35,24,6
	.string "defaultValue"

.LDIFF_SYM615=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM615
	.byte 2,35,32,6
	.string "portrait"

.LDIFF_SYM616=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM616
	.byte 2,35,40,6
	.string "landscape"

.LDIFF_SYM617=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM617
	.byte 2,35,48,6
	.string "phonePortrait"

.LDIFF_SYM618=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM618
	.byte 2,35,56,6
	.string "phoneLandscape"

.LDIFF_SYM619=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM619
	.byte 2,35,64,6
	.string "tabletPortrait"

.LDIFF_SYM620=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM620
	.byte 2,35,72,6
	.string "tabletLandscape"

.LDIFF_SYM621=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM621
	.byte 2,35,80,6
	.string "phone"

.LDIFF_SYM622=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM622
	.byte 2,35,88,6
	.string "tablet"

.LDIFF_SYM623=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM623
	.byte 2,35,96,6
	.string "desktop"

.LDIFF_SYM624=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM624
	.byte 2,35,104,6
	.string "android"

.LDIFF_SYM625=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM625
	.byte 2,35,112,6
	.string "ios"

.LDIFF_SYM626=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM626
	.byte 2,35,120,6
	.string "uwp"

.LDIFF_SYM627=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM627
	.byte 3,35,128,1,6
	.string "androidPhonePortrait"

.LDIFF_SYM628=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM628
	.byte 3,35,136,1,6
	.string "androidPhoneLandscape"

.LDIFF_SYM629=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM629
	.byte 3,35,144,1,6
	.string "iosPhonePortrait"

.LDIFF_SYM630=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM630
	.byte 3,35,152,1,6
	.string "iosPhoneLandscape"

.LDIFF_SYM631=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM631
	.byte 3,35,160,1,6
	.string "androidTabletPortrait"

.LDIFF_SYM632=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM632
	.byte 3,35,168,1,6
	.string "androidTabletLandscape"

.LDIFF_SYM633=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM633
	.byte 3,35,176,1,6
	.string "iosTabletPortrait"

.LDIFF_SYM634=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM634
	.byte 3,35,184,1,6
	.string "iosTabletLandscape"

.LDIFF_SYM635=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM635
	.byte 3,35,192,1,6
	.string "runtimePlatform"

.LDIFF_SYM636=.LTDIE_35_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM636
	.byte 3,35,200,1,6
	.string "<UseBinding>k__BackingField"

.LDIFF_SYM637=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM637
	.byte 3,35,245,1,6
	.string "bindingValue"

.LDIFF_SYM638=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM638
	.byte 3,35,208,1,6
	.string "isPortrait"

.LDIFF_SYM639=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM639
	.byte 3,35,246,1,6
	.string "PropertyChanged"

.LDIFF_SYM640=.LTDIE_27_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM640
	.byte 3,35,216,1,0,7
	.string "Syncfusion_XForms_Core_OnPlatformOrientation`1"

.LDIFF_SYM641=.LTDIE_34 - .Ldebug_info_start
	.long .LDIFF_SYM641
.LTDIE_34_POINTER:

	.byte 13
.LDIFF_SYM642=.LTDIE_34 - .Ldebug_info_start
	.long .LDIFF_SYM642
.LTDIE_34_REFERENCE:

	.byte 14
.LDIFF_SYM643=.LTDIE_34 - .Ldebug_info_start
	.long .LDIFF_SYM643
	.byte 2
	.string "Syncfusion.XForms.Core.AndroidPhonePlatform`1<T_REF>:GetValue"
	.string "Syncfusion_XForms_Core_AndroidPhonePlatform_1_T_REF_GetValue_Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF"

	.byte 0,0
	.string "Syncfusion.XForms.Core.AndroidPhonePlatform`1<T_REF>:GetValue"
	.xword .Lm_289
	.xword .Lme_289

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM644=.LTDIE_33_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM644
	.byte 2,141,24,3
	.string "values"

.LDIFF_SYM645=.LTDIE_34_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM645
	.byte 1,106,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM646=.Lfde98_end - .Lfde98_start
	.long .LDIFF_SYM646
.Lfde98_start:

	.long 0
	.balign 8
	.xword .Lm_289

.LDIFF_SYM647=.Lme_289 - .Lm_289
	.long .LDIFF_SYM647
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.balign 8
.Lfde98_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.AndroidPhonePlatform`1<T_REF>:.ctor"
	.string "Syncfusion_XForms_Core_AndroidPhonePlatform_1_T_REF__ctor"

	.byte 0,0
	.string "Syncfusion.XForms.Core.AndroidPhonePlatform`1<T_REF>:.ctor"
	.xword .Lm_28a
	.xword .Lme_28a

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM648=.LTDIE_33_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM648
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM649=.Lfde99_end - .Lfde99_start
	.long .LDIFF_SYM649
.Lfde99_start:

	.long 0
	.balign 8
	.xword .Lm_28a

.LDIFF_SYM650=.Lme_28a - .Lm_28a
	.long .LDIFF_SYM650
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde99_end:

.section ".debug_info"
.subsection 0
.LTDIE_36:

	.byte 5
	.string "Syncfusion_XForms_Core_AndroidTabletPlatform`1"

	.byte 16,16
.LDIFF_SYM651=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM651
	.byte 2,35,0,0,7
	.string "Syncfusion_XForms_Core_AndroidTabletPlatform`1"

.LDIFF_SYM652=.LTDIE_36 - .Ldebug_info_start
	.long .LDIFF_SYM652
.LTDIE_36_POINTER:

	.byte 13
.LDIFF_SYM653=.LTDIE_36 - .Ldebug_info_start
	.long .LDIFF_SYM653
.LTDIE_36_REFERENCE:

	.byte 14
.LDIFF_SYM654=.LTDIE_36 - .Ldebug_info_start
	.long .LDIFF_SYM654
.LTDIE_38:

	.byte 17
	.string "Syncfusion_XForms_Core_IRuntimePlatform`1"

	.byte 16,7
	.string "Syncfusion_XForms_Core_IRuntimePlatform`1"

.LDIFF_SYM655=.LTDIE_38 - .Ldebug_info_start
	.long .LDIFF_SYM655
.LTDIE_38_POINTER:

	.byte 13
.LDIFF_SYM656=.LTDIE_38 - .Ldebug_info_start
	.long .LDIFF_SYM656
.LTDIE_38_REFERENCE:

	.byte 14
.LDIFF_SYM657=.LTDIE_38 - .Ldebug_info_start
	.long .LDIFF_SYM657
.LTDIE_37:

	.byte 5
	.string "Syncfusion_XForms_Core_OnPlatformOrientation`1"

	.byte 248,1,16
.LDIFF_SYM658=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM658
	.byte 2,35,0,6
	.string "<IsDefaultSet>k__BackingField"

.LDIFF_SYM659=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM659
	.byte 3,35,224,1,6
	.string "<IsPortraitSet>k__BackingField"

.LDIFF_SYM660=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM660
	.byte 3,35,225,1,6
	.string "<IsLandscapeSet>k__BackingField"

.LDIFF_SYM661=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM661
	.byte 3,35,226,1,6
	.string "<IsPhonePortraitSet>k__BackingField"

.LDIFF_SYM662=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM662
	.byte 3,35,227,1,6
	.string "<IsPhoneLandscapeSet>k__BackingField"

.LDIFF_SYM663=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM663
	.byte 3,35,228,1,6
	.string "<IsTabletPortraitSet>k__BackingField"

.LDIFF_SYM664=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM664
	.byte 3,35,229,1,6
	.string "<IsTabletLandscapeSet>k__BackingField"

.LDIFF_SYM665=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM665
	.byte 3,35,230,1,6
	.string "<IsPhoneSet>k__BackingField"

.LDIFF_SYM666=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM666
	.byte 3,35,231,1,6
	.string "<IsTabletSet>k__BackingField"

.LDIFF_SYM667=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM667
	.byte 3,35,232,1,6
	.string "<IsDesktopSet>k__BackingField"

.LDIFF_SYM668=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM668
	.byte 3,35,233,1,6
	.string "<IsAndroidSet>k__BackingField"

.LDIFF_SYM669=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM669
	.byte 3,35,234,1,6
	.string "<IsiOSSet>k__BackingField"

.LDIFF_SYM670=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM670
	.byte 3,35,235,1,6
	.string "<IsUWPSet>k__BackingField"

.LDIFF_SYM671=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM671
	.byte 3,35,236,1,6
	.string "<IsAndroidPhonePortraitSet>k__BackingField"

.LDIFF_SYM672=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM672
	.byte 3,35,237,1,6
	.string "<IsAndroidPhoneLandscapeSet>k__BackingField"

.LDIFF_SYM673=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM673
	.byte 3,35,238,1,6
	.string "<IsiOSPhonePortraitSet>k__BackingField"

.LDIFF_SYM674=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM674
	.byte 3,35,239,1,6
	.string "<IsiOSPhoneLandscapeSet>k__BackingField"

.LDIFF_SYM675=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM675
	.byte 3,35,240,1,6
	.string "<IsAndroidTabletPortraitSet>k__BackingField"

.LDIFF_SYM676=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM676
	.byte 3,35,241,1,6
	.string "<IsAndroidTabletLandscapeSet>k__BackingField"

.LDIFF_SYM677=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM677
	.byte 3,35,242,1,6
	.string "<IsiOSTabletPortraitSet>k__BackingField"

.LDIFF_SYM678=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM678
	.byte 3,35,243,1,6
	.string "<IsiOSTabletLandscapeSet>k__BackingField"

.LDIFF_SYM679=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM679
	.byte 3,35,244,1,6
	.string "targetProperty"

.LDIFF_SYM680=.LTDIE_4_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM680
	.byte 2,35,16,6
	.string "targetObject"

.LDIFF_SYM681=.LTDIE_20_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM681
	.byte 2,35,24,6
	.string "defaultValue"

.LDIFF_SYM682=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM682
	.byte 2,35,32,6
	.string "portrait"

.LDIFF_SYM683=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM683
	.byte 2,35,40,6
	.string "landscape"

.LDIFF_SYM684=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM684
	.byte 2,35,48,6
	.string "phonePortrait"

.LDIFF_SYM685=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM685
	.byte 2,35,56,6
	.string "phoneLandscape"

.LDIFF_SYM686=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM686
	.byte 2,35,64,6
	.string "tabletPortrait"

.LDIFF_SYM687=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM687
	.byte 2,35,72,6
	.string "tabletLandscape"

.LDIFF_SYM688=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM688
	.byte 2,35,80,6
	.string "phone"

.LDIFF_SYM689=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM689
	.byte 2,35,88,6
	.string "tablet"

.LDIFF_SYM690=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM690
	.byte 2,35,96,6
	.string "desktop"

.LDIFF_SYM691=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM691
	.byte 2,35,104,6
	.string "android"

.LDIFF_SYM692=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM692
	.byte 2,35,112,6
	.string "ios"

.LDIFF_SYM693=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM693
	.byte 2,35,120,6
	.string "uwp"

.LDIFF_SYM694=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM694
	.byte 3,35,128,1,6
	.string "androidPhonePortrait"

.LDIFF_SYM695=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM695
	.byte 3,35,136,1,6
	.string "androidPhoneLandscape"

.LDIFF_SYM696=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM696
	.byte 3,35,144,1,6
	.string "iosPhonePortrait"

.LDIFF_SYM697=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM697
	.byte 3,35,152,1,6
	.string "iosPhoneLandscape"

.LDIFF_SYM698=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM698
	.byte 3,35,160,1,6
	.string "androidTabletPortrait"

.LDIFF_SYM699=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM699
	.byte 3,35,168,1,6
	.string "androidTabletLandscape"

.LDIFF_SYM700=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM700
	.byte 3,35,176,1,6
	.string "iosTabletPortrait"

.LDIFF_SYM701=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM701
	.byte 3,35,184,1,6
	.string "iosTabletLandscape"

.LDIFF_SYM702=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM702
	.byte 3,35,192,1,6
	.string "runtimePlatform"

.LDIFF_SYM703=.LTDIE_38_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM703
	.byte 3,35,200,1,6
	.string "<UseBinding>k__BackingField"

.LDIFF_SYM704=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM704
	.byte 3,35,245,1,6
	.string "bindingValue"

.LDIFF_SYM705=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM705
	.byte 3,35,208,1,6
	.string "isPortrait"

.LDIFF_SYM706=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM706
	.byte 3,35,246,1,6
	.string "PropertyChanged"

.LDIFF_SYM707=.LTDIE_27_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM707
	.byte 3,35,216,1,0,7
	.string "Syncfusion_XForms_Core_OnPlatformOrientation`1"

.LDIFF_SYM708=.LTDIE_37 - .Ldebug_info_start
	.long .LDIFF_SYM708
.LTDIE_37_POINTER:

	.byte 13
.LDIFF_SYM709=.LTDIE_37 - .Ldebug_info_start
	.long .LDIFF_SYM709
.LTDIE_37_REFERENCE:

	.byte 14
.LDIFF_SYM710=.LTDIE_37 - .Ldebug_info_start
	.long .LDIFF_SYM710
	.byte 2
	.string "Syncfusion.XForms.Core.AndroidTabletPlatform`1<T_REF>:GetValue"
	.string "Syncfusion_XForms_Core_AndroidTabletPlatform_1_T_REF_GetValue_Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF"

	.byte 0,0
	.string "Syncfusion.XForms.Core.AndroidTabletPlatform`1<T_REF>:GetValue"
	.xword .Lm_28b
	.xword .Lme_28b

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM711=.LTDIE_36_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM711
	.byte 2,141,24,3
	.string "values"

.LDIFF_SYM712=.LTDIE_37_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM712
	.byte 1,106,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM713=.Lfde100_end - .Lfde100_start
	.long .LDIFF_SYM713
.Lfde100_start:

	.long 0
	.balign 8
	.xword .Lm_28b

.LDIFF_SYM714=.Lme_28b - .Lm_28b
	.long .LDIFF_SYM714
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.balign 8
.Lfde100_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.AndroidTabletPlatform`1<T_REF>:.ctor"
	.string "Syncfusion_XForms_Core_AndroidTabletPlatform_1_T_REF__ctor"

	.byte 0,0
	.string "Syncfusion.XForms.Core.AndroidTabletPlatform`1<T_REF>:.ctor"
	.xword .Lm_28c
	.xword .Lme_28c

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM715=.LTDIE_36_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM715
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM716=.Lfde101_end - .Lfde101_start
	.long .LDIFF_SYM716
.Lfde101_start:

	.long 0
	.balign 8
	.xword .Lm_28c

.LDIFF_SYM717=.Lme_28c - .Lm_28c
	.long .LDIFF_SYM717
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde101_end:

.section ".debug_info"
.subsection 0
.LTDIE_39:

	.byte 5
	.string "Syncfusion_XForms_Core_iOSPhonePlatform`1"

	.byte 16,16
.LDIFF_SYM718=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM718
	.byte 2,35,0,0,7
	.string "Syncfusion_XForms_Core_iOSPhonePlatform`1"

.LDIFF_SYM719=.LTDIE_39 - .Ldebug_info_start
	.long .LDIFF_SYM719
.LTDIE_39_POINTER:

	.byte 13
.LDIFF_SYM720=.LTDIE_39 - .Ldebug_info_start
	.long .LDIFF_SYM720
.LTDIE_39_REFERENCE:

	.byte 14
.LDIFF_SYM721=.LTDIE_39 - .Ldebug_info_start
	.long .LDIFF_SYM721
.LTDIE_41:

	.byte 17
	.string "Syncfusion_XForms_Core_IRuntimePlatform`1"

	.byte 16,7
	.string "Syncfusion_XForms_Core_IRuntimePlatform`1"

.LDIFF_SYM722=.LTDIE_41 - .Ldebug_info_start
	.long .LDIFF_SYM722
.LTDIE_41_POINTER:

	.byte 13
.LDIFF_SYM723=.LTDIE_41 - .Ldebug_info_start
	.long .LDIFF_SYM723
.LTDIE_41_REFERENCE:

	.byte 14
.LDIFF_SYM724=.LTDIE_41 - .Ldebug_info_start
	.long .LDIFF_SYM724
.LTDIE_40:

	.byte 5
	.string "Syncfusion_XForms_Core_OnPlatformOrientation`1"

	.byte 248,1,16
.LDIFF_SYM725=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM725
	.byte 2,35,0,6
	.string "<IsDefaultSet>k__BackingField"

.LDIFF_SYM726=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM726
	.byte 3,35,224,1,6
	.string "<IsPortraitSet>k__BackingField"

.LDIFF_SYM727=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM727
	.byte 3,35,225,1,6
	.string "<IsLandscapeSet>k__BackingField"

.LDIFF_SYM728=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM728
	.byte 3,35,226,1,6
	.string "<IsPhonePortraitSet>k__BackingField"

.LDIFF_SYM729=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM729
	.byte 3,35,227,1,6
	.string "<IsPhoneLandscapeSet>k__BackingField"

.LDIFF_SYM730=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM730
	.byte 3,35,228,1,6
	.string "<IsTabletPortraitSet>k__BackingField"

.LDIFF_SYM731=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM731
	.byte 3,35,229,1,6
	.string "<IsTabletLandscapeSet>k__BackingField"

.LDIFF_SYM732=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM732
	.byte 3,35,230,1,6
	.string "<IsPhoneSet>k__BackingField"

.LDIFF_SYM733=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM733
	.byte 3,35,231,1,6
	.string "<IsTabletSet>k__BackingField"

.LDIFF_SYM734=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM734
	.byte 3,35,232,1,6
	.string "<IsDesktopSet>k__BackingField"

.LDIFF_SYM735=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM735
	.byte 3,35,233,1,6
	.string "<IsAndroidSet>k__BackingField"

.LDIFF_SYM736=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM736
	.byte 3,35,234,1,6
	.string "<IsiOSSet>k__BackingField"

.LDIFF_SYM737=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM737
	.byte 3,35,235,1,6
	.string "<IsUWPSet>k__BackingField"

.LDIFF_SYM738=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM738
	.byte 3,35,236,1,6
	.string "<IsAndroidPhonePortraitSet>k__BackingField"

.LDIFF_SYM739=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM739
	.byte 3,35,237,1,6
	.string "<IsAndroidPhoneLandscapeSet>k__BackingField"

.LDIFF_SYM740=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM740
	.byte 3,35,238,1,6
	.string "<IsiOSPhonePortraitSet>k__BackingField"

.LDIFF_SYM741=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM741
	.byte 3,35,239,1,6
	.string "<IsiOSPhoneLandscapeSet>k__BackingField"

.LDIFF_SYM742=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM742
	.byte 3,35,240,1,6
	.string "<IsAndroidTabletPortraitSet>k__BackingField"

.LDIFF_SYM743=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM743
	.byte 3,35,241,1,6
	.string "<IsAndroidTabletLandscapeSet>k__BackingField"

.LDIFF_SYM744=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM744
	.byte 3,35,242,1,6
	.string "<IsiOSTabletPortraitSet>k__BackingField"

.LDIFF_SYM745=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM745
	.byte 3,35,243,1,6
	.string "<IsiOSTabletLandscapeSet>k__BackingField"

.LDIFF_SYM746=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM746
	.byte 3,35,244,1,6
	.string "targetProperty"

.LDIFF_SYM747=.LTDIE_4_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM747
	.byte 2,35,16,6
	.string "targetObject"

.LDIFF_SYM748=.LTDIE_20_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM748
	.byte 2,35,24,6
	.string "defaultValue"

.LDIFF_SYM749=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM749
	.byte 2,35,32,6
	.string "portrait"

.LDIFF_SYM750=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM750
	.byte 2,35,40,6
	.string "landscape"

.LDIFF_SYM751=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM751
	.byte 2,35,48,6
	.string "phonePortrait"

.LDIFF_SYM752=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM752
	.byte 2,35,56,6
	.string "phoneLandscape"

.LDIFF_SYM753=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM753
	.byte 2,35,64,6
	.string "tabletPortrait"

.LDIFF_SYM754=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM754
	.byte 2,35,72,6
	.string "tabletLandscape"

.LDIFF_SYM755=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM755
	.byte 2,35,80,6
	.string "phone"

.LDIFF_SYM756=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM756
	.byte 2,35,88,6
	.string "tablet"

.LDIFF_SYM757=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM757
	.byte 2,35,96,6
	.string "desktop"

.LDIFF_SYM758=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM758
	.byte 2,35,104,6
	.string "android"

.LDIFF_SYM759=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM759
	.byte 2,35,112,6
	.string "ios"

.LDIFF_SYM760=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM760
	.byte 2,35,120,6
	.string "uwp"

.LDIFF_SYM761=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM761
	.byte 3,35,128,1,6
	.string "androidPhonePortrait"

.LDIFF_SYM762=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM762
	.byte 3,35,136,1,6
	.string "androidPhoneLandscape"

.LDIFF_SYM763=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM763
	.byte 3,35,144,1,6
	.string "iosPhonePortrait"

.LDIFF_SYM764=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM764
	.byte 3,35,152,1,6
	.string "iosPhoneLandscape"

.LDIFF_SYM765=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM765
	.byte 3,35,160,1,6
	.string "androidTabletPortrait"

.LDIFF_SYM766=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM766
	.byte 3,35,168,1,6
	.string "androidTabletLandscape"

.LDIFF_SYM767=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM767
	.byte 3,35,176,1,6
	.string "iosTabletPortrait"

.LDIFF_SYM768=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM768
	.byte 3,35,184,1,6
	.string "iosTabletLandscape"

.LDIFF_SYM769=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM769
	.byte 3,35,192,1,6
	.string "runtimePlatform"

.LDIFF_SYM770=.LTDIE_41_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM770
	.byte 3,35,200,1,6
	.string "<UseBinding>k__BackingField"

.LDIFF_SYM771=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM771
	.byte 3,35,245,1,6
	.string "bindingValue"

.LDIFF_SYM772=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM772
	.byte 3,35,208,1,6
	.string "isPortrait"

.LDIFF_SYM773=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM773
	.byte 3,35,246,1,6
	.string "PropertyChanged"

.LDIFF_SYM774=.LTDIE_27_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM774
	.byte 3,35,216,1,0,7
	.string "Syncfusion_XForms_Core_OnPlatformOrientation`1"

.LDIFF_SYM775=.LTDIE_40 - .Ldebug_info_start
	.long .LDIFF_SYM775
.LTDIE_40_POINTER:

	.byte 13
.LDIFF_SYM776=.LTDIE_40 - .Ldebug_info_start
	.long .LDIFF_SYM776
.LTDIE_40_REFERENCE:

	.byte 14
.LDIFF_SYM777=.LTDIE_40 - .Ldebug_info_start
	.long .LDIFF_SYM777
	.byte 2
	.string "Syncfusion.XForms.Core.iOSPhonePlatform`1<T_REF>:GetValue"
	.string "Syncfusion_XForms_Core_iOSPhonePlatform_1_T_REF_GetValue_Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF"

	.byte 0,0
	.string "Syncfusion.XForms.Core.iOSPhonePlatform`1<T_REF>:GetValue"
	.xword .Lm_28d
	.xword .Lme_28d

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM778=.LTDIE_39_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM778
	.byte 2,141,24,3
	.string "values"

.LDIFF_SYM779=.LTDIE_40_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM779
	.byte 1,106,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM780=.Lfde102_end - .Lfde102_start
	.long .LDIFF_SYM780
.Lfde102_start:

	.long 0
	.balign 8
	.xword .Lm_28d

.LDIFF_SYM781=.Lme_28d - .Lm_28d
	.long .LDIFF_SYM781
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.balign 8
.Lfde102_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.iOSPhonePlatform`1<T_REF>:.ctor"
	.string "Syncfusion_XForms_Core_iOSPhonePlatform_1_T_REF__ctor"

	.byte 0,0
	.string "Syncfusion.XForms.Core.iOSPhonePlatform`1<T_REF>:.ctor"
	.xword .Lm_28e
	.xword .Lme_28e

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM782=.LTDIE_39_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM782
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM783=.Lfde103_end - .Lfde103_start
	.long .LDIFF_SYM783
.Lfde103_start:

	.long 0
	.balign 8
	.xword .Lm_28e

.LDIFF_SYM784=.Lme_28e - .Lm_28e
	.long .LDIFF_SYM784
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde103_end:

.section ".debug_info"
.subsection 0
.LTDIE_42:

	.byte 5
	.string "Syncfusion_XForms_Core_iOSTabletPlatform`1"

	.byte 16,16
.LDIFF_SYM785=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM785
	.byte 2,35,0,0,7
	.string "Syncfusion_XForms_Core_iOSTabletPlatform`1"

.LDIFF_SYM786=.LTDIE_42 - .Ldebug_info_start
	.long .LDIFF_SYM786
.LTDIE_42_POINTER:

	.byte 13
.LDIFF_SYM787=.LTDIE_42 - .Ldebug_info_start
	.long .LDIFF_SYM787
.LTDIE_42_REFERENCE:

	.byte 14
.LDIFF_SYM788=.LTDIE_42 - .Ldebug_info_start
	.long .LDIFF_SYM788
.LTDIE_44:

	.byte 17
	.string "Syncfusion_XForms_Core_IRuntimePlatform`1"

	.byte 16,7
	.string "Syncfusion_XForms_Core_IRuntimePlatform`1"

.LDIFF_SYM789=.LTDIE_44 - .Ldebug_info_start
	.long .LDIFF_SYM789
.LTDIE_44_POINTER:

	.byte 13
.LDIFF_SYM790=.LTDIE_44 - .Ldebug_info_start
	.long .LDIFF_SYM790
.LTDIE_44_REFERENCE:

	.byte 14
.LDIFF_SYM791=.LTDIE_44 - .Ldebug_info_start
	.long .LDIFF_SYM791
.LTDIE_43:

	.byte 5
	.string "Syncfusion_XForms_Core_OnPlatformOrientation`1"

	.byte 248,1,16
.LDIFF_SYM792=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM792
	.byte 2,35,0,6
	.string "<IsDefaultSet>k__BackingField"

.LDIFF_SYM793=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM793
	.byte 3,35,224,1,6
	.string "<IsPortraitSet>k__BackingField"

.LDIFF_SYM794=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM794
	.byte 3,35,225,1,6
	.string "<IsLandscapeSet>k__BackingField"

.LDIFF_SYM795=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM795
	.byte 3,35,226,1,6
	.string "<IsPhonePortraitSet>k__BackingField"

.LDIFF_SYM796=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM796
	.byte 3,35,227,1,6
	.string "<IsPhoneLandscapeSet>k__BackingField"

.LDIFF_SYM797=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM797
	.byte 3,35,228,1,6
	.string "<IsTabletPortraitSet>k__BackingField"

.LDIFF_SYM798=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM798
	.byte 3,35,229,1,6
	.string "<IsTabletLandscapeSet>k__BackingField"

.LDIFF_SYM799=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM799
	.byte 3,35,230,1,6
	.string "<IsPhoneSet>k__BackingField"

.LDIFF_SYM800=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM800
	.byte 3,35,231,1,6
	.string "<IsTabletSet>k__BackingField"

.LDIFF_SYM801=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM801
	.byte 3,35,232,1,6
	.string "<IsDesktopSet>k__BackingField"

.LDIFF_SYM802=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM802
	.byte 3,35,233,1,6
	.string "<IsAndroidSet>k__BackingField"

.LDIFF_SYM803=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM803
	.byte 3,35,234,1,6
	.string "<IsiOSSet>k__BackingField"

.LDIFF_SYM804=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM804
	.byte 3,35,235,1,6
	.string "<IsUWPSet>k__BackingField"

.LDIFF_SYM805=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM805
	.byte 3,35,236,1,6
	.string "<IsAndroidPhonePortraitSet>k__BackingField"

.LDIFF_SYM806=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM806
	.byte 3,35,237,1,6
	.string "<IsAndroidPhoneLandscapeSet>k__BackingField"

.LDIFF_SYM807=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM807
	.byte 3,35,238,1,6
	.string "<IsiOSPhonePortraitSet>k__BackingField"

.LDIFF_SYM808=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM808
	.byte 3,35,239,1,6
	.string "<IsiOSPhoneLandscapeSet>k__BackingField"

.LDIFF_SYM809=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM809
	.byte 3,35,240,1,6
	.string "<IsAndroidTabletPortraitSet>k__BackingField"

.LDIFF_SYM810=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM810
	.byte 3,35,241,1,6
	.string "<IsAndroidTabletLandscapeSet>k__BackingField"

.LDIFF_SYM811=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM811
	.byte 3,35,242,1,6
	.string "<IsiOSTabletPortraitSet>k__BackingField"

.LDIFF_SYM812=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM812
	.byte 3,35,243,1,6
	.string "<IsiOSTabletLandscapeSet>k__BackingField"

.LDIFF_SYM813=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM813
	.byte 3,35,244,1,6
	.string "targetProperty"

.LDIFF_SYM814=.LTDIE_4_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM814
	.byte 2,35,16,6
	.string "targetObject"

.LDIFF_SYM815=.LTDIE_20_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM815
	.byte 2,35,24,6
	.string "defaultValue"

.LDIFF_SYM816=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM816
	.byte 2,35,32,6
	.string "portrait"

.LDIFF_SYM817=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM817
	.byte 2,35,40,6
	.string "landscape"

.LDIFF_SYM818=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM818
	.byte 2,35,48,6
	.string "phonePortrait"

.LDIFF_SYM819=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM819
	.byte 2,35,56,6
	.string "phoneLandscape"

.LDIFF_SYM820=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM820
	.byte 2,35,64,6
	.string "tabletPortrait"

.LDIFF_SYM821=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM821
	.byte 2,35,72,6
	.string "tabletLandscape"

.LDIFF_SYM822=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM822
	.byte 2,35,80,6
	.string "phone"

.LDIFF_SYM823=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM823
	.byte 2,35,88,6
	.string "tablet"

.LDIFF_SYM824=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM824
	.byte 2,35,96,6
	.string "desktop"

.LDIFF_SYM825=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM825
	.byte 2,35,104,6
	.string "android"

.LDIFF_SYM826=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM826
	.byte 2,35,112,6
	.string "ios"

.LDIFF_SYM827=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM827
	.byte 2,35,120,6
	.string "uwp"

.LDIFF_SYM828=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM828
	.byte 3,35,128,1,6
	.string "androidPhonePortrait"

.LDIFF_SYM829=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM829
	.byte 3,35,136,1,6
	.string "androidPhoneLandscape"

.LDIFF_SYM830=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM830
	.byte 3,35,144,1,6
	.string "iosPhonePortrait"

.LDIFF_SYM831=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM831
	.byte 3,35,152,1,6
	.string "iosPhoneLandscape"

.LDIFF_SYM832=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM832
	.byte 3,35,160,1,6
	.string "androidTabletPortrait"

.LDIFF_SYM833=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM833
	.byte 3,35,168,1,6
	.string "androidTabletLandscape"

.LDIFF_SYM834=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM834
	.byte 3,35,176,1,6
	.string "iosTabletPortrait"

.LDIFF_SYM835=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM835
	.byte 3,35,184,1,6
	.string "iosTabletLandscape"

.LDIFF_SYM836=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM836
	.byte 3,35,192,1,6
	.string "runtimePlatform"

.LDIFF_SYM837=.LTDIE_44_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM837
	.byte 3,35,200,1,6
	.string "<UseBinding>k__BackingField"

.LDIFF_SYM838=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM838
	.byte 3,35,245,1,6
	.string "bindingValue"

.LDIFF_SYM839=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM839
	.byte 3,35,208,1,6
	.string "isPortrait"

.LDIFF_SYM840=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM840
	.byte 3,35,246,1,6
	.string "PropertyChanged"

.LDIFF_SYM841=.LTDIE_27_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM841
	.byte 3,35,216,1,0,7
	.string "Syncfusion_XForms_Core_OnPlatformOrientation`1"

.LDIFF_SYM842=.LTDIE_43 - .Ldebug_info_start
	.long .LDIFF_SYM842
.LTDIE_43_POINTER:

	.byte 13
.LDIFF_SYM843=.LTDIE_43 - .Ldebug_info_start
	.long .LDIFF_SYM843
.LTDIE_43_REFERENCE:

	.byte 14
.LDIFF_SYM844=.LTDIE_43 - .Ldebug_info_start
	.long .LDIFF_SYM844
	.byte 2
	.string "Syncfusion.XForms.Core.iOSTabletPlatform`1<T_REF>:GetValue"
	.string "Syncfusion_XForms_Core_iOSTabletPlatform_1_T_REF_GetValue_Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF"

	.byte 0,0
	.string "Syncfusion.XForms.Core.iOSTabletPlatform`1<T_REF>:GetValue"
	.xword .Lm_28f
	.xword .Lme_28f

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM845=.LTDIE_42_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM845
	.byte 2,141,24,3
	.string "values"

.LDIFF_SYM846=.LTDIE_43_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM846
	.byte 1,106,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM847=.Lfde104_end - .Lfde104_start
	.long .LDIFF_SYM847
.Lfde104_start:

	.long 0
	.balign 8
	.xword .Lm_28f

.LDIFF_SYM848=.Lme_28f - .Lm_28f
	.long .LDIFF_SYM848
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.balign 8
.Lfde104_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.iOSTabletPlatform`1<T_REF>:.ctor"
	.string "Syncfusion_XForms_Core_iOSTabletPlatform_1_T_REF__ctor"

	.byte 0,0
	.string "Syncfusion.XForms.Core.iOSTabletPlatform`1<T_REF>:.ctor"
	.xword .Lm_290
	.xword .Lme_290

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM849=.LTDIE_42_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM849
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM850=.Lfde105_end - .Lfde105_start
	.long .LDIFF_SYM850
.Lfde105_start:

	.long 0
	.balign 8
	.xword .Lm_290

.LDIFF_SYM851=.Lme_290 - .Lm_290
	.long .LDIFF_SYM851
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde105_end:

.section ".debug_info"
.subsection 0
.LTDIE_45:

	.byte 5
	.string "Syncfusion_XForms_Core_Desktop`1"

	.byte 16,16
.LDIFF_SYM852=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM852
	.byte 2,35,0,0,7
	.string "Syncfusion_XForms_Core_Desktop`1"

.LDIFF_SYM853=.LTDIE_45 - .Ldebug_info_start
	.long .LDIFF_SYM853
.LTDIE_45_POINTER:

	.byte 13
.LDIFF_SYM854=.LTDIE_45 - .Ldebug_info_start
	.long .LDIFF_SYM854
.LTDIE_45_REFERENCE:

	.byte 14
.LDIFF_SYM855=.LTDIE_45 - .Ldebug_info_start
	.long .LDIFF_SYM855
.LTDIE_47:

	.byte 17
	.string "Syncfusion_XForms_Core_IRuntimePlatform`1"

	.byte 16,7
	.string "Syncfusion_XForms_Core_IRuntimePlatform`1"

.LDIFF_SYM856=.LTDIE_47 - .Ldebug_info_start
	.long .LDIFF_SYM856
.LTDIE_47_POINTER:

	.byte 13
.LDIFF_SYM857=.LTDIE_47 - .Ldebug_info_start
	.long .LDIFF_SYM857
.LTDIE_47_REFERENCE:

	.byte 14
.LDIFF_SYM858=.LTDIE_47 - .Ldebug_info_start
	.long .LDIFF_SYM858
.LTDIE_46:

	.byte 5
	.string "Syncfusion_XForms_Core_OnPlatformOrientation`1"

	.byte 248,1,16
.LDIFF_SYM859=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM859
	.byte 2,35,0,6
	.string "<IsDefaultSet>k__BackingField"

.LDIFF_SYM860=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM860
	.byte 3,35,224,1,6
	.string "<IsPortraitSet>k__BackingField"

.LDIFF_SYM861=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM861
	.byte 3,35,225,1,6
	.string "<IsLandscapeSet>k__BackingField"

.LDIFF_SYM862=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM862
	.byte 3,35,226,1,6
	.string "<IsPhonePortraitSet>k__BackingField"

.LDIFF_SYM863=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM863
	.byte 3,35,227,1,6
	.string "<IsPhoneLandscapeSet>k__BackingField"

.LDIFF_SYM864=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM864
	.byte 3,35,228,1,6
	.string "<IsTabletPortraitSet>k__BackingField"

.LDIFF_SYM865=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM865
	.byte 3,35,229,1,6
	.string "<IsTabletLandscapeSet>k__BackingField"

.LDIFF_SYM866=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM866
	.byte 3,35,230,1,6
	.string "<IsPhoneSet>k__BackingField"

.LDIFF_SYM867=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM867
	.byte 3,35,231,1,6
	.string "<IsTabletSet>k__BackingField"

.LDIFF_SYM868=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM868
	.byte 3,35,232,1,6
	.string "<IsDesktopSet>k__BackingField"

.LDIFF_SYM869=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM869
	.byte 3,35,233,1,6
	.string "<IsAndroidSet>k__BackingField"

.LDIFF_SYM870=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM870
	.byte 3,35,234,1,6
	.string "<IsiOSSet>k__BackingField"

.LDIFF_SYM871=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM871
	.byte 3,35,235,1,6
	.string "<IsUWPSet>k__BackingField"

.LDIFF_SYM872=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM872
	.byte 3,35,236,1,6
	.string "<IsAndroidPhonePortraitSet>k__BackingField"

.LDIFF_SYM873=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM873
	.byte 3,35,237,1,6
	.string "<IsAndroidPhoneLandscapeSet>k__BackingField"

.LDIFF_SYM874=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM874
	.byte 3,35,238,1,6
	.string "<IsiOSPhonePortraitSet>k__BackingField"

.LDIFF_SYM875=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM875
	.byte 3,35,239,1,6
	.string "<IsiOSPhoneLandscapeSet>k__BackingField"

.LDIFF_SYM876=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM876
	.byte 3,35,240,1,6
	.string "<IsAndroidTabletPortraitSet>k__BackingField"

.LDIFF_SYM877=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM877
	.byte 3,35,241,1,6
	.string "<IsAndroidTabletLandscapeSet>k__BackingField"

.LDIFF_SYM878=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM878
	.byte 3,35,242,1,6
	.string "<IsiOSTabletPortraitSet>k__BackingField"

.LDIFF_SYM879=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM879
	.byte 3,35,243,1,6
	.string "<IsiOSTabletLandscapeSet>k__BackingField"

.LDIFF_SYM880=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM880
	.byte 3,35,244,1,6
	.string "targetProperty"

.LDIFF_SYM881=.LTDIE_4_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM881
	.byte 2,35,16,6
	.string "targetObject"

.LDIFF_SYM882=.LTDIE_20_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM882
	.byte 2,35,24,6
	.string "defaultValue"

.LDIFF_SYM883=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM883
	.byte 2,35,32,6
	.string "portrait"

.LDIFF_SYM884=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM884
	.byte 2,35,40,6
	.string "landscape"

.LDIFF_SYM885=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM885
	.byte 2,35,48,6
	.string "phonePortrait"

.LDIFF_SYM886=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM886
	.byte 2,35,56,6
	.string "phoneLandscape"

.LDIFF_SYM887=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM887
	.byte 2,35,64,6
	.string "tabletPortrait"

.LDIFF_SYM888=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM888
	.byte 2,35,72,6
	.string "tabletLandscape"

.LDIFF_SYM889=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM889
	.byte 2,35,80,6
	.string "phone"

.LDIFF_SYM890=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM890
	.byte 2,35,88,6
	.string "tablet"

.LDIFF_SYM891=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM891
	.byte 2,35,96,6
	.string "desktop"

.LDIFF_SYM892=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM892
	.byte 2,35,104,6
	.string "android"

.LDIFF_SYM893=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM893
	.byte 2,35,112,6
	.string "ios"

.LDIFF_SYM894=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM894
	.byte 2,35,120,6
	.string "uwp"

.LDIFF_SYM895=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM895
	.byte 3,35,128,1,6
	.string "androidPhonePortrait"

.LDIFF_SYM896=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM896
	.byte 3,35,136,1,6
	.string "androidPhoneLandscape"

.LDIFF_SYM897=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM897
	.byte 3,35,144,1,6
	.string "iosPhonePortrait"

.LDIFF_SYM898=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM898
	.byte 3,35,152,1,6
	.string "iosPhoneLandscape"

.LDIFF_SYM899=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM899
	.byte 3,35,160,1,6
	.string "androidTabletPortrait"

.LDIFF_SYM900=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM900
	.byte 3,35,168,1,6
	.string "androidTabletLandscape"

.LDIFF_SYM901=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM901
	.byte 3,35,176,1,6
	.string "iosTabletPortrait"

.LDIFF_SYM902=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM902
	.byte 3,35,184,1,6
	.string "iosTabletLandscape"

.LDIFF_SYM903=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM903
	.byte 3,35,192,1,6
	.string "runtimePlatform"

.LDIFF_SYM904=.LTDIE_47_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM904
	.byte 3,35,200,1,6
	.string "<UseBinding>k__BackingField"

.LDIFF_SYM905=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM905
	.byte 3,35,245,1,6
	.string "bindingValue"

.LDIFF_SYM906=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM906
	.byte 3,35,208,1,6
	.string "isPortrait"

.LDIFF_SYM907=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM907
	.byte 3,35,246,1,6
	.string "PropertyChanged"

.LDIFF_SYM908=.LTDIE_27_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM908
	.byte 3,35,216,1,0,7
	.string "Syncfusion_XForms_Core_OnPlatformOrientation`1"

.LDIFF_SYM909=.LTDIE_46 - .Ldebug_info_start
	.long .LDIFF_SYM909
.LTDIE_46_POINTER:

	.byte 13
.LDIFF_SYM910=.LTDIE_46 - .Ldebug_info_start
	.long .LDIFF_SYM910
.LTDIE_46_REFERENCE:

	.byte 14
.LDIFF_SYM911=.LTDIE_46 - .Ldebug_info_start
	.long .LDIFF_SYM911
	.byte 2
	.string "Syncfusion.XForms.Core.Desktop`1<T_REF>:GetValue"
	.string "Syncfusion_XForms_Core_Desktop_1_T_REF_GetValue_Syncfusion_XForms_Core_OnPlatformOrientation_1_T_REF"

	.byte 0,0
	.string "Syncfusion.XForms.Core.Desktop`1<T_REF>:GetValue"
	.xword .Lm_291
	.xword .Lme_291

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM912=.LTDIE_45_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM912
	.byte 2,141,24,3
	.string "values"

.LDIFF_SYM913=.LTDIE_46_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM913
	.byte 1,106,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM914=.Lfde106_end - .Lfde106_start
	.long .LDIFF_SYM914
.Lfde106_start:

	.long 0
	.balign 8
	.xword .Lm_291

.LDIFF_SYM915=.Lme_291 - .Lm_291
	.long .LDIFF_SYM915
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.balign 8
.Lfde106_end:

.section ".debug_info"
.subsection 0

	.byte 2
	.string "Syncfusion.XForms.Core.Desktop`1<T_REF>:.ctor"
	.string "Syncfusion_XForms_Core_Desktop_1_T_REF__ctor"

	.byte 0,0
	.string "Syncfusion.XForms.Core.Desktop`1<T_REF>:.ctor"
	.xword .Lm_292
	.xword .Lme_292

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM916=.LTDIE_45_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM916
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM917=.Lfde107_end - .Lfde107_start
	.long .LDIFF_SYM917
.Lfde107_start:

	.long 0
	.balign 8
	.xword .Lm_292

.LDIFF_SYM918=.Lme_292 - .Lm_292
	.long .LDIFF_SYM918
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.balign 8
.Lfde107_end:

.section ".debug_info"
.subsection 0
.LTDIE_56:

	.byte 17
	.string "System_Collections_Generic_IList`1"

	.byte 16,7
	.string "System_Collections_Generic_IList`1"

.LDIFF_SYM919=.LTDIE_56 - .Ldebug_info_start
	.long .LDIFF_SYM919
.LTDIE_56_POINTER:

	.byte 13
.LDIFF_SYM920=.LTDIE_56 - .Ldebug_info_start
	.long .LDIFF_SYM920
.LTDIE_56_REFERENCE:

	.byte 14
.LDIFF_SYM921=.LTDIE_56 - .Ldebug_info_start
	.long .LDIFF_SYM921
.LTDIE_57:

	.byte 5
	.string "System_Collections_Generic_List`1"

	.byte 40,16
.LDIFF_SYM922=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM922
	.byte 2,35,0,6
	.string "_items"

.LDIFF_SYM923=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM923
	.byte 2,35,16,6
	.string "_size"

.LDIFF_SYM924=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM924
	.byte 2,35,32,6
	.string "_version"

.LDIFF_SYM925=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM925
	.byte 2,35,36,6
	.string "_syncRoot"

.LDIFF_SYM926=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM926
	.byte 2,35,24,0,7
	.string "System_Collections_Generic_List`1"

.LDIFF_SYM927=.LTDIE_57 - .Ldebug_info_start
	.long .LDIFF_SYM927
.LTDIE_57_POINTER:

	.byte 13
.LDIFF_SYM928=.LTDIE_57 - .Ldebug_info_start
	.long .LDIFF_SYM928
.LTDIE_57_REFERENCE:

	.byte 14
.LDIFF_SYM929=.LTDIE_57 - .Ldebug_info_start
	.long .LDIFF_SYM929
.LTDIE_59:

	.byte 5
	.string "_KeyCollection"

	.byte 24,16
.LDIFF_SYM930=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM930
	.byte 2,35,0,6
	.string "_dictionary"

.LDIFF_SYM931=.LTDIE_58_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM931
	.byte 2,35,16,0,7
	.string "_KeyCollection"

.LDIFF_SYM932=.LTDIE_59 - .Ldebug_info_start
	.long .LDIFF_SYM932
.LTDIE_59_POINTER:

	.byte 13
.LDIFF_SYM933=.LTDIE_59 - .Ldebug_info_start
	.long .LDIFF_SYM933
.LTDIE_59_REFERENCE:

	.byte 14
.LDIFF_SYM934=.LTDIE_59 - .Ldebug_info_start
	.long .LDIFF_SYM934
.LTDIE_60:

	.byte 5
	.string "_ValueCollection"

	.byte 24,16
.LDIFF_SYM935=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM935
	.byte 2,35,0,6
	.string "_dictionary"

.LDIFF_SYM936=.LTDIE_58_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM936
	.byte 2,35,16,0,7
	.string "_ValueCollection"

.LDIFF_SYM937=.LTDIE_60 - .Ldebug_info_start
	.long .LDIFF_SYM937
.LTDIE_60_POINTER:

	.byte 13
.LDIFF_SYM938=.LTDIE_60 - .Ldebug_info_start
	.long .LDIFF_SYM938
.LTDIE_60_REFERENCE:

	.byte 14
.LDIFF_SYM939=.LTDIE_60 - .Ldebug_info_start
	.long .LDIFF_SYM939
.LTDIE_58:

	.byte 5
	.string "System_Collections_Generic_Dictionary`2"

	.byte 80,16
.LDIFF_SYM940=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM940
	.byte 2,35,0,6
	.string "_buckets"

.LDIFF_SYM941=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM941
	.byte 2,35,16,6
	.string "_entries"

.LDIFF_SYM942=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM942
	.byte 2,35,24,6
	.string "_count"

.LDIFF_SYM943=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM943
	.byte 2,35,64,6
	.string "_freeList"

.LDIFF_SYM944=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM944
	.byte 2,35,68,6
	.string "_freeCount"

.LDIFF_SYM945=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM945
	.byte 2,35,72,6
	.string "_version"

.LDIFF_SYM946=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM946
	.byte 2,35,76,6
	.string "_comparer"

.LDIFF_SYM947=.LTDIE_24_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM947
	.byte 2,35,32,6
	.string "_keys"

.LDIFF_SYM948=.LTDIE_59_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM948
	.byte 2,35,40,6
	.string "_values"

.LDIFF_SYM949=.LTDIE_60_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM949
	.byte 2,35,48,6
	.string "_syncRoot"

.LDIFF_SYM950=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM950
	.byte 2,35,56,0,7
	.string "System_Collections_Generic_Dictionary`2"

.LDIFF_SYM951=.LTDIE_58 - .Ldebug_info_start
	.long .LDIFF_SYM951
.LTDIE_58_POINTER:

	.byte 13
.LDIFF_SYM952=.LTDIE_58 - .Ldebug_info_start
	.long .LDIFF_SYM952
.LTDIE_58_REFERENCE:

	.byte 14
.LDIFF_SYM953=.LTDIE_58 - .Ldebug_info_start
	.long .LDIFF_SYM953
.LTDIE_61:

	.byte 17
	.string "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.string "Xamarin_Forms_IEffectControlProvider"

.LDIFF_SYM954=.LTDIE_61 - .Ldebug_info_start
	.long .LDIFF_SYM954
.LTDIE_61_POINTER:

	.byte 13
.LDIFF_SYM955=.LTDIE_61 - .Ldebug_info_start
	.long .LDIFF_SYM955
.LTDIE_61_REFERENCE:

	.byte 14
.LDIFF_SYM956=.LTDIE_61 - .Ldebug_info_start
	.long .LDIFF_SYM956
.LTDIE_65:

	.byte 17
	.string "System_Collections_Generic_IList`1"

	.byte 16,7
	.string "System_Collections_Generic_IList`1"

.LDIFF_SYM957=.LTDIE_65 - .Ldebug_info_start
	.long .LDIFF_SYM957
.LTDIE_65_POINTER:

	.byte 13
.LDIFF_SYM958=.LTDIE_65 - .Ldebug_info_start
	.long .LDIFF_SYM958
.LTDIE_65_REFERENCE:

	.byte 14
.LDIFF_SYM959=.LTDIE_65 - .Ldebug_info_start
	.long .LDIFF_SYM959
.LTDIE_64:

	.byte 5
	.string "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
.LDIFF_SYM960=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM960
	.byte 2,35,0,6
	.string "items"

.LDIFF_SYM961=.LTDIE_65_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM961
	.byte 2,35,16,0,7
	.string "System_Collections_ObjectModel_Collection`1"

.LDIFF_SYM962=.LTDIE_64 - .Ldebug_info_start
	.long .LDIFF_SYM962
.LTDIE_64_POINTER:

	.byte 13
.LDIFF_SYM963=.LTDIE_64 - .Ldebug_info_start
	.long .LDIFF_SYM963
.LTDIE_64_REFERENCE:

	.byte 14
.LDIFF_SYM964=.LTDIE_64 - .Ldebug_info_start
	.long .LDIFF_SYM964
.LTDIE_66:

	.byte 5
	.string "_SimpleMonitor"

	.byte 32,16
.LDIFF_SYM965=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM965
	.byte 2,35,0,6
	.string "_busyCount"

.LDIFF_SYM966=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM966
	.byte 2,35,24,6
	.string "_collection"

.LDIFF_SYM967=.LTDIE_63_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM967
	.byte 2,35,16,0,7
	.string "_SimpleMonitor"

.LDIFF_SYM968=.LTDIE_66 - .Ldebug_info_start
	.long .LDIFF_SYM968
.LTDIE_66_POINTER:

	.byte 13
.LDIFF_SYM969=.LTDIE_66 - .Ldebug_info_start
	.long .LDIFF_SYM969
.LTDIE_66_REFERENCE:

	.byte 14
.LDIFF_SYM970=.LTDIE_66 - .Ldebug_info_start
	.long .LDIFF_SYM970
.LTDIE_67:

	.byte 5
	.string "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
.LDIFF_SYM971=.LTDIE_9 - .Ldebug_info_start
	.long .LDIFF_SYM971
	.byte 2,35,0,0,7
	.string "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

.LDIFF_SYM972=.LTDIE_67 - .Ldebug_info_start
	.long .LDIFF_SYM972
.LTDIE_67_POINTER:

	.byte 13
.LDIFF_SYM973=.LTDIE_67 - .Ldebug_info_start
	.long .LDIFF_SYM973
.LTDIE_67_REFERENCE:

	.byte 14
.LDIFF_SYM974=.LTDIE_67 - .Ldebug_info_start
	.long .LDIFF_SYM974
.LTDIE_63:

	.byte 5
	.string "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
.LDIFF_SYM975=.LTDIE_64 - .Ldebug_info_start
	.long .LDIFF_SYM975
	.byte 2,35,0,6
	.string "_monitor"

.LDIFF_SYM976=.LTDIE_66_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM976
	.byte 2,35,24,6
	.string "_blockReentrancyCount"

.LDIFF_SYM977=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM977
	.byte 2,35,48,6
	.string "CollectionChanged"

.LDIFF_SYM978=.LTDIE_67_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM978
	.byte 2,35,32,6
	.string "PropertyChanged"

.LDIFF_SYM979=.LTDIE_27_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM979
	.byte 2,35,40,0,7
	.string "System_Collections_ObjectModel_ObservableCollection`1"

.LDIFF_SYM980=.LTDIE_63 - .Ldebug_info_start
	.long .LDIFF_SYM980
.LTDIE_63_POINTER:

	.byte 13
.LDIFF_SYM981=.LTDIE_63 - .Ldebug_info_start
	.long .LDIFF_SYM981
.LTDIE_63_REFERENCE:

	.byte 14
.LDIFF_SYM982=.LTDIE_63 - .Ldebug_info_start
	.long .LDIFF_SYM982
.LTDIE_62:

	.byte 5
	.string "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
.LDIFF_SYM983=.LTDIE_63 - .Ldebug_info_start
	.long .LDIFF_SYM983
	.byte 2,35,0,6
	.string "Clearing"

.LDIFF_SYM984=.LTDIE_29_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM984
	.byte 2,35,56,0,7
	.string "Xamarin_Forms_TrackableCollection`1"

.LDIFF_SYM985=.LTDIE_62 - .Ldebug_info_start
	.long .LDIFF_SYM985
.LTDIE_62_POINTER:

	.byte 13
.LDIFF_SYM986=.LTDIE_62 - .Ldebug_info_start
	.long .LDIFF_SYM986
.LTDIE_62_REFERENCE:

	.byte 14
.LDIFF_SYM987=.LTDIE_62 - .Ldebug_info_start
	.long .LDIFF_SYM987
.LTDIE_68:

	.byte 5
	.string "System_EventHandler`1"

	.byte 128,1,16
.LDIFF_SYM988=.LTDIE_9 - .Ldebug_info_start
	.long .LDIFF_SYM988
	.byte 2,35,0,0,7
	.string "System_EventHandler`1"

.LDIFF_SYM989=.LTDIE_68 - .Ldebug_info_start
	.long .LDIFF_SYM989
.LTDIE_68_POINTER:

	.byte 13
.LDIFF_SYM990=.LTDIE_68 - .Ldebug_info_start
	.long .LDIFF_SYM990
.LTDIE_68_REFERENCE:

	.byte 14
.LDIFF_SYM991=.LTDIE_68 - .Ldebug_info_start
	.long .LDIFF_SYM991
.LTDIE_69:

	.byte 17
	.string "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.string "Xamarin_Forms_Internals_IPlatform"

.LDIFF_SYM992=.LTDIE_69 - .Ldebug_info_start
	.long .LDIFF_SYM992
.LTDIE_69_POINTER:

	.byte 13
.LDIFF_SYM993=.LTDIE_69 - .Ldebug_info_start
	.long .LDIFF_SYM993
.LTDIE_69_REFERENCE:

	.byte 14
.LDIFF_SYM994=.LTDIE_69 - .Ldebug_info_start
	.long .LDIFF_SYM994
.LTDIE_55:

	.byte 5
	.string "Xamarin_Forms_Element"

	.byte 232,1,16
.LDIFF_SYM995=.LTDIE_20 - .Ldebug_info_start
	.long .LDIFF_SYM995
	.byte 2,35,0,6
	.string "_bindableResources"

.LDIFF_SYM996=.LTDIE_56_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM996
	.byte 2,35,72,6
	.string "_changeHandlers"

.LDIFF_SYM997=.LTDIE_57_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM997
	.byte 2,35,80,6
	.string "_dynamicResources"

.LDIFF_SYM998=.LTDIE_58_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM998
	.byte 2,35,88,6
	.string "_effectControlProvider"

.LDIFF_SYM999=.LTDIE_61_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM999
	.byte 2,35,96,6
	.string "_effects"

.LDIFF_SYM1000=.LTDIE_62_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1000
	.byte 2,35,104,6
	.string "_id"

.LDIFF_SYM1001=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1001
	.byte 3,35,208,1,6
	.string "_parentOverride"

.LDIFF_SYM1002=.LTDIE_55_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1002
	.byte 2,35,112,6
	.string "_styleId"

.LDIFF_SYM1003=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1003
	.byte 2,35,120,6
	.string "<Owned>k__BackingField"

.LDIFF_SYM1004=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM1004
	.byte 3,35,228,1,6
	.string "<RealParent>k__BackingField"

.LDIFF_SYM1005=.LTDIE_55_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1005
	.byte 3,35,128,1,6
	.string "<IsTemplateRoot>k__BackingField"

.LDIFF_SYM1006=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM1006
	.byte 3,35,229,1,6
	.string "ChildAdded"

.LDIFF_SYM1007=.LTDIE_68_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1007
	.byte 3,35,136,1,6
	.string "ChildRemoved"

.LDIFF_SYM1008=.LTDIE_68_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1008
	.byte 3,35,144,1,6
	.string "DescendantAdded"

.LDIFF_SYM1009=.LTDIE_68_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1009
	.byte 3,35,152,1,6
	.string "DescendantRemoved"

.LDIFF_SYM1010=.LTDIE_68_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1010
	.byte 3,35,160,1,6
	.string "ParentSet"

.LDIFF_SYM1011=.LTDIE_29_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1011
	.byte 3,35,168,1,6
	.string "_platform"

.LDIFF_SYM1012=.LTDIE_69_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1012
	.byte 3,35,176,1,6
	.string "PlatformSet"

.LDIFF_SYM1013=.LTDIE_29_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1013
	.byte 3,35,184,1,6
	.string "_cssFallbackTypeName"

.LDIFF_SYM1014=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1014
	.byte 3,35,192,1,6
	.string "_styleSelectableNameAndBaseNames"

.LDIFF_SYM1015=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1015
	.byte 3,35,200,1,0,7
	.string "Xamarin_Forms_Element"

.LDIFF_SYM1016=.LTDIE_55 - .Ldebug_info_start
	.long .LDIFF_SYM1016
.LTDIE_55_POINTER:

	.byte 13
.LDIFF_SYM1017=.LTDIE_55 - .Ldebug_info_start
	.long .LDIFF_SYM1017
.LTDIE_55_REFERENCE:

	.byte 14
.LDIFF_SYM1018=.LTDIE_55 - .Ldebug_info_start
	.long .LDIFF_SYM1018
.LTDIE_71:

	.byte 17
	.string "System_Collections_Generic_IList`1"

	.byte 16,7
	.string "System_Collections_Generic_IList`1"

.LDIFF_SYM1019=.LTDIE_71 - .Ldebug_info_start
	.long .LDIFF_SYM1019
.LTDIE_71_POINTER:

	.byte 13
.LDIFF_SYM1020=.LTDIE_71 - .Ldebug_info_start
	.long .LDIFF_SYM1020
.LTDIE_71_REFERENCE:

	.byte 14
.LDIFF_SYM1021=.LTDIE_71 - .Ldebug_info_start
	.long .LDIFF_SYM1021
.LTDIE_72:

	.byte 5
	.string "System_Collections_Generic_List`1"

	.byte 40,16
.LDIFF_SYM1022=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1022
	.byte 2,35,0,6
	.string "_items"

.LDIFF_SYM1023=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1023
	.byte 2,35,16,6
	.string "_size"

.LDIFF_SYM1024=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1024
	.byte 2,35,32,6
	.string "_version"

.LDIFF_SYM1025=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1025
	.byte 2,35,36,6
	.string "_syncRoot"

.LDIFF_SYM1026=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM1026
	.byte 2,35,24,0,7
	.string "System_Collections_Generic_List`1"

.LDIFF_SYM1027=.LTDIE_72 - .Ldebug_info_start
	.long .LDIFF_SYM1027
.LTDIE_72_POINTER:

	.byte 13
.LDIFF_SYM1028=.LTDIE_72 - .Ldebug_info_start
	.long .LDIFF_SYM1028
.LTDIE_72_REFERENCE:

	.byte 14
.LDIFF_SYM1029=.LTDIE_72 - .Ldebug_info_start
	.long .LDIFF_SYM1029
.LTDIE_73:

	.byte 17
	.string "System_Collections_Generic_IList`1"

	.byte 16,7
	.string "System_Collections_Generic_IList`1"

.LDIFF_SYM1030=.LTDIE_73 - .Ldebug_info_start
	.long .LDIFF_SYM1030
.LTDIE_73_POINTER:

	.byte 13
.LDIFF_SYM1031=.LTDIE_73 - .Ldebug_info_start
	.long .LDIFF_SYM1031
.LTDIE_73_REFERENCE:

	.byte 14
.LDIFF_SYM1032=.LTDIE_73 - .Ldebug_info_start
	.long .LDIFF_SYM1032
.LTDIE_74:

	.byte 17
	.string "Xamarin_Forms_IStyle"

	.byte 16,7
	.string "Xamarin_Forms_IStyle"

.LDIFF_SYM1033=.LTDIE_74 - .Ldebug_info_start
	.long .LDIFF_SYM1033
.LTDIE_74_POINTER:

	.byte 13
.LDIFF_SYM1034=.LTDIE_74 - .Ldebug_info_start
	.long .LDIFF_SYM1034
.LTDIE_74_REFERENCE:

	.byte 14
.LDIFF_SYM1035=.LTDIE_74 - .Ldebug_info_start
	.long .LDIFF_SYM1035
.LTDIE_75:

	.byte 17
	.string "System_Collections_Generic_IList`1"

	.byte 16,7
	.string "System_Collections_Generic_IList`1"

.LDIFF_SYM1036=.LTDIE_75 - .Ldebug_info_start
	.long .LDIFF_SYM1036
.LTDIE_75_POINTER:

	.byte 13
.LDIFF_SYM1037=.LTDIE_75 - .Ldebug_info_start
	.long .LDIFF_SYM1037
.LTDIE_75_REFERENCE:

	.byte 14
.LDIFF_SYM1038=.LTDIE_75 - .Ldebug_info_start
	.long .LDIFF_SYM1038
.LTDIE_70:

	.byte 5
	.string "Xamarin_Forms_MergedStyle"

	.byte 80,16
.LDIFF_SYM1039=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1039
	.byte 2,35,0,6
	.string "_classStyleProperties"

.LDIFF_SYM1040=.LTDIE_71_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1040
	.byte 2,35,16,6
	.string "_implicitStyles"

.LDIFF_SYM1041=.LTDIE_72_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1041
	.byte 2,35,24,6
	.string "_classStyles"

.LDIFF_SYM1042=.LTDIE_73_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1042
	.byte 2,35,32,6
	.string "_implicitStyle"

.LDIFF_SYM1043=.LTDIE_74_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1043
	.byte 2,35,40,6
	.string "_style"

.LDIFF_SYM1044=.LTDIE_74_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1044
	.byte 2,35,48,6
	.string "_styleClass"

.LDIFF_SYM1045=.LTDIE_75_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1045
	.byte 2,35,56,6
	.string "<Target>k__BackingField"

.LDIFF_SYM1046=.LTDIE_20_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1046
	.byte 2,35,64,6
	.string "<TargetType>k__BackingField"

.LDIFF_SYM1047=.LTDIE_5_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1047
	.byte 2,35,72,0,7
	.string "Xamarin_Forms_MergedStyle"

.LDIFF_SYM1048=.LTDIE_70 - .Ldebug_info_start
	.long .LDIFF_SYM1048
.LTDIE_70_POINTER:

	.byte 13
.LDIFF_SYM1049=.LTDIE_70 - .Ldebug_info_start
	.long .LDIFF_SYM1049
.LTDIE_70_REFERENCE:

	.byte 14
.LDIFF_SYM1050=.LTDIE_70 - .Ldebug_info_start
	.long .LDIFF_SYM1050
.LTDIE_54:

	.byte 5
	.string "Xamarin_Forms_NavigableElement"

	.byte 240,1,16
.LDIFF_SYM1051=.LTDIE_55 - .Ldebug_info_start
	.long .LDIFF_SYM1051
	.byte 2,35,0,6
	.string "_mergedStyle"

.LDIFF_SYM1052=.LTDIE_70_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1052
	.byte 3,35,232,1,0,7
	.string "Xamarin_Forms_NavigableElement"

.LDIFF_SYM1053=.LTDIE_54 - .Ldebug_info_start
	.long .LDIFF_SYM1053
.LTDIE_54_POINTER:

	.byte 13
.LDIFF_SYM1054=.LTDIE_54 - .Ldebug_info_start
	.long .LDIFF_SYM1054
.LTDIE_54_REFERENCE:

	.byte 14
.LDIFF_SYM1055=.LTDIE_54 - .Ldebug_info_start
	.long .LDIFF_SYM1055
.LTDIE_76:

	.byte 17
	.string "Xamarin_Forms_IVisual"

	.byte 16,7
	.string "Xamarin_Forms_IVisual"

.LDIFF_SYM1056=.LTDIE_76 - .Ldebug_info_start
	.long .LDIFF_SYM1056
.LTDIE_76_POINTER:

	.byte 13
.LDIFF_SYM1057=.LTDIE_76 - .Ldebug_info_start
	.long .LDIFF_SYM1057
.LTDIE_76_REFERENCE:

	.byte 14
.LDIFF_SYM1058=.LTDIE_76 - .Ldebug_info_start
	.long .LDIFF_SYM1058
.LTDIE_77:

	.byte 8
	.string "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
.LDIFF_SYM1059=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1059
	.byte 9
	.string "RightToLeft"

	.byte 1,9
	.string "Explicit"

	.byte 2,0,7
	.string "Xamarin_Forms_EffectiveFlowDirection"

.LDIFF_SYM1060=.LTDIE_77 - .Ldebug_info_start
	.long .LDIFF_SYM1060
.LTDIE_77_POINTER:

	.byte 13
.LDIFF_SYM1061=.LTDIE_77 - .Ldebug_info_start
	.long .LDIFF_SYM1061
.LTDIE_77_REFERENCE:

	.byte 14
.LDIFF_SYM1062=.LTDIE_77 - .Ldebug_info_start
	.long .LDIFF_SYM1062
.LTDIE_79:

	.byte 17
	.string "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.string "System_Collections_Generic_IEqualityComparer`1"

.LDIFF_SYM1063=.LTDIE_79 - .Ldebug_info_start
	.long .LDIFF_SYM1063
.LTDIE_79_POINTER:

	.byte 13
.LDIFF_SYM1064=.LTDIE_79 - .Ldebug_info_start
	.long .LDIFF_SYM1064
.LTDIE_79_REFERENCE:

	.byte 14
.LDIFF_SYM1065=.LTDIE_79 - .Ldebug_info_start
	.long .LDIFF_SYM1065
.LTDIE_80:

	.byte 5
	.string "_KeyCollection"

	.byte 24,16
.LDIFF_SYM1066=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1066
	.byte 2,35,0,6
	.string "_dictionary"

.LDIFF_SYM1067=.LTDIE_78_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1067
	.byte 2,35,16,0,7
	.string "_KeyCollection"

.LDIFF_SYM1068=.LTDIE_80 - .Ldebug_info_start
	.long .LDIFF_SYM1068
.LTDIE_80_POINTER:

	.byte 13
.LDIFF_SYM1069=.LTDIE_80 - .Ldebug_info_start
	.long .LDIFF_SYM1069
.LTDIE_80_REFERENCE:

	.byte 14
.LDIFF_SYM1070=.LTDIE_80 - .Ldebug_info_start
	.long .LDIFF_SYM1070
.LTDIE_81:

	.byte 5
	.string "_ValueCollection"

	.byte 24,16
.LDIFF_SYM1071=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1071
	.byte 2,35,0,6
	.string "_dictionary"

.LDIFF_SYM1072=.LTDIE_78_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1072
	.byte 2,35,16,0,7
	.string "_ValueCollection"

.LDIFF_SYM1073=.LTDIE_81 - .Ldebug_info_start
	.long .LDIFF_SYM1073
.LTDIE_81_POINTER:

	.byte 13
.LDIFF_SYM1074=.LTDIE_81 - .Ldebug_info_start
	.long .LDIFF_SYM1074
.LTDIE_81_REFERENCE:

	.byte 14
.LDIFF_SYM1075=.LTDIE_81 - .Ldebug_info_start
	.long .LDIFF_SYM1075
.LTDIE_78:

	.byte 5
	.string "System_Collections_Generic_Dictionary`2"

	.byte 80,16
.LDIFF_SYM1076=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1076
	.byte 2,35,0,6
	.string "_buckets"

.LDIFF_SYM1077=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1077
	.byte 2,35,16,6
	.string "_entries"

.LDIFF_SYM1078=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1078
	.byte 2,35,24,6
	.string "_count"

.LDIFF_SYM1079=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1079
	.byte 2,35,64,6
	.string "_freeList"

.LDIFF_SYM1080=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1080
	.byte 2,35,68,6
	.string "_freeCount"

.LDIFF_SYM1081=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1081
	.byte 2,35,72,6
	.string "_version"

.LDIFF_SYM1082=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1082
	.byte 2,35,76,6
	.string "_comparer"

.LDIFF_SYM1083=.LTDIE_79_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1083
	.byte 2,35,32,6
	.string "_keys"

.LDIFF_SYM1084=.LTDIE_80_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1084
	.byte 2,35,40,6
	.string "_values"

.LDIFF_SYM1085=.LTDIE_81_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1085
	.byte 2,35,48,6
	.string "_syncRoot"

.LDIFF_SYM1086=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM1086
	.byte 2,35,56,0,7
	.string "System_Collections_Generic_Dictionary`2"

.LDIFF_SYM1087=.LTDIE_78 - .Ldebug_info_start
	.long .LDIFF_SYM1087
.LTDIE_78_POINTER:

	.byte 13
.LDIFF_SYM1088=.LTDIE_78 - .Ldebug_info_start
	.long .LDIFF_SYM1088
.LTDIE_78_REFERENCE:

	.byte 14
.LDIFF_SYM1089=.LTDIE_78 - .Ldebug_info_start
	.long .LDIFF_SYM1089
.LTDIE_82:

	.byte 8
	.string "Xamarin_Forms_LayoutConstraint"

	.byte 4
.LDIFF_SYM1090=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1090
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

.LDIFF_SYM1091=.LTDIE_82 - .Ldebug_info_start
	.long .LDIFF_SYM1091
.LTDIE_82_POINTER:

	.byte 13
.LDIFF_SYM1092=.LTDIE_82 - .Ldebug_info_start
	.long .LDIFF_SYM1092
.LTDIE_82_REFERENCE:

	.byte 14
.LDIFF_SYM1093=.LTDIE_82 - .Ldebug_info_start
	.long .LDIFF_SYM1093
.LTDIE_83:

	.byte 5
	.string "System_Double"

	.byte 24,16
.LDIFF_SYM1094=.LTDIE_3 - .Ldebug_info_start
	.long .LDIFF_SYM1094
	.byte 2,35,0,6
	.string "m_value"

.LDIFF_SYM1095=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM1095
	.byte 2,35,16,0,7
	.string "System_Double"

.LDIFF_SYM1096=.LTDIE_83 - .Ldebug_info_start
	.long .LDIFF_SYM1096
.LTDIE_83_POINTER:

	.byte 13
.LDIFF_SYM1097=.LTDIE_83 - .Ldebug_info_start
	.long .LDIFF_SYM1097
.LTDIE_83_REFERENCE:

	.byte 14
.LDIFF_SYM1098=.LTDIE_83 - .Ldebug_info_start
	.long .LDIFF_SYM1098
.LTDIE_86:

	.byte 17
	.string "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.string "System_Collections_Generic_IEqualityComparer`1"

.LDIFF_SYM1099=.LTDIE_86 - .Ldebug_info_start
	.long .LDIFF_SYM1099
.LTDIE_86_POINTER:

	.byte 13
.LDIFF_SYM1100=.LTDIE_86 - .Ldebug_info_start
	.long .LDIFF_SYM1100
.LTDIE_86_REFERENCE:

	.byte 14
.LDIFF_SYM1101=.LTDIE_86 - .Ldebug_info_start
	.long .LDIFF_SYM1101
.LTDIE_87:

	.byte 5
	.string "_KeyCollection"

	.byte 24,16
.LDIFF_SYM1102=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1102
	.byte 2,35,0,6
	.string "_dictionary"

.LDIFF_SYM1103=.LTDIE_85_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1103
	.byte 2,35,16,0,7
	.string "_KeyCollection"

.LDIFF_SYM1104=.LTDIE_87 - .Ldebug_info_start
	.long .LDIFF_SYM1104
.LTDIE_87_POINTER:

	.byte 13
.LDIFF_SYM1105=.LTDIE_87 - .Ldebug_info_start
	.long .LDIFF_SYM1105
.LTDIE_87_REFERENCE:

	.byte 14
.LDIFF_SYM1106=.LTDIE_87 - .Ldebug_info_start
	.long .LDIFF_SYM1106
.LTDIE_88:

	.byte 5
	.string "_ValueCollection"

	.byte 24,16
.LDIFF_SYM1107=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1107
	.byte 2,35,0,6
	.string "_dictionary"

.LDIFF_SYM1108=.LTDIE_85_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1108
	.byte 2,35,16,0,7
	.string "_ValueCollection"

.LDIFF_SYM1109=.LTDIE_88 - .Ldebug_info_start
	.long .LDIFF_SYM1109
.LTDIE_88_POINTER:

	.byte 13
.LDIFF_SYM1110=.LTDIE_88 - .Ldebug_info_start
	.long .LDIFF_SYM1110
.LTDIE_88_REFERENCE:

	.byte 14
.LDIFF_SYM1111=.LTDIE_88 - .Ldebug_info_start
	.long .LDIFF_SYM1111
.LTDIE_85:

	.byte 5
	.string "System_Collections_Generic_Dictionary`2"

	.byte 80,16
.LDIFF_SYM1112=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1112
	.byte 2,35,0,6
	.string "_buckets"

.LDIFF_SYM1113=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1113
	.byte 2,35,16,6
	.string "_entries"

.LDIFF_SYM1114=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1114
	.byte 2,35,24,6
	.string "_count"

.LDIFF_SYM1115=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1115
	.byte 2,35,64,6
	.string "_freeList"

.LDIFF_SYM1116=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1116
	.byte 2,35,68,6
	.string "_freeCount"

.LDIFF_SYM1117=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1117
	.byte 2,35,72,6
	.string "_version"

.LDIFF_SYM1118=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1118
	.byte 2,35,76,6
	.string "_comparer"

.LDIFF_SYM1119=.LTDIE_86_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1119
	.byte 2,35,32,6
	.string "_keys"

.LDIFF_SYM1120=.LTDIE_87_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1120
	.byte 2,35,40,6
	.string "_values"

.LDIFF_SYM1121=.LTDIE_88_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1121
	.byte 2,35,48,6
	.string "_syncRoot"

.LDIFF_SYM1122=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM1122
	.byte 2,35,56,0,7
	.string "System_Collections_Generic_Dictionary`2"

.LDIFF_SYM1123=.LTDIE_85 - .Ldebug_info_start
	.long .LDIFF_SYM1123
.LTDIE_85_POINTER:

	.byte 13
.LDIFF_SYM1124=.LTDIE_85 - .Ldebug_info_start
	.long .LDIFF_SYM1124
.LTDIE_85_REFERENCE:

	.byte 14
.LDIFF_SYM1125=.LTDIE_85 - .Ldebug_info_start
	.long .LDIFF_SYM1125
.LTDIE_91:

	.byte 8
	.string "System_UriSyntaxFlags"

	.byte 4
.LDIFF_SYM1126=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1126
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

.LDIFF_SYM1127=.LTDIE_91 - .Ldebug_info_start
	.long .LDIFF_SYM1127
.LTDIE_91_POINTER:

	.byte 13
.LDIFF_SYM1128=.LTDIE_91 - .Ldebug_info_start
	.long .LDIFF_SYM1128
.LTDIE_91_REFERENCE:

	.byte 14
.LDIFF_SYM1129=.LTDIE_91 - .Ldebug_info_start
	.long .LDIFF_SYM1129
.LTDIE_90:

	.byte 5
	.string "System_UriParser"

	.byte 40,16
.LDIFF_SYM1130=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1130
	.byte 2,35,0,6
	.string "m_Flags"

.LDIFF_SYM1131=.LTDIE_91 - .Ldebug_info_start
	.long .LDIFF_SYM1131
	.byte 2,35,24,6
	.string "m_UpdatableFlags"

.LDIFF_SYM1132=.LTDIE_91 - .Ldebug_info_start
	.long .LDIFF_SYM1132
	.byte 2,35,28,6
	.string "m_UpdatableFlagsUsed"

.LDIFF_SYM1133=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM1133
	.byte 2,35,32,6
	.string "m_Port"

.LDIFF_SYM1134=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1134
	.byte 2,35,36,6
	.string "m_Scheme"

.LDIFF_SYM1135=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1135
	.byte 2,35,16,0,7
	.string "System_UriParser"

.LDIFF_SYM1136=.LTDIE_90 - .Ldebug_info_start
	.long .LDIFF_SYM1136
.LTDIE_90_POINTER:

	.byte 13
.LDIFF_SYM1137=.LTDIE_90 - .Ldebug_info_start
	.long .LDIFF_SYM1137
.LTDIE_90_REFERENCE:

	.byte 14
.LDIFF_SYM1138=.LTDIE_90 - .Ldebug_info_start
	.long .LDIFF_SYM1138
.LTDIE_92:

	.byte 8
	.string "_Flags"

	.byte 8
.LDIFF_SYM1139=.LDIE_U8 - .Ldebug_info_start
	.long .LDIFF_SYM1139
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

.LDIFF_SYM1140=.LTDIE_92 - .Ldebug_info_start
	.long .LDIFF_SYM1140
.LTDIE_92_POINTER:

	.byte 13
.LDIFF_SYM1141=.LTDIE_92 - .Ldebug_info_start
	.long .LDIFF_SYM1141
.LTDIE_92_REFERENCE:

	.byte 14
.LDIFF_SYM1142=.LTDIE_92 - .Ldebug_info_start
	.long .LDIFF_SYM1142
.LTDIE_94:

	.byte 5
	.string "_MoreInfo"

	.byte 64,16
.LDIFF_SYM1143=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1143
	.byte 2,35,0,6
	.string "Path"

.LDIFF_SYM1144=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1144
	.byte 2,35,16,6
	.string "Query"

.LDIFF_SYM1145=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1145
	.byte 2,35,24,6
	.string "Fragment"

.LDIFF_SYM1146=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1146
	.byte 2,35,32,6
	.string "AbsoluteUri"

.LDIFF_SYM1147=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1147
	.byte 2,35,40,6
	.string "Hash"

.LDIFF_SYM1148=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1148
	.byte 2,35,56,6
	.string "RemoteUrl"

.LDIFF_SYM1149=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1149
	.byte 2,35,48,0,7
	.string "_MoreInfo"

.LDIFF_SYM1150=.LTDIE_94 - .Ldebug_info_start
	.long .LDIFF_SYM1150
.LTDIE_94_POINTER:

	.byte 13
.LDIFF_SYM1151=.LTDIE_94 - .Ldebug_info_start
	.long .LDIFF_SYM1151
.LTDIE_94_REFERENCE:

	.byte 14
.LDIFF_SYM1152=.LTDIE_94 - .Ldebug_info_start
	.long .LDIFF_SYM1152
.LTDIE_93:

	.byte 5
	.string "_UriInfo"

	.byte 72,16
.LDIFF_SYM1153=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1153
	.byte 2,35,0,6
	.string "Host"

.LDIFF_SYM1154=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1154
	.byte 2,35,16,6
	.string "ScopeId"

.LDIFF_SYM1155=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1155
	.byte 2,35,24,6
	.string "String"

.LDIFF_SYM1156=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1156
	.byte 2,35,32,6
	.string "Offset"

.LDIFF_SYM1157=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1157
	.byte 2,35,56,6
	.string "DnsSafeHost"

.LDIFF_SYM1158=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1158
	.byte 2,35,40,6
	.string "MoreInfo"

.LDIFF_SYM1159=.LTDIE_94_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1159
	.byte 2,35,48,0,7
	.string "_UriInfo"

.LDIFF_SYM1160=.LTDIE_93 - .Ldebug_info_start
	.long .LDIFF_SYM1160
.LTDIE_93_POINTER:

	.byte 13
.LDIFF_SYM1161=.LTDIE_93 - .Ldebug_info_start
	.long .LDIFF_SYM1161
.LTDIE_93_REFERENCE:

	.byte 14
.LDIFF_SYM1162=.LTDIE_93 - .Ldebug_info_start
	.long .LDIFF_SYM1162
.LTDIE_89:

	.byte 5
	.string "System_Uri"

	.byte 72,16
.LDIFF_SYM1163=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1163
	.byte 2,35,0,6
	.string "m_String"

.LDIFF_SYM1164=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1164
	.byte 2,35,16,6
	.string "m_originalUnicodeString"

.LDIFF_SYM1165=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1165
	.byte 2,35,24,6
	.string "m_Syntax"

.LDIFF_SYM1166=.LTDIE_90_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1166
	.byte 2,35,32,6
	.string "m_DnsSafeHost"

.LDIFF_SYM1167=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1167
	.byte 2,35,40,6
	.string "m_Flags"

.LDIFF_SYM1168=.LTDIE_92 - .Ldebug_info_start
	.long .LDIFF_SYM1168
	.byte 2,35,56,6
	.string "m_Info"

.LDIFF_SYM1169=.LTDIE_93_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1169
	.byte 2,35,48,6
	.string "m_iriParsing"

.LDIFF_SYM1170=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM1170
	.byte 2,35,64,0,7
	.string "System_Uri"

.LDIFF_SYM1171=.LTDIE_89 - .Ldebug_info_start
	.long .LDIFF_SYM1171
.LTDIE_89_POINTER:

	.byte 13
.LDIFF_SYM1172=.LTDIE_89 - .Ldebug_info_start
	.long .LDIFF_SYM1172
.LTDIE_89_REFERENCE:

	.byte 14
.LDIFF_SYM1173=.LTDIE_89 - .Ldebug_info_start
	.long .LDIFF_SYM1173
.LTDIE_97:

	.byte 17
	.string "System_Collections_Generic_IList`1"

	.byte 16,7
	.string "System_Collections_Generic_IList`1"

.LDIFF_SYM1174=.LTDIE_97 - .Ldebug_info_start
	.long .LDIFF_SYM1174
.LTDIE_97_POINTER:

	.byte 13
.LDIFF_SYM1175=.LTDIE_97 - .Ldebug_info_start
	.long .LDIFF_SYM1175
.LTDIE_97_REFERENCE:

	.byte 14
.LDIFF_SYM1176=.LTDIE_97 - .Ldebug_info_start
	.long .LDIFF_SYM1176
.LTDIE_96:

	.byte 5
	.string "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
.LDIFF_SYM1177=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1177
	.byte 2,35,0,6
	.string "items"

.LDIFF_SYM1178=.LTDIE_97_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1178
	.byte 2,35,16,0,7
	.string "System_Collections_ObjectModel_Collection`1"

.LDIFF_SYM1179=.LTDIE_96 - .Ldebug_info_start
	.long .LDIFF_SYM1179
.LTDIE_96_POINTER:

	.byte 13
.LDIFF_SYM1180=.LTDIE_96 - .Ldebug_info_start
	.long .LDIFF_SYM1180
.LTDIE_96_REFERENCE:

	.byte 14
.LDIFF_SYM1181=.LTDIE_96 - .Ldebug_info_start
	.long .LDIFF_SYM1181
.LTDIE_98:

	.byte 5
	.string "_SimpleMonitor"

	.byte 32,16
.LDIFF_SYM1182=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1182
	.byte 2,35,0,6
	.string "_busyCount"

.LDIFF_SYM1183=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1183
	.byte 2,35,24,6
	.string "_collection"

.LDIFF_SYM1184=.LTDIE_95_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1184
	.byte 2,35,16,0,7
	.string "_SimpleMonitor"

.LDIFF_SYM1185=.LTDIE_98 - .Ldebug_info_start
	.long .LDIFF_SYM1185
.LTDIE_98_POINTER:

	.byte 13
.LDIFF_SYM1186=.LTDIE_98 - .Ldebug_info_start
	.long .LDIFF_SYM1186
.LTDIE_98_REFERENCE:

	.byte 14
.LDIFF_SYM1187=.LTDIE_98 - .Ldebug_info_start
	.long .LDIFF_SYM1187
.LTDIE_95:

	.byte 5
	.string "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
.LDIFF_SYM1188=.LTDIE_96 - .Ldebug_info_start
	.long .LDIFF_SYM1188
	.byte 2,35,0,6
	.string "_monitor"

.LDIFF_SYM1189=.LTDIE_98_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1189
	.byte 2,35,24,6
	.string "_blockReentrancyCount"

.LDIFF_SYM1190=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1190
	.byte 2,35,48,6
	.string "CollectionChanged"

.LDIFF_SYM1191=.LTDIE_67_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1191
	.byte 2,35,32,6
	.string "PropertyChanged"

.LDIFF_SYM1192=.LTDIE_27_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1192
	.byte 2,35,40,0,7
	.string "System_Collections_ObjectModel_ObservableCollection`1"

.LDIFF_SYM1193=.LTDIE_95 - .Ldebug_info_start
	.long .LDIFF_SYM1193
.LTDIE_95_POINTER:

	.byte 13
.LDIFF_SYM1194=.LTDIE_95 - .Ldebug_info_start
	.long .LDIFF_SYM1194
.LTDIE_95_REFERENCE:

	.byte 14
.LDIFF_SYM1195=.LTDIE_95 - .Ldebug_info_start
	.long .LDIFF_SYM1195
.LTDIE_99:

	.byte 17
	.string "System_Collections_Generic_IList`1"

	.byte 16,7
	.string "System_Collections_Generic_IList`1"

.LDIFF_SYM1196=.LTDIE_99 - .Ldebug_info_start
	.long .LDIFF_SYM1196
.LTDIE_99_POINTER:

	.byte 13
.LDIFF_SYM1197=.LTDIE_99 - .Ldebug_info_start
	.long .LDIFF_SYM1197
.LTDIE_99_REFERENCE:

	.byte 14
.LDIFF_SYM1198=.LTDIE_99 - .Ldebug_info_start
	.long .LDIFF_SYM1198
.LTDIE_100:

	.byte 5
	.string "System_EventHandler`1"

	.byte 128,1,16
.LDIFF_SYM1199=.LTDIE_9 - .Ldebug_info_start
	.long .LDIFF_SYM1199
	.byte 2,35,0,0,7
	.string "System_EventHandler`1"

.LDIFF_SYM1200=.LTDIE_100 - .Ldebug_info_start
	.long .LDIFF_SYM1200
.LTDIE_100_POINTER:

	.byte 13
.LDIFF_SYM1201=.LTDIE_100 - .Ldebug_info_start
	.long .LDIFF_SYM1201
.LTDIE_100_REFERENCE:

	.byte 14
.LDIFF_SYM1202=.LTDIE_100 - .Ldebug_info_start
	.long .LDIFF_SYM1202
.LTDIE_84:

	.byte 5
	.string "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
.LDIFF_SYM1203=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1203
	.byte 2,35,0,6
	.string "_innerDictionary"

.LDIFF_SYM1204=.LTDIE_85_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1204
	.byte 2,35,16,6
	.string "_mergedInstance"

.LDIFF_SYM1205=.LTDIE_84_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1205
	.byte 2,35,24,6
	.string "_mergedWith"

.LDIFF_SYM1206=.LTDIE_5_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1206
	.byte 2,35,32,6
	.string "_source"

.LDIFF_SYM1207=.LTDIE_89_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1207
	.byte 2,35,40,6
	.string "_mergedDictionaries"

.LDIFF_SYM1208=.LTDIE_95_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1208
	.byte 2,35,48,6
	.string "<StyleSheets>k__BackingField"

.LDIFF_SYM1209=.LTDIE_99_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1209
	.byte 2,35,56,6
	.string "_collectionTrack"

.LDIFF_SYM1210=.LTDIE_97_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1210
	.byte 2,35,64,6
	.string "ValuesChanged"

.LDIFF_SYM1211=.LTDIE_100_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1211
	.byte 2,35,72,0,7
	.string "Xamarin_Forms_ResourceDictionary"

.LDIFF_SYM1212=.LTDIE_84 - .Ldebug_info_start
	.long .LDIFF_SYM1212
.LTDIE_84_POINTER:

	.byte 13
.LDIFF_SYM1213=.LTDIE_84 - .Ldebug_info_start
	.long .LDIFF_SYM1213
.LTDIE_84_REFERENCE:

	.byte 14
.LDIFF_SYM1214=.LTDIE_84 - .Ldebug_info_start
	.long .LDIFF_SYM1214
.LTDIE_101:

	.byte 5
	.string "System_EventHandler`1"

	.byte 128,1,16
.LDIFF_SYM1215=.LTDIE_9 - .Ldebug_info_start
	.long .LDIFF_SYM1215
	.byte 2,35,0,0,7
	.string "System_EventHandler`1"

.LDIFF_SYM1216=.LTDIE_101 - .Ldebug_info_start
	.long .LDIFF_SYM1216
.LTDIE_101_POINTER:

	.byte 13
.LDIFF_SYM1217=.LTDIE_101 - .Ldebug_info_start
	.long .LDIFF_SYM1217
.LTDIE_101_REFERENCE:

	.byte 14
.LDIFF_SYM1218=.LTDIE_101 - .Ldebug_info_start
	.long .LDIFF_SYM1218
.LTDIE_102:

	.byte 5
	.string "System_EventHandler`1"

	.byte 128,1,16
.LDIFF_SYM1219=.LTDIE_9 - .Ldebug_info_start
	.long .LDIFF_SYM1219
	.byte 2,35,0,0,7
	.string "System_EventHandler`1"

.LDIFF_SYM1220=.LTDIE_102 - .Ldebug_info_start
	.long .LDIFF_SYM1220
.LTDIE_102_POINTER:

	.byte 13
.LDIFF_SYM1221=.LTDIE_102 - .Ldebug_info_start
	.long .LDIFF_SYM1221
.LTDIE_102_REFERENCE:

	.byte 14
.LDIFF_SYM1222=.LTDIE_102 - .Ldebug_info_start
	.long .LDIFF_SYM1222
.LTDIE_103:

	.byte 5
	.string "System_EventHandler`1"

	.byte 128,1,16
.LDIFF_SYM1223=.LTDIE_9 - .Ldebug_info_start
	.long .LDIFF_SYM1223
	.byte 2,35,0,0,7
	.string "System_EventHandler`1"

.LDIFF_SYM1224=.LTDIE_103 - .Ldebug_info_start
	.long .LDIFF_SYM1224
.LTDIE_103_POINTER:

	.byte 13
.LDIFF_SYM1225=.LTDIE_103 - .Ldebug_info_start
	.long .LDIFF_SYM1225
.LTDIE_103_REFERENCE:

	.byte 14
.LDIFF_SYM1226=.LTDIE_103 - .Ldebug_info_start
	.long .LDIFF_SYM1226
.LTDIE_53:

	.byte 5
	.string "Xamarin_Forms_VisualElement"

	.byte 128,3,16
.LDIFF_SYM1227=.LTDIE_54 - .Ldebug_info_start
	.long .LDIFF_SYM1227
	.byte 2,35,0,6
	.string "_effectiveVisual"

.LDIFF_SYM1228=.LTDIE_76_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1228
	.byte 3,35,240,1,6
	.string "_effectiveFlowDirection"

.LDIFF_SYM1229=.LTDIE_77 - .Ldebug_info_start
	.long .LDIFF_SYM1229
	.byte 3,35,200,2,6
	.string "_measureCache"

.LDIFF_SYM1230=.LTDIE_78_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1230
	.byte 3,35,248,1,6
	.string "_batched"

.LDIFF_SYM1231=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1231
	.byte 3,35,204,2,6
	.string "_computedConstraint"

.LDIFF_SYM1232=.LTDIE_82 - .Ldebug_info_start
	.long .LDIFF_SYM1232
	.byte 3,35,208,2,6
	.string "_isInNativeLayout"

.LDIFF_SYM1233=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM1233
	.byte 3,35,212,2,6
	.string "_isNativeStateConsistent"

.LDIFF_SYM1234=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM1234
	.byte 3,35,213,2,6
	.string "_isPlatformEnabled"

.LDIFF_SYM1235=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM1235
	.byte 3,35,214,2,6
	.string "_mockHeight"

.LDIFF_SYM1236=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM1236
	.byte 3,35,216,2,6
	.string "_mockWidth"

.LDIFF_SYM1237=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM1237
	.byte 3,35,224,2,6
	.string "_mockX"

.LDIFF_SYM1238=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM1238
	.byte 3,35,232,2,6
	.string "_mockY"

.LDIFF_SYM1239=.LDIE_R8 - .Ldebug_info_start
	.long .LDIFF_SYM1239
	.byte 3,35,240,2,6
	.string "_selfConstraint"

.LDIFF_SYM1240=.LTDIE_82 - .Ldebug_info_start
	.long .LDIFF_SYM1240
	.byte 3,35,248,2,6
	.string "<DisableLayout>k__BackingField"

.LDIFF_SYM1241=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM1241
	.byte 3,35,252,2,6
	.string "PlatformEnabledChanged"

.LDIFF_SYM1242=.LTDIE_29_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1242
	.byte 3,35,128,2,6
	.string "_resources"

.LDIFF_SYM1243=.LTDIE_84_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1243
	.byte 3,35,136,2,6
	.string "ChildrenReordered"

.LDIFF_SYM1244=.LTDIE_29_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1244
	.byte 3,35,144,2,6
	.string "Focused"

.LDIFF_SYM1245=.LTDIE_101_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1245
	.byte 3,35,152,2,6
	.string "MeasureInvalidated"

.LDIFF_SYM1246=.LTDIE_29_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1246
	.byte 3,35,160,2,6
	.string "SizeChanged"

.LDIFF_SYM1247=.LTDIE_29_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1247
	.byte 3,35,168,2,6
	.string "Unfocused"

.LDIFF_SYM1248=.LTDIE_101_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1248
	.byte 3,35,176,2,6
	.string "BatchCommitted"

.LDIFF_SYM1249=.LTDIE_102_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1249
	.byte 3,35,184,2,6
	.string "FocusChangeRequested"

.LDIFF_SYM1250=.LTDIE_103_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1250
	.byte 3,35,192,2,0,7
	.string "Xamarin_Forms_VisualElement"

.LDIFF_SYM1251=.LTDIE_53 - .Ldebug_info_start
	.long .LDIFF_SYM1251
.LTDIE_53_POINTER:

	.byte 13
.LDIFF_SYM1252=.LTDIE_53 - .Ldebug_info_start
	.long .LDIFF_SYM1252
.LTDIE_53_REFERENCE:

	.byte 14
.LDIFF_SYM1253=.LTDIE_53 - .Ldebug_info_start
	.long .LDIFF_SYM1253
.LTDIE_106:

	.byte 17
	.string "System_Collections_Generic_IList`1"

	.byte 16,7
	.string "System_Collections_Generic_IList`1"

.LDIFF_SYM1254=.LTDIE_106 - .Ldebug_info_start
	.long .LDIFF_SYM1254
.LTDIE_106_POINTER:

	.byte 13
.LDIFF_SYM1255=.LTDIE_106 - .Ldebug_info_start
	.long .LDIFF_SYM1255
.LTDIE_106_REFERENCE:

	.byte 14
.LDIFF_SYM1256=.LTDIE_106 - .Ldebug_info_start
	.long .LDIFF_SYM1256
.LTDIE_105:

	.byte 5
	.string "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
.LDIFF_SYM1257=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1257
	.byte 2,35,0,6
	.string "items"

.LDIFF_SYM1258=.LTDIE_106_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1258
	.byte 2,35,16,0,7
	.string "System_Collections_ObjectModel_Collection`1"

.LDIFF_SYM1259=.LTDIE_105 - .Ldebug_info_start
	.long .LDIFF_SYM1259
.LTDIE_105_POINTER:

	.byte 13
.LDIFF_SYM1260=.LTDIE_105 - .Ldebug_info_start
	.long .LDIFF_SYM1260
.LTDIE_105_REFERENCE:

	.byte 14
.LDIFF_SYM1261=.LTDIE_105 - .Ldebug_info_start
	.long .LDIFF_SYM1261
.LTDIE_107:

	.byte 5
	.string "_SimpleMonitor"

	.byte 32,16
.LDIFF_SYM1262=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1262
	.byte 2,35,0,6
	.string "_busyCount"

.LDIFF_SYM1263=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1263
	.byte 2,35,24,6
	.string "_collection"

.LDIFF_SYM1264=.LTDIE_104_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1264
	.byte 2,35,16,0,7
	.string "_SimpleMonitor"

.LDIFF_SYM1265=.LTDIE_107 - .Ldebug_info_start
	.long .LDIFF_SYM1265
.LTDIE_107_POINTER:

	.byte 13
.LDIFF_SYM1266=.LTDIE_107 - .Ldebug_info_start
	.long .LDIFF_SYM1266
.LTDIE_107_REFERENCE:

	.byte 14
.LDIFF_SYM1267=.LTDIE_107 - .Ldebug_info_start
	.long .LDIFF_SYM1267
.LTDIE_104:

	.byte 5
	.string "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
.LDIFF_SYM1268=.LTDIE_105 - .Ldebug_info_start
	.long .LDIFF_SYM1268
	.byte 2,35,0,6
	.string "_monitor"

.LDIFF_SYM1269=.LTDIE_107_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1269
	.byte 2,35,24,6
	.string "_blockReentrancyCount"

.LDIFF_SYM1270=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1270
	.byte 2,35,48,6
	.string "CollectionChanged"

.LDIFF_SYM1271=.LTDIE_67_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1271
	.byte 2,35,32,6
	.string "PropertyChanged"

.LDIFF_SYM1272=.LTDIE_27_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1272
	.byte 2,35,40,0,7
	.string "System_Collections_ObjectModel_ObservableCollection`1"

.LDIFF_SYM1273=.LTDIE_104 - .Ldebug_info_start
	.long .LDIFF_SYM1273
.LTDIE_104_POINTER:

	.byte 13
.LDIFF_SYM1274=.LTDIE_104 - .Ldebug_info_start
	.long .LDIFF_SYM1274
.LTDIE_104_REFERENCE:

	.byte 14
.LDIFF_SYM1275=.LTDIE_104 - .Ldebug_info_start
	.long .LDIFF_SYM1275
.LTDIE_52:

	.byte 5
	.string "Xamarin_Forms_View"

	.byte 144,3,16
.LDIFF_SYM1276=.LTDIE_53 - .Ldebug_info_start
	.long .LDIFF_SYM1276
	.byte 2,35,0,6
	.string "_gestureRecognizers"

.LDIFF_SYM1277=.LTDIE_104_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1277
	.byte 3,35,128,3,6
	.string "_compositeGestureRecognizers"

.LDIFF_SYM1278=.LTDIE_104_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1278
	.byte 3,35,136,3,0,7
	.string "Xamarin_Forms_View"

.LDIFF_SYM1279=.LTDIE_52 - .Ldebug_info_start
	.long .LDIFF_SYM1279
.LTDIE_52_POINTER:

	.byte 13
.LDIFF_SYM1280=.LTDIE_52 - .Ldebug_info_start
	.long .LDIFF_SYM1280
.LTDIE_52_REFERENCE:

	.byte 14
.LDIFF_SYM1281=.LTDIE_52 - .Ldebug_info_start
	.long .LDIFF_SYM1281
.LTDIE_109:

	.byte 17
	.string "System_Collections_Generic_IList`1"

	.byte 16,7
	.string "System_Collections_Generic_IList`1"

.LDIFF_SYM1282=.LTDIE_109 - .Ldebug_info_start
	.long .LDIFF_SYM1282
.LTDIE_109_POINTER:

	.byte 13
.LDIFF_SYM1283=.LTDIE_109 - .Ldebug_info_start
	.long .LDIFF_SYM1283
.LTDIE_109_REFERENCE:

	.byte 14
.LDIFF_SYM1284=.LTDIE_109 - .Ldebug_info_start
	.long .LDIFF_SYM1284
.LTDIE_108:

	.byte 5
	.string "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
.LDIFF_SYM1285=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1285
	.byte 2,35,0,6
	.string "list"

.LDIFF_SYM1286=.LTDIE_109_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1286
	.byte 2,35,16,6
	.string "_syncRoot"

.LDIFF_SYM1287=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM1287
	.byte 2,35,24,0,7
	.string "System_Collections_ObjectModel_ReadOnlyCollection`1"

.LDIFF_SYM1288=.LTDIE_108 - .Ldebug_info_start
	.long .LDIFF_SYM1288
.LTDIE_108_POINTER:

	.byte 13
.LDIFF_SYM1289=.LTDIE_108 - .Ldebug_info_start
	.long .LDIFF_SYM1289
.LTDIE_108_REFERENCE:

	.byte 14
.LDIFF_SYM1290=.LTDIE_108 - .Ldebug_info_start
	.long .LDIFF_SYM1290
.LTDIE_111:

	.byte 5
	.string "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
.LDIFF_SYM1291=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1291
	.byte 2,35,0,6
	.string "items"

.LDIFF_SYM1292=.LTDIE_109_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1292
	.byte 2,35,16,0,7
	.string "System_Collections_ObjectModel_Collection`1"

.LDIFF_SYM1293=.LTDIE_111 - .Ldebug_info_start
	.long .LDIFF_SYM1293
.LTDIE_111_POINTER:

	.byte 13
.LDIFF_SYM1294=.LTDIE_111 - .Ldebug_info_start
	.long .LDIFF_SYM1294
.LTDIE_111_REFERENCE:

	.byte 14
.LDIFF_SYM1295=.LTDIE_111 - .Ldebug_info_start
	.long .LDIFF_SYM1295
.LTDIE_112:

	.byte 5
	.string "_SimpleMonitor"

	.byte 32,16
.LDIFF_SYM1296=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1296
	.byte 2,35,0,6
	.string "_busyCount"

.LDIFF_SYM1297=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1297
	.byte 2,35,24,6
	.string "_collection"

.LDIFF_SYM1298=.LTDIE_110_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1298
	.byte 2,35,16,0,7
	.string "_SimpleMonitor"

.LDIFF_SYM1299=.LTDIE_112 - .Ldebug_info_start
	.long .LDIFF_SYM1299
.LTDIE_112_POINTER:

	.byte 13
.LDIFF_SYM1300=.LTDIE_112 - .Ldebug_info_start
	.long .LDIFF_SYM1300
.LTDIE_112_REFERENCE:

	.byte 14
.LDIFF_SYM1301=.LTDIE_112 - .Ldebug_info_start
	.long .LDIFF_SYM1301
.LTDIE_110:

	.byte 5
	.string "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
.LDIFF_SYM1302=.LTDIE_111 - .Ldebug_info_start
	.long .LDIFF_SYM1302
	.byte 2,35,0,6
	.string "_monitor"

.LDIFF_SYM1303=.LTDIE_112_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1303
	.byte 2,35,24,6
	.string "_blockReentrancyCount"

.LDIFF_SYM1304=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1304
	.byte 2,35,48,6
	.string "CollectionChanged"

.LDIFF_SYM1305=.LTDIE_67_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1305
	.byte 2,35,32,6
	.string "PropertyChanged"

.LDIFF_SYM1306=.LTDIE_27_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1306
	.byte 2,35,40,0,7
	.string "System_Collections_ObjectModel_ObservableCollection`1"

.LDIFF_SYM1307=.LTDIE_110 - .Ldebug_info_start
	.long .LDIFF_SYM1307
.LTDIE_110_POINTER:

	.byte 13
.LDIFF_SYM1308=.LTDIE_110 - .Ldebug_info_start
	.long .LDIFF_SYM1308
.LTDIE_110_REFERENCE:

	.byte 14
.LDIFF_SYM1309=.LTDIE_110 - .Ldebug_info_start
	.long .LDIFF_SYM1309
.LTDIE_51:

	.byte 5
	.string "Xamarin_Forms_Layout"

	.byte 192,3,16
.LDIFF_SYM1310=.LTDIE_52 - .Ldebug_info_start
	.long .LDIFF_SYM1310
	.byte 2,35,0,6
	.string "_allocatedFlag"

.LDIFF_SYM1311=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM1311
	.byte 3,35,168,3,6
	.string "_hasDoneLayout"

.LDIFF_SYM1312=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM1312
	.byte 3,35,169,3,6
	.string "_lastLayoutSize"

.LDIFF_SYM1313=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1313
	.byte 3,35,176,3,6
	.string "_logicalChildren"

.LDIFF_SYM1314=.LTDIE_108_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1314
	.byte 3,35,144,3,6
	.string "<InternalChildren>k__BackingField"

.LDIFF_SYM1315=.LTDIE_110_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1315
	.byte 3,35,152,3,6
	.string "LayoutChanged"

.LDIFF_SYM1316=.LTDIE_29_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1316
	.byte 3,35,160,3,0,7
	.string "Xamarin_Forms_Layout"

.LDIFF_SYM1317=.LTDIE_51 - .Ldebug_info_start
	.long .LDIFF_SYM1317
.LTDIE_51_POINTER:

	.byte 13
.LDIFF_SYM1318=.LTDIE_51 - .Ldebug_info_start
	.long .LDIFF_SYM1318
.LTDIE_51_REFERENCE:

	.byte 14
.LDIFF_SYM1319=.LTDIE_51 - .Ldebug_info_start
	.long .LDIFF_SYM1319
.LTDIE_50:

	.byte 5
	.string "Xamarin_Forms_TemplatedView"

	.byte 200,3,16
.LDIFF_SYM1320=.LTDIE_51 - .Ldebug_info_start
	.long .LDIFF_SYM1320
	.byte 2,35,0,6
	.string "<Xamarin.Forms.IControlTemplated.TemplateRoot>k__BackingField"

.LDIFF_SYM1321=.LTDIE_55_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1321
	.byte 3,35,192,3,0,7
	.string "Xamarin_Forms_TemplatedView"

.LDIFF_SYM1322=.LTDIE_50 - .Ldebug_info_start
	.long .LDIFF_SYM1322
.LTDIE_50_POINTER:

	.byte 13
.LDIFF_SYM1323=.LTDIE_50 - .Ldebug_info_start
	.long .LDIFF_SYM1323
.LTDIE_50_REFERENCE:

	.byte 14
.LDIFF_SYM1324=.LTDIE_50 - .Ldebug_info_start
	.long .LDIFF_SYM1324
.LTDIE_49:

	.byte 5
	.string "Xamarin_Forms_ContentView"

	.byte 200,3,16
.LDIFF_SYM1325=.LTDIE_50 - .Ldebug_info_start
	.long .LDIFF_SYM1325
	.byte 2,35,0,0,7
	.string "Xamarin_Forms_ContentView"

.LDIFF_SYM1326=.LTDIE_49 - .Ldebug_info_start
	.long .LDIFF_SYM1326
.LTDIE_49_POINTER:

	.byte 13
.LDIFF_SYM1327=.LTDIE_49 - .Ldebug_info_start
	.long .LDIFF_SYM1327
.LTDIE_49_REFERENCE:

	.byte 14
.LDIFF_SYM1328=.LTDIE_49 - .Ldebug_info_start
	.long .LDIFF_SYM1328
.LTDIE_115:

	.byte 8
	.string "System_LazyState"

	.byte 4
.LDIFF_SYM1329=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1329
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

.LDIFF_SYM1330=.LTDIE_115 - .Ldebug_info_start
	.long .LDIFF_SYM1330
.LTDIE_115_POINTER:

	.byte 13
.LDIFF_SYM1331=.LTDIE_115 - .Ldebug_info_start
	.long .LDIFF_SYM1331
.LTDIE_115_REFERENCE:

	.byte 14
.LDIFF_SYM1332=.LTDIE_115 - .Ldebug_info_start
	.long .LDIFF_SYM1332
.LTDIE_118:

	.byte 17
	.string "System_Collections_IDictionary"

	.byte 16,7
	.string "System_Collections_IDictionary"

.LDIFF_SYM1333=.LTDIE_118 - .Ldebug_info_start
	.long .LDIFF_SYM1333
.LTDIE_118_POINTER:

	.byte 13
.LDIFF_SYM1334=.LTDIE_118 - .Ldebug_info_start
	.long .LDIFF_SYM1334
.LTDIE_118_REFERENCE:

	.byte 14
.LDIFF_SYM1335=.LTDIE_118 - .Ldebug_info_start
	.long .LDIFF_SYM1335
.LTDIE_120:

	.byte 17
	.string "System_Collections_Generic_IList`1"

	.byte 16,7
	.string "System_Collections_Generic_IList`1"

.LDIFF_SYM1336=.LTDIE_120 - .Ldebug_info_start
	.long .LDIFF_SYM1336
.LTDIE_120_POINTER:

	.byte 13
.LDIFF_SYM1337=.LTDIE_120 - .Ldebug_info_start
	.long .LDIFF_SYM1337
.LTDIE_120_REFERENCE:

	.byte 14
.LDIFF_SYM1338=.LTDIE_120 - .Ldebug_info_start
	.long .LDIFF_SYM1338
.LTDIE_123:

	.byte 5
	.string "_KeyCollection"

	.byte 24,16
.LDIFF_SYM1339=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1339
	.byte 2,35,0,6
	.string "_dictionary"

.LDIFF_SYM1340=.LTDIE_122_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1340
	.byte 2,35,16,0,7
	.string "_KeyCollection"

.LDIFF_SYM1341=.LTDIE_123 - .Ldebug_info_start
	.long .LDIFF_SYM1341
.LTDIE_123_POINTER:

	.byte 13
.LDIFF_SYM1342=.LTDIE_123 - .Ldebug_info_start
	.long .LDIFF_SYM1342
.LTDIE_123_REFERENCE:

	.byte 14
.LDIFF_SYM1343=.LTDIE_123 - .Ldebug_info_start
	.long .LDIFF_SYM1343
.LTDIE_124:

	.byte 5
	.string "_ValueCollection"

	.byte 24,16
.LDIFF_SYM1344=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1344
	.byte 2,35,0,6
	.string "_dictionary"

.LDIFF_SYM1345=.LTDIE_122_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1345
	.byte 2,35,16,0,7
	.string "_ValueCollection"

.LDIFF_SYM1346=.LTDIE_124 - .Ldebug_info_start
	.long .LDIFF_SYM1346
.LTDIE_124_POINTER:

	.byte 13
.LDIFF_SYM1347=.LTDIE_124 - .Ldebug_info_start
	.long .LDIFF_SYM1347
.LTDIE_124_REFERENCE:

	.byte 14
.LDIFF_SYM1348=.LTDIE_124 - .Ldebug_info_start
	.long .LDIFF_SYM1348
.LTDIE_122:

	.byte 5
	.string "System_Collections_Generic_Dictionary`2"

	.byte 80,16
.LDIFF_SYM1349=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1349
	.byte 2,35,0,6
	.string "_buckets"

.LDIFF_SYM1350=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1350
	.byte 2,35,16,6
	.string "_entries"

.LDIFF_SYM1351=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1351
	.byte 2,35,24,6
	.string "_count"

.LDIFF_SYM1352=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1352
	.byte 2,35,64,6
	.string "_freeList"

.LDIFF_SYM1353=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1353
	.byte 2,35,68,6
	.string "_freeCount"

.LDIFF_SYM1354=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1354
	.byte 2,35,72,6
	.string "_version"

.LDIFF_SYM1355=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1355
	.byte 2,35,76,6
	.string "_comparer"

.LDIFF_SYM1356=.LTDIE_86_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1356
	.byte 2,35,32,6
	.string "_keys"

.LDIFF_SYM1357=.LTDIE_123_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1357
	.byte 2,35,40,6
	.string "_values"

.LDIFF_SYM1358=.LTDIE_124_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1358
	.byte 2,35,48,6
	.string "_syncRoot"

.LDIFF_SYM1359=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM1359
	.byte 2,35,56,0,7
	.string "System_Collections_Generic_Dictionary`2"

.LDIFF_SYM1360=.LTDIE_122 - .Ldebug_info_start
	.long .LDIFF_SYM1360
.LTDIE_122_POINTER:

	.byte 13
.LDIFF_SYM1361=.LTDIE_122 - .Ldebug_info_start
	.long .LDIFF_SYM1361
.LTDIE_122_REFERENCE:

	.byte 14
.LDIFF_SYM1362=.LTDIE_122 - .Ldebug_info_start
	.long .LDIFF_SYM1362
.LTDIE_125:

	.byte 17
	.string "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.string "System_Runtime_Serialization_IFormatterConverter"

.LDIFF_SYM1363=.LTDIE_125 - .Ldebug_info_start
	.long .LDIFF_SYM1363
.LTDIE_125_POINTER:

	.byte 13
.LDIFF_SYM1364=.LTDIE_125 - .Ldebug_info_start
	.long .LDIFF_SYM1364
.LTDIE_125_REFERENCE:

	.byte 14
.LDIFF_SYM1365=.LTDIE_125 - .Ldebug_info_start
	.long .LDIFF_SYM1365
.LTDIE_121:

	.byte 5
	.string "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
.LDIFF_SYM1366=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1366
	.byte 2,35,0,6
	.string "m_members"

.LDIFF_SYM1367=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1367
	.byte 2,35,16,6
	.string "m_data"

.LDIFF_SYM1368=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1368
	.byte 2,35,24,6
	.string "m_types"

.LDIFF_SYM1369=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1369
	.byte 2,35,32,6
	.string "m_nameToIndex"

.LDIFF_SYM1370=.LTDIE_122_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1370
	.byte 2,35,40,6
	.string "m_currMember"

.LDIFF_SYM1371=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1371
	.byte 2,35,80,6
	.string "m_converter"

.LDIFF_SYM1372=.LTDIE_125_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1372
	.byte 2,35,48,6
	.string "m_fullTypeName"

.LDIFF_SYM1373=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1373
	.byte 2,35,56,6
	.string "m_assemName"

.LDIFF_SYM1374=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1374
	.byte 2,35,64,6
	.string "objectType"

.LDIFF_SYM1375=.LTDIE_5_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1375
	.byte 2,35,72,6
	.string "isFullTypeNameSetExplicit"

.LDIFF_SYM1376=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM1376
	.byte 2,35,84,6
	.string "isAssemblyNameSetExplicit"

.LDIFF_SYM1377=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM1377
	.byte 2,35,85,6
	.string "requireSameTokenInPartialTrust"

.LDIFF_SYM1378=.LDIE_BOOLEAN - .Ldebug_info_start
	.long .LDIFF_SYM1378
	.byte 2,35,86,0,7
	.string "System_Runtime_Serialization_SerializationInfo"

.LDIFF_SYM1379=.LTDIE_121 - .Ldebug_info_start
	.long .LDIFF_SYM1379
.LTDIE_121_POINTER:

	.byte 13
.LDIFF_SYM1380=.LTDIE_121 - .Ldebug_info_start
	.long .LDIFF_SYM1380
.LTDIE_121_REFERENCE:

	.byte 14
.LDIFF_SYM1381=.LTDIE_121 - .Ldebug_info_start
	.long .LDIFF_SYM1381
.LTDIE_129:

	.byte 5
	.string "System_Reflection_ConstructorInfo"

	.byte 16,16
.LDIFF_SYM1382=.LTDIE_12 - .Ldebug_info_start
	.long .LDIFF_SYM1382
	.byte 2,35,0,0,7
	.string "System_Reflection_ConstructorInfo"

.LDIFF_SYM1383=.LTDIE_129 - .Ldebug_info_start
	.long .LDIFF_SYM1383
.LTDIE_129_POINTER:

	.byte 13
.LDIFF_SYM1384=.LTDIE_129 - .Ldebug_info_start
	.long .LDIFF_SYM1384
.LTDIE_129_REFERENCE:

	.byte 14
.LDIFF_SYM1385=.LTDIE_129 - .Ldebug_info_start
	.long .LDIFF_SYM1385
.LTDIE_128:

	.byte 5
	.string "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
.LDIFF_SYM1386=.LTDIE_129 - .Ldebug_info_start
	.long .LDIFF_SYM1386
	.byte 2,35,0,6
	.string "mhandle"

.LDIFF_SYM1387=.LDIE_I - .Ldebug_info_start
	.long .LDIFF_SYM1387
	.byte 2,35,16,6
	.string "name"

.LDIFF_SYM1388=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1388
	.byte 2,35,24,6
	.string "reftype"

.LDIFF_SYM1389=.LTDIE_5_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1389
	.byte 2,35,32,0,7
	.string "System_Reflection_RuntimeConstructorInfo"

.LDIFF_SYM1390=.LTDIE_128 - .Ldebug_info_start
	.long .LDIFF_SYM1390
.LTDIE_128_POINTER:

	.byte 13
.LDIFF_SYM1391=.LTDIE_128 - .Ldebug_info_start
	.long .LDIFF_SYM1391
.LTDIE_128_REFERENCE:

	.byte 14
.LDIFF_SYM1392=.LTDIE_128 - .Ldebug_info_start
	.long .LDIFF_SYM1392
.LTDIE_127:

	.byte 5
	.string "System_MonoTypeInfo"

	.byte 32,16
.LDIFF_SYM1393=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1393
	.byte 2,35,0,6
	.string "full_name"

.LDIFF_SYM1394=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1394
	.byte 2,35,16,6
	.string "default_ctor"

.LDIFF_SYM1395=.LTDIE_128_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1395
	.byte 2,35,24,0,7
	.string "System_MonoTypeInfo"

.LDIFF_SYM1396=.LTDIE_127 - .Ldebug_info_start
	.long .LDIFF_SYM1396
.LTDIE_127_POINTER:

	.byte 13
.LDIFF_SYM1397=.LTDIE_127 - .Ldebug_info_start
	.long .LDIFF_SYM1397
.LTDIE_127_REFERENCE:

	.byte 14
.LDIFF_SYM1398=.LTDIE_127 - .Ldebug_info_start
	.long .LDIFF_SYM1398
.LTDIE_126:

	.byte 5
	.string "System_RuntimeType"

	.byte 48,16
.LDIFF_SYM1399=.LTDIE_18 - .Ldebug_info_start
	.long .LDIFF_SYM1399
	.byte 2,35,0,6
	.string "type_info"

.LDIFF_SYM1400=.LTDIE_127_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1400
	.byte 2,35,24,6
	.string "GenericCache"

.LDIFF_SYM1401=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM1401
	.byte 2,35,32,6
	.string "m_serializationCtor"

.LDIFF_SYM1402=.LTDIE_128_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1402
	.byte 2,35,40,0,7
	.string "System_RuntimeType"

.LDIFF_SYM1403=.LTDIE_126 - .Ldebug_info_start
	.long .LDIFF_SYM1403
.LTDIE_126_POINTER:

	.byte 13
.LDIFF_SYM1404=.LTDIE_126 - .Ldebug_info_start
	.long .LDIFF_SYM1404
.LTDIE_126_REFERENCE:

	.byte 14
.LDIFF_SYM1405=.LTDIE_126 - .Ldebug_info_start
	.long .LDIFF_SYM1405
.LTDIE_130:

	.byte 5
	.string "System_EventHandler`1"

	.byte 128,1,16
.LDIFF_SYM1406=.LTDIE_9 - .Ldebug_info_start
	.long .LDIFF_SYM1406
	.byte 2,35,0,0,7
	.string "System_EventHandler`1"

.LDIFF_SYM1407=.LTDIE_130 - .Ldebug_info_start
	.long .LDIFF_SYM1407
.LTDIE_130_POINTER:

	.byte 13
.LDIFF_SYM1408=.LTDIE_130 - .Ldebug_info_start
	.long .LDIFF_SYM1408
.LTDIE_130_REFERENCE:

	.byte 14
.LDIFF_SYM1409=.LTDIE_130 - .Ldebug_info_start
	.long .LDIFF_SYM1409
.LTDIE_119:

	.byte 5
	.string "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
.LDIFF_SYM1410=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1410
	.byte 2,35,0,6
	.string "m_serializedStates"

.LDIFF_SYM1411=.LTDIE_120_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1411
	.byte 2,35,16,6
	.string "m_savedSerializationInfo"

.LDIFF_SYM1412=.LTDIE_121_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1412
	.byte 2,35,24,6
	.string "m_realObject"

.LDIFF_SYM1413=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM1413
	.byte 2,35,32,6
	.string "m_realType"

.LDIFF_SYM1414=.LTDIE_126_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1414
	.byte 2,35,40,6
	.string "SerializeObjectState"

.LDIFF_SYM1415=.LTDIE_130_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1415
	.byte 2,35,48,0,7
	.string "System_Runtime_Serialization_SafeSerializationManager"

.LDIFF_SYM1416=.LTDIE_119 - .Ldebug_info_start
	.long .LDIFF_SYM1416
.LTDIE_119_POINTER:

	.byte 13
.LDIFF_SYM1417=.LTDIE_119 - .Ldebug_info_start
	.long .LDIFF_SYM1417
.LTDIE_119_REFERENCE:

	.byte 14
.LDIFF_SYM1418=.LTDIE_119 - .Ldebug_info_start
	.long .LDIFF_SYM1418
.LTDIE_117:

	.byte 5
	.string "System_Exception"

	.byte 144,1,16
.LDIFF_SYM1419=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1419
	.byte 2,35,0,6
	.string "_className"

.LDIFF_SYM1420=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1420
	.byte 2,35,16,6
	.string "_message"

.LDIFF_SYM1421=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1421
	.byte 2,35,24,6
	.string "_data"

.LDIFF_SYM1422=.LTDIE_118_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1422
	.byte 2,35,32,6
	.string "_innerException"

.LDIFF_SYM1423=.LTDIE_117_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1423
	.byte 2,35,40,6
	.string "_helpURL"

.LDIFF_SYM1424=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1424
	.byte 2,35,48,6
	.string "_stackTrace"

.LDIFF_SYM1425=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM1425
	.byte 2,35,56,6
	.string "_stackTraceString"

.LDIFF_SYM1426=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1426
	.byte 2,35,64,6
	.string "_remoteStackTraceString"

.LDIFF_SYM1427=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1427
	.byte 2,35,72,6
	.string "_remoteStackIndex"

.LDIFF_SYM1428=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1428
	.byte 2,35,80,6
	.string "_dynamicMethods"

.LDIFF_SYM1429=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM1429
	.byte 2,35,88,6
	.string "_HResult"

.LDIFF_SYM1430=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1430
	.byte 2,35,96,6
	.string "_source"

.LDIFF_SYM1431=.LDIE_STRING - .Ldebug_info_start
	.long .LDIFF_SYM1431
	.byte 2,35,104,6
	.string "_safeSerializationManager"

.LDIFF_SYM1432=.LTDIE_119_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1432
	.byte 2,35,112,6
	.string "captured_traces"

.LDIFF_SYM1433=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1433
	.byte 2,35,120,6
	.string "native_trace_ips"

.LDIFF_SYM1434=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1434
	.byte 3,35,128,1,6
	.string "caught_in_unmanaged"

.LDIFF_SYM1435=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1435
	.byte 3,35,136,1,0,7
	.string "System_Exception"

.LDIFF_SYM1436=.LTDIE_117 - .Ldebug_info_start
	.long .LDIFF_SYM1436
.LTDIE_117_POINTER:

	.byte 13
.LDIFF_SYM1437=.LTDIE_117 - .Ldebug_info_start
	.long .LDIFF_SYM1437
.LTDIE_117_REFERENCE:

	.byte 14
.LDIFF_SYM1438=.LTDIE_117 - .Ldebug_info_start
	.long .LDIFF_SYM1438
.LTDIE_116:

	.byte 5
	.string "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
.LDIFF_SYM1439=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1439
	.byte 2,35,0,6
	.string "m_Exception"

.LDIFF_SYM1440=.LTDIE_117_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1440
	.byte 2,35,16,6
	.string "m_stackTrace"

.LDIFF_SYM1441=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM1441
	.byte 2,35,24,0,7
	.string "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

.LDIFF_SYM1442=.LTDIE_116 - .Ldebug_info_start
	.long .LDIFF_SYM1442
.LTDIE_116_POINTER:

	.byte 13
.LDIFF_SYM1443=.LTDIE_116 - .Ldebug_info_start
	.long .LDIFF_SYM1443
.LTDIE_116_REFERENCE:

	.byte 14
.LDIFF_SYM1444=.LTDIE_116 - .Ldebug_info_start
	.long .LDIFF_SYM1444
.LTDIE_114:

	.byte 5
	.string "System_LazyHelper"

	.byte 32,16
.LDIFF_SYM1445=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1445
	.byte 2,35,0,6
	.string "<State>k__BackingField"

.LDIFF_SYM1446=.LTDIE_115 - .Ldebug_info_start
	.long .LDIFF_SYM1446
	.byte 2,35,24,6
	.string "_exceptionDispatch"

.LDIFF_SYM1447=.LTDIE_116_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1447
	.byte 2,35,16,0,7
	.string "System_LazyHelper"

.LDIFF_SYM1448=.LTDIE_114 - .Ldebug_info_start
	.long .LDIFF_SYM1448
.LTDIE_114_POINTER:

	.byte 13
.LDIFF_SYM1449=.LTDIE_114 - .Ldebug_info_start
	.long .LDIFF_SYM1449
.LTDIE_114_REFERENCE:

	.byte 14
.LDIFF_SYM1450=.LTDIE_114 - .Ldebug_info_start
	.long .LDIFF_SYM1450
.LTDIE_131:

	.byte 5
	.string "System_Func`1"

	.byte 128,1,16
.LDIFF_SYM1451=.LTDIE_9 - .Ldebug_info_start
	.long .LDIFF_SYM1451
	.byte 2,35,0,0,7
	.string "System_Func`1"

.LDIFF_SYM1452=.LTDIE_131 - .Ldebug_info_start
	.long .LDIFF_SYM1452
.LTDIE_131_POINTER:

	.byte 13
.LDIFF_SYM1453=.LTDIE_131 - .Ldebug_info_start
	.long .LDIFF_SYM1453
.LTDIE_131_REFERENCE:

	.byte 14
.LDIFF_SYM1454=.LTDIE_131 - .Ldebug_info_start
	.long .LDIFF_SYM1454
.LTDIE_134:

	.byte 17
	.string "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.string "System_Collections_Generic_IEqualityComparer`1"

.LDIFF_SYM1455=.LTDIE_134 - .Ldebug_info_start
	.long .LDIFF_SYM1455
.LTDIE_134_POINTER:

	.byte 13
.LDIFF_SYM1456=.LTDIE_134 - .Ldebug_info_start
	.long .LDIFF_SYM1456
.LTDIE_134_REFERENCE:

	.byte 14
.LDIFF_SYM1457=.LTDIE_134 - .Ldebug_info_start
	.long .LDIFF_SYM1457
.LTDIE_135:

	.byte 5
	.string "_KeyCollection"

	.byte 24,16
.LDIFF_SYM1458=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1458
	.byte 2,35,0,6
	.string "_dictionary"

.LDIFF_SYM1459=.LTDIE_133_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1459
	.byte 2,35,16,0,7
	.string "_KeyCollection"

.LDIFF_SYM1460=.LTDIE_135 - .Ldebug_info_start
	.long .LDIFF_SYM1460
.LTDIE_135_POINTER:

	.byte 13
.LDIFF_SYM1461=.LTDIE_135 - .Ldebug_info_start
	.long .LDIFF_SYM1461
.LTDIE_135_REFERENCE:

	.byte 14
.LDIFF_SYM1462=.LTDIE_135 - .Ldebug_info_start
	.long .LDIFF_SYM1462
.LTDIE_136:

	.byte 5
	.string "_ValueCollection"

	.byte 24,16
.LDIFF_SYM1463=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1463
	.byte 2,35,0,6
	.string "_dictionary"

.LDIFF_SYM1464=.LTDIE_133_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1464
	.byte 2,35,16,0,7
	.string "_ValueCollection"

.LDIFF_SYM1465=.LTDIE_136 - .Ldebug_info_start
	.long .LDIFF_SYM1465
.LTDIE_136_POINTER:

	.byte 13
.LDIFF_SYM1466=.LTDIE_136 - .Ldebug_info_start
	.long .LDIFF_SYM1466
.LTDIE_136_REFERENCE:

	.byte 14
.LDIFF_SYM1467=.LTDIE_136 - .Ldebug_info_start
	.long .LDIFF_SYM1467
.LTDIE_133:

	.byte 5
	.string "System_Collections_Generic_Dictionary`2"

	.byte 80,16
.LDIFF_SYM1468=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1468
	.byte 2,35,0,6
	.string "_buckets"

.LDIFF_SYM1469=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1469
	.byte 2,35,16,6
	.string "_entries"

.LDIFF_SYM1470=.LDIE_SZARRAY - .Ldebug_info_start
	.long .LDIFF_SYM1470
	.byte 2,35,24,6
	.string "_count"

.LDIFF_SYM1471=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1471
	.byte 2,35,64,6
	.string "_freeList"

.LDIFF_SYM1472=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1472
	.byte 2,35,68,6
	.string "_freeCount"

.LDIFF_SYM1473=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1473
	.byte 2,35,72,6
	.string "_version"

.LDIFF_SYM1474=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1474
	.byte 2,35,76,6
	.string "_comparer"

.LDIFF_SYM1475=.LTDIE_134_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1475
	.byte 2,35,32,6
	.string "_keys"

.LDIFF_SYM1476=.LTDIE_135_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1476
	.byte 2,35,40,6
	.string "_values"

.LDIFF_SYM1477=.LTDIE_136_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1477
	.byte 2,35,48,6
	.string "_syncRoot"

.LDIFF_SYM1478=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM1478
	.byte 2,35,56,0,7
	.string "System_Collections_Generic_Dictionary`2"

.LDIFF_SYM1479=.LTDIE_133 - .Ldebug_info_start
	.long .LDIFF_SYM1479
.LTDIE_133_POINTER:

	.byte 13
.LDIFF_SYM1480=.LTDIE_133 - .Ldebug_info_start
	.long .LDIFF_SYM1480
.LTDIE_133_REFERENCE:

	.byte 14
.LDIFF_SYM1481=.LTDIE_133 - .Ldebug_info_start
	.long .LDIFF_SYM1481
.LTDIE_132:

	.byte 5
	.string "Syncfusion_XForms_EffectsView_PlatformConfigurationRegistry`1"

	.byte 32,16
.LDIFF_SYM1482=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1482
	.byte 2,35,0,6
	.string "formsElement"

.LDIFF_SYM1483=.LTDIE_48_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1483
	.byte 2,35,16,6
	.string "platformSpecifics"

.LDIFF_SYM1484=.LTDIE_133_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1484
	.byte 2,35,24,0,7
	.string "Syncfusion_XForms_EffectsView_PlatformConfigurationRegistry`1"

.LDIFF_SYM1485=.LTDIE_132 - .Ldebug_info_start
	.long .LDIFF_SYM1485
.LTDIE_132_POINTER:

	.byte 13
.LDIFF_SYM1486=.LTDIE_132 - .Ldebug_info_start
	.long .LDIFF_SYM1486
.LTDIE_132_REFERENCE:

	.byte 14
.LDIFF_SYM1487=.LTDIE_132 - .Ldebug_info_start
	.long .LDIFF_SYM1487
.LTDIE_113:

	.byte 5
	.string "System_Lazy`1"

	.byte 40,16
.LDIFF_SYM1488=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1488
	.byte 2,35,0,6
	.string "_state"

.LDIFF_SYM1489=.LTDIE_114_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1489
	.byte 2,35,16,6
	.string "_factory"

.LDIFF_SYM1490=.LTDIE_131_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1490
	.byte 2,35,24,6
	.string "_value"

.LDIFF_SYM1491=.LTDIE_132_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1491
	.byte 2,35,32,0,7
	.string "System_Lazy`1"

.LDIFF_SYM1492=.LTDIE_113 - .Ldebug_info_start
	.long .LDIFF_SYM1492
.LTDIE_113_POINTER:

	.byte 13
.LDIFF_SYM1493=.LTDIE_113 - .Ldebug_info_start
	.long .LDIFF_SYM1493
.LTDIE_113_REFERENCE:

	.byte 14
.LDIFF_SYM1494=.LTDIE_113 - .Ldebug_info_start
	.long .LDIFF_SYM1494
.LTDIE_48:

	.byte 5
	.string "Syncfusion_XForms_EffectsView_SfEffectsView"

	.byte 136,4,16
.LDIFF_SYM1495=.LTDIE_49 - .Ldebug_info_start
	.long .LDIFF_SYM1495
	.byte 2,35,0,6
	.string "platformConfigurationRegistry"

.LDIFF_SYM1496=.LTDIE_113_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1496
	.byte 3,35,200,3,6
	.string "nativeObject"

.LDIFF_SYM1497=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM1497
	.byte 3,35,208,3,6
	.string "<NativeObject>k__BackingField"

.LDIFF_SYM1498=.LDIE_OBJECT - .Ldebug_info_start
	.long .LDIFF_SYM1498
	.byte 3,35,216,3,6
	.string "AnimationCompleted"

.LDIFF_SYM1499=.LTDIE_29_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1499
	.byte 3,35,224,3,6
	.string "SelectionChanged"

.LDIFF_SYM1500=.LTDIE_29_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1500
	.byte 3,35,232,3,6
	.string "TouchDown"

.LDIFF_SYM1501=.LTDIE_29_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1501
	.byte 3,35,240,3,6
	.string "LongPressed"

.LDIFF_SYM1502=.LTDIE_29_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1502
	.byte 3,35,248,3,6
	.string "TouchUp"

.LDIFF_SYM1503=.LTDIE_29_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1503
	.byte 3,35,128,4,0,7
	.string "Syncfusion_XForms_EffectsView_SfEffectsView"

.LDIFF_SYM1504=.LTDIE_48 - .Ldebug_info_start
	.long .LDIFF_SYM1504
.LTDIE_48_POINTER:

	.byte 13
.LDIFF_SYM1505=.LTDIE_48 - .Ldebug_info_start
	.long .LDIFF_SYM1505
.LTDIE_48_REFERENCE:

	.byte 14
.LDIFF_SYM1506=.LTDIE_48 - .Ldebug_info_start
	.long .LDIFF_SYM1506
	.byte 2
	.string "Syncfusion.XForms.EffectsView.SfEffectsView:On<T_REF>"
	.string "Syncfusion_XForms_EffectsView_SfEffectsView_On_T_REF"

	.byte 0,0
	.string "Syncfusion.XForms.EffectsView.SfEffectsView:On<T_REF>"
	.xword .Lm_308
	.xword .Lme_308

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1507=.LTDIE_48_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1507
	.byte 2,141,16,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1508=.Lfde108_end - .Lfde108_start
	.long .LDIFF_SYM1508
.Lfde108_start:

	.long 0
	.balign 8
	.xword .Lm_308

.LDIFF_SYM1509=.Lme_308 - .Lm_308
	.long .LDIFF_SYM1509
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.balign 8
.Lfde108_end:

.section ".debug_info"
.subsection 0
.LTDIE_137:

	.byte 5
	.string "Syncfusion_XForms_EffectsView_PlatformConfigurationRegistry`1"

	.byte 32,16
.LDIFF_SYM1510=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1510
	.byte 2,35,0,6
	.string "formsElement"

.LDIFF_SYM1511=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1511
	.byte 2,35,16,6
	.string "platformSpecifics"

.LDIFF_SYM1512=.LTDIE_133_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1512
	.byte 2,35,24,0,7
	.string "Syncfusion_XForms_EffectsView_PlatformConfigurationRegistry`1"

.LDIFF_SYM1513=.LTDIE_137 - .Ldebug_info_start
	.long .LDIFF_SYM1513
.LTDIE_137_POINTER:

	.byte 13
.LDIFF_SYM1514=.LTDIE_137 - .Ldebug_info_start
	.long .LDIFF_SYM1514
.LTDIE_137_REFERENCE:

	.byte 14
.LDIFF_SYM1515=.LTDIE_137 - .Ldebug_info_start
	.long .LDIFF_SYM1515
	.byte 2
	.string "Syncfusion.XForms.EffectsView.PlatformConfigurationRegistry`1<TElement_REF>:.ctor"
	.string "Syncfusion_XForms_EffectsView_PlatformConfigurationRegistry_1_TElement_REF__ctor_TElement_REF"

	.byte 0,0
	.string "Syncfusion.XForms.EffectsView.PlatformConfigurationRegistry`1<TElement_REF>:.ctor"
	.xword .Lm_312
	.xword .Lme_312

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1516=.LTDIE_137_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1516
	.byte 2,141,16,3
	.string "element"

.LDIFF_SYM1517=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1517
	.byte 2,141,24,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1518=.Lfde109_end - .Lfde109_start
	.long .LDIFF_SYM1518
.Lfde109_start:

	.long 0
	.balign 8
	.xword .Lm_312

.LDIFF_SYM1519=.Lme_312 - .Lm_312
	.long .LDIFF_SYM1519
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.balign 8
.Lfde109_end:

.section ".debug_info"
.subsection 0
.LTDIE_138:

	.byte 5
	.string "Xamarin_Forms_Configuration`2"

	.byte 24,16
.LDIFF_SYM1520=.LTDIE_1 - .Ldebug_info_start
	.long .LDIFF_SYM1520
	.byte 2,35,0,6
	.string "<Element>k__BackingField"

.LDIFF_SYM1521=.LDIE_I4 - .Ldebug_info_start
	.long .LDIFF_SYM1521
	.byte 2,35,16,0,7
	.string "Xamarin_Forms_Configuration`2"

.LDIFF_SYM1522=.LTDIE_138 - .Ldebug_info_start
	.long .LDIFF_SYM1522
.LTDIE_138_POINTER:

	.byte 13
.LDIFF_SYM1523=.LTDIE_138 - .Ldebug_info_start
	.long .LDIFF_SYM1523
.LTDIE_138_REFERENCE:

	.byte 14
.LDIFF_SYM1524=.LTDIE_138 - .Ldebug_info_start
	.long .LDIFF_SYM1524
	.byte 2
	.string "Syncfusion.XForms.EffectsView.PlatformConfigurationRegistry`1<TElement_REF>:On<T_REF>"
	.string "Syncfusion_XForms_EffectsView_PlatformConfigurationRegistry_1_TElement_REF_On_T_REF"

	.byte 0,0
	.string "Syncfusion.XForms.EffectsView.PlatformConfigurationRegistry`1<TElement_REF>:On<T_REF>"
	.xword .Lm_313
	.xword .Lme_313

	.byte 2,118,16,3
	.string "this"

.LDIFF_SYM1525=.LTDIE_137_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1525
	.byte 1,106,11
	.string "V_0"

.LDIFF_SYM1526=.LTDIE_138_REFERENCE - .Ldebug_info_start
	.long .LDIFF_SYM1526
	.byte 1,105,0

.section ".debug_frame"
.subsection 0

.LDIFF_SYM1527=.Lfde110_end - .Lfde110_start
	.long .LDIFF_SYM1527
.Lfde110_start:

	.long 0
	.balign 8
	.xword .Lm_313

.LDIFF_SYM1528=.Lme_313 - .Lm_313
	.long .LDIFF_SYM1528
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.balign 8
.Lfde110_end:

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
