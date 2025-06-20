 .name dbg.bb__parsespent
 .offset 00000001200097c8
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
 daddiu gp, gp, CONST
 move s4, a0
 move s2, a1
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 move s3, zero
 addiu s7, zero, CONST
 addiu s6, zero, CONST
 addiu s5, zero, -1
LABEL35:
 lbu s0, (s1)
 slti v0, s3, CONST
 cjmp LABEL24
 daddu s0, s4, s0
 sd s2, (s0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL31
 daddiu s2, v0, CONST
LABEL55:
 sb zero, (v0)
 addiu s3, s3, CONST
 jmp LABEL35
 daddiu s1, s1, CONST
LABEL24:
 addiu a2, zero, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 sd v0, (s0)
 ld v0, (sp)
 cjmp LABEL44
 move v1, s5
 ld v1, (s0)
LABEL44:
 cjmp LABEL47
 sd v1, (s0)
 lb v0, (v0)
 addiu v1, zero, CONST
 movz v1, zero, v0
 jmp LABEL52
 move v0, v1
LABEL47:
 lb v1, (v0)
 cjmp LABEL55
 daddiu s2, v0, CONST
 jmp LABEL52
 addiu v0, zero, CONST
LABEL31:
 addiu v0, zero, CONST
LABEL52:
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
