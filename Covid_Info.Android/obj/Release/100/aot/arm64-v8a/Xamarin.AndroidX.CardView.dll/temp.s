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
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
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

	.byte 68,0,0,0,10,0,0,0,7,0,0,0,2,0,0,0,0,0,10,0,20,0,30,0,40,0,50,0,60,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0
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

	.byte 11,0,1,0,0,0,0,0,0,0,2,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text 0
	.balign 8
got_info_offsets:

	.byte 25,0,0,0,10,0,0,0,3,0,0,0,2,0,0,0,0,0,10,0,20,0,1,2,1,1,1,1,1,1,1,2
	.byte 14,2,2,2,3,2,2,2,2,2,36,3,2,3,3
.text 0
	.balign 8
ex_info_offsets:

	.byte 68,0,0,0,10,0,0,0,7,0,0,0,2,0,0,0,0,0,10,0,20,0,30,0,40,0,50,0,60,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0
.text 1
	.balign 8
unwind_info:
.text 0
	.balign 8
class_info_offsets:

	.byte 3,0,0,0,10,0,0,0,1,0,0,0,2,0,0,0,0,0,50,7,23

.text 0
	.balign 16
plt:
mono_aot_Xamarin_AndroidX_CardView_plt:
	.size mono_aot_Xamarin_AndroidX_CardView_plt,.-mono_aot_Xamarin_AndroidX_CardView_plt
plt_end:
.text 0
	.balign 8
image_table:

	.byte 3,0,0,0,88,97,109,97,114,105,110,46,65,110,100,114,111,105,100,88,46,67,97,114,100,86,105,101,119,0,48,49
	.byte 49,50,51,53,55,50,45,50,50,48,54,45,52,54,55,66,45,65,70,65,49,45,70,48,70,51,56,66,69,50,53,55
	.byte 66,49,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,109,115,99,111
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
	.local mono_aot_Xamarin_AndroidX_CardView_got
	.type mono_aot_Xamarin_AndroidX_CardView_got,@object
mono_aot_Xamarin_AndroidX_CardView_got:
	.skip 208
got_end:
.text 0
	.balign 8
