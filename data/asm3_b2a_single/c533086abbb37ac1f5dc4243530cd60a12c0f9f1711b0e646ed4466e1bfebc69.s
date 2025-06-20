 .name dbg.str2u
 .offset 00000001200cc1c0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 ld v1, (a0)
 lbu v0, (v1)
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL10
 daddiu gp, gp, CONST
 addiu a2, zero, CONST
 move a1, a0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v1
 daddiu v1, v0, -1
 lui a0, CONST
 ori a0, a0, CONST
 sltu v1, v1, a0
 cjmp LABEL21
 sll v0, v0, CONST
 ld ra, CONST(sp)
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL10:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL21:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
