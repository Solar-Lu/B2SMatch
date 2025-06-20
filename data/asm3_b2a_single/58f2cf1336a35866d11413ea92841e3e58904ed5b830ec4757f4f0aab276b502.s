 .name dbg.makestrspace
 .offset 0000000120073c34
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
 ld v0, -CONST(gp)
 ld s1, (v0)
 ld s0, CONST(s1)
 dsubu s0, a1, s0
 ld v0, CONST(s1)
 dsubu v0, v0, s0
 sltu v0, v0, a0
 cjmp LABEL17
 move s2, a0
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 move t9, s3
LABEL27:
 bal CONST
 nop
 ld v0, CONST(s1)
 dsubu v0, v0, s0
 sltu v0, v0, s2
 cjmp LABEL27
 move t9, s3
LABEL17:
 ld v0, CONST(s1)
 daddu v0, v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
