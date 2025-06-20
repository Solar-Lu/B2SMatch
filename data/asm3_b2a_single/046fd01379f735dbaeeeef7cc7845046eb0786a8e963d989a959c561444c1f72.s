 .name dbg.BB_EXECVP_or_die
 .offset 00000001200f42dc
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a0
 move a1, a0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (a0)
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v0, (v0)
 xori v0, v0, CONST
 addiu a0, zero, CONST
 addiu v1, zero, CONST
 movz v1, a0, v0
 move v0, v1
 ld v1, -CONST(gp)
 sb v0, (v1)
 ld a1, (s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 nop
 nop
