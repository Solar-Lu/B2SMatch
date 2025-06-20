 .name dbg.lookupvar
 .offset 000000012006c9a0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move s0, a0
 move a1, s0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, v0
 ld s0, (v0)
 cjmp LABEL17
 move v0, zero
 lw v0, CONST(s0)
 andi v0, v0, CONST
 cjmp LABEL21
 nop
 ld t9, CONST(s0)
 jalr t9
 move a0, zero
LABEL21:
 lw v0, CONST(s0)
 andi v0, v0, CONST
 cjmp LABEL28
 ld t9, -CONST(gp)
 move v0, zero
LABEL17:
 ld ra, CONST(sp)
LABEL39:
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL28:
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(s0)
 jmp LABEL39
 ld ra, CONST(sp)
