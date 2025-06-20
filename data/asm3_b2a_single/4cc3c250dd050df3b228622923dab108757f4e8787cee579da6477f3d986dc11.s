 .name dbg.showvars
 .offset 00000001200750c8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s7, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s4, a0
 move a0, a1
 move a1, a2
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a2, sp
 move s1, v0
 ld a1, (sp)
 dsubu a1, a1, v0
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 addiu a2, zero, CONST
 dsra a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 lb v0, (s4)
 cjmp LABEL32
 move s5, s4
 ld s5, -CONST(gp)
 daddiu s5, s5, -CONST
LABEL32:
 ld v0, (sp)
 sltu v0, s1, v0
 cjmp LABEL38
 ld s7, -CONST(gp)
 daddiu s7, s7, CONST
 ld s6, -CONST(gp)
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 ld s2, -CONST(gp)
 jmp LABEL45
 daddiu s2, s2, -CONST
LABEL70:
 daddiu s0, s0, CONST
 jalr t9
 move a0, s0
 move t1, v0
LABEL73:
 ld t0, (s1)
 dsubu a3, s0, t0
 sll a3, a3, CONST
 move a2, s5
 move a1, s4
 move t9, s2
 bal CONST
 move a0, s3
 daddiu s1, s1, CONST
 ld v0, (sp)
 sltu v0, s1, v0
 cjmp LABEL62
 move v0, zero
LABEL45:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s1)
 move s0, v0
 lb v0, (v0)
 cjmp LABEL70
 move t9, s7
 ld t1, (s6)
 jmp LABEL73
 daddiu t1, t1, CONST
LABEL38:
 move v0, zero
LABEL62:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
