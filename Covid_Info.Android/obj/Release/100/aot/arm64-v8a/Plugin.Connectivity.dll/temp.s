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

	.byte 53,0,0,0,10,0,0,0,6,0,0,0,2,0,0,0,0,0,10,0,20,0,30,0,40,0,50,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
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

	.byte 37,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,6,0,37,0,7,0,38,0,2,0,0,0,0,0,0,0,8,0,0,0,0,0,0,0,14,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0,0,0,0,1,0
	.byte 0,0,11,0,0,0,0,0,0,0,0,0,0,0,12,0,39,0,0,0,0,0,9,0,0,0,10,0,0,0,13,0
	.byte 0,0
.text 0
	.balign 8
got_info_offsets:

	.byte 25,0,0,0,10,0,0,0,3,0,0,0,2,0,0,0,0,0,10,0,20,0,1,2,1,1,1,1,1,1,1,2
	.byte 14,2,2,2,3,2,2,2,2,2,36,3,2,3,3
.text 0
	.balign 8
ex_info_offsets:

	.byte 53,0,0,0,10,0,0,0,6,0,0,0,2,0,0,0,0,0,10,0,20,0,30,0,40,0,50,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text 1
	.balign 8
unwind_info:
.text 0
	.balign 8
class_info_offsets:

	.byte 14,0,0,0,10,0,0,0,2,0,0,0,2,0,0,0,0,0,11,0,50,7,24,128,132,66,24,25,23,25,23,129
	.byte 166,25,30,25

.text 0
	.balign 16
plt:
mono_aot_Plugin_Connectivity_plt:
	.size mono_aot_Plugin_Connectivity_plt,.-mono_aot_Plugin_Connectivity_plt
plt_end:
.text 0
	.balign 8
image_table:

	.byte 4,0,0,0,80,108,117,103,105,110,46,67,111,110,110,101,99,116,105,118,105,116,121,0,48,66,57,50,48,65,51,69
	.byte 45,70,69,54,51,45,52,49,57,55,45,66,70,66,57,45,68,68,51,68,55,70,55,48,49,65,65,50,0,0,0,0
	.byte 0,0,0,0,3,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,109,115,99,111,114,108,105,98,0,68,70,48
	.byte 66,53,67,66,67,45,69,51,52,69,45,52,65,67,67,45,57,55,55,56,45,65,48,55,52,68,70,67,50,68,66,48
	.byte 54,0,0,55,99,101,99,56,53,100,55,98,101,97,55,55,57,56,101,0,0,0,0,0,1,0,0,0,2,0,0,0
	.byte 0,0,0,0,5,0,0,0,0,0,0,0,77,111,110,111,46,65,110,100,114,111,105,100,0,65,51,56,51,69,52,49
	.byte 54,45,54,53,50,52,45,52,48,48,54,45,56,53,65,51,45,69,55,67,67,53,69,54,57,67,52,69,55,0,0,56
	.byte 52,101,48,52,102,102,57,99,102,98,55,57,48,54,53,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,80,108,117,103,105,110,46,67,111,110,110,101,99,116,105,118,105,116,121,46,65,98,115,116,114,97,99,116
	.byte 105,111,110,115,0,57,66,56,50,51,49,52,66,45,70,70,55,52,45,52,51,50,49,45,66,70,56,55,45,51,66,51
	.byte 56,51,66,54,68,67,50,66,49,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,2,0,0,0,0,0,0,0
	.byte 0,0,0,0
.text 0
	.balign 8
weak_field_indexes:

	.byte 0,0,0,0
.section ".bss"
.subsection 0
	.balign 8
	.local mono_aot_Plugin_Connectivity_got
	.type mono_aot_Plugin_Connectivity_got,@object
mono_aot_Plugin_Connectivity_got:
	.skip 208
got_end:
.text 0
	.balign 8
blob:

	.byte 0,11,0,35,37,45,49,51,31,47,54,9,54,10,54,11,54,12,54,13,54,129,3,6,93,6,91,6,90,6,92,6
	.byte 101,6,128,188,6,129,9,6,96,6,128,167,6,128,145,6,128,144,0,128,144,16,0,0,1,4,128,204,7,16,8,0
	.byte 1,193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,31,128,234,194,0,47,112,72,16,0,8,194,0,47,161
	.byte 194,0,47,158,194,0,47,112,193,0,15,137,194,0,47,130,194,0,47,118,194,0,47,105,194,0,47,106,194,0,47,107
	.byte 194,0,47,108,194,0,47,109,194,0,47,110,194,0,47,111,194,0,47,115,194,0,47,127,194,0,47,116,194,0,47,129
	.byte 194,0,38,17,194,0,47,123,194,0,47,128,194,0,47,124,194,0,47,125,194,0,47,126,194,0,47,155,194,0,47,152
	.byte 194,0,47,149,194,0,47,131,194,0,38,19,194,0,38,18,194,0,38,17,11,22,128,170,195,0,0,13,72,0,0,8
	.byte 193,0,15,144,193,0,15,141,195,0,0,13,193,0,15,137,16,17,18,19,22,195,0,0,8,195,0,0,9,195,0,0
	.byte 10,195,0,0,11,195,0,0,12,23,195,0,0,7,195,0,0,6,22,19,18,17,16,4,128,196,24,16,16,0,1,193
	.byte 0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,6,128,160,80,0,0,8,193,0,16,43,193,0,16,42,193,0
	.byte 15,140,193,0,16,40,28,29,4,128,160,32,0,0,8,193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,6
	.byte 128,160,80,0,0,8,193,0,16,43,193,0,16,42,193,0,15,140,193,0,16,40,32,33,4,128,168,32,0,0,8,193
	.byte 0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,4,128,168,32,0,0,8,193,0,15,144,193,0,15,141,193,0
	.byte 15,140,193,0,15,137,6,128,160,80,0,0,8,193,0,16,43,193,0,16,42,193,0,15,140,193,0,16,40,39,40,11
	.byte 128,160,64,0,0,8,193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,47,48,44,42,43,46,45,6,128,160
	.byte 80,0,0,8,193,0,16,43,193,0,16,42,193,0,15,140,193,0,16,40,49,50,6,128,160,64,0,0,8,193,0,16
	.byte 43,193,0,16,42,193,0,15,140,193,0,16,40,51,52,115,103,101,110,0
.text 1
runtime_version:
	.string ""
.text 1
assembly_guid:
	.string "0B920A3E-FE63-4197-BFB9-DD3D7F701AA2"
.text 1
assembly_name:
	.string "Plugin.Connectivity"
.data 0
	.balign 8
mono_aot_file_info:
	.globl mono_aot_file_info
	.type mono_aot_file_info,@object

	.long 172,0
	.balign 8
	.xword mono_aot_Plugin_Connectivity_got
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

	.long 25,208,1,53,0,32,374417919,0
	.long 527,128,8,8,8,9,8388607,0
	.long 4,25,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 212,200,229,171,202,76,250,45,87,31,22,190,51,187,244,90
.text 1
	.balign 8
mem_end:
