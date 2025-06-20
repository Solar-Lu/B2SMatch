 .name dbg.bzip2_main
 .offset 00000001200ab290
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s1, a0
 move s0, a1
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 andi v1, v0, CONST
 cjmp LABEL20
 addiu a1, zero, CONST
 dext v0, v0, CONST, CONST
 andi v1, v0, CONST
 ori v1, v1, CONST
 ld a0, -CONST(gp)
 andi v0, v0, CONST
 cjmp LABEL27
 sb a1, CONST(a0)
 jmp LABEL29
 addiu a0, zero, CONST
LABEL20:
 move a1, s0
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
 jmp LABEL35
 ld ra, CONST(sp)
LABEL41:
 move a0, v0
LABEL29:
 dsrl v1, v1, CONST
 addiu v0, a0, CONST
 andi a1, v1, CONST
 cjmp LABEL41
 andi v0, v0, CONST
 ld v0, -CONST(gp)
 sb a0, CONST(v0)
LABEL27:
 ld v0, -CONST(gp)
 lw a0, (v0)
 dsll a0, a0, CONST
 ld v1, -CONST(gp)
 lw v0, (v1)
 andi v0, v0, CONST
 sw v0, (v1)
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 ld a2, -CONST(gp)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 bal CONST
 daddu a0, s0, a0
 ld ra, CONST(sp)
LABEL35:
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