blob:

	.byte 0,11,0,35,37,45,49,51,31,47,54,9,54,10,54,11,54,12,54,13,54,129,3,6,93,6,91,6,90,6,92,6
	.byte 101,6,128,188,6,129,9,6,96,6,128,167,6,128,145,6,128,144,0,128,144,16,0,0,1,4,128,192,16,8,0,1
	.byte 193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,129,90,128,230,67,194,0,47,112,96,128,152,0,8,194,0
	.byte 47,161,194,0,47,158,194,0,47,112,193,0,15,137,194,0,47,130,194,0,47,118,194,0,47,105,194,0,47,106,194,0
	.byte 47,107,194,0,47,108,194,0,47,109,194,0,47,110,194,0,47,111,194,0,47,115,194,0,47,127,194,0,47,116,194,0
	.byte 47,129,6,194,0,47,123,194,0,47,128,194,0,47,124,194,0,47,125,194,0,47,126,194,0,47,155,194,0,47,152,194
	.byte 0,47,149,194,0,47,131,8,7,6,194,0,14,107,194,0,14,208,194,0,15,31,194,0,14,217,194,0,14,220,194,0
	.byte 14,141,194,0,14,144,194,0,14,147,194,0,14,153,194,0,15,31,194,0,15,28,194,0,15,25,194,0,15,22,194,0
	.byte 15,19,194,0,15,16,194,0,15,13,194,0,15,10,194,0,15,7,194,0,15,4,194,0,15,1,194,0,14,254,194,0
	.byte 14,251,194,0,14,248,194,0,14,245,194,0,14,241,194,0,14,238,194,0,14,235,194,0,14,232,194,0,14,229,194,0
	.byte 14,226,194,0,14,223,194,0,14,220,194,0,14,217,194,0,14,214,194,0,14,211,194,0,14,208,194,0,14,205,194,0
	.byte 14,202,194,0,14,198,194,0,14,195,194,0,14,192,194,0,14,189,194,0,14,186,194,0,14,183,194,0,14,180,194,0
	.byte 14,177,194,0,14,174,194,0,14,171,194,0,14,168,194,0,14,165,194,0,14,162,194,0,14,159,194,0,14,156,194,0
	.byte 14,153,194,0,14,150,194,0,14,147,194,0,14,144,194,0,14,141,194,0,14,138,194,0,14,135,194,0,14,132,194,0
	.byte 14,129,194,0,14,126,194,0,14,123,194,0,14,120,194,0,14,117,194,0,21,155,194,0,14,110,194,0,14,107,194,0
	.byte 14,104,194,0,14,101,194,0,14,98,194,0,14,95,194,0,14,92,194,0,14,87,194,0,14,84,194,0,14,79,194,0
	.byte 14,76,194,0,14,73,194,0,14,70,194,0,14,67,194,0,14,64,194,0,14,61,194,0,14,58,194,0,14,55,194,0
	.byte 14,52,194,0,14,49,194,0,14,46,194,0,14,43,194,0,14,40,194,0,14,37,194,0,14,34,194,0,14,31,194,0
	.byte 14,28,194,0,14,25,194,0,14,22,194,0,14,19,194,0,14,16,194,0,14,13,194,0,14,10,194,0,14,7,194,0
	.byte 14,4,194,0,14,1,194,0,13,254,194,0,13,251,194,0,13,247,194,0,13,246,194,0,13,241,194,0,13,238,194,0
	.byte 13,237,194,0,13,232,194,0,13,229,194,0,13,228,194,0,13,223,194,0,13,222,194,0,13,216,194,0,13,215,194,0
	.byte 13,210,194,0,13,209,194,0,13,204,194,0,13,203,194,0,13,198,194,0,13,195,194,0,13,192,194,0,13,191,194,0
	.byte 13,186,194,0,13,185,194,0,13,177,194,0,13,174,194,0,13,171,194,0,13,168,194,0,13,165,194,0,13,162,194,0
	.byte 13,159,194,0,13,154,194,0,13,151,194,0,13,150,194,0,13,145,194,0,13,144,194,0,13,139,194,0,13,138,194,0
	.byte 13,133,194,0,13,130,194,0,13,129,194,0,13,126,194,0,13,123,194,0,13,120,194,0,13,117,194,0,13,114,194,0
	.byte 13,111,194,0,13,108,194,0,13,105,194,0,13,102,194,0,13,99,194,0,13,98,194,0,13,93,194,0,13,90,194,0
	.byte 13,89,194,0,13,84,194,0,13,78,194,0,13,77,194,0,13,72,194,0,13,71,194,0,13,66,194,0,13,65,194,0
	.byte 13,60,194,0,13,57,194,0,13,54,194,0,13,51,194,0,13,48,194,0,13,45,194,0,13,42,194,0,13,39,194,0
	.byte 13,36,194,0,13,33,194,0,13,30,194,0,13,29,194,0,13,24,194,0,13,23,194,0,13,18,194,0,13,17,194,0
	.byte 13,11,194,0,13,8,194,0,13,5,194,0,10,21,194,0,12,252,194,0,12,251,194,0,12,246,194,0,12,245,194,0
	.byte 12,240,194,0,12,234,194,0,12,233,194,0,12,226,194,0,12,225,194,0,12,220,194,0,12,219,194,0,12,213,194,0
	.byte 12,210,194,0,12,207,194,0,12,206,194,0,12,201,194,0,12,198,194,0,12,195,194,0,21,114,194,0,21,197,194,0
	.byte 21,236,194,0,13,45,194,0,13,48,194,0,13,54,194,0,13,57,194,0,13,71,194,0,13,130,194,0,13,133,194,0
	.byte 13,209,194,0,13,215,194,0,21,123,194,0,14,19,194,0,14,22,194,0,14,25,194,0,21,126,194,0,21,129,194,0
	.byte 21,132,194,0,14,52,194,0,21,138,194,0,21,141,194,0,21,147,194,0,21,151,194,0,21,154,194,0,14,110,194,0
	.byte 21,158,194,0,21,167,194,0,21,170,194,0,21,173,194,0,21,176,194,0,21,179,194,0,21,182,194,0,21,185,194,0
	.byte 21,188,194,0,21,191,194,0,21,203,194,0,21,206,194,0,21,209,194,0,14,198,194,0,14,205,194,0,21,212,194,0
	.byte 21,215,194,0,21,224,194,0,21,227,194,0,21,230,194,0,21,233,194,0,21,236,194,0,21,233,194,0,21,230,194,0
	.byte 21,227,194,0,21,224,194,0,21,221,194,0,21,218,194,0,21,215,194,0,21,212,194,0,21,209,194,0,21,206,194,0
	.byte 21,203,194,0,21,200,194,0,21,197,194,0,21,194,194,0,21,191,194,0,21,188,194,0,21,185,194,0,21,182,194,0
	.byte 21,179,194,0,21,176,194,0,21,173,194,0,21,170,194,0,21,167,194,0,10,24,194,0,21,161,194,0,21,158,194,0
	.byte 21,154,194,0,21,150,194,0,21,147,194,0,21,144,194,0,21,141,194,0,21,138,194,0,21,135,194,0,21,132,194,0
	.byte 21,129,194,0,21,126,194,0,21,123,194,0,21,120,194,0,21,117,194,0,21,114,194,0,21,111,194,0,21,108,194,0
	.byte 21,105,194,0,21,104,194,0,21,99,194,0,21,96,194,0,21,93,66,63,60,59,54,53,48,47,42,41,36,33,30,27
	.byte 24,23,18,17,115,103,101,110,0
.text 1
runtime_version:
	.string ""
.text 1
assembly_guid:
	.string "01123572-2206-467B-AFA1-F0F38BE257B1"
.text 1
assembly_name:
	.string "Xamarin.AndroidX.CardView"
.data 0
	.balign 8
mono_aot_file_info:
	.globl mono_aot_file_info
	.type mono_aot_file_info,@object

	.long 172,0
	.balign 8
	.xword mono_aot_Xamarin_AndroidX_CardView_got
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

	.long 25,208,1,68,0,32,374417919,0
	.long 1412,128,8,8,8,9,8388607,0
	.long 4,25,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 37,178,59,139,83,2,41,207,71,235,36,100,64,63,142,28
.text 1
	.balign 8
mem_end:
