 .name dbg.pidlist_reverse
 .offset 00000001200f4a50
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lw v1, (a0)
 cjmp LABEL1
 move v0, a0
 daddiu v1, a0, CONST
 jmp LABEL4
 move a1, zero
LABEL9:
 move a1, a3
LABEL4:
 daddiu v1, v1, CONST
 lw a2, -4(v1)
 cjmp LABEL9
 addiu a3, a1, CONST
 cjmp LABEL1
 dsll v1, a1, CONST
 daddu v1, v0, v1
 move a3, v0
 move a2, a1
LABEL24:
 lw t0, (v1)
 lw t1, (a3)
 sw t1, (v1)
 sw t0, (a3)
 addiu a2, a2, -1
 daddiu v1, v1, -4
 subu t0, a1, a2
 slt t0, t0, a2
 cjmp LABEL24
 daddiu a3, a3, CONST
LABEL1:
 jr ra
 nop
