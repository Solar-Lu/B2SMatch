 .name dbg.inflate_codes
 .offset 00000001200b5b40
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
 daddiu gp, gp, CONST
 lb v0, CONST(a0)
 cjmp LABEL14
 move s0, a0
LABEL286:
 daddiu s1, s0, CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 addiu s4, zero, CONST
 ld s3, -CONST(gp)
 jmp LABEL21
 daddiu s3, s3, CONST
LABEL60:
 lbu v0, CONST(s5)
 lw a1, CONST(s0)
 srlv a1, a1, v0
 sw a1, CONST(s0)
 lbu v1, CONST(s5)
 lw v0, CONST(s0)
 subu v0, v0, v1
 addiu v1, zero, CONST
 cjmp LABEL31
 sw v0, CONST(s0)
 lhu a0, CONST(s5)
 ld v1, CONST(s0)
 lw v0, CONST(s0)
 addiu a1, v0, CONST
 sw a1, CONST(s0)
 dext v0, v0, CONST, CONST
 daddu v0, v1, v0
 sb a0, (v0)
 lw v1, CONST(s0)
 ori v0, zero, CONST
 cjmp LABEL43
 nop
LABEL21:
 lw a3, CONST(s0)
 move a2, s1
 lw a1, CONST(s0)
 move t9, s2
 bal CONST
 move a0, s0
 sw v0, CONST(s0)
 lw s5, CONST(s0)
 and v0, s5, v0
 dext v0, v0, CONST, CONST
 dsll v0, v0, CONST
 ld s5, CONST(s0)
 daddu s5, s5, v0
 lbu s6, (s5)
 sltiu v0, s6, CONST
 cjmp LABEL60
 nop
 cjmp LABEL62
 ld t9, -CONST(gp)
LABEL91:
 lbu v0, CONST(s5)
 lw a1, CONST(s0)
 srlv a1, a1, v0
 sw a1, CONST(s0)
 lbu v1, CONST(s5)
 lw v0, CONST(s0)
 subu v0, v0, v1
 sw v0, CONST(s0)
 addiu a3, s6, -CONST
 move s6, a3
 move a2, s1
 move t9, s2
 bal CONST
 move a0, s0
 sw v0, CONST(s0)
 ld s5, CONST(s5)
 dext s6, s6, CONST, CONST
 dsll s6, s6, CONST
 daddu s6, s6, s3
 lhu v1, (s6)
 and v0, v0, v1
 dsll v0, v0, CONST
 daddu s5, s5, v0
 lbu s6, (s5)
 sltiu v0, s6, CONST
 cjmp LABEL60
 nop
 cjmp LABEL91
 ld t9, -CONST(gp)
LABEL62:
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
LABEL43:
 sw v0, CONST(s0)
 sw zero, CONST(s0)
 addiu v0, zero, CONST
LABEL284:
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
LABEL31:
 addiu v1, zero, CONST
 cjmp LABEL111
 move a3, s6
 move a2, s1
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 move t9, s2
 bal CONST
 move a0, s0
 sw v0, CONST(s0)
 dsll v1, s6, CONST
 ld a0, -CONST(gp)
 daddiu a0, a0, CONST
 daddu v1, v1, a0
 lhu v1, (v1)
 and v1, v1, v0
 lhu a0, CONST(s5)
 addu v1, v1, a0
 sw v1, CONST(s0)
 srlv a1, v0, s6
 sw a1, CONST(s0)
 lw v0, CONST(s0)
 subu s6, v0, s6
 sw s6, CONST(s0)
 lw a3, CONST(s0)
 move a2, s1
 move t9, s2
 bal CONST
 move a0, s0
 sw v0, CONST(s0)
 lw v1, CONST(s0)
 and v0, v1, v0
 dext v0, v0, CONST, CONST
 dsll v0, v0, CONST
 ld s6, CONST(s0)
 daddu s6, s6, v0
 lbu s5, (s6)
 sltiu v0, s5, CONST
 cjmp LABEL148
 nop
 addiu v0, zero, CONST
 cjmp LABEL151
 ld t9, -CONST(gp)
 move s3, s2
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 addiu s4, zero, CONST
LABEL184:
 lbu v0, CONST(s6)
 lw a1, CONST(s0)
 srlv a1, a1, v0
 sw a1, CONST(s0)
 lbu v1, CONST(s6)
 lw v0, CONST(s0)
 subu v0, v0, v1
 sw v0, CONST(s0)
 addiu a3, s5, -CONST
 move s5, a3
 move a2, s1
 move t9, s3
 bal CONST
 move a0, s0
 sw v0, CONST(s0)
 ld s6, CONST(s6)
 dext v1, s5, CONST, CONST
 dsll v1, v1, CONST
 daddu v1, v1, s2
 lhu v1, (v1)
 and v0, v0, v1
 dsll v0, v0, CONST
 daddu s6, s6, v0
 lbu s5, (s6)
 sltiu v0, s5, CONST
 cjmp LABEL148
 nop
 cjmp LABEL184
 ld t9, -CONST(gp)
