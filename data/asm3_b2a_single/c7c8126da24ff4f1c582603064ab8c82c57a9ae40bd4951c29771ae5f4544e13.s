 .name dbg.build_tree
 .offset 00000001200abea4
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
 move s4, a0
 ld s1, (a0)
 ld a1, CONST(a0)
 lw s3, CONST(a0)
 ld v0, -CONST(gp)
 ld a3, (v0)
 sw zero, CONST(a3)
 addiu v0, zero, CONST
 cjmp LABEL23
 sw v0, CONST(a3)
 move a0, s1
 move v0, zero
 jmp LABEL27
 addiu s2, zero, -1
LABEL38:
 sh zero, CONST(a0)
LABEL48:
 daddiu v0, v0, CONST
 sll v1, v0, CONST
 slt v1, v1, s3
 cjmp LABEL33
 daddiu a0, a0, CONST
LABEL27:
 sll v1, v0, CONST
 move a2, v1
 lhu v1, (a0)
 cjmp LABEL38
 nop
 lw v1, CONST(a3)
 addiu v1, v1, CONST
 sw v1, CONST(a3)
 dsll v1, v1, CONST
 daddu v1, a3, v1
 sh v0, (v1)
 daddu v1, a3, v0
 sb zero, CONST(v1)
 jmp LABEL48
 move s2, a2
LABEL23:
 addiu s2, zero, -1
LABEL33:
 ld v0, -CONST(gp)
 ld s0, (v0)
 move a3, zero
 jmp LABEL54
 addiu a2, zero, CONST
LABEL81:
 addiu s2, s2, CONST
 andi v1, s2, CONST
 addiu v0, v0, CONST
LABEL83:
 sw v0, CONST(s0)
 dsll v0, v0, CONST
 daddu v0, s0, v0
 sh v1, (v0)
 dsll v0, v1, CONST
 daddu a0, s1, v0
 sh a2, (a0)
 daddu v1, s0, v1
 sb zero, CONST(v1)
 lw v1, CONST(s0)
 addiu v1, v1, -1
 cjmp LABEL54
 sw v1, CONST(s0)
 daddu v0, a1, v0
 lhu v1, CONST(v0)
 lw v0, CONST(s0)
 subu v0, v0, v1
 sw v0, CONST(s0)
LABEL54:
 lw v0, CONST(s0)
 slti v1, v0, CONST
 cjmp LABEL79
 slti v1, s2, CONST
 cjmp LABEL81
 move v1, a3
 jmp LABEL83
 addiu v0, v0, CONST
LABEL79:
 sw s2, CONST(s4)
 lw v0, CONST(s0)
 srl s5, v0, CONST
 addu s5, s5, v0
 slti v0, v0, CONST
 cjmp LABEL90
 sra s5, s5, CONST
 ld s6, -CONST(gp)
 daddiu s6, s6, -CONST
 move a1, s5
LABEL99:
 move t9, s6
 bal CONST
 move a0, s1
 addiu s5, s5, -1
 cjmp LABEL99
 move a1, s5
LABEL90:
 dsll s7, s3, CONST
 daddu s7, s1, s7
 daddiu s6, s3, CONST
 daddu s6, s0, s6
 ld fp, -CONST(gp)
 jmp LABEL106
 daddiu fp, fp, -CONST
LABEL158:
 addiu v0, v0, CONST
 sb v0, (s6)
 andi v0, s3, CONST
 sh v0, CONST(a0)
 sh v0, CONST(v1)
 addiu s3, s3, CONST
 sh v0, CONST(s0)
 addiu a1, zero, CONST
 move t9, fp
 bal CONST
 move a0, s1
 daddiu s7, s7, CONST
 lw v0, CONST(s0)
 slti v0, v0, CONST
 cjmp LABEL122
 daddiu s6, s6, CONST
LABEL106:
 lhu s5, CONST(s0)
 lw v0, CONST(s0)
 addiu v1, v0, -1
 sw v1, CONST(s0)
 dsll v0, v0, CONST
 daddu v0, s0, v0
 lhu v0, (v0)
 sh v0, CONST(s0)
 addiu a1, zero, CONST
 move t9, fp
 bal CONST
 move a0, s1
 lhu v0, CONST(s0)
 lw a0, CONST(s0)
 dsll v1, a0, CONST
 daddu v1, s0, v1
 sh s5, -2(v1)
 addiu a0, a0, -2
 sw a0, CONST(s0)
 sh v0, -4(v1)
 dsll v1, s5, CONST
 daddu v1, s1, v1
 dsll a0, v0, CONST
 daddu a0, s1, a0
 lhu a1, (v1)
 lhu a2, (a0)
 addu a1, a1, a2
 sh a1, (s7)
 daddu v0, s0, v0
 daddu s5, s0, s5
 lbu a2, CONST(s5)
 lbu v0, CONST(v0)
 andi a1, v0, CONST
 sltu a1, a1, a2
 cjmp LABEL158
 nop
 jmp LABEL158
 move v0, a2
