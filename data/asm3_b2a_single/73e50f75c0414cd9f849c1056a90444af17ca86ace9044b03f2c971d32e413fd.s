 .name dbg.ifenslave_main
 .offset 000000012002e4dc
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
 move s0, a1
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld v1, -CONST(gp)
 sd v0, (v1)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s2, v0
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s0, s0, v0
 addiu v0, s2, -1
 and v0, v0, s2
 cjmp LABEL37
 ld t9, -CONST(gp)
 ld s3, (s0)
 cjmp LABEL40
 move a2, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s3
 ld s1, CONST(s0)
 cjmp LABEL55
 ld v0, -CONST(gp)
 ld s4, (v0)
 daddiu a1, s4, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s3
 cjmp LABEL63
 move s5, v0
 lhu v0, CONST(s4)
 andi v1, v0, CONST
 cjmp LABEL67
 andi v0, v0, CONST
 cjmp LABEL69
 andi v0, s2, CONST
 cjmp LABEL71
 daddiu s0, s0, CONST
 ld fp, -CONST(gp)
 daddiu fp, fp, -CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld s6, -CONST(gp)
 jmp LABEL83
 daddiu s6, s6, -CONST
LABEL37:
 jalr t9
 nop
LABEL40:
 ld t9, -CONST(gp)
 bal CONST
 move a0, zero
 jmp LABEL90
 move s5, zero
LABEL55:
 andi s2, s2, CONST
 cjmp LABEL93
 ld t9, -CONST(gp)
 bal CONST
 move a0, s3
 move s5, zero
LABEL90:
 move v0, s5
LABEL152:
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
LABEL93:
 bal CONST
 move a0, zero
 jmp LABEL90
 addiu s5, zero, CONST
LABEL63:
 move a1, s3
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL67:
 move a1, s3
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL69:
 move a1, s3
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL71:
 move a2, s1
 daddiu a1, s4, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ori a0, zero, CONST
 cjmp LABEL137
 move s5, v0
 lhu v0, CONST(s4)
 andi v0, v0, CONST
 cjmp LABEL141
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 move a2, s3
 move a1, sp
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ori a0, zero, CONST
 cjmp LABEL152
 move v0, s5
 move a2, sp
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL152
 move v0, s5
 move a2, s1
 move a1, s3
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL137:
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL141:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL248:
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL181
 move s5, s7
LABEL252:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 addiu s5, zero, CONST
LABEL202:
 move a2, s3
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL194
 daddiu s0, s0, CONST
LABEL262:
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL200
 nop
 jmp LABEL202
 addiu s5, zero, CONST
LABEL265:
 lh a1, CONST(s4)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s1
 move s4, v0
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 move a2, s1
 move a1, sp
 move t9, s6
 jalr t9
 ori a0, zero, CONST
 cjmp LABEL194
 daddiu s0, s0, CONST
 daddiu s0, s0, -8
 jmp LABEL202
 move s5, s4
LABEL240:
 ld a1, (v0)
 daddiu a1, a1, CONST
 move t9, fp
 jalr t9
 move a0, s1
 cjmp LABEL227
 move s4, v0
 move a1, s1
 ld t9, CONST(sp)
 jalr t9
 move a0, s3
 cjmp LABEL233
 move s4, v0
LABEL181:
 daddiu s0, s0, CONST
LABEL194:
 ld s1, -8(s0)
 cjmp LABEL152
 move v0, s5
LABEL83:
 andi v0, s2, CONST
 cjmp LABEL240
 ld v0, -CONST(gp)
 ld s4, (v0)
 move a2, s1
 daddiu a1, s4, CONST
 move t9, s6
 jalr t9
 ori a0, zero, CONST
 cjmp LABEL248
 move s7, v0
 lhu v0, CONST(s4)
 andi v0, v0, CONST
 cjmp LABEL252
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 move a2, s3
 daddiu a1, sp, CONST
 move t9, s6
 jalr t9
 ori a0, zero, CONST
 cjmp LABEL262
 daddiu a2, sp, CONST
LABEL200:
 lw v0, (s4)
 cjmp LABEL265
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 move a2, s1
 move a1, sp
 move t9, s6
 jalr t9
 ori a0, zero, CONST
 jmp LABEL194
 daddiu s0, s0, CONST
LABEL227:
 move a1, s1
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 jmp LABEL181
 move s5, s4
LABEL233:
 move a2, s3
 move a1, s1
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 jmp LABEL181
 move s5, s4
