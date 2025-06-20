 .name dbg.alarm_intr
 .offset 000000012009e4cc
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld s0, (v0)
 lb v1, (s0)
 cjmp LABEL10
 lw v0, CONST(s0)
 lw v1, CONST(s0)
LABEL21:
 sltu v0, v0, v1
 cjmp LABEL14
 ld a1, -CONST(gp)
LABEL31:
 ld ra, CONST(sp)
LABEL39:
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL10:
 jmp LABEL21
 lhu v1, CONST(s0)
LABEL14:
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 lw a1, CONST(s0)
 cjmp LABEL31
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
 jalr t9
 nop
 jmp LABEL39
 ld ra, CONST(sp)
