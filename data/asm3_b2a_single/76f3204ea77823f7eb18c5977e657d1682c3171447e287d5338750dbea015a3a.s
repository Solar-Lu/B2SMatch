 .name dbg.udhcp_option_idx
 .offset 0000000120057940
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s0, a0
 move a1, a0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, -CONST(gp)
 cjmp LABEL12
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL12:
 ld a0, -CONST(gp)
 move v1, sp
 addiu a2, zero, CONST
 daddiu a1, sp, CONST
LABEL26:
 lb v0, (a0)
 movz v0, a2, v0
 daddiu v1, v1, CONST
 sb v0, -1(v1)
 cjmp LABEL26
 daddiu a0, a0, CONST
 sb zero, CONST(sp)
 move a2, sp
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
