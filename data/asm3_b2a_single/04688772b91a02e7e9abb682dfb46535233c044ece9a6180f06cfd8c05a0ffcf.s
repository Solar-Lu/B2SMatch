 .name dbg.who_main
 .offset 00000001200d37c0
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
 ld v0, -CONST(gp)
 ld v0, (v0)
 lb s3, (v0)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 addiu v0, zero, CONST
 cjmp LABEL23
 move a0, a1
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
LABEL48:
 ld t9, -CONST(gp)
 jalr t9
 nop
 move s2, v0
 andi v0, v0, CONST
 cjmp LABEL32
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
LABEL53:
 jalr t9
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 ld s6, -CONST(gp)
 lui s1, CONST
 ori s1, s1, CONST
 dsll s1, s1, CONST
 ori s1, s1, CONST
 jmp LABEL45
 dsll s1, s1, CONST
LABEL23:
 ld a1, -CONST(gp)
 jmp LABEL48
 daddiu a1, a1, -CONST
LABEL32:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL53
 ld t9, -CONST(gp)
LABEL107:
 cjmp LABEL55
 addiu v0, zero, CONST
 sb v0, CONST(sp)
 sb zero, CONST(sp)
 lui v0, CONST
 addiu v0, v0, CONST
 sw v0, CONST(sp)
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 lb v1, CONST(s0)
 addiu v0, zero, CONST
 cjmp LABEL66
 nop
 daddiu a0, sp, CONST
LABEL115:
 daddiu s7, s0, CONST
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a1, s7
 daddiu a2, sp, CONST
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL79
 ld fp, CONST(sp)
LABEL128:
 lw v0, CONST(s0)
LABEL160:
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 daddiu v1, s0, CONST
 sd v1, (sp)
 addiu t3, zero, CONST
 daddiu t2, v0, CONST
 daddiu t1, sp, CONST
 move t0, s7
 addiu a3, zero, CONST
 daddiu a2, s0, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s6, CONST
LABEL45:
 ld t9, -CONST(gp)
LABEL104:
 jalr t9
 nop
 cjmp LABEL101
 move s0, v0
 lb v1, CONST(s0)
 cjmp LABEL104
 ld t9, -CONST(gp)
 andi v0, s2, CONST
 cjmp LABEL107
 addiu v0, zero, CONST
 lh v1, (s0)
 addiu v0, zero, CONST
 cjmp LABEL104
 addiu v0, zero, CONST
 jmp LABEL107
 nop
LABEL66:
 jmp LABEL115
 daddiu a0, sp, CONST
LABEL79:
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 dsubu v0, v0, fp
 lui v1, CONST
 daddiu v1, v1, CONST
 sltu v1, v0, v1
 cjmp LABEL124
 daddiu a2, s1, CONST
 lui v0, CONST
 addiu v0, v0, CONST
 jmp LABEL128
 sw v0, CONST(sp)
LABEL124:
 dmult v0, a2
 mfhi a2
 dsra a2, a2, CONST
 dsra32 v1, v0, CONST
 dsubu a2, a2, v1
 dsll a3, a2, CONST
 dsubu a3, a3, a2
 dsll a3, a3, CONST
 daddu a3, a3, a2
 dsll a3, a3, CONST
 dsubu v0, v0, a3
 lui a3, CONST
 ori a3, a3, CONST
 dsll a3, a3, CONST
 ori a3, a3, CONST
 dsll a3, a3, CONST
 ori a3, a3, CONST
 dmult v0, a3
 mfhi a3
 daddu a3, a3, v0
 dsra a3, a3, CONST
 dsra32 v0, v0, CONST
 sll a3, a3, CONST
 sll a2, a2, CONST
 subu a3, a3, v0
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 jmp LABEL160
 lw v0, CONST(s0)
LABEL55:
 daddiu a1, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 jmp LABEL45
 move s4, s5
LABEL101:
 addiu v0, zero, CONST
 cjmp LABEL169
 ld t9, -CONST(gp)
 move v0, zero
LABEL187:
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
LABEL169:
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL187
 move v0, zero
