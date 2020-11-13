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

	.byte 7,0,0,0,10,0,0,0,1,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0
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

	.byte 11,0,1,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,2,0,0,0,3,0,0,0
.text 0
	.balign 8
got_info_offsets:

	.byte 25,0,0,0,10,0,0,0,3,0,0,0,2,0,0,0,0,0,10,0,20,0,1,2,1,1,1,1,1,1,1,2
	.byte 14,2,2,2,3,2,2,2,2,2,36,3,2,3,3
.text 0
	.balign 8
ex_info_offsets:

	.byte 7,0,0,0,10,0,0,0,1,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0
.text 1
	.balign 8
unwind_info:
.text 0
	.balign 8
class_info_offsets:

	.byte 4,0,0,0,10,0,0,0,1,0,0,0,2,0,0,0,0,0,50,7,24,24

.text 0
	.balign 16
plt:
mono_aot_SQLitePCLRaw_lib_e_sqlite3_android_plt:
	.size mono_aot_SQLitePCLRaw_lib_e_sqlite3_android_plt,.-mono_aot_SQLitePCLRaw_lib_e_sqlite3_android_plt
plt_end:
.text 0
	.balign 8
image_table:

	.byte 2,0,0,0,83,81,76,105,116,101,80,67,76,82,97,119,46,108,105,98,46,101,95,115,113,108,105,116,101,51,46,97
	.byte 110,100,114,111,105,100,0,57,57,65,65,48,52,54,65,45,68,56,54,65,45,52,67,51,49,45,66,49,53,69,45,48
	.byte 51,65,49,50,51,68,57,55,54,50,52,0,0,101,52,97,100,52,57,48,54,48,48,101,50,50,51,52,99,0,0,0
	.byte 1,0,0,0,2,0,0,0,0,0,0,0,3,0,0,0,83,3,0,0,109,115,99,111,114,108,105,98,0,68,70,48
	.byte 66,53,67,66,67,45,69,51,52,69,45,52,65,67,67,45,57,55,55,56,45,65,48,55,52,68,70,67,50,68,66,48
	.byte 54,0,0,55,99,101,99,56,53,100,55,98,101,97,55,55,57,56,101,0,0,0,0,0,1,0,0,0,2,0,0,0
	.byte 0,0,0,0,5,0,0,0,0,0,0,0
.text 0
	.balign 8
weak_field_indexes:

	.byte 0,0,0,0
.section ".bss"
.subsection 0
	.balign 8
	.local mono_aot_SQLitePCLRaw_lib_e_sqlite3_android_got
	.type mono_aot_SQLitePCLRaw_lib_e_sqlite3_android_got,@object
mono_aot_SQLitePCLRaw_lib_e_sqlite3_android_got:
	.skip 208
got_end:
.text 0
	.balign 8
blob:

	.byte 0,11,0,35,37,45,49,51,31,47,54,9,54,10,54,11,54,12,54,13,54,129,3,6,93,6,91,6,90,6,92,6
	.byte 101,6,128,188,6,129,9,6,96,6,128,167,6,128,145,6,128,144,0,128,144,16,0,0,1,4,128,156,1,16,0,0
	.byte 1,193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,4,128,148,3,16,0,0,1,193,0,15,144,193,0,15
	.byte 141,193,0,15,140,193,0,15,137,4,128,144,16,0,0,1,193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137
	.byte 115,103,101,110,0
.text 1
runtime_version:
	.string ""
.text 1
assembly_guid:
	.string "99AA046A-D86A-4C31-B15E-03A123D97624"
.text 1
assembly_name:
	.string "SQLitePCLRaw.lib.e_sqlite3.android"
.data 0
	.balign 8
mono_aot_file_info:
	.globl mono_aot_file_info
	.type mono_aot_file_info,@object

	.long 172,0
	.balign 8
	.xword mono_aot_SQLitePCLRaw_lib_e_sqlite3_android_got
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

	.long 25,208,1,7,0,32,374417919,0
	.long 128,128,8,8,8,9,8388607,0
	.long 4,25,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 203,43,247,218,128,132,96,212,29,127,154,44,106,111,130,47
.text 1
	.balign 8
mem_end:
