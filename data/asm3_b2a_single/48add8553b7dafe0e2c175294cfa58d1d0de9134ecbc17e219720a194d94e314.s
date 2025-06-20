 .name dbg.open_as_user
 .offset 00000001200138c0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 sd a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 sd a1, CONST(sp)
 cjmp LABEL10
 ld a0, -CONST(gp)
 cjmp LABEL12
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 move a0, v0
 cjmp LABEL17
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
LABEL43:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL10:
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL12:
 jalr t9
 ld a0, CONST(sp)
 move a1, zero
 ld t9, -CONST(gp)
 bal CONST
 ld a0, CONST(sp)
 addiu a2, zero, CONST
 move a1, sp
 ld t9, -CONST(gp)
 bal CONST
 move a0, v0
 ld t9, -CONST(gp)
 jalr t9
 slti a0, v0, CONST
LABEL17:
 jmp LABEL43
 addiu v0, zero, -1
