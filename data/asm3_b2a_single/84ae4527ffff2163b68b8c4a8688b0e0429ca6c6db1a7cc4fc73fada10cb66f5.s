 .name dbg.read_token
 .offset 00000001200de3dc
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
 move s1, a0
 ori s0, a1, CONST
 addiu s4, zero, CONST
 addiu s3, zero, CONST
 ld s2, -CONST(gp)
 addiu s5, zero, CONST
 addiu s6, zero, -1
LABEL55:
 andi v0, s0, CONST
 cjmp LABEL21
 move v0, s0
 ld a0, (s1)
 ld v1, CONST(a0)
 ld v0, CONST(a0)
 sltu v0, v1, v0
 cjmp LABEL27
 daddiu v0, v1, CONST
 sd v0, CONST(a0)
 lbu v0, (v1)
LABEL48:
 ld v1, CONST(s1)
 daddiu v1, v1, CONST
 sd v1, CONST(s1)
 addiu v1, v0, -9
 andi v1, v1, CONST
 cjmp LABEL36
 nop
 sltiu v1, v1, CONST
LABEL81:
 andi a1, v0, CONST
 cjmp LABEL40
 or s0, a1, s0
 ori s0, s0, CONST
 jmp LABEL43
 lw a0, (s2)
LABEL27:
 ld t9, -CONST(gp)
 jalr t9
 nop
 cjmp LABEL48
 move v1, s5
 ori s0, s0, CONST
 lw a0, (s2)
LABEL43:
 andi a1, a0, CONST
LABEL88:
 cjmp LABEL53
 nop
 cjmp LABEL55
 nop
LABEL53:
 andi a0, a0, CONST
 cjmp LABEL58
 andi v0, v0, CONST
 andi a0, s0, CONST
 cjmp LABEL61
 nop
 cjmp LABEL55
 addiu a1, zero, -CONST
 and s0, s0, a1
LABEL58:
 addiu a1, zero, -CONST
 and s0, s0, a1
 or s0, s0, v0
 move v0, s0
LABEL21:
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
LABEL36:
 jmp LABEL81
 move v1, s5
LABEL40:
 lw a0, (s2)
 andi a1, a0, CONST
 cjmp LABEL43
 addiu a1, v0, -CONST
 sltiu a1, a1, CONST
 cjmp LABEL88
 andi a1, a0, CONST
 jmp LABEL88
 addiu v0, v0, CONST
LABEL61:
 addiu a0, zero, CONST
 jmp LABEL58
 movn v0, a0, v1
