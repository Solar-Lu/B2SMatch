 .name dbg.day_array
 .offset 00000001200bea20
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s3, a0
 move s4, a1
 move s0, a2
 addiu a2, zero, CONST
 addiu a1, zero, -1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 addiu v0, zero, CONST
 cjmp LABEL21
 sltiu v0, s3, CONST
 cjmp LABEL23
 ld t9, -CONST(gp)
 cjmp LABEL25
 nop
 jmp LABEL27
 addiu s1, zero, CONST
LABEL21:
 addiu v0, zero, CONST
 cjmp LABEL30
 ld t9, -CONST(gp)
LABEL23:
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s4
 addiu s1, zero, CONST
 addiu v1, zero, CONST
 movn s1, v1, v0
LABEL27:
 addiu v0, s3, -1
 dext v0, v0, CONST, CONST
 ld a0, -CONST(gp)
 daddiu a0, a0, CONST
 jmp LABEL42
 daddu v0, a0, v0
LABEL30:
 ld v0, -CONST(gp)
 lw v0, (v0)
 addiu a0, zero, CONST
 mul a0, v0, a0
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 daddiu s0, s0, CONST
 daddiu a1, v0, CONST
LABEL56:
 lbu v1, (v0)
 addu v1, v1, a0
 sw v1, (s0)
 daddiu v0, v0, CONST
 cjmp LABEL56
 daddiu s0, s0, CONST
 jmp LABEL58
 ld ra, CONST(sp)
LABEL63:
 move v0, v1
LABEL42:
 lbu v1, (v0)
 addu s1, v1, s1
 cjmp LABEL63
 daddiu v1, v0, -1
LABEL90:
 addiu a0, s4, -1
 dext v1, a0, CONST, CONST
 dsll v0, v1, CONST
 daddu v0, v0, v1
 dsll v0, v0, CONST
 daddu v0, v0, v1
 dsll v1, v0, CONST
 daddu v1, v0, v1
 sltiu v0, a0, CONST
 cjmp LABEL74
 dext a1, a0, CONST, CONST
 addiu v0, a1, CONST
 lui a1, CONST
 ori a1, a1, CONST
 multu a0, a1
 mfhi a0
 srl a0, a0, CONST
 subu a1, v0, a0
LABEL93:
 addiu v0, s4, -CONST
 lui a0, CONST
 ori a0, a0, CONST
 multu v0, a0
 mfhi v0
 jmp LABEL88
 dsrl v0, v0, CONST
LABEL25:
 jmp LABEL90
 addiu s1, zero, CONST
LABEL74:
 sltiu a0, a0, CONST
 cjmp LABEL93
 move v0, zero
LABEL88:
 addu v0, v0, a1
 dext v0, v0, CONST, CONST
 daddu v0, v0, v1
 dext v1, s1, CONST, CONST
 daddu v0, v0, v1
 lui v1, CONST
 ori v1, v1, CONST
 sltu v1, v0, v1
 cjmp LABEL103
 lui v1, CONST
 daddiu v0, v0, CONST
 ori v1, v1, CONST
 dsll v1, v1, CONST
 ori v1, v1, CONST
 dsll v1, v1, CONST
 daddiu v1, v1, CONST
 dmultu v0, v1
 mfhi v1
 dsubu a0, v0, v1
 dsrl a0, a0, CONST
 daddu v1, v1, a0
 dsrl v1, v1, CONST
 dsll s2, v1, CONST
 dsubu s2, s2, v1
 dsubu v0, v0, s2
 sll s2, v0, CONST
LABEL169:
 ld v0, -CONST(gp)
 lw v1, (v0)
 addiu v0, zero, CONST
 movz s1, v0, v1
 dext v0, s3, CONST, CONST
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 daddu v0, v0, v1
 lbu s5, (v0)
 addiu v0, zero, CONST
 cjmp LABEL131
 ld t9, -CONST(gp)
LABEL174:
 move v0, s2
 subu s1, s1, s2
 addu s2, s5, s2
LABEL142:
 addiu a0, v0, CONST
 dext v1, v0, CONST, CONST
 dsll v1, v1, CONST
 daddu v1, s0, v1
 addu v0, v0, s1
 sw v0, (v1)
 cjmp LABEL142
 move v0, a0
 ld ra, CONST(sp)
LABEL58:
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL103:
 daddiu v0, v0, -6
 ori v1, v1, CONST
 dsll v1, v1, CONST
 ori v1, v1, CONST
 dsll v1, v1, CONST
 daddiu v1, v1, CONST
 dmultu v0, v1
 mfhi v1
 dsubu a0, v0, v1
 dsrl a0, a0, CONST
 daddu v1, v1, a0
 dsrl v1, v1, CONST
 dsll s2, v1, CONST
 dsubu s2, s2, v1
 dsubu v0, v0, s2
 jmp LABEL169
 sll s2, v0, CONST
LABEL131:
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s4
 cjmp LABEL174
 nop
 jmp LABEL174
 addiu s5, s5, CONST
