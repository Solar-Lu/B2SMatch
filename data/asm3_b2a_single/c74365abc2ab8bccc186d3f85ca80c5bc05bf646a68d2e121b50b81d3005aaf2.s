 .name dbg.llist_unlink
 .offset 0000000120005b8c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 cjmp LABEL0
 nop
 ld v1, (a0)
 cjmp LABEL0
 nop
 cjmp LABEL5
 nop
LABEL12:
 ld v0, (v1)
 cjmp LABEL0
 nop
 cjmp LABEL10
 nop
 jmp LABEL12
 move v1, v0
LABEL10:
 move a0, v1
LABEL5:
 ld v0, (a1)
 jr ra
 sd v0, (a0)
LABEL0:
 jr ra
 nop
