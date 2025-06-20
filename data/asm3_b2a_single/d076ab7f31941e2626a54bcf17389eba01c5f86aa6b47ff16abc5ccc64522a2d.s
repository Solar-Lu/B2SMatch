 .name dbg.fb_drawfullrectangle
 .offset 0000000120015128
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd fp, CONST(sp)
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
 move fp, a0
 move s5, a1
 move s7, a2
 move s6, a3
 move a2, t2
 move a1, t1
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, t0
 move s4, v0
 ld v0, -CONST(gp)
 ld s2, (v0)
 subu s7, s7, fp
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
LABEL51:
 lw s0, CONST(s2)
 mul s0, s0, s5
 dext s0, s0, CONST, CONST
 lw v0, CONST(s2)
 mul v0, v0, fp
 dext v0, v0, CONST, CONST
 daddu v0, s0, v0
 ld s0, (s2)
 daddu s0, s0, v0
 move s1, s7
LABEL47:
 move a1, s4
 move t9, s3
 bal CONST
 move a0, s0
 lwu v0, CONST(s2)
 addiu s1, s1, -1
 cjmp LABEL47
 daddu s0, s0, v0
 addiu s5, s5, CONST
 subu v0, s6, s5
 cjmp LABEL51
 ld ra, CONST(sp)
 ld fp, CONST(sp)
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
