.text 0
	.balign 8
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
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

	.byte 45,0,0,0,10,0,0,0,5,0,0,0,2,0,0,0,0,0,10,0,20,0,30,0,40,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0
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

	.byte 11,0,1,0,0,0,0,0,0,0,2,0,12,0,4,0,0,0,3,0,11,0,7,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,0,0,0,6,0,0,0
.text 0
	.balign 8
got_info_offsets:

	.byte 25,0,0,0,10,0,0,0,3,0,0,0,2,0,0,0,0,0,10,0,20,0,1,2,1,1,1,1,1,1,1,2
	.byte 14,2,2,2,3,2,2,2,2,2,36,3,2,3,3
.text 0
	.balign 8
ex_info_offsets:

	.byte 45,0,0,0,10,0,0,0,5,0,0,0,2,0,0,0,0,0,10,0,20,0,30,0,40,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0
.text 1
	.balign 8
unwind_info:
.text 0
	.balign 8
class_info_offsets:

	.byte 7,0,0,0,10,0,0,0,1,0,0,0,2,0,0,0,0,0,50,7,23,7,119,120,7

.text 0
	.balign 16
plt:
mono_aot_Xamarin_AndroidX_SavedState_plt:
	.size mono_aot_Xamarin_AndroidX_SavedState_plt,.-mono_aot_Xamarin_AndroidX_SavedState_plt
plt_end:
.text 0
	.balign 8
image_table:

	.byte 3,0,0,0,88,97,109,97,114,105,110,46,65,110,100,114,111,105,100,88,46,83,97,118,101,100,83,116,97,116,101,0
	.byte 49,70,57,68,70,51,56,52,45,56,49,65,53,45,52,70,54,69,45,65,49,70,48,45,57,66,67,70,70,66,48,53
	.byte 70,70,51,49,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,109,115,99,111
	.byte 114,108,105,98,0,68,70,48,66,53,67,66,67,45,69,51,52,69,45,52,65,67,67,45,57,55,55,56,45,65,48,55
	.byte 52,68,70,67,50,68,66,48,54,0,0,55,99,101,99,56,53,100,55,98,101,97,55,55,57,56,101,0,0,0,0,0
	.byte 1,0,0,0,2,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,77,111,110,111,46,65,110,100,114,111,105,100
	.byte 0,65,51,56,51,69,52,49,54,45,54,53,50,52,45,52,48,48,54,45,56,53,65,51,45,69,55,67,67,53,69,54
	.byte 57,67,52,69,55,0,0,56,52,101,48,52,102,102,57,99,102,98,55,57,48,54,53,0,1,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0
.text 0
	.balign 8
weak_field_indexes:

	.byte 0,0,0,0
.section ".bss"
.subsection 0
	.balign 8
	.local mono_aot_Xamarin_AndroidX_SavedState_got
	.type mono_aot_Xamarin_AndroidX_SavedState_got,@object
mono_aot_Xamarin_AndroidX_SavedState_got:
	.skip 208
got_end:
.text 0
	.balign 8
blob:

	.byte 0,11,0,35,37,45,49,51,31,47,54,9,54,10,54,11,54,12,54,13,54,129,3,6,93,6,91,6,90,6,92,6
	.byte 101,6,128,188,6,129,9,6,96,6,128,167,6,128,145,6,128,144,0,128,144,16,0,0,1,4,128,192,16,8,0,1
	.byte 193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,0,128,144,16,0,0,1,32,128,198,20,194,0,47,112,80
	.byte 24,0,8,194,0,47,161,194,0,47,158,194,0,47,112,193,0,15,137,194,0,47,130,194,0,47,118,194,0,47,105,194
	.byte 0,47,106,194,0,47,107,194,0,47,108,194,0,47,109,194,0,47,110,194,0,47,111,194,0,47,115,194,0,47,127,194
	.byte 0,47,116,194,0,47,129,7,194,0,47,123,194,0,47,128,194,0,47,124,194,0,47,125,194,0,47,126,194,0,47,155
	.byte 194,0,47,152,194,0,47,149,12,9,8,7,16,19,30,128,206,31,194,0,47,112,56,8,0,8,194,0,47,161,194,0
	.byte 47,158,194,0,47,112,193,0,15,137,194,0,47,130,194,0,47,118,194,0,47,105,194,0,47,106,194,0,47,107,194,0
	.byte 47,108,194,0,47,109,194,0,47,110,194,0,47,111,194,0,47,115,194,0,47,127,194,0,47,116,194,0,47,129,22,194
	.byte 0,47,123,194,0,47,128,194,0,47,124,194,0,47,125,194,0,47,126,194,0,47,155,194,0,47,152,194,0,47,149,194
	.byte 0,47,131,24,23,22,0,128,144,16,0,0,1,31,128,198,44,194,0,47,112,72,16,0,8,194,0,47,161,194,0,47
	.byte 158,194,0,47,112,193,0,15,137,194,0,47,130,194,0,47,118,194,0,47,105,194,0,47,106,194,0,47,107,194,0,47
	.byte 108,194,0,47,109,194,0,47,110,194,0,47,111,194,0,47,115,194,0,47,127,194,0,47,116,194,0,47,129,34,194,0
	.byte 47,123,194,0,47,128,194,0,47,124,194,0,47,125,194,0,47,126,194,0,47,155,194,0,47,152,194,0,47,149,39,36
	.byte 35,34,43,115,103,101,110,0
.text 1
runtime_version:
	.string ""
.text 1
assembly_guid:
	.string "1F9DF384-81A5-4F6E-A1F0-9BCFFB05FF31"
.text 1
assembly_name:
	.string "Xamarin.AndroidX.SavedState"
.data 0
	.balign 8
mono_aot_file_info:
	.globl mono_aot_file_info
	.type mono_aot_file_info,@object

	.long 172,0
	.balign 8
	.xword mono_aot_Xamarin_AndroidX_SavedState_got
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

	.long 25,208,1,45,0,32,374417919,0
	.long 451,128,8,8,8,9,8388607,0
	.long 4,25,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 245,17,200,65,105,239,228,46,75,91,179,114,15,54,148,36
.text 1
	.balign 8
mem_end:
