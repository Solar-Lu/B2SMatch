 .name dbg.bb_internal_getgrent_r
 .offset 000000012000a638
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s1, a0
 move s2, a1
 move s3, a2
 sd zero, (a3)
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 cjmp LABEL16
 move s0, a3
 ld v0, -CONST(gp)
LABEL52:
 ld t0, CONST(v0)
 move a3, s3
 move a2, s2
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
 cjmp LABEL28
 ld ra, CONST(sp)
 sd s1, (s0)
LABEL56:
 ld ra, CONST(sp)
LABEL28:
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL16:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 ld v1, -CONST(gp)
 cjmp LABEL44
 sd v0, CONST(v1)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld t9, -CONST(gp)
 bal CONST
 move a0, v0
 jmp LABEL52
 ld v0, -CONST(gp)
LABEL44:
 ld v0, -CONST(gp)
 ld v0, (v0)
 jmp LABEL56
 lw v0, (v0)
