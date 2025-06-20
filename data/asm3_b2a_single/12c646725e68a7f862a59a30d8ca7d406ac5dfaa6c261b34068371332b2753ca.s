 .name dbg.breakcmd
 .offset 000000012006f058
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld a0, CONST(a1)
 cjmp LABEL8
 move s0, a1
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 cjmp LABEL14
 ld a0, -CONST(gp)
LABEL43:
 ld v1, -CONST(gp)
 lw a0, CONST(v1)
 slt v1, v0, a0
 movz v0, a0, v1
 cjmp LABEL20
 addiu a1, zero, CONST
 ld v1, (s0)
 lb v1, (v1)
 xori v1, v1, CONST
 addiu a0, zero, CONST
 movz a0, a1, v1
 move v1, a0
 ld a0, -CONST(gp)
 sb v1, CONST(a0)
 ld v1, -CONST(gp)
 sw v0, CONST(v1)
LABEL20:
 move v0, zero
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL14:
 ld a1, CONST(s0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
LABEL8:
 jmp LABEL43
 addiu v0, zero, CONST
