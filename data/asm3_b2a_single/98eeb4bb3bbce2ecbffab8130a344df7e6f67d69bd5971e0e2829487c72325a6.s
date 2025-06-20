 .name dbg.ash_vmsg
 .offset 000000012006eaa4
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
 daddiu gp, gp, -CONST
 move s2, a0
 move s3, a1
 ld v0, -CONST(gp)
 ld s0, (v0)
 ld a2, CONST(s0)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 ld v0, -CONST(gp)
 ld s1, CONST(v0)
 cjmp LABEL23
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 cjmp LABEL28
 move a2, s1
 lb v0, CONST(s0)
LABEL70:
 cjmp LABEL31
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 lw v0, CONST(v0)
 cjmp LABEL35
 ld s0, -CONST(gp)
LABEL31:
 ld v0, -CONST(gp)
 lw a2, CONST(v0)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
LABEL23:
 ld s0, -CONST(gp)
LABEL35:
 move a2, s3
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
 ld a1, (s0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL28:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 jmp LABEL70
 lb v0, CONST(s0)
