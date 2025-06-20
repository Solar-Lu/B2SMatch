 .name dbg.bb_wcstombs
 .offset 000000012010399c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
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
 move s2, a0
 move s1, a1
 sltiu v0, a2, CONST
 cjmp LABEL16
 move s5, a2
 move s0, a2
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
LABEL31:
 daddiu s1, s1, CONST
 lw s3, -4(s1)
 move a1, s3
 move t9, s4
 bal CONST
 move a0, s2
 cjmp LABEL27
 nop
 dsubu s0, s0, v0
 sltiu v1, s0, CONST
 cjmp LABEL31
 daddu s2, s2, v0
LABEL69:
 cjmp LABEL33
 ld s6, -CONST(gp)
 daddiu s6, s6, CONST
LABEL53:
 daddiu s1, s1, CONST
 lw s4, -4(s1)
 move a1, s4
 move t9, s6
 bal CONST
 move a0, sp
 move s3, v0
 sltu v0, s0, v0
 cjmp LABEL33
 move a2, s3
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL50
 dsubu v0, s5, s0
 dsubu s0, s0, s3
 cjmp LABEL53
 daddu s2, s2, s3
LABEL33:
 jmp LABEL50
 dsubu v0, s5, s0
LABEL27:
 dsubu v0, s5, s0
LABEL50:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL16:
 jmp LABEL69
 move s0, a2
