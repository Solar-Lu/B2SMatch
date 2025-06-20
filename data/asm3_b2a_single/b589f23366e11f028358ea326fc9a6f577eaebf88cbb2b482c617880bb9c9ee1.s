 .name dbg.exists_execable
 .offset 00000001200f4240
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move s0, v0
 sd v0, (sp)
 move a1, sp
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
 move s1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL26
 ld t9, -CONST(gp)
 move v0, zero
LABEL37:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL26:
 jalr t9
 move a0, s1
 jmp LABEL37
 addiu v0, zero, CONST
