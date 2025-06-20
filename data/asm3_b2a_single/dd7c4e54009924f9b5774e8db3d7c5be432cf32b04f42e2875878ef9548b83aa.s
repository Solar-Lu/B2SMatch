 .name dbg.evalbltin
 .offset 000000012006e740
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 sd a0, CONST(sp)
 sd a1, CONST(sp)
 sd a2, CONST(sp)
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 sd v0, (sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL17
 move s0, v0
 ld v0, -CONST(gp)
 ld v0, (v0)
 ld v1, CONST(v0)
 sd v1, CONST(sp)
 daddiu v1, sp, CONST
 sd v1, CONST(v0)
 ld a2, CONST(sp)
 ld v1, (a2)
 ld v0, -CONST(gp)
 sd v1, CONST(v0)
 daddiu v1, a2, CONST
 ld v0, -CONST(gp)
 sd v1, CONST(v0)
 ld v0, -CONST(gp)
 sd zero, CONST(v0)
 ld v0, CONST(sp)
 ld t9, CONST(v0)
 move a1, a2
 jalr t9
 ld a0, CONST(sp)
 ld v1, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 sb v0, CONST(v1)
LABEL17:
 ld s1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s1)
 ld a0, -CONST(gp)
 lbu v1, CONST(a0)
 or v0, v0, v1
 sb v0, CONST(a0)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s1)
 ld v1, (sp)
 ld v0, -CONST(gp)
 sd v1, CONST(v0)
 ld v1, CONST(sp)
 ld v0, -CONST(gp)
 ld v0, (v0)
 sd v1, CONST(v0)
 move v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
