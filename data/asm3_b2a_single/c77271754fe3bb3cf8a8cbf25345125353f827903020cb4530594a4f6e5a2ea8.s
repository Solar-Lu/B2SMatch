 .name dbg.cal_main
 .offset 00000001200bee6c
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
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s1, v0
 ld v1, -CONST(gp)
 lw v0, (v1)
 andi v0, v0, CONST
 sw v0, (v1)
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s0, s0, v0
 ld a0, (s0)
 cjmp LABEL31
 ld t9, -CONST(gp)
 ld v0, CONST(s0)
 cjmp LABEL34
 nop
 ld v0, CONST(s0)
 cjmp LABEL37
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL31:
 daddiu s0, sp, CONST
 jalr t9
 move a0, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 lw fp, CONST(v0)
 andi s1, s1, CONST
 cjmp LABEL49
 addiu fp, fp, CONST
 lw v0, CONST(v0)
 addiu v0, v0, CONST
 jmp LABEL53
 sd v0, CONST(sp)
LABEL37:
 andi s1, s1, CONST
 cjmp LABEL56
 addiu a2, zero, CONST
 sd zero, CONST(sp)
LABEL91:
 daddiu s0, s0, CONST
LABEL93:
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
 move fp, v0
LABEL53:
 ld v0, -CONST(gp)
 lw v0, (v0)
 sll s1, v0, CONST
 subu s1, s1, v0
 dext s1, s1, CONST, CONST
 daddiu a2, s1, CONST
 addiu a1, zero, CONST
 daddiu s0, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 daddu s1, sp, s1
 sb zero, CONST(s1)
 daddiu s3, sp, CONST
 move s1, zero
 daddiu s2, sp, CONST
 ld s6, -CONST(gp)
 daddiu s6, s6, -CONST
 ld s7, -CONST(gp)
 ld s5, -CONST(gp)
 jmp LABEL86
 daddiu s5, s5, -CONST
LABEL56:
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 jmp LABEL91
 sd v0, CONST(sp)
LABEL34:
 jmp LABEL93
 sd zero, CONST(sp)
LABEL49:
 jmp LABEL53
 sd zero, CONST(sp)
LABEL139:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move s4, v0
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 daddu v0, s0, v0
 daddiu s0, v0, CONST
 addiu v1, zero, CONST
 sb v1, (v0)
 addiu s1, s1, CONST
LABEL147:
 daddiu s3, s3, CONST
LABEL86:
 sw s1, CONST(sp)
 move a3, sp
 move a2, s6
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move t9, s7
 jalr t9
 move a0, s2
 sd v0, (s3)
 sltiu v0, s1, CONST
 cjmp LABEL129
 move a3, sp
 sw s1, CONST(sp)
 move a2, s5
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 ld v0, -CONST(gp)
 lw v0, (v0)
 cjmp LABEL139
 addiu a1, zero, CONST
 addiu v0, zero, CONST
 sb v0, (s0)
 jmp LABEL139
 daddiu s0, s0, CONST
LABEL129:
 addiu v0, s1, CONST
 sltiu v0, v0, CONST
 cjmp LABEL147
 addiu s1, s1, CONST
 sb zero, -1(s0)
 ld s1, CONST(sp)
 cjmp LABEL151
 move a2, fp
 daddiu s0, sp, CONST
 move a2, s0
 move a1, fp
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s1
 addiu v0, s1, -1
 dext v0, v0, CONST, CONST
 dsll v0, v0, CONST
 daddu v0, sp, v0
 move a3, fp
 ld a2, CONST(v0)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 daddiu s1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld v1, -CONST(gp)
 lw a0, (v1)
 sll v1, a0, CONST
 subu v1, v1, a0
 addiu v1, v1, CONST
 subu v0, v1, v0
 daddiu t0, sp, CONST
 move a3, s1
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 dext a1, v0, CONST, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 daddiu s1, sp, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
 daddiu s4, sp, CONST
