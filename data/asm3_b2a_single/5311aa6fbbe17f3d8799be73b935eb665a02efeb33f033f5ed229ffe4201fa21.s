 .name dbg.builtin_break
 .offset 0000000120081294
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
 lw v0, CONST(s0)
 cjmp LABEL10
 addiu a2, zero, CONST
 lbu v0, CONST(s0)
 addiu v0, v0, CONST
 sb v0, CONST(s0)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a1, zero, CONST
 addiu v1, zero, -1
 cjmp LABEL20
 sw v0, CONST(s0)
LABEL40:
 lw v1, CONST(s0)
 sltu v0, v1, v0
 cjmp LABEL24
 move v0, zero
 jmp LABEL24
 sw v1, CONST(s0)
LABEL10:
 ld a1, (a0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 move v0, zero
LABEL24:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL20:
 addiu v1, zero, CONST
 jmp LABEL40
 sb v1, CONST(s0)
