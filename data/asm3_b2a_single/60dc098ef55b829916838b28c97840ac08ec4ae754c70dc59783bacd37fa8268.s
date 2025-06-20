 .name dbg.exitshell
 .offset 000000012007b7fc
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 lbu v0, CONST(v0)
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL13
 ld v0, -CONST(gp)
 ld v0, (v0)
 sd sp, CONST(v0)
 ld s0, CONST(v0)
 cjmp LABEL18
 move a1, zero
 sd zero, CONST(v0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
LABEL18:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 jmp LABEL32
 ld t9, -CONST(gp)
LABEL13:
 ld v0, (v0)
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL37
 ld v0, -CONST(gp)
LABEL47:
 ld t9, -CONST(gp)
LABEL32:
 daddiu t9, t9, -CONST
 bal CONST
 move a0, zero
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
LABEL37:
 lbu v0, CONST(v0)
 jmp LABEL47
 sd v0, CONST(sp)
