 .name dbg.volume_id_probe_hfs_hfsplus
 .offset 00000001200a536c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s2, a0
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 addiu a1, zero, CONST
 cjmp LABEL15
 move s1, v0
 lbu v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL19
 addiu v0, zero, CONST
 lbu v1, CONST(s1)
 cjmp LABEL22
 addiu v0, zero, -1
 lbu v1, CONST(s1)
 addiu v0, zero, CONST
 cjmp LABEL26
 addiu v0, zero, CONST
LABEL42:
 lbu a2, CONST(s1)
 addiu v0, a2, -1
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL32
 daddiu a1, s1, CONST
 daddiu a1, s1, CONST
LABEL83:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
 jmp LABEL22
 move v0, zero
LABEL26:
 lbu v1, CONST(s1)
 cjmp LABEL42
 addiu a2, zero, CONST
 lwl v0, CONST(s1)
 lwr v0, CONST(s1)
 srl v1, v0, CONST
 sll a0, v0, CONST
 or v1, v1, a0
 srl a0, v0, CONST
 andi a0, a0, CONST
 or v1, v1, a0
 sll v0, v0, CONST
 lui a0, CONST
 and v0, v0, a0
 or v1, v1, v0
 lbu a0, CONST(s1)
 lbu v0, CONST(s1)
 dsll v0, v0, CONST
 or v0, v0, a0
 wsbh v0, v0
 andi s3, v0, CONST
 lbu a0, CONST(s1)
 lbu v0, CONST(s1)
 dsll v0, v0, CONST
 or v0, v0, a0
 wsbh v0, v0
 andi v0, v0, CONST
 sll v0, v0, CONST
 mul a0, v1, s3
 addu s3, a0, v0
 dext s3, s3, CONST, CONST
 daddiu a1, s3, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s2
 cjmp LABEL76
 move s0, v0
 jmp LABEL22
 addiu v0, zero, -1
LABEL32:
 ld t9, -CONST(gp)
 bal CONST
 move a0, s2
 jmp LABEL83
 daddiu a1, s1, CONST
LABEL19:
 move s0, s1
 move s3, zero
LABEL76:
 lbu v1, (s1)
 addiu v0, zero, CONST
 cjmp LABEL89
 addiu v1, zero, CONST
 lbu v0, CONST(s1)
 cjmp LABEL92
 addiu v1, zero, CONST
 cjmp LABEL22
 addiu v0, zero, -1
LABEL92:
 daddiu a1, s0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
 lwl v0, CONST(s0)
 lwr v0, CONST(s0)
 srl s1, v0, CONST
 sll v1, v0, CONST
 or s1, s1, v1
 srl v1, v0, CONST
 andi v1, v1, CONST
 or s1, s1, v1
 sll v0, v0, CONST
 lui t1, CONST
 and v0, v0, t1
 or s1, s1, v0
 ldl v1, CONST(s0)
 ldr v1, CONST(s0)
 ldl t3, CONST(s0)
 ldr t3, CONST(s0)
 ldl t2, CONST(s0)
 ldr t2, CONST(s0)
 ldl a1, CONST(s0)
 ldr a1, CONST(s0)
 ldl t0, CONST(s0)
 ldr t0, CONST(s0)
 ldl a3, CONST(s0)
 ldr a3, CONST(s0)
 ldl a2, CONST(s0)
 ldr a2, CONST(s0)
 ldl a0, CONST(s0)
 ldr a0, CONST(s0)
 sll v0, v1, CONST
 sd v1, (sp)
 sd t3, CONST(sp)
 sd t2, CONST(sp)
 sd a1, CONST(sp)
 sd t0, CONST(sp)
 sd a3, CONST(sp)
 sd a2, CONST(sp)
 sd a0, CONST(sp)
 srl a1, v0, CONST
 sll v1, v0, CONST
 or a1, a1, v1
 srl v1, v0, CONST
 andi v1, v1, CONST
 or a1, a1, v1
 sll v0, v0, CONST
 and v0, v0, t1
 or a1, a1, v0
 mul a1, a1, s1
 dext a1, a1, CONST, CONST
 addiu a2, zero, CONST
 daddu a1, a1, s3
 ld t9, -CONST(gp)
 bal CONST
 move a0, s2
 cjmp LABEL154
 nop
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 srl a0, v1, CONST
 sll a1, v1, CONST
 or a0, a0, a1
 srl a1, v1, CONST
 andi a1, a1, CONST
 or a0, a0, a1
 sll v1, v1, CONST
 lui a1, CONST
 and v1, v1, a1
 or v1, a0, v1
 cjmp LABEL168
 move a1, zero
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 lbu a0, CONST(v0)
 lbu a2, CONST(v0)
 dsll a2, a2, CONST
 or a2, a2, a0
 wsbh a2, a2
 andi a2, a2, CONST
 srl a0, v1, CONST
 sll v0, v1, CONST
 or a0, a0, v0
 srl v0, v1, CONST
 andi v0, v0, CONST
 or a0, a0, v0
 sll v1, v1, CONST
 lui v0, CONST
 and v1, v1, v0
 or a0, a0, v1
 mul a0, a0, a2
 divu zero, a0, s1
 teq s1, zero, CONST
 mflo a0
 lui t0, CONST
 addiu t1, zero, CONST
LABEL211:
 dsll v0, a1, CONST
 daddu v0, sp, v0
 lw v1, CONST(v0)
 srl v0, v1, CONST
 sll a3, v1, CONST
 or v0, v0, a3
 srl a3, v1, CONST
 andi a3, a3, CONST
 or v0, v0, a3
 sll v1, v1, CONST
 and v1, v1, t0
 or v0, v0, v1
 cjmp LABEL206
 sltu v1, a0, v0
 cjmp LABEL208
 nop
 addiu a1, a1, CONST
 cjmp LABEL211
 subu a0, a0, v0
 jmp LABEL22
 move v0, zero
LABEL208:
 addiu v0, zero, CONST
 cjmp LABEL216
 dsll a1, a1, CONST
 daddu a1, sp, a1
 lw v0, (a1)
 srl a1, v0, CONST
 sll v1, v0, CONST
 or a1, a1, v1
 srl v1, v0, CONST
 andi v1, v1, CONST
 or a1, a1, v1
 sll v0, v0, CONST
 lui v1, CONST
 and v0, v0, v1
 or a1, a1, v0
 addu a1, a1, a0
 mul a1, a1, s1
 dext a1, a1, CONST, CONST
 daddu a1, a1, s3
 ld t9, -CONST(gp)
 bal CONST
 move a0, s2
 cjmp LABEL237
 nop
 lbu a0, CONST(v0)
 lbu v1, CONST(v0)
 sll v1, v1, CONST
 or v1, v1, a0
 cjmp LABEL243
 addiu v1, zero, CONST
 lbu a0, CONST(v0)
 cjmp LABEL246
 lui a0, CONST
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 cjmp LABEL250
 addiu a2, zero, CONST
 jmp LABEL22
 move v0, zero
LABEL250:
 lbu v1, CONST(v0)
 lbu a3, CONST(v0)
 dsll a3, a3, CONST
 or a3, a3, v1
 wsbh a3, a3
 andi a3, a3, CONST
 dsll a3, a3, CONST
 daddiu a1, v0, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s2
 jmp LABEL22
 move v0, zero
LABEL15:
 addiu v0, zero, -1
LABEL22:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL89:
 jmp LABEL22
 addiu v0, zero, -1
LABEL154:
 jmp LABEL22
 move v0, zero
LABEL168:
 jmp LABEL22
 move v0, zero
LABEL206:
 jmp LABEL22
 move v0, zero
LABEL216:
 jmp LABEL22
 move v0, zero
LABEL237:
 jmp LABEL22
 move v0, zero
LABEL243:
 jmp LABEL22
 move v0, zero
LABEL246:
 jmp LABEL22
 move v0, zero
