 .name dbg.get_console_fd_or_die
 .offset 00000001200f4cf0
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
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 addiu s5, zero, CONST
 ld fp, -CONST(gp)
 addiu s7, zero, CONST
 addiu s3, zero, -1
 addiu s6, zero, -1
LABEL72:
 ld s1, CONST(s4)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL27
 move s0, v0
LABEL55:
 move s1, s0
LABEL50:
 move s2, s5
LABEL44:
 sb zero, (sp)
 move a2, sp
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL37
 move v0, s1
 cjmp LABEL39
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s1, s2
 jmp LABEL44
 move s0, s3
LABEL27:
 ld s2, (fp)
 lw v0, (s2)
 cjmp LABEL48
 move a1, zero
 jmp LABEL50
 move s1, s5
LABEL48:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL55
 move s0, v0
 lw v0, (s2)
 cjmp LABEL58
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL63
 move s0, v0
 jmp LABEL50
 move s1, s5
LABEL58:
 jmp LABEL50
 move s1, s5
LABEL63:
 jmp LABEL50
 move s1, v0
LABEL39:
 addiu s5, s5, -1
 cjmp LABEL72
 daddiu s4, s4, -8
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL37:
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
