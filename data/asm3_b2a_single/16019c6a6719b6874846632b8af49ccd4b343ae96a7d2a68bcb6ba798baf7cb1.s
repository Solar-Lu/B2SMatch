 .name dbg.bsFinishWrite
 .offset 00000001200a8e98
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lw v0, CONST(a0)
 cjmp LABEL1
 nop
LABEL16:
 lw v1, CONST(a0)
 ld v0, CONST(a0)
 daddu v0, v0, v1
 lbu v1, CONST(a0)
 sb v1, (v0)
 lw v0, CONST(a0)
 addiu v0, v0, CONST
 sw v0, CONST(a0)
 lw v0, CONST(a0)
 sll v0, v0, CONST
 sw v0, CONST(a0)
 lw v0, CONST(a0)
 addiu v0, v0, -8
 cjmp LABEL16
 sw v0, CONST(a0)
LABEL1:
 jr ra
 nop
