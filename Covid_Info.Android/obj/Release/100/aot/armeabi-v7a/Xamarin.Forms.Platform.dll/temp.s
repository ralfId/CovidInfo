.text 0
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text 0
	.align 3
jit_code_end:

	.byte 0,0,0,0
.section ".data.rel.ro"
.subsection 0
	.align 3
method_addresses:
	.local method_addresses
	.type method_addresses,#object
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
ldr pc,=method_addresses
.ltorg
method_addresses_end:

.text 0
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text 0
	.align 3
unbox_trampoline_addresses:

	.long 0
.text 0
	.align 3
method_info_offsets:

	.byte 77,0,0,0,10,0,0,0,8,0,0,0,2,0,0,0,0,0,10,0,20,0,30,0,40,0,50,0,60,0,70,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0
.text 0
	.align 3
extra_method_table:

	.byte 11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0
.text 0
	.align 3
extra_method_info_offsets:

	.byte 0,0,0,0
.text 0
	.align 3
class_name_table:

	.byte 163,0,25,0,0,0,0,0,0,0,0,0,0,0,6,0,174,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,21,0,0,0,43,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,80,0
	.byte 0,0,0,0,0,0,35,0,0,0,0,0,0,0,81,0,0,0,0,0,0,0,40,0,0,0,78,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,50,0,0,0,71,0,0,0,61,0,0,0,0,0,0,0,0,0
	.byte 0,0,63,0,0,0,10,0,0,0,38,0,0,0,18,0,166,0,72,0,0,0,0,0,0,0,51,0,0,0,7,0
	.byte 164,0,0,0,0,0,0,0,0,0,45,0,0,0,0,0,0,0,32,0,176,0,62,0,0,0,58,0,0,0,26,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,83,0,0,0,0,0,0,0,24,0,0,0,33,0
	.byte 0,0,27,0,170,0,0,0,0,0,0,0,0,0,0,0,0,0,9,0,0,0,73,0,0,0,41,0,0,0,0,0
	.byte 0,0,0,0,0,0,44,0,175,0,0,0,0,0,54,0,0,0,0,0,0,0,29,0,0,0,0,0,0,0,31,0
	.byte 0,0,46,0,172,0,39,0,0,0,0,0,0,0,55,0,0,0,0,0,0,0,85,0,0,0,15,0,0,0,0,0
	.byte 0,0,0,0,0,0,84,0,0,0,0,0,0,0,48,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,52,0,0,0,0,0,0,0,13,0,163,0,0,0,0,0,0,0,0,0,75,0,0,0,0,0
	.byte 0,0,42,0,0,0,12,0,0,0,76,0,0,0,0,0,0,0,64,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,65,0,0,0,0,0,0,0,17,0,169,0,0,0,0,0,0,0,0,0,0,0,0,0,28,0,0,0,0,0
	.byte 0,0,3,0,0,0,0,0,0,0,0,0,0,0,23,0,171,0,14,0,165,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,47,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,36,0,0,0,66,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,67,0,0,0,2,0,0,0,0,0
	.byte 0,0,0,0,0,0,68,0,0,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,79,0,0,0,5,0,168,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,8,0
	.byte 0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,77,0,0,0,59,0,0,0,0,0,0,0,11,0
	.byte 167,0,53,0,0,0,0,0,0,0,69,0,0,0,16,0,0,0,19,0,173,0,20,0,0,0,22,0,0,0,30,0
	.byte 0,0,34,0,0,0,37,0,0,0,49,0,0,0,56,0,0,0,57,0,0,0,60,0,0,0,70,0,0,0,74,0
	.byte 0,0,82,0,0,0
.text 0
	.align 3
got_info_offsets:

	.byte 25,0,0,0,10,0,0,0,3,0,0,0,2,0,0,0,0,0,10,0,20,0,1,2,1,1,1,1,1,1,1,2
	.byte 14,2,2,2,3,2,2,2,2,2,36,3,2,3,3
.text 0
	.align 3
