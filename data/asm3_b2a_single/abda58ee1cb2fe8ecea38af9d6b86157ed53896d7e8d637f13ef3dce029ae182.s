 .name dbg.procps_get_maps
 .offset 000000012005f48c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s2, a0
 move s1, a1
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 move a2, a0
 addiu a1, zero, CONST
 daddiu s0, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move a2, s0
 move a1, s2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 andi v1, s1, CONST
 addiu v0, zero, CONST
 cjmp LABEL27
 ld a0, -CONST(gp)
 sd zero, (sp)
LABEL75:
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 dext a3, s1, CONST, CONST
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL49
 move s0, v0
 andi v0, s1, CONST
 cjmp LABEL52
 move v0, s0
 andi s1, s1, CONST
 cjmp LABEL55
 ld a1, CONST(sp)
 ld t0, CONST(sp)
 ld a3, CONST(sp)
 ld a2, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL49:
 move v0, s0
LABEL52:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL27:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL75
 sd zero, (sp)
LABEL55:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL52
 move v0, s0
