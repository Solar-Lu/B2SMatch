 .name dbg.parse_command
 .offset 0000000120079d74
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
 daddiu gp, gp, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 sd zero, CONST(sp)
 sltiu v1, v0, CONST
 cjmp LABEL20
 dext v0, v0, CONST, CONST
 dsll v0, v0, CONST
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 daddu v0, v1, v0
 ld v0, (v0)
 daddu v0, v0, gp
 jr v0
 nop
LABEL20:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, -1
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 move s0, v0
 sd v0, CONST(sp)
 addiu v0, zero, CONST
 sb v0, (s0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 sd v0, CONST(s0)
 addiu v1, zero, CONST
 cjmp LABEL51
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, zero
 ld v1, CONST(sp)
 sd v0, CONST(v1)
 move s3, v1
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
LABEL89:
 move t9, s1
 bal CONST
 nop
 addiu v1, zero, CONST
 cjmp LABEL69
 move t9, s4
 jalr t9
 addiu a0, zero, CONST
 move s0, v0
 sd v0, CONST(s3)
 addiu v0, zero, CONST
 sb v0, (s0)
 move t9, s2
 jalr t9
 move a0, zero
 move t9, s1
 bal CONST
 sd v0, CONST(s0)
 addiu v1, zero, CONST
 cjmp LABEL84
 move t9, s2
 jalr t9
 move a0, zero
 sd v0, CONST(s0)
 jmp LABEL89
 move s3, s0
LABEL51:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
LABEL84:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
LABEL69:
 ld v0, -CONST(gp)
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL102
 ld v0, -CONST(gp)
 sd zero, CONST(s3)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 jmp LABEL107
 addiu s0, zero, CONST
LABEL102:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, zero
 sd v0, CONST(s3)
 jmp LABEL107
 addiu s0, zero, CONST
LABEL107:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 cjmp LABEL120
 ld t9, -CONST(gp)
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 daddiu s0, sp, CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 addiu s3, zero, CONST
 ld s4, -CONST(gp)
 ld s2, -CONST(gp)
 jmp LABEL131
 daddiu s2, s2, -CONST
LABEL120:
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
LABEL143:
 sd v0, (s0)
 move t9, s2
 jalr t9
 daddiu s0, v0, CONST
LABEL131:
 move t9, s1
 bal CONST
 nop
 cjmp LABEL143
 ld v0, CONST(s4)
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 sd zero, (s0)
 ld s0, CONST(sp)
 cjmp LABEL150
 ld s1, CONST(sp)
 lb v1, (s1)
 addiu v0, zero, CONST
 cjmp LABEL154
 ld t9, -CONST(gp)
LABEL178:
 ld v0, CONST(sp)
 sd s0, CONST(v0)
LABEL150:
 ld v0, CONST(sp)
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
LABEL154:
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 addiu v1, zero, CONST
 sb v1, (v0)
 sd s1, CONST(v0)
 jmp LABEL178
 sd v0, CONST(sp)