LABEL151:
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
LABEL148:
 lbu v0, CONST(s6)
 lw a1, CONST(s0)
 srlv a1, a1, v0
 sw a1, CONST(s0)
 lbu v1, CONST(s6)
 lw v0, CONST(s0)
 subu v0, v0, v1
 sw v0, CONST(s0)
 move a3, s5
 move a2, s1
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 sw v0, CONST(s0)
 lhu a0, CONST(s6)
 lw v1, CONST(s0)
 subu v1, v1, a0
 dsll a0, s5, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 daddu a0, a0, a1
 lhu a0, (a0)
 and a0, a0, v0
 subu v1, v1, a0
 sw v1, CONST(s0)
 srlv v0, v0, s5
 sw v0, CONST(s0)
 lw v0, CONST(s0)
 subu s5, v0, s5
 sw s5, CONST(s0)
LABEL14:
 jmp LABEL220
 ori s2, zero, CONST
LABEL258:
 subu a2, a1, v1
LABEL260:
 lw a0, CONST(s0)
 sltu s1, v0, a0
 movz v0, a0, s1
 move s1, v0
 subu a0, a0, v0
 sltu v0, a2, v0
 cjmp LABEL229
 sw a0, CONST(s0)
 ld a0, CONST(s0)
 dext v1, v1, CONST, CONST
 dext a2, s1, CONST, CONST
 daddu a1, a0, a1
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, a0, v1
 lw v0, CONST(s0)
 addu v0, v0, s1
 sw v0, CONST(s0)
 lw v0, CONST(s0)
 addu s1, v0, s1
 sw s1, CONST(s0)
 lw v0, CONST(s0)
LABEL277:
 cjmp LABEL245
 ori v0, zero, CONST
 lw v0, CONST(s0)
 cjmp LABEL248
 nop
LABEL220:
 lw a1, CONST(s0)
 andi a1, a1, CONST
 sw a1, CONST(s0)
 lw v1, CONST(s0)
 sltu s1, a1, v1
 move v0, a1
 movn v0, v1, s1
 sltu a0, a1, v1
 cjmp LABEL258
 subu v0, s2, v0
 jmp LABEL260
 subu a2, v1, a1
LABEL229:
 ld v1, CONST(s0)
 lw v0, CONST(s0)
 addiu a0, v0, CONST
 sw a0, CONST(s0)
 lw a0, CONST(s0)
 addiu a1, a0, CONST
 sw a1, CONST(s0)
 dext v0, v0, CONST, CONST
 daddu v0, v1, v0
 lbu v0, (v0)
 dext a0, a0, CONST, CONST
 daddu v1, v1, a0
 addiu s1, s1, -1
 cjmp LABEL229
 sb v0, (v1)
 jmp LABEL277
 lw v0, CONST(s0)
LABEL245:
 sw v0, CONST(s0)
 lw v0, CONST(s0)
 sltu v0, zero, v0
 sb v0, CONST(s0)
 sw zero, CONST(s0)
 jmp LABEL284
 addiu v0, zero, CONST
LABEL248:
 jmp LABEL286
 sb zero, CONST(s0)
LABEL111:
 lw v1, CONST(s0)
 sw v1, CONST(s0)
 sw a1, CONST(s0)
 sb v0, CONST(s0)
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 move t9, s1
 bal CONST
 ld a0, CONST(s0)
 move t9, s1
 bal CONST
 ld a0, CONST(s0)
 sd zero, CONST(s0)
 sd zero, CONST(s0)
 jmp LABEL284
 move v0, zero
