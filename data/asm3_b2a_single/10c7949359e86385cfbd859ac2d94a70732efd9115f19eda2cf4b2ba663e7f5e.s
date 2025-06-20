 .name dbg.evaltree
 .offset 000000012007ac54
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
LABEL101:
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
 daddiu gp, gp, CONST
 sd a0, CONST(sp)
 sd a1, CONST(sp)
 ld v0, -CONST(gp)
 ld v0, (v0)
 ld v1, CONST(v0)
 sd v1, (sp)
 lw v1, CONST(v0)
 move a1, v1
 cjmp LABEL21
 sd a1, CONST(sp)
 daddiu a0, sp, CONST
 sd a0, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 sd zero, CONST(sp)
 cjmp LABEL28
 move s0, v0
 ld v0, -CONST(gp)
 ld v0, (v0)
 lb a0, CONST(v0)
 addiu v1, zero, CONST
 cjmp LABEL34
 nop
LABEL107:
 ld v0, -CONST(gp)
 ld v0, (v0)
 ld v1, (sp)
 sd v1, CONST(v0)
 lbu v1, CONST(v0)
 seb v1, v1
 cjmp LABEL42
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
LABEL118:
 lbu v0, CONST(v0)
 ld v1, CONST(sp)
 and v0, v0, v1
 cjmp LABEL48
 ld v1, -CONST(gp)
 lbu v0, CONST(v1)
 ori v0, v0, CONST
 sb v0, CONST(v1)
LABEL48:
 ld v0, CONST(sp)
 andi v0, v0, CONST
 cjmp LABEL55
 ld t9, -CONST(gp)
 ld v0, -CONST(gp)
 ld v0, (v0)
 ld v1, CONST(sp)
 sw v1, CONST(v0)
 lw v1, CONST(v0)
 cjmp LABEL62
 ld ra, CONST(sp)
 lbu v0, CONST(v0)
 seb v0, v0
 cjmp LABEL66
 ld t9, -CONST(gp)
LABEL62:
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
LABEL34:
 ld a0, (sp)
 sd a0, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 move a1, s0
LABEL28:
 ld v0, CONST(sp)
 lb a0, (v0)
 andi v0, a0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL87
 andi v0, a0, CONST
 dsll v1, v0, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 daddu v0, v0, v1
 ld v0, (v0)
 daddu v0, v0, gp
 jr v0
 nop
LABEL87:
 addiu a1, zero, CONST
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 call LABEL101
 ld a0, CONST(v0)
 ld v0, -CONST(gp)
 lbu s0, CONST(v0)
 sltiu s0, s0, CONST
 ld v0, -CONST(gp)
 jmp LABEL107
 sb s0, CONST(v0)
LABEL126:
 cjmp LABEL109
 nop
 sb zero, -1(s1)
LABEL128:
 move t9, s4
 jalr t9
 addiu a1, zero, CONST
 cjmp LABEL115
 sb s5, CONST(s6)
 slti v0, s0, CONST
LABEL124:
 cjmp LABEL118
 ld v0, -CONST(gp)
LABEL109:
 daddiu s1, s1, CONST
 addiu s0, s0, CONST
 daddiu s2, s2, CONST
LABEL154:
 lbu v1, -1(s1)
 cjmp LABEL124
 slti v0, s0, CONST
 cjmp LABEL126
 ld a0, (s2)
 cjmp LABEL128
 sb zero, -1(s1)
 jmp LABEL124
 nop
LABEL115:
 ld t9, -CONST(gp)
LABEL55:
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
LABEL66:
 daddiu t9, t9, -CONST
 bal CONST
 nop
LABEL21:
 lbu v1, CONST(v0)
 seb v1, v1
 cjmp LABEL48
 ld v1, -CONST(gp)
 sd zero, CONST(sp)
LABEL42:
 lbu s5, CONST(v1)
 sb zero, CONST(v0)
 ld v0, -CONST(gp)
 ld s2, (v0)
 daddiu s1, s2, CONST
 daddiu s2, s2, CONST
 addiu s0, zero, CONST
 addiu s3, zero, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 jmp LABEL154
 move s6, v1
