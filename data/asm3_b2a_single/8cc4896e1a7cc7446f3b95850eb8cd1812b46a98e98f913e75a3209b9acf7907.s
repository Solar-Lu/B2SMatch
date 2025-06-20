 .name dbg.collect_info
 .offset 000000012005e838
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld v1, (v0)
 lbu v0, (v1)
 xori v0, v0, CONST
 cjmp LABEL12
 sb v0, (v1)
 move s0, a0
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 move t9, s1
LABEL24:
 bal CONST
 ld a0, CONST(s0)
 ld t9, CONST(s0)
 jalr t9
 move a0, s0
 ld s0, (s0)
 cjmp LABEL24
 move t9, s1
LABEL12:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
