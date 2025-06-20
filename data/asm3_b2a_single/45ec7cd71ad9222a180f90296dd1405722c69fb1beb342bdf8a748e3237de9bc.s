 .name dbg.volume_id_probe_vfat
 .offset 00000001200a4cc4
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
 move s4, a0
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a1, zero
 cjmp LABEL20
 move s1, v0
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 cjmp LABEL28
 daddiu s0, s1, CONST
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL36
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL36
 addiu a2, zero, CONST
 daddiu s0, s1, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL36
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL36
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL36
 addiu v1, zero, CONST
 lbu v0, (s1)
 cjmp LABEL68
 addiu v1, zero, CONST
 cjmp LABEL70
 addiu v0, zero, -1
LABEL214:
 lbu v1, CONST(s1)
 lbu v0, CONST(s1)
 sll v0, v0, CONST
 or v0, v0, v1
 cjmp LABEL70
 addiu v0, zero, -1
 lbu v1, CONST(s1)
 cjmp LABEL70
 nop
 addiu v0, v1, -1
 and v0, v0, v1
 cjmp LABEL70
 addiu v0, zero, -1
 lbu v0, CONST(s1)
 sltiu v1, v0, CONST
 cjmp LABEL87
 addiu v1, zero, CONST
 cjmp LABEL70
 addiu v0, zero, -1
LABEL87:
 lbu v1, CONST(s1)
 addiu v0, zero, CONST
 cjmp LABEL70
 addiu v0, zero, -1
LABEL36:
 lbu a1, CONST(s1)
 lbu v1, CONST(s1)
 dsll v1, v1, CONST
 or v1, v1, a1
 addiu v0, zero, CONST
 cjmp LABEL100
 addiu v0, zero, CONST
 cjmp LABEL100
 addiu v0, zero, CONST
 cjmp LABEL100
 addiu v0, zero, CONST
 cjmp LABEL70
 addiu v0, zero, -1
LABEL100:
 lbu v0, CONST(s1)
 lbu s3, CONST(s1)
 dsll s3, s3, CONST
 or s3, s3, v0
 lbu a0, CONST(s1)
 lbu v0, CONST(s1)
 sll v0, v0, CONST
 or v0, v0, a0
 cjmp LABEL116
 nop
 lwl v0, CONST(s1)
 lwr v0, CONST(s1)
LABEL116:
 lbu a0, CONST(s1)
 lbu s5, CONST(s1)
 sll s5, s5, CONST
 or s5, s5, a0
 cjmp LABEL124
 nop
 lwl s5, CONST(s1)
 lwr s5, CONST(s1)
LABEL124:
 lbu a0, CONST(s1)
 lbu s0, CONST(s1)
 dsll s0, s0, CONST
 or s0, s0, a0
 lbu a1, CONST(s1)
 mul a0, a1, s5
 addu a1, a0, s3
 dsll a0, s0, CONST
 addiu a3, v1, -1
 daddu a0, a0, a3
 ddivu zero, a0, v1
 teq v1, zero, CONST
 mflo a0
 sll a0, a0, CONST
 subu v0, v0, a0
 subu v0, v0, a1
 lbu a0, CONST(s1)
 divu zero, v0, a0
 teq a0, zero, CONST
 mflo v0
 ori a3, zero, CONST
 sltu v0, v0, a3
 cjmp LABEL150
 move fp, v1
 mul a0, a0, v1
 lwl s0, CONST(s1)
 lwr s0, CONST(s1)
 dsrl v0, a0, CONST
 sd v0, CONST(sp)
 mul s3, v1, s3
 addiu s2, zero, CONST
 dext v0, a0, CONST, CONST
 sd v0, (sp)
 dext s5, a1, CONST, CONST
 ld s6, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 addiu a1, s0, -2
LABEL201:
 dext a1, a1, CONST, CONST
 lbu v0, CONST(s1)
 dmult a1, v0
 mflo a1
 daddu a1, a1, s5
 ld a2, (sp)
 dmult a1, fp
 mflo a1
 move t9, s6
 bal CONST
 move a0, s4
 cjmp LABEL178
 ld a1, CONST(sp)
 ld t9, CONST(sp)
 jalr t9
 move a0, v0
 cjmp LABEL183
 move s7, v0
 dext a1, s0, CONST, CONST
 dsll a1, a1, CONST
 ld a2, (sp)
 daddu a1, a1, s3
 move t9, s6
 bal CONST
 move a0, s4
 cjmp LABEL192
 lui v1, CONST
 lw s0, (v0)
 ext s0, s0, CONST, CONST
 addiu v0, s0, -2
 ori v1, v1, CONST
 sltu v0, v0, v1
 cjmp LABEL199
 addiu s2, s2, -1
 cjmp LABEL201
 addiu a1, s0, -2
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 bal CONST
 move a0, s4
 cjmp LABEL208
 move s0, v0
 jmp LABEL70
 addiu v0, zero, -1
LABEL68:
 lbu v1, CONST(s1)
 addiu v0, zero, CONST
 cjmp LABEL214
 addiu v0, zero, -1
 jmp LABEL216
 ld ra, CONST(sp)
LABEL150:
 mul a1, v1, a1
 dsll a2, s0, CONST
 dext a1, a1, CONST, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s4
 cjmp LABEL224
 nop
 move a1, s0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, v0
 move s1, v0
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 bal CONST
 move a0, s4
 cjmp LABEL237
 move s0, v0
 cjmp LABEL239
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL246
 addiu a2, zero, CONST
LABEL239:
 daddiu s1, s0, CONST
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL255
 addiu a2, zero, CONST
 move a2, zero
LABEL280:
 daddiu a1, s0, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s4
 move v0, zero
LABEL70:
 ld ra, CONST(sp)
LABEL216:
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
LABEL246:
 move a1, s1
 ld t9, -CONST(gp)
 bal CONST
 move a0, s4
 jmp LABEL280
 move a2, zero
LABEL255:
 move a1, s1
 ld t9, -CONST(gp)
 bal CONST
 move a0, s4
 jmp LABEL280
 move a2, zero
LABEL327:
 move a1, s7
 ld t9, -CONST(gp)
 bal CONST
 move a0, s4
 jmp LABEL292
 move a2, zero
LABEL336:
 move a1, s1
 ld t9, -CONST(gp)
 bal CONST
 move a0, s4
 jmp LABEL292
 move a2, zero
LABEL20:
 jmp LABEL70
 addiu v0, zero, -1
LABEL28:
 jmp LABEL70
 addiu v0, zero, -1
LABEL224:
 jmp LABEL70
 move v0, zero
LABEL237:
 jmp LABEL70
 addiu v0, zero, -1
LABEL178:
 jmp LABEL70
 move v0, zero
LABEL192:
 jmp LABEL70
 move v0, zero
LABEL319:
 jmp LABEL70
 addiu v0, zero, -1
LABEL183:
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 bal CONST
 move a0, s4
 cjmp LABEL319
 move s0, v0
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s7
 cjmp LABEL327
 addiu a2, zero, CONST
LABEL208:
 daddiu s1, s0, CONST
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL336
 addiu a2, zero, CONST
 move a2, zero
LABEL292:
 daddiu a1, s0, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s4
 jmp LABEL70
 move v0, zero
LABEL199:
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 bal CONST
 move a0, s4
 cjmp LABEL208
 move s0, v0
 jmp LABEL70
 addiu v0, zero, -1
