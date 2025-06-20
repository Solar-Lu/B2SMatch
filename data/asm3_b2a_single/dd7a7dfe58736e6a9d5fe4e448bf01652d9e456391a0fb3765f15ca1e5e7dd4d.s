 .name dbg.cleanup
 .offset 000000012001182c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, -1
 ld v0, -CONST(gp)
 ld v0, (v0)
 daddiu a2, v0, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(v0)
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL22
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
LABEL36:
 bal CONST
 addiu a0, zero, CONST
 slti v0, s0, CONST
 cjmp LABEL28
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
LABEL22:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL36
 ld t9, -CONST(gp)
LABEL28:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
