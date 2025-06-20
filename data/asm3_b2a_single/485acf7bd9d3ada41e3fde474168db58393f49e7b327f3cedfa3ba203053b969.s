 .name dbg.dump_tree
 .offset 0000000120061c64
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
 sd a2, CONST(sp)
 sd t0, CONST(sp)
 cjmp LABEL17
 sd t1, CONST(sp)
 move s7, a0
 cjmp LABEL20
 move s6, a1
 cjmp LABEL20
 addiu s5, a1, -1
 dext s5, s5, CONST, CONST
 move s3, zero
 ld v0, -CONST(gp)
 ld s4, (v0)
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu fp, v0, CONST
 ld v0, -CONST(gp)
 jmp LABEL36
 sd v0, CONST(sp)
LABEL70:
 cjmp LABEL38
 move t9, fp
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL43
 daddiu v0, s3, CONST
LABEL38:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL43
 daddiu v0, s3, CONST
LABEL75:
 jalr t9
 ld a0, CONST(sp)
 daddiu v0, s3, CONST
LABEL43:
 cjmp LABEL20
 move s3, v0
LABEL36:
 ld v0, CONST(s4)
 dsll v1, s3, CONST
 daddu v0, v0, v1
 lw s0, (v0)
 cjmp LABEL59
 addiu v0, s6, -1
 addiu s1, zero, -1
 move t9, s2
LABEL66:
 jalr t9
 addiu a0, zero, CONST
 addiu s0, s0, -1
 cjmp LABEL66
 move t9, s2
 addiu v0, s6, -1
LABEL59:
 sll v1, s3, CONST
 cjmp LABEL70
 ld v0, CONST(sp)
 ld v0, CONST(s4)
 daddu v0, v0, s3
 lbu v0, CONST(v0)
 cjmp LABEL75
 move t9, fp
 ld v0, CONST(sp)
 jalr t9
 daddiu a0, v0, CONST
 jmp LABEL43
 daddiu v0, s3, CONST
LABEL20:
 ld a2, CONST(sp)
 slti v0, a2, CONST
 cjmp LABEL84
 ld a1, -CONST(gp)
 move fp, zero
 lb a0, (s7)
LABEL110:
 cjmp LABEL88
 move s0, s7
 move s1, zero
 daddiu s3, sp, CONST
 ld s5, -CONST(gp)
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL99
 sd v0, CONST(sp)
LABEL84:
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 move fp, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, sp
 jmp LABEL110
 lb a0, (s7)
LABEL129:
 move t9, s2
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL115
 addiu s1, s1, CONST
LABEL134:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 move t9, s2
 jalr t9
 move a0, s3
 addiu s1, s1, CONST
LABEL115:
 daddiu s0, s0, CONST
LABEL139:
 lb a0, (s0)
 cjmp LABEL126
 ld v0, -CONST(gp)
LABEL99:
 addiu v0, zero, CONST
 cjmp LABEL129
 andi a2, a0, CONST
 addiu v0, a2, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL134
 daddiu a1, s5, CONST
 move t9, s4
 jalr t9
 addiu s1, s1, CONST
 jmp LABEL139
 daddiu s0, s0, CONST
LABEL88:
 move s1, zero
 ld v0, -CONST(gp)
LABEL126:
 lw v0, (v0)
 cjmp LABEL144
 ld a1, -CONST(gp)
 ld v0, -CONST(gp)
LABEL198:
 ld s0, (v0)
 ld v0, CONST(s7)
 cjmp LABEL149
 lw s4, (s0)
 lw v0, CONST(s0)
LABEL218:
 sltu v1, s6, v0
 cjmp LABEL153
 addiu v0, v0, CONST
LABEL234:
 ld v1, CONST(s0)
 daddu v1, v1, s6
 ld v0, CONST(sp)
 sltiu v0, v0, CONST
 sb v0, (v1)
 ld v1, CONST(s0)
 dsll v0, s6, CONST
 daddu v1, v1, v0
 lw v0, (s0)
 subu s4, v0, s4
 addu s4, s4, fp
 addu s1, s4, s1
 sw s1, (v1)
 lw v0, (s0)
 lw v1, CONST(s0)
 sltu v0, v0, v1
 cjmp LABEL171
 ld t9, -CONST(gp)
 ld s2, CONST(s7)
 cjmp LABEL17
 addiu fp, zero, CONST
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL186
 sd v0, CONST(sp)
LABEL144:
 lw a2, CONST(s7)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 addu s1, v0, s1
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, sp
 jmp LABEL198
 ld v0, -CONST(gp)
LABEL149:
 ld v0, CONST(sp)
 cjmp LABEL201
 addiu s2, v0, -1
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 addiu s5, zero, -1
 move t9, s3
LABEL210:
 bal CONST
 addiu a0, zero, CONST
 addiu s2, s2, -1
 cjmp LABEL210
 move t9, s3
 addiu v0, zero, -1
 sd v0, CONST(sp)
LABEL220:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 jmp LABEL218
 lw v0, CONST(s0)
LABEL201:
 jmp LABEL220
 sd s2, CONST(sp)
LABEL153:
 sw v0, CONST(s0)
 dext v0, v0, CONST, CONST
 dsll a1, v0, CONST
 ld s2, -CONST(gp)
 move t9, s2
 jalr t9
 ld a0, CONST(s0)
 sd v0, CONST(s0)
 lwu a1, CONST(s0)
 move t9, s2
 jalr t9
 ld a0, CONST(s0)
 jmp LABEL234
 sd v0, CONST(s0)
LABEL171:
 daddiu t9, t9, CONST
 bal CONST
 nop
LABEL17:
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
LABEL263:
 cjmp LABEL252
 nop
LABEL267:
 addiu s3, s3, CONST
 ld v0, CONST(s0)
 sd v0, (s1)
LABEL265:
 ld s0, (s1)
 cjmp LABEL258
 move t9, s5
 ld a1, (s0)
 jalr t9
 ld a0, (s2)
 cjmp LABEL263
 nop
 jmp LABEL265
 daddiu s1, s0, CONST
LABEL252:
 jmp LABEL267
 ld s4, CONST(s4)
LABEL258:
 cjmp LABEL269
 sltu t1, zero, s3
 cjmp LABEL271
 nop
 ld a0, CONST(sp)
LABEL297:
 ld t9, CONST(sp)
 jalr t9
 nop
 sltu t1, zero, s3
LABEL269:
 ld a3, CONST(s7)
 xor a3, s2, a3
 ld v0, CONST(sp)
 addu t1, t1, v0
 sltiu t0, s4, CONST
 sltiu a3, a3, CONST
 addiu a2, s3, CONST
 addiu a1, s6, CONST
 ld t9, CONST(sp)
 jalr t9
 ld a0, (s2)
 move s2, s4
 cjmp LABEL17
 move fp, zero
LABEL186:
 ld s4, CONST(s2)
 daddiu s1, s2, CONST
 jmp LABEL265
 move s3, zero
LABEL271:
 ld a0, -CONST(gp)
 jmp LABEL297
 daddiu a0, a0, CONST
