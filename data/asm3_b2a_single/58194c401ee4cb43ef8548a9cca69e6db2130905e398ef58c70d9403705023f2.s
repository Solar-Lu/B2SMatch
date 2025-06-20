 .name dbg.curtime
 .offset 000000012009cb78
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 lw a2, (sp)
 dext a0, a2, CONST, CONST
 dsll v1, a0, CONST
 daddu v1, v1, a0
 dsll v0, v1, CONST
 daddu v1, v1, v0
 dsll v0, v1, CONST
 daddu v0, v1, v0
 dsll v0, v0, CONST
 daddu v0, v0, a0
 dextu v0, v0, CONST, CONST
 sll v1, v0, CONST
 subu v0, v1, v0
 sll v0, v0, CONST
 lw a3, CONST(sp)
 subu a2, a2, v0
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld s0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 daddiu v0, s0, CONST
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