LABEL202:
 move a1, s0
 move t9, s3
 bal CONST
 move a0, s1
 sb zero, (v0)
 daddiu s0, s0, CONST
 move t9, s2
 bal CONST
 move a0, s1
 cjmp LABEL202
 ld t9, -CONST(gp)
LABEL321:
 jalr t9
 move a0, zero
LABEL151:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 daddiu s0, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld v0, -CONST(gp)
 lw a1, (v0)
 negu a1, a1
 sll a1, a1, CONST
 move a2, zero
 addiu a1, a1, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 daddiu s1, sp, CONST
 ld s0, CONST(sp)
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
 addiu s3, zero, CONST
LABEL237:
 addiu a0, s0, CONST
 move s0, a0
 move a2, s1
 move t9, s2
 bal CONST
 move a1, fp
 cjmp LABEL237
 daddiu s1, s1, CONST
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 sb zero, CONST(sp)
 ld v0, -CONST(gp)
 lw v0, (v0)
 sll v1, v0, CONST
 subu v0, v1, v0
 sd v0, CONST(sp)
 addiu v0, v0, CONST
 sd v0, CONST(sp)
 ld s5, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld s3, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL265
 sd v0, CONST(sp)
LABEL332:
 addiu v0, s5, CONST
 dext v0, v0, CONST, CONST
 dsll v0, v0, CONST
 daddu v0, sp, v0
 ld a1, CONST(sp)
 ld t9, CONST(sp)
 jalr t9
 ld a0, CONST(v0)
 jmp LABEL275
 lw v0, (s3)
LABEL353:
 ld t9, -CONST(gp)
LABEL361:
 jalr t9
 addiu a0, zero, CONST
 move s2, zero
 daddiu s4, sp, CONST
LABEL315:
 lw v1, (s3)
 addiu v0, zero, CONST
 cjmp LABEL284
 ld v0, CONST(sp)
 addiu fp, v0, CONST
 ld s0, CONST(sp)
 move s1, s0
 daddiu s7, sp, CONST
 addiu s6, zero, CONST
LABEL308:
 addu a1, s5, s0
 dext v0, a1, CONST, CONST
 dsll a1, v0, CONST
 daddu a1, a1, v0
 dsll a1, a1, CONST
 daddu a1, a1, v0
 dsll a1, a1, CONST
 daddu a1, a1, s2
 dext a0, s1, CONST, CONST
 daddu a1, s7, a1
 ld t9, CONST(sp)
 jalr t9
 daddu a0, s4, a0
 addiu s0, s0, CONST
 lw v0, (s3)
 subu v0, s6, v0
 sltu v0, s0, v0
 cjmp LABEL308
 addu s1, fp, s1
LABEL284:
 ld t9, CONST(sp)
 jalr t9
 move a0, s4
 daddiu s2, s2, CONST
 addiu v0, zero, CONST
 cjmp LABEL315
 nop
 lw v0, (s3)
 subu s5, s5, v0
 addiu s5, s5, CONST
 sltiu v0, s5, CONST
 cjmp LABEL321
 ld t9, -CONST(gp)
LABEL265:
 dext v0, s5, CONST, CONST
 dsll v0, v0, CONST
 daddu v0, sp, v0
 addiu a2, zero, CONST
 ld a1, CONST(sp)
 ld t9, CONST(sp)
 jalr t9
 ld a0, CONST(v0)
 lw v0, (s3)
 cjmp LABEL332
 addiu a2, zero, CONST
LABEL275:
 subu v0, s5, v0
 addiu v0, v0, CONST
 dext v0, v0, CONST, CONST
 dsll v0, v0, CONST
 daddu v0, sp, v0
 move a2, zero
 ld a1, CONST(sp)
 ld t9, CONST(sp)
 jalr t9
 ld a0, CONST(v0)
 daddiu a1, sp, CONST
 move t0, a1
 ld a3, CONST(sp)
 addiu a2, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lw v0, (s3)
 cjmp LABEL353
 daddiu a3, sp, CONST
 ld a2, CONST(sp)
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL361
 ld t9, -CONST(gp)
