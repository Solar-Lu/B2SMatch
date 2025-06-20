 .name dbg.dos2unix_main
 .offset 00000001200c1fe0
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
 move s3, a1
 ld v0, -CONST(gp)
 ld v0, (v0)
 lb v0, (v0)
 xori v0, v0, CONST
 addiu a0, zero, CONST
 addiu v1, zero, CONST
 movn v1, a0, v0
 move s6, v1
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 movn s6, v0, v0
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s3, s3, v0
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL40
 sd v0, CONST(sp)
LABEL130:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
LABEL158:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
LABEL76:
 daddiu v0, v1, CONST
 sd v0, CONST(s1)
 addiu v0, zero, CONST
 sb v0, (v1)
LABEL69:
 ld v0, CONST(s1)
LABEL81:
 ld v1, CONST(s1)
 sltu v1, v0, v1
 cjmp LABEL55
 daddiu v1, v0, CONST
 sd v1, CONST(s1)
 sb s0, (v0)
LABEL67:
 ld v0, CONST(s2)
LABEL87:
 ld v1, CONST(s2)
 sltu v1, v0, v1
 cjmp LABEL62
 daddiu v1, v0, CONST
 sd v1, CONST(s2)
 lbu s0, (v0)
LABEL97:
 addiu v0, zero, CONST
 cjmp LABEL67
 nop
 cjmp LABEL69
 addiu v0, zero, CONST
 cjmp LABEL69
 nop
 ld v1, CONST(s1)
 ld v0, CONST(s1)
 sltu v0, v1, v0
 cjmp LABEL76
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL81
 ld v0, CONST(s1)
LABEL55:
 andi a1, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL87
 ld v0, CONST(s2)
LABEL126:
 ld v0, -CONST(gp)
 ld s2, (v0)
 ld v0, -CONST(gp)
 jmp LABEL92
 ld s1, (v0)
LABEL62:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL97
 move s0, v0
 cjmp LABEL99
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL103
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL103
 move a1, s5
 ld s0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
LABEL99:
 ld v0, (s3)
 cjmp LABEL120
 daddiu s3, s3, CONST
 ld v0, (s3)
 cjmp LABEL123
 move v0, zero
LABEL40:
 ld s4, (s3)
 cjmp LABEL126
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 cjmp LABEL130
 move s5, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move s2, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move a2, sp
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move a1, s5
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move s0, v0
 lw a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 addiu v1, zero, -1
 cjmp LABEL158
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s1, v0
LABEL92:
 addiu fp, zero, -1
 jmp LABEL67
 addiu s7, zero, CONST
LABEL103:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL120:
 move v0, zero
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
