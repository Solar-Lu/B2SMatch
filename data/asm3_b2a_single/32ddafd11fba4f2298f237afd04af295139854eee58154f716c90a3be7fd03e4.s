 .name dbg.limit
 .offset 0000000120065b70
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 sd a0, CONST(sp)
 move s0, a1
 move s1, a0
 ld t9, -CONST(gp)
 jalr t9
 move a1, sp
 cjmp LABEL14
 move v1, s0
 ld v0, CONST(sp)
 sltu s0, v0, s0
 cjmp LABEL18
 nop
LABEL14:
 ld v1, CONST(sp)
LABEL18:
 sd v1, (sp)
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 addiu v1, zero, -1
 cjmp LABEL27
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL27:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
