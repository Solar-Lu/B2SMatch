 .name dbg.status_line_bold
 .offset 00000001200e63f4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 sd a1, CONST(sp)
 sd a2, CONST(sp)
 sd a3, CONST(sp)
 sd t0, CONST(sp)
 sd t1, CONST(sp)
 sd t2, CONST(sp)
 sd t3, CONST(sp)
 daddiu a2, sp, CONST
 sd a2, (sp)
 ld v0, -CONST(gp)
 ld s1, (v0)
 daddiu s0, s1, CONST
 ld v0, -CONST(gp)
 lbu v1, CONST(v0)
 sb v1, CONST(s1)
 daddiu v0, v0, CONST
 lbu v1, CONST(v0)
 sb v1, CONST(s1)
 lbu v1, CONST(v0)
 sb v1, CONST(s1)
 lbu v1, CONST(v0)
 sb v1, CONST(s1)
 lbu v0, CONST(v0)
 sb v0, CONST(s1)
 move a1, a0
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 daddu v0, s0, v0
 ld v1, -CONST(gp)
 lbu a0, -CONST(v1)
 sb a0, (v0)
 daddiu v1, v1, -CONST
 lbu a0, CONST(v1)
 sb a0, CONST(v0)
 lbu a0, CONST(v1)
 sb a0, CONST(v0)
 lbu a0, CONST(v1)
 sb a0, CONST(v0)
 lbu v1, CONST(v1)
 sb v1, CONST(v0)
 addiu v0, zero, CONST
 sw v0, CONST(s1)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