ex_info_offsets:

	.byte 77,0,0,0,10,0,0,0,8,0,0,0,2,0,0,0,0,0,10,0,20,0,30,0,40,0,50,0,60,0,70,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0
.text 1
	.align 3
unwind_info:
.text 0
	.align 3
class_info_offsets:

	.byte 85,0,0,0,10,0,0,0,9,0,0,0,2,0,0,0,0,0,10,0,21,0,32,0,43,0,54,0,65,0,76,0
	.byte 87,0,50,7,23,23,23,23,23,23,23,23,129,8,23,23,23,23,23,23,23,23,23,129,238,23,23,23,23,23,23,23
	.byte 23,23,130,212,23,23,23,23,23,23,23,23,23,131,186,23,23,23,23,23,23,23,24,25,132,164,25,24,25,25,25,25
	.byte 24,24,25,133,155,25,25,24,23,23,23,23,23,23,134,134,23,23,23,23,23,23,23,23,23,135,108,23,24,24,24

.text 0
	.align 4
plt:
mono_aot_Xamarin_Forms_Platform_plt:
	.size mono_aot_Xamarin_Forms_Platform_plt,.-mono_aot_Xamarin_Forms_Platform_plt
plt_end:
.text 0
	.align 3
image_table:

	.byte 2,0,0,0,88,97,109,97,114,105,110,46,70,111,114,109,115,46,80,108,97,116,102,111,114,109,0,52,54,66,66,70
	.byte 56,55,55,45,67,55,70,55,45,52,68,53,68,45,66,66,51,52,45,54,54,53,52,48,67,68,53,66,67,55,52,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,109,115,99,111
	.byte 114,108,105,98,0,68,70,48,66,53,67,66,67,45,69,51,52,69,45,52,65,67,67,45,57,55,55,56,45,65,48,55
	.byte 52,68,70,67,50,68,66,48,54,0,0,55,99,101,99,56,53,100,55,98,101,97,55,55,57,56,101,0,0,0,0,0
	.byte 1,0,0,0,2,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0
.text 0
	.align 3
weak_field_indexes:

	.byte 0,0,0,0
.section ".bss"
.subsection 0
	.align 3
	.local mono_aot_Xamarin_Forms_Platform_got
	.type mono_aot_Xamarin_Forms_Platform_got,#object
mono_aot_Xamarin_Forms_Platform_got:
	.skip 104
got_end:
.text 0
	.align 3
