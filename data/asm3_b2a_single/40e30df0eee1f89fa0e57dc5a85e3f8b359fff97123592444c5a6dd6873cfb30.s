 .name dbg.skip_thing
 .offset 00000001200e6a6c
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
 move s1, a0
 sd a1, CONST(sp)
 sd a2, (sp)
 move s4, a3
 ld v0, -CONST(gp)
 ld fp, (v0)
 move s5, a2
 move s3, a0
 addiu s7, zero, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 addiu s6, zero, CONST
 jmp LABEL28
 sd a3, CONST(sp)
LABEL72:
 addiu v0, v0, -1
 cjmp LABEL31
 sd v0, CONST(sp)
 jmp LABEL33
 move v0, s1
LABEL75:
 ld v0, (fp)
 sltu v0, v0, s3
 cjmp LABEL37
 daddu s3, s3, s5
LABEL80:
 move v0, s1
LABEL33:
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
LABEL85:
 addiu v0, s0, -9
 andi v0, v0, CONST
 cjmp LABEL55
 sltiu v0, v0, CONST
 cjmp LABEL57
 ld v0, CONST(sp)
LABEL55:
 xori v0, s0, CONST
 sltiu v0, v0, CONST
LABEL57:
 move v1, s0
LABEL114:
 addiu a0, zero, CONST
 cjmp LABEL63
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 lb v0, (v0)
LABEL111:
 cjmp LABEL33
 move v0, s1
LABEL104:
 addiu v0, zero, CONST
 cjmp LABEL72
 ld v0, CONST(sp)
LABEL31:
 ld v0, (sp)
 cjmp LABEL75
 nop
 ld v0, CONST(fp)
 daddiu v0, v0, -1
 sltu v0, s3, v0
 cjmp LABEL80
 daddu s3, s3, s5
LABEL37:
 move s1, s2
LABEL28:
 lb v1, (s1)
 daddu s2, s1, s5
 cjmp LABEL85
 lb s0, (s2)
 addiu v0, zero, CONST
 cjmp LABEL88
 addiu v0, v1, -9
 andi v0, v0, CONST
 cjmp LABEL91
 sltiu v0, v0, CONST
 cjmp LABEL63
 addiu v0, zero, CONST
LABEL91:
 xori v0, v1, CONST
 sltiu v0, v0, CONST
LABEL63:
 addiu a0, zero, CONST
 cjmp LABEL98
 nop
 andi v0, s0, CONST
 addiu v1, v0, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL104
 ori v0, v0, CONST
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL104
 xori v0, s0, CONST
 jmp LABEL111
 sltiu v0, v0, CONST
LABEL88:
 addiu v0, zero, CONST
 cjmp LABEL114
 move v0, zero
 addiu v0, v1, -9
 andi v0, v0, CONST
 cjmp LABEL118
 nop
 sltiu v0, v0, CONST
 jmp LABEL111
 move s0, v1
LABEL98:
 jmp LABEL111
 move s0, v1
LABEL118:
 addiu v0, zero, CONST
 jmp LABEL111
 addiu s0, zero, CONST
