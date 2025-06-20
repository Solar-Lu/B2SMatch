 .name dbg.collect_if
 .offset 000000012005e34c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a0
 ld v0, -CONST(gp)
 ld a0, (v0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 addiu t2, zero, CONST
 addiu t1, zero, CONST
 addiu t0, zero, CONST
 addiu a3, zero, CONST
 move a2, sp
 ld a1, CONST(s0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, v0
 cjmp LABEL24
 move v1, sp
 daddiu a0, s0, CONST
 daddiu a3, sp, CONST
LABEL36:
 ld a2, (a0)
 ld v0, (v1)
 sd v0, (a0)
 sltu a1, a2, v0
 movz a2, v0, a1
 dsubu v0, v0, a2
 sd v0, (v1)
 daddiu v1, v1, CONST
 cjmp LABEL36
 daddiu a0, a0, CONST
 ld a0, CONST(sp)
 addiu v1, zero, CONST
 addiu v0, zero, CONST
 movn v0, v1, a0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, (sp)
 ld a0, CONST(sp)
 addiu v1, zero, CONST
 addiu v0, zero, CONST
 movn v0, v1, a0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(sp)
 ld ra, CONST(sp)
LABEL71:
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL24:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL71
 ld ra, CONST(sp)
