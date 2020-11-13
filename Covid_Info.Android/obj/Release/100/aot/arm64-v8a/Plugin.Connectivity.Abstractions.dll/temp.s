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

	.byte 41,0,0,0,10,0,0,0,5,0,0,0,2,0,0,0,0,0,10,0,20,0,30,0,40,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0
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

	.byte 19,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,0,0,0,2,0,20,0,1,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,19,0,4,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,6,0,0,0,5,0,0,0,8,0,0,0
.text 0
	.balign 8
got_info_offsets:

	.byte 25,0,0,0,10,0,0,0,3,0,0,0,2,0,0,0,0,0,10,0,20,0,1,2,1,1,1,1,1,1,1,2
	.byte 14,2,2,2,3,2,2,2,2,2,36,3,2,3,3
.text 0
	.balign 8
ex_info_offsets:

	.byte 41,0,0,0,10,0,0,0,5,0,0,0,2,0,0,0,0,0,10,0,20,0,30,0,40,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0
.text 1
	.balign 8
unwind_info:
.text 0
	.balign 8
class_info_offsets:

	.byte 8,0,0,0,10,0,0,0,1,0,0,0,2,0,0,0,0,0,50,7,39,99,7,23,23,59

.text 0
	.balign 16
plt:
mono_aot_Plugin_Connectivity_Abstractions_plt:
	.size mono_aot_Plugin_Connectivity_Abstractions_plt,.-mono_aot_Plugin_Connectivity_Abstractions_plt
plt_end:
.text 0
	.balign 8
image_table:

	.byte 2,0,0,0,80,108,117,103,105,110,46,67,111,110,110,101,99,116,105,118,105,116,121,46,65,98,115,116,114,97,99,116
	.byte 105,111,110,115,0,57,66,56,50,51,49,52,66,45,70,70,55,52,45,52,51,50,49,45,66,70,56,55,45,51,66,51
	.byte 56,51,66,54,68,67,50,66,49,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,2,0,0,0,0,0,0,0
	.byte 0,0,0,0,109,115,99,111,114,108,105,98,0,68,70,48,66,53,67,66,67,45,69,51,52,69,45,52,65,67,67,45
	.byte 57,55,55,56,45,65,48,55,52,68,70,67,50,68,66,48,54,0,0,55,99,101,99,56,53,100,55,98,101,97,55,55
	.byte 57,56,101,0,0,0,0,0,1,0,0,0,2,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0
.text 0
	.balign 8
weak_field_indexes:

	.byte 0,0,0,0
.section ".bss"
.subsection 0
	.balign 8
	.local mono_aot_Plugin_Connectivity_Abstractions_got
	.type mono_aot_Plugin_Connectivity_Abstractions_got,@object
mono_aot_Plugin_Connectivity_Abstractions_got:
	.skip 208
got_end:
.text 0
	.balign 8
blob:

	.byte 0,11,0,35,37,45,49,51,31,47,54,9,54,10,54,11,54,12,54,13,54,129,3,6,93,6,91,6,90,6,92,6
	.byte 101,6,128,188,6,129,9,6,96,6,128,167,6,128,145,6,128,144,0,128,144,16,0,0,1,22,128,162,13,40,0,0
	.byte 8,193,0,15,144,193,0,15,141,13,193,0,15,137,1,2,3,4,5,8,9,10,11,12,14,7,6,0,0,0,0,0
	.byte 23,128,144,20,0,0,4,193,0,13,35,193,0,13,34,193,0,15,140,193,0,13,33,193,0,13,37,193,0,13,36,193
	.byte 0,13,41,193,0,13,42,193,0,13,43,193,0,13,44,193,0,13,45,193,0,13,46,193,0,13,47,193,0,13,48,193
	.byte 0,13,49,193,0,13,50,193,0,13,51,193,0,13,52,193,0,13,53,193,0,13,54,193,0,13,55,193,0,13,39,193
	.byte 0,13,56,0,128,144,16,0,0,1,4,128,128,17,0,0,1,193,0,15,144,193,0,15,141,193,0,15,140,193,0,15
	.byte 137,4,128,160,32,0,0,8,193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,15,128,160,128,128,0,0,8
	.byte 193,0,15,144,193,0,15,131,193,0,15,140,193,0,15,130,193,0,15,52,193,0,15,129,193,0,15,136,193,0,15,134
	.byte 193,0,15,133,193,0,15,129,193,0,15,132,193,0,15,52,36,35,34,15,128,160,128,128,0,0,8,193,0,15,144,193
	.byte 0,15,131,193,0,15,140,193,0,15,130,193,0,15,52,193,0,15,129,193,0,15,136,193,0,15,134,193,0,15,133,193
	.byte 0,15,129,193,0,15,132,193,0,15,52,40,39,38,115,103,101,110,0
.text 1
runtime_version:
	.string ""
.text 1
assembly_guid:
	.string "9B82314B-FF74-4321-BF87-3B383B6DC2B1"
.text 1
assembly_name:
	.string "Plugin.Connectivity.Abstractions"
.data 0
	.balign 8
mono_aot_file_info:
	.globl mono_aot_file_info
	.type mono_aot_file_info,@object

	.long 172,0
	.balign 8
	.xword mono_aot_Plugin_Connectivity_Abstractions_got
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

	.long 25,208,1,41,0,32,374417919,0
	.long 366,128,8,8,8,9,8388607,0
	.long 4,25,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 202,229,22,229,143,81,154,169,97,239,167,136,91,122,33,2
.text 1
	.balign 8
mem_end:
