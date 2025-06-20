 .name dbg.add_lease
 .offset 0000000120055ed0
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
 move s2, a1
 move s3, a2
 move s5, a3
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 cjmp LABEL22
 move s4, t0
 move s0, zero
 ld s7, -CONST(gp)
 move fp, a1
 jmp LABEL27
 ld s6, -CONST(gp)
LABEL57:
 dext a0, s0, CONST, CONST
 dsll v0, a0, CONST
 daddu v0, v0, a0
LABEL71:
 dsll v0, v0, CONST
 ld a0, (s7)
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, a0, v0
LABEL59:
 addiu s0, s0, CONST
 lwl v0, CONST(s6)
 lwr v0, CONST(s6)
 sltu v0, s0, v0
 cjmp LABEL43
 ld t9, -CONST(gp)
LABEL27:
 cjmp LABEL45
 dext v0, s0, CONST, CONST
 dsll a0, v0, CONST
 daddu a0, a0, v0
 dsll a0, a0, CONST
 ld v0, (s7)
 daddu a0, v0, a0
 addiu a2, zero, CONST
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL57
 nop
LABEL45:
 cjmp LABEL59
 nop
 dext a0, s0, CONST, CONST
 ld v0, (s7)
 dsll v1, a0, CONST
 daddu v1, v1, a0
 dsll v1, v1, CONST
 daddu v0, v0, v1
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 cjmp LABEL59
 dsll v0, a0, CONST
 jmp LABEL71
 daddu v0, v0, a0
LABEL22:
 ld t9, -CONST(gp)
LABEL43:
 jalr t9
 move a0, zero
 ld v1, -CONST(gp)
 lwl a0, CONST(v1)
 lwr a0, CONST(v1)
 cjmp LABEL79
 sll v0, v0, CONST
 ld v1, -CONST(gp)
 ld v1, (v1)
 addiu a0, a0, -1
 dext a0, a0, CONST, CONST
 dsll a2, a0, CONST
 daddu a2, a2, a0
 dsll a2, a2, CONST
 daddiu a0, v1, CONST
 daddu a2, a2, a0
 move s0, zero
LABEL96:
 lwl a0, CONST(v1)
 lwr a0, (v1)
 sltu a1, a0, v0
 movn s0, v1, a1
 daddiu v1, v1, CONST
 cjmp LABEL96
 movn v0, a0, a1
 cjmp LABEL98
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL104
 addiu s4, s4, CONST
 sltiu a2, s4, CONST
 addiu v0, zero, CONST
 movn v0, s4, a2
 move a2, v0
 move a1, s5
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 lb v1, (v0)
 cjmp LABEL104
 addiu a0, zero, CONST
 jmp LABEL117
 addiu v1, v1, -CONST
LABEL125:
 daddiu v0, v0, CONST
 lb v1, (v0)
 cjmp LABEL104
 addiu v1, v1, -CONST
LABEL117:
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL125
 nop
 jmp LABEL125
 sb a0, (v0)
LABEL104:
 cjmp LABEL129
 nop
 lbu v1, (s1)
 sb v1, CONST(s0)
 lbu v1, CONST(s1)
 sb v1, CONST(s0)
 lbu v1, CONST(s1)
 sb v1, CONST(s0)
 lbu v1, CONST(s1)
 sb v1, CONST(s0)
 lbu v1, CONST(s1)
 sb v1, CONST(s0)
 lbu v1, CONST(s1)
 sb v1, CONST(s0)
LABEL129:
 swl s2, CONST(s0)
 swr s2, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 sll v0, v0, CONST
 addu s3, v0, s3
 swl s3, CONST(s0)
 swr s3, (s0)
LABEL98:
 move v0, s0
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
LABEL79:
 jmp LABEL98
 move s0, zero
