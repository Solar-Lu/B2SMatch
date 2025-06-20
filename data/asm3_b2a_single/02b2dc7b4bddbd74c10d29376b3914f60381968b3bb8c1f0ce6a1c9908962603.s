 .name dbg.process0_stdin
 .offset 00000001200edd48
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
 move s3, a0
 move s5, a1
 move s2, a2
 ld t9, -CONST(gp)
 jalr t9
 move a0, a2
 daddu s3, s2, s3
 daddu s0, s2, v0
 ld s4, -CONST(gp)
 ld s6, -CONST(gp)
 daddiu s6, s6, -CONST
 jmp LABEL26
 addiu s7, zero, -1
LABEL47:
 ld t9, -CONST(gp)
 jalr t9
 nop
 cjmp LABEL31
 daddiu fp, s0, CONST
 cjmp LABEL33
 move t9, s6
 sb zero, (s0)
LABEL55:
 jalr t9
 move a0, s2
 addiu s5, s5, -1
 cjmp LABEL39
 move s2, fp
LABEL53:
 cjmp LABEL39
 daddiu s0, s0, CONST
LABEL26:
 ld a0, (s4)
 ld v1, CONST(a0)
 ld v0, CONST(a0)
 sltu v0, v1, v0
 cjmp LABEL47
 move s1, s0
 daddiu v0, v1, CONST
 sd v0, CONST(a0)
 lbu v0, (v1)
 daddiu fp, s0, CONST
LABEL31:
 cjmp LABEL53
 sb v0, (s1)
 jmp LABEL55
 move t9, s6
LABEL33:
 move fp, s0
 move s2, s0
LABEL39:
 sb zero, (fp)
 move v0, s2
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