LABEL122:
 lw v0, CONST(s0)
 addiu v0, v0, -1
 sw v0, CONST(s0)
 lhu a0, CONST(s0)
 dsll v0, v0, CONST
 daddu v0, s0, v0
 sh a0, (v0)
 ld a2, (s4)
 ld t6, CONST(s4)
 lw t5, CONST(s4)
 lw a3, CONST(s4)
 lw a1, CONST(s4)
 ld t4, CONST(s4)
 daddiu v0, s0, CONST
 daddiu v1, s0, CONST
LABEL179:
 sh zero, (v0)
 daddiu v0, v0, CONST
 cjmp LABEL179
 nop
 dsll a0, a0, CONST
 daddu a0, a2, a0
 sh zero, CONST(a0)
 lw v0, CONST(s0)
 addiu v1, v0, CONST
 slti v1, v1, CONST
 cjmp LABEL187
 dsll t1, v0, CONST
 daddu t1, s0, t1
 addiu t3, zero, CONST
 subu t3, t3, v0
 dext t3, t3, CONST, CONST
 daddu t3, t3, v0
 dsll t3, t3, CONST
 daddiu v0, s0, CONST
 daddu t3, t3, v0
 move t2, zero
 move t7, a1
 jmp LABEL199
 move t8, zero
LABEL241:
 move t9, t8
LABEL244:
 lhu a0, (t0)
 addu v0, v0, t9
 lw t0, CONST(s0)
 mul ra, v0, a0
 addu v0, ra, t0
 cjmp LABEL207
 sw v0, CONST(s0)
 daddu v1, t4, v1
 lhu v0, CONST(v1)
 addu v0, v0, t9
 lw v1, CONST(s0)
 mul t0, v0, a0
 addu v0, t0, v1
 sw v0, CONST(s0)
LABEL207:
 daddiu t1, t1, CONST
 cjmp LABEL217
 nop
LABEL199:
 lhu v1, CONST(t1)
 move a0, v1
 dsll v1, v1, CONST
 daddu t0, a2, v1
 lhu v0, CONST(t0)
 dsll v0, v0, CONST
 daddu v0, a2, v0
 lhu v0, CONST(v0)
 addiu v0, v0, CONST
 slt t9, a1, v0
 cjmp LABEL229
 slt t9, a3, a0
 addiu t2, t2, CONST
 move v0, t7
LABEL229:
 cjmp LABEL207
 sh v0, CONST(t0)
 dsll t9, v0, CONST
 daddu t9, s0, t9
 lhu s3, CONST(t9)
 addiu s3, s3, CONST
 sh s3, CONST(t9)
 slt t9, a0, t5
 cjmp LABEL241
 subu a0, a0, t5
 daddu a0, t6, a0
 jmp LABEL244
 lbu t9, (a0)
LABEL217:
 cjmp LABEL187
 dsll t0, a1, CONST
 daddu t0, s0, t0
 move t1, t0
 jmp LABEL250
 addiu t3, a1, -1
LABEL265:
 dsll v0, v0, CONST
LABEL272:
 daddu v0, s0, v0
 addiu v1, v1, -1
 sh v1, CONST(v0)
 lhu v1, CONST(v0)
 addiu v1, v1, CONST
 sh v1, CONST(v0)
 lhu v0, CONST(t0)
 addiu v0, v0, -1
 addiu t2, t2, -2
 cjmp LABEL262
 sh v0, CONST(t0)
LABEL250:
 lhu v1, CONST(t0)
 cjmp LABEL265
 move v0, t3
 move a0, t1
LABEL270:
 daddiu a0, a0, -2
 lhu v1, CONST(a0)
 cjmp LABEL270
 addiu v0, v0, -1
 jmp LABEL272
 dsll v0, v0, CONST
LABEL262:
 cjmp LABEL187
 addiu t2, zero, CONST
 jmp LABEL276
 lhu t0, CONST(t1)
LABEL295:
 subu v1, a1, v1
 lhu t4, (v0)
 lw t3, CONST(s0)
 mul t6, v1, t4
 addu v1, t6, t3
 sw v1, CONST(s0)
 sh a1, CONST(v0)
 addiu t0, t0, -1
LABEL290:
 cjmp LABEL286
 daddiu a0, a0, -2
LABEL307:
 lhu v0, (a0)
 slt v1, a3, v0
 cjmp LABEL290
 addiu t2, t2, -1
 dsll v0, v0, CONST
 daddu v0, a2, v0
 lhu v1, CONST(v0)
 cjmp LABEL295
 nop
 jmp LABEL290
 addiu t0, t0, -1
LABEL286:
 addiu a1, a1, -1
 cjmp LABEL187
 daddiu t1, t1, -2
 lhu t0, CONST(t1)
LABEL276:
 cjmp LABEL286
 dsll a0, t2, CONST
 daddiu a0, a0, -2
 daddu a0, s0, a0
 jmp LABEL307
 move t5, a1
LABEL187:
 move a1, s2
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s1
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