blob:

	.byte 0,11,0,35,37,45,49,51,31,47,54,9,54,10,54,11,54,12,54,13,54,129,3,6,93,6,91,6,90,6,92,6
	.byte 101,6,128,188,6,129,9,6,96,6,128,167,6,128,145,6,128,144,0,128,144,8,0,0,1,4,128,152,8,0,0,1
	.byte 193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,4,128,200,8,0,0,1,193,0,15,144,193,0,15,141,193
	.byte 0,15,140,193,0,15,137,4,128,192,8,0,0,1,193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,4,128
	.byte 192,8,0,0,1,193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,4,128,144,8,0,0,1,193,0,15,144
	.byte 193,0,15,141,193,0,15,140,193,0,15,137,4,128,144,8,0,0,1,193,0,15,144,193,0,15,141,193,0,15,140,193
	.byte 0,15,137,4,128,144,8,0,0,1,193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,4,128,144,8,0,0
	.byte 1,193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,4,128,144,8,0,0,1,193,0,15,144,193,0,15,141
	.byte 193,0,15,140,193,0,15,137,4,128,144,8,0,0,1,193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,4
	.byte 128,144,8,0,0,1,193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,4,128,144,8,0,0,1,193,0,15
	.byte 144,193,0,15,141,193,0,15,140,193,0,15,137,4,128,144,8,0,0,1,193,0,15,144,193,0,15,141,193,0,15,140
	.byte 193,0,15,137,4,128,144,8,0,0,1,193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,4,128,144,8,0
	.byte 0,1,193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,4,128,144,8,0,0,1,193,0,15,144,193,0,15
	.byte 141,193,0,15,140,193,0,15,137,4,128,144,8,0,0,1,193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137
	.byte 4,128,144,8,0,0,1,193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,4,128,144,8,0,0,1,193,0
	.byte 15,144,193,0,15,141,193,0,15,140,193,0,15,137,4,128,144,8,0,0,1,193,0,15,144,193,0,15,141,193,0,15
	.byte 140,193,0,15,137,4,128,144,8,0,0,1,193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,4,128,144,8
	.byte 0,0,1,193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,4,128,144,8,0,0,1,193,0,15,144,193,0
	.byte 15,141,193,0,15,140,193,0,15,137,4,128,144,8,0,0,1,193,0,15,144,193,0,15,141,193,0,15,140,193,0,15
	.byte 137,4,128,144,8,0,0,1,193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,4,128,144,8,0,0,1,193
	.byte 0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,4,128,144,8,0,0,1,193,0,15,144,193,0,15,141,193,0
	.byte 15,140,193,0,15,137,4,128,144,8,0,0,1,193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,4,128,144
	.byte 8,0,0,1,193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,4,128,144,8,0,0,1,193,0,15,144,193
	.byte 0,15,141,193,0,15,140,193,0,15,137,4,128,144,8,0,0,1,193,0,15,144,193,0,15,141,193,0,15,140,193,0
	.byte 15,137,4,128,144,8,0,0,1,193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,4,128,144,8,0,0,1
	.byte 193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,4,128,144,8,0,0,1,193,0,15,144,193,0,15,141,193
	.byte 0,15,140,193,0,15,137,4,128,144,8,0,0,1,193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,4,128
	.byte 144,8,0,0,1,193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,4,128,144,8,0,0,1,193,0,15,144
	.byte 193,0,15,141,193,0,15,140,193,0,15,137,4,128,144,8,0,0,1,193,0,15,144,193,0,15,141,193,0,15,140,193
	.byte 0,15,137,4,128,144,8,0,0,1,193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,4,128,144,8,0,0
	.byte 1,193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,4,128,144,8,0,0,1,193,0,15,144,193,0,15,141
	.byte 193,0,15,140,193,0,15,137,4,128,144,8,0,0,1,193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,4
	.byte 128,144,8,0,0,1,193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,4,128,144,8,0,0,1,193,0,15
	.byte 144,193,0,15,141,193,0,15,140,193,0,15,137,4,128,144,8,0,0,1,193,0,15,144,193,0,15,141,193,0,15,140
	.byte 193,0,15,137,4,128,144,8,0,0,1,193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,4,128,156,47,8
	.byte 0,0,1,193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,4,128,132,49,8,128,128,0,1,193,0,15,144
	.byte 193,0,15,141,193,0,15,140,193,0,15,137,4,128,132,51,8,40,0,1,193,0,15,144,193,0,15,141,193,0,15,140
	.byte 193,0,15,137,4,128,132,53,8,135,180,0,1,193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,4,128,132
	.byte 55,8,16,0,1,193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,4,128,132,57,8,130,0,0,1,193,0
	.byte 15,144,193,0,15,141,193,0,15,140,193,0,15,137,4,128,132,59,8,131,120,0,1,193,0,15,144,193,0,15,141,193
	.byte 0,15,140,193,0,15,137,4,128,132,61,8,129,232,0,1,193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137
	.byte 4,128,132,63,8,131,212,0,1,193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,4,128,132,65,8,60,0
	.byte 1,193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,4,128,132,67,8,44,0,1,193,0,15,144,193,0,15
	.byte 141,193,0,15,140,193,0,15,137,4,128,132,69,8,129,32,0,1,193,0,15,144,193,0,15,141,193,0,15,140,193,0
	.byte 15,137,4,128,132,71,8,128,168,0,1,193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,4,128,132,73,8
	.byte 135,244,0,1,193,0,15,144,193,0,15,141,193,0,15,140,193,0,15,137,4,128,196,75,8,140,20,0,1,193,0,15
	.byte 144,193,0,15,141,193,0,15,140,193,0,15,137,4,128,136,8,138,80,0,1,193,0,15,144,193,0,15,141,193,0,15
	.byte 140,193,0,15,137,4,128,144,20,0,1,1,193,0,16,43,193,0,16,42,193,0,15,140,193,0,16,40,4,128,144,24
	.byte 0,1,1,193,0,16,43,193,0,16,42,193,0,15,140,193,0,16,40,4,128,144,28,0,1,1,193,0,16,43,193,0
	.byte 16,42,193,0,15,140,193,0,16,40,4,128,144,32,0,1,1,193,0,16,43,193,0,16,42,193,0,15,140,193,0,16
	.byte 40,4,128,144,36,0,1,1,193,0,16,43,193,0,16,42,193,0,15,140,193,0,16,40,4,128,144,40,0,1,1,193
	.byte 0,16,43,193,0,16,42,193,0,15,140,193,0,16,40,4,128,144,44,0,1,1,193,0,16,43,193,0,16,42,193,0
	.byte 15,140,193,0,16,40,4,128,144,48,0,1,1,193,0,16,43,193,0,16,42,193,0,15,140,193,0,16,40,4,128,144
	.byte 56,0,1,1,193,0,16,43,193,0,16,42,193,0,15,140,193,0,16,40,4,128,144,60,0,1,1,193,0,16,43,193
	.byte 0,16,42,193,0,15,140,193,0,16,40,4,128,144,64,0,1,1,193,0,16,43,193,0,16,42,193,0,15,140,193,0
	.byte 16,40,4,128,144,72,0,1,1,193,0,16,43,193,0,16,42,193,0,15,140,193,0,16,40,4,128,144,76,0,1,1
	.byte 193,0,16,43,193,0,16,42,193,0,15,140,193,0,16,40,4,128,144,92,0,1,1,193,0,16,43,193,0,16,42,193
	.byte 0,15,140,193,0,16,40,4,128,144,100,0,1,1,193,0,16,43,193,0,16,42,193,0,15,140,193,0,16,40,4,128
	.byte 144,108,0,1,1,193,0,16,43,193,0,16,42,193,0,15,140,193,0,16,40,4,128,144,120,0,1,1,193,0,16,43
	.byte 193,0,16,42,193,0,15,140,193,0,16,40,4,128,144,124,0,1,1,193,0,16,43,193,0,16,42,193,0,15,140,193
	.byte 0,16,40,4,128,144,128,128,0,1,1,193,0,16,43,193,0,16,42,193,0,15,140,193,0,16,40,4,128,144,128,136
	.byte 0,1,1,193,0,16,43,193,0,16,42,193,0,15,140,193,0,16,40,4,128,144,128,144,0,1,1,193,0,16,43,193
	.byte 0,16,42,193,0,15,140,193,0,16,40,4,128,144,129,252,0,1,1,193,0,16,43,193,0,16,42,193,0,15,140,193
	.byte 0,16,40,115,103,101,110,0
.text 1
runtime_version:
	.string ""
.text 1
assembly_guid:
	.string "46BBF877-C7F7-4D5D-BB34-66540CD5BC74"
.text 1
assembly_name:
	.string "Xamarin.Forms.Platform"
.data 0
	.align 3
mono_aot_file_info:
	.globl mono_aot_file_info
	.type mono_aot_file_info,#object

	.long 172,0
	.align 2
	.long mono_aot_Xamarin_Forms_Platform_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long 0
	.align 2
	.long image_table
	.align 2
	.long weak_field_indexes
	.align 2
	.long mem_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 25,104,1,77,0,32,374417919,0
	.long 2019,128,8,8,8,9,0,0
	.long 8,25,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 166,181,230,172,161,66,8,20,255,176,152,152,213,183,133,79
.text 1
	.align 3
mem_end:
