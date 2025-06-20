 .name dbg.stoppedjobs
 .offset 000000012006e91c
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
 lb v0, CONST(s0)
 cjmp LABEL10
 move v0, zero
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 cjmp LABEL14
 nop
 lbu v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL18
 ld a0, -CONST(gp)
 move v0, zero
LABEL10:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL18:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 addiu v0, zero, CONST
 sb v0, CONST(s0)
 jmp LABEL10
 addiu v0, zero, CONST
LABEL14:
 jmp LABEL10
 move v0, zero
