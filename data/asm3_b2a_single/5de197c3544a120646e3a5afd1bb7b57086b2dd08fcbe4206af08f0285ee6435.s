 .name dbg.pidof_main
 .offset 000000012005f1e0
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
 move fp, a1
 sd zero, (sp)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 move a2, sp
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, fp
 sd v0, CONST(sp)
 ld s0, (sp)
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 ld s2, -CONST(gp)
 ld s3, -CONST(gp)
LABEL45:
 move a1, s1
 move t9, s2
 jalr t9
 move a0, s0
 cjmp LABEL37
 move s0, v0
 ld t9, -CONST(gp)
 jalr t9
 nop
 move t9, s3
 jalr t9
 move a0, v0
 jmp LABEL45
 sd v0, CONST(s0)
LABEL37:
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu fp, fp, v0
 ld a0, (fp)
 cjmp LABEL52
 ld s6, -CONST(gp)
 addiu s3, zero, CONST
 daddiu s6, s6, CONST
 ld v0, CONST(sp)
 jmp LABEL57
 andi s4, v0, CONST
LABEL69:
 lw a1, (s1)
LABEL82:
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, s6, s3
 cjmp LABEL63
 move s3, s4
LABEL77:
 daddiu s1, s1, CONST
 lw v0, (s1)
 cjmp LABEL67
 ld t9, -CONST(gp)
LABEL103:
 cjmp LABEL69
 ld s0, (sp)
 cjmp LABEL69
 ld s2, -CONST(gp)
 move t9, s2
LABEL80:
 jalr t9
 ld a0, CONST(s0)
 lw v1, (s1)
 cjmp LABEL77
 nop
 ld s0, (s0)
 cjmp LABEL80
 move t9, s2
 jmp LABEL82
 lw a1, (s1)
LABEL63:
 move s3, zero
LABEL100:
 ld t9, -CONST(gp)
LABEL67:
 jalr t9
 move a0, s7
 daddiu fp, fp, CONST
 ld a0, (fp)
 cjmp LABEL90
 nop
LABEL57:
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move s7, v0
 lw v0, (v0)
 cjmp LABEL100
 move s1, s7
 ld v0, CONST(sp)
 jmp LABEL103
 andi s5, v0, CONST
LABEL90:
 cjmp LABEL105
 ld t9, -CONST(gp)
LABEL125:
 move v0, s3
LABEL123:
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
LABEL105:
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL123
 move v0, s3
LABEL52:
 jmp LABEL125
 addiu s3, zero, CONST
