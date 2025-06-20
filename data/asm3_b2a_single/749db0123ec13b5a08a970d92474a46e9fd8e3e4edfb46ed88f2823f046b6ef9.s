 .name dbg.wh_helper
 .offset 0000000120006520
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move v0, a0
 cjmp LABEL9
 move s0, a1
LABEL31:
 addiu v1, v0, -2
 sltiu v1, v1, CONST
 movz v0, s0, v1
LABEL33:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL9:
 move s1, a3
 ld t9, -CONST(gp)
 jalr t9
 move a0, a2
 cjmp LABEL24
 ld t9, -CONST(gp)
 addiu a2, zero, CONST
 move a1, zero
 jalr t9
 move a0, v0
 sll v0, v0, CONST
 jmp LABEL31
 sw zero, (s1)
LABEL24:
 jmp LABEL33
 move v0, s0
