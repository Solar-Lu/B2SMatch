 .name dbg.redirectsafe
 .offset 0000000120079144
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 sd a0, CONST(sp)
 sd a1, CONST(sp)
 ld v0, -CONST(gp)
 ld v0, (v0)
 ld v1, CONST(v0)
 sd v1, CONST(sp)
 lw v0, CONST(v0)
 sw v0, (sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL19
 move s0, v0
 ld v0, -CONST(gp)
 ld v0, (v0)
 ld a0, CONST(sp)
 sd a0, CONST(v0)
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL27
 ld t9, -CONST(gp)
LABEL56:
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, (sp)
 sw v0, CONST(v1)
 lw v0, CONST(v1)
 cjmp LABEL34
 move v0, s0
 lbu v0, CONST(v1)
 seb v0, v0
 cjmp LABEL38
 move v0, s0
LABEL34:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL19:
 ld v0, -CONST(gp)
 ld s1, (v0)
 daddiu v0, sp, CONST
 sd v0, CONST(s1)
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(sp)
 ld v0, CONST(sp)
 jmp LABEL56
 sd v0, CONST(s1)
LABEL27:
 jalr t9
 addiu a1, zero, CONST
LABEL38:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
