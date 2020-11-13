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

	.byte 46,0,0,0,10,0,0,0,5,0,0,0,2,0,0,0,0,0,10,0,20,0,30,0,40,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0
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

	.byte 19,0,0,0,0,0,4,0,0,0,9,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,20,0,0,0
	.byte 0,0,10,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,2,0,19,0,3,0,0,0,6,0,0,0,7,0,0,0,8,0,0,0
.text 0
	.balign 8
got_info_offsets:

	.byte 25,0,0,0,10,0,0,0,3,0,0,0,2,0,0,0,0,0,10,0,20,0,1,2,1,1,1,1,1,1,1,2
	.byte 14,2,2,2,3,2,2,2,2,2,36,3,2,3,3
.text 0
	.balign 8
ex_info_offsets:

	.byte 46,0,0,0,10,0,0,0,5,0,0,0,2,0,0,0,0,0,10,0,20,0,30,0,40,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0
.text 1
	.balign 8
unwind_info:
.text 0
	.balign 8
class_info_offsets:

	.byte 10,0,0,0,10,0,0,0,1,0,0,0,2,0,0,0,0,0,50,7,23,5,29,128,205,23,23,24,23

.text 0
	.balign 16
plt:
mono_aot_Rg_Plugins_Popup_Droid_plt:
	.size mono_aot_Rg_Plugins_Popup_Droid_plt,.-mono_aot_Rg_Plugins_Popup_Droid_plt
plt_end:
.text 0
	.balign 8
image_table:

	.byte 3,0,0,0,82,103,46,80,108,117,103,105,110,115,46,80,111,112,117,112,46,68,114,111,105,100,0,66,57,70,57,68
	.byte 68,57,65,45,49,68,70,67,45,52,69,49,48,45,65,70,55,49,45,54,49,55,68,67,68,50,69,51,51,48,51,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,2,0,0,0,0,0,0,0,223,0,0,0,109,115,99,111
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
	.local mono_aot_Rg_Plugins_Popup_Droid_got
	.type mono_aot_Rg_Plugins_Popup_Droid_got,@object
mono_aot_Rg_Plugins_Popup_Droid_got:
	.skip 208
got_end:
.text 0
	.balign 8
blob:

	.byte 0,11,0,35,37,45,49,51,31,47,54,9,54,10,54,11,54,12,54,13,54,129,3,6,93,6,91,6,90,6,92,6
	.byte 101,6,128,188,6,129,9,6,96,6,128,167,6,128,145,6,128,144,0,128,144,16,0,0,1,4,128,200,16,24,0,1
	.byte 193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,255,255,255,255,255,10,128,152,16,0,0,1,193,0,15,144
	.byte 193,0,15,141,193,0,15,140,193,0,15,137,23,24,25,26,27,28,50,128,162,194,0,47,112,64,0,0,8,194,0,47
	.byte 161,194,0,47,158,194,0,47,112,193,0,15,137,194,0,47,130,194,0,47,118,194,0,47,105,194,0,47,106,194,0,47
	.byte 107,194,0,47,108,194,0,47,109,194,0,47,110,194,0,47,111,194,0,47,115,194,0,47,127,194,0,47,116,194,0,47
	.byte 129,194,0,17,157,194,0,47,123,194,0,47,128,194,0,47,124,194,0,47,125,194,0,47,126,194,0,47,155,194,0,47
	.byte 152,194,0,47,149,194,0,47,131,194,0,17,159,194,0,17,158,194,0,17,157,194,0,17,164,194,0,17,167,194,0,17
	.byte 170,194,0,17,188,194,0,17,173,194,0,17,176,194,0,17,179,194,0,17,182,194,0,17,185,34,34,194,0,17,188,194
	.byte 0,17,185,194,0,17,182,194,0,17,179,194,0,17,176,194,0,17,173,194,0,17,170,194,0,17,167,194,0,17,164,4
	.byte 128,144,16,0,0,1,193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,4,128,168,24,0,0,8,193,0,15
	.byte 144,193,0,15,141,193,0,15,140,193,0,15,137,4,128,196,39,16,16,0,1,193,0,15,144,193,0,15,141,193,0,15
	.byte 140,193,0,15,137,4,128,160,24,0,0,8,193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,6,128,160,72
	.byte 0,0,8,193,0,16,43,193,0,16,42,193,0,15,140,193,0,16,40,44,45,115,103,101,110,0
.text 1
runtime_version:
	.string ""
.text 1
assembly_guid:
	.string "B9F9DD9A-1DFC-4E10-AF71-617DCD2E3303"
.text 1
assembly_name:
	.string "Rg.Plugins.Popup.Droid"
.data 0
	.balign 8
mono_aot_file_info:
	.globl mono_aot_file_info
	.type mono_aot_file_info,@object

	.long 172,0
	.balign 8
	.xword mono_aot_Rg_Plugins_Popup_Droid_got
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

	.long 25,208,1,46,0,32,374417919,0
	.long 437,128,8,8,8,9,8388607,0
	.long 4,25,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 184,28,185,112,150,103,71,185,128,181,132,242,15,37,244,196
.text 1
	.balign 8
mem_end:
