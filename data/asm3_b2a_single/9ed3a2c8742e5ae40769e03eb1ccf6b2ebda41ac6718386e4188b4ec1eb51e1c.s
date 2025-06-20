 .name dbg.udhcp_run_script
 .offset 0000000120051f9c
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
 sd a1, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 cjmp LABEL19
 sd zero, CONST(sp)
 move s3, a0
 move s5, zero
 addiu s1, zero, CONST
 addiu s0, zero, CONST
 ld s7, -CONST(gp)
 addiu s6, zero, CONST
 addiu s2, zero, CONST
 jmp LABEL28
 addiu s4, zero, CONST
LABEL49:
 lbu s5, (v0)
LABEL51:
 addiu s1, s1, CONST
 move v1, s0
 dext v0, v1, CONST, CONST
 dsll v0, v0, CONST
 daddu v0, sp, v0
 sllv v1, s2, s0
 lw a0, CONST(v0)
 or v1, v1, a0
 sw v1, CONST(v0)
LABEL47:
 addiu s0, s0, CONST
 cjmp LABEL41
 ld t9, -CONST(gp)
LABEL28:
 move a1, s0
 move t9, s7
 bal CONST
 move a0, s3
 cjmp LABEL47
 nop
 cjmp LABEL49
 nop
 cjmp LABEL51
 nop
 jmp LABEL51
 addiu s1, s1, CONST
LABEL289:
 jalr t9
 addiu a0, zero, CONST
 move s0, v0
 sd v0, CONST(s6)
 daddiu a2, s3, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, v0
 daddiu s4, s6, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL70
 andi v0, s5, CONST
LABEL296:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 sd v0, (s4)
 daddiu s4, s4, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL81
 andi s5, s5, CONST
LABEL302:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 sd v0, (s4)
 daddiu s4, s4, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL92
 ld v0, -CONST(gp)
LABEL158:
 lbu v1, (s5)
 sb v1, CONST(sp)
 lbu v1, CONST(s5)
 sb v1, CONST(sp)
 lbu v1, CONST(s5)
 sb v1, CONST(sp)
 lbu v1, CONST(s5)
 sb v1, CONST(sp)
 lw v0, CONST(sp)
 wsbh v0, v0
 rotr v0, v0, CONST
 cjmp LABEL105
 move a1, zero
LABEL108:
 sll v0, v0, CONST
 cjmp LABEL108
 addiu a1, a1, CONST
LABEL105:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 sd v0, CONST(s4)
 daddiu s4, s4, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
LABEL160:
 ld t9, -CONST(gp)
LABEL160:
 ld t9, -CONST(gp)
LABEL135:
 jalr t9
 move a0, s0
 daddiu v0, v0, CONST
 daddu s0, s0, v0
 lb v0, (s0)
 cjmp LABEL125
 daddiu s2, s2, CONST
LABEL315:
 lbu s1, CONST(s2)
 dsrl v1, s1, CONST
 addiu v0, zero, CONST
 sllv v0, v0, s1
 dsll a0, v1, CONST
 daddu a0, sp, a0
 lw a0, CONST(a0)
 and a1, v0, a0
 cjmp LABEL135
 ld t9, -CONST(gp)
 dsll v1, v1, CONST
 daddu v1, sp, v1
 nor v0, zero, v0
 and v0, v0, a0
 sw v0, CONST(v1)
 move a1, s1
 ld t9, CONST(sp)
 jalr t9
 move a0, s3
 move s5, v0
 move a2, s0
 move a1, s2
 move t9, fp
 jalr t9
 move a0, v0
 sd v0, (s4)
 daddiu s7, s4, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 addiu v0, zero, CONST
 cjmp LABEL158
 nop
 jmp LABEL160
 move s4, s7
LABEL125:
 move s0, zero
 ld s7, -CONST(gp)
 ld v0, -CONST(gp)
 move fp, v0
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 jmp LABEL170
 sd v0, CONST(sp)
LABEL209:
 jmp LABEL172
 addiu s0, s0, CONST
LABEL215:
 bal CONST
 move a0, s3
 move s2, v0
 lbu s5, -1(v0)
 dsll a0, s5, CONST
 move t9, fp
 jalr t9
 daddiu a0, a0, CONST
 move s1, v0
 sd v0, (s4)
 move a2, s0
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 dext v0, v0, CONST, CONST
 move a2, s5
 move a1, s2
 ld t9, CONST(sp)
 jalr t9
 daddu a0, s1, v0
 sb zero, (v0)
 daddiu s4, s4, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
LABEL213:
 addiu s0, s0, CONST
LABEL172:
 slti v0, s0, CONST
 cjmp LABEL202
 ld v0, -CONST(gp)
LABEL170:
 move v1, s0
 dext v0, v1, CONST, CONST
 dsll v0, v0, CONST
 daddu v0, sp, v0
 lw a0, CONST(v0)
 cjmp LABEL209
 addiu v0, zero, CONST
 sllv v0, v0, s0
 and v0, v0, a0
 cjmp LABEL213
 move a1, s0
 jmp LABEL215
 move t9, s7
LABEL334:
 ldl a1, CONST(v0)
 ld a2, CONST(sp)
 ldr a1, CONST(v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL224
 ld v0, -CONST(gp)
LABEL235:
 move t9, s2
LABEL240:
 jalr t9
 move a0, s0
 daddiu s1, s1, CONST
 ld s0, (s1)
 cjmp LABEL231
 ld t9, -CONST(gp)
LABEL352:
 lw v0, (s3)
 sltiu v0, v0, CONST
 cjmp LABEL235
 move a1, s0
 move t9, s5
 jalr t9
 move a0, s4
 jmp LABEL240
 move t9, s2
LABEL346:
 ld t9, -CONST(gp)
LABEL231:
 jalr t9
 move a0, s6
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
LABEL41:
 jalr t9
 dsll a0, s1, CONST
 move s6, v0
 ld v0, -CONST(gp)
 ldl a1, CONST(v0)
 ldr a1, CONST(v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 sd v0, (s6)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s0, v0
 sd v0, CONST(s6)
 daddiu a2, s3, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 lwl v0, CONST(s3)
 lwr v0, CONST(s3)
 cjmp LABEL289
 ld t9, -CONST(gp)
 daddiu s4, s6, CONST
 andi v0, s5, CONST
LABEL70:
 cjmp LABEL293
 nop
 lbu v0, CONST(s3)
 cjmp LABEL296
 daddiu a1, s3, CONST
LABEL293:
 andi s5, s5, CONST
LABEL81:
 cjmp LABEL92
 ld v0, -CONST(gp)
 lbu v0, CONST(s3)
 cjmp LABEL302
 daddiu a1, s3, CONST
 ld v0, -CONST(gp)
LABEL92:
 lb v0, (v0)
 cjmp LABEL125
 ld v0, -CONST(gp)
 ld s2, -CONST(gp)
 ld s0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu fp, v0, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL315
 sd v0, CONST(sp)
LABEL19:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s6, v0
 ld v0, -CONST(gp)
 ldl a1, CONST(v0)
 ldr a1, CONST(v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 sd v0, (s6)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld v0, -CONST(gp)
LABEL202:
 lw v0, (v0)
 cjmp LABEL334
 ld v0, -CONST(gp)
LABEL224:
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 sd v1, (sp)
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 sd zero, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 ld s0, (s6)
 cjmp LABEL346
 move s1, s6
 ld s3, -CONST(gp)
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 ld s5, -CONST(gp)
 jmp LABEL352
 ld s2, -CONST(gp)
