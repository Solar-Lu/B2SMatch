 .name dbg.display_process_list
 .offset 0000000120063da4
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
 move s1, a0
 sd a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move s0, v0
 daddiu a3, sp, CONST
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 addiu v1, zero, CONST
 cjmp LABEL30
 move a2, s0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 daddiu t3, sp, CONST
 daddiu t2, sp, CONST
 daddiu t1, sp, CONST
 daddiu t0, sp, CONST
 daddiu a3, sp, CONST
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld v0, CONST(sp)
 dsrl v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 dsrl v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 dsrl v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 dsrl v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 dsrl v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 dsrl v0, v0, CONST
 sd v0, CONST(sp)
LABEL140:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld v1, CONST(sp)
 slti a1, v1, CONST
 addiu v0, zero, CONST
 movz v1, v0, a1
 move a1, v1
 move v0, v1
 sd v0, CONST(sp)
 ld t3, CONST(sp)
 ld t2, CONST(sp)
 ld t1, CONST(sp)
 ld t0, CONST(sp)
 ld a3, CONST(sp)
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL88
 ld a0, -CONST(gp)
 ld a0, -CONST(gp)
 daddiu a0, a0, CONST
LABEL142:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, sp, CONST
 addiu v0, s1, -1
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 lb v0, CONST(v0)
 cjmp LABEL99
 ld v1, -CONST(gp)
 lwl v0, CONST(v1)
 jmp LABEL102
 lwr v0, CONST(v1)
LABEL30:
 daddiu s2, sp, CONST
 move a3, s2
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move a3, s2
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 addiu v1, zero, CONST
 cjmp LABEL120
 daddiu s2, sp, CONST
 sd zero, CONST(sp)
LABEL120:
 move a3, s2
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move a3, s2
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld v0, CONST(sp)
 ld v1, CONST(sp)
 dsubu v0, v0, v1
 jmp LABEL140
 sd v0, CONST(sp)
LABEL88:
 jmp LABEL142
 daddiu a0, a0, CONST
LABEL99:
 addiu v0, zero, CONST
LABEL102:
 ld a0, CONST(sp)
 slt v1, v0, a0
 movn a0, v0, v1
 cjmp LABEL148
 move s7, a0
 move s5, zero
 move s6, zero
 ld s3, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL160
 sd v0, CONST(sp)
LABEL259:
 lb v0, CONST(s3)
 cjmp LABEL163
 ld v0, CONST(sp)
 sd v0, CONST(sp)
LABEL266:
 ld a1, (s2)
 ld v0, (s1)
 dsubu a1, a1, v0
 sll a1, a1, CONST
 move a2, s0
 move t9, s4
 bal CONST
 daddiu a0, sp, CONST
 sd v0, CONST(sp)
 ld a1, CONST(s2)
 ld v0, CONST(s1)
 dsubu a1, a1, v0
 sll a1, a1, CONST
 move a2, s0
 move t9, s4
 bal CONST
 daddiu a0, sp, CONST
 sd v0, CONST(sp)
 ld a1, CONST(s2)
 ld v0, CONST(s1)
 dsubu a1, a1, v0
 sll a1, a1, CONST
 move a2, s0
 move t9, s4
 bal CONST
 daddiu a0, sp, CONST
 sd v0, CONST(sp)
 ld a1, CONST(s2)
 ld v0, CONST(s1)
 dsubu a1, a1, v0
 sll a1, a1, CONST
 move a2, s0
 move t9, s4
 bal CONST
 daddiu a0, sp, CONST
 sd v0, CONST(sp)
 ld a1, CONST(s2)
 ld v0, CONST(s1)
 dsubu a1, a1, v0
 sll a1, a1, CONST
 move a2, s0
 move t9, s4
 bal CONST
 daddiu a0, sp, CONST
 sd v0, CONST(sp)
 ld a1, CONST(s2)
 ld v0, CONST(s1)
 dsubu a1, a1, v0
 sll a1, a1, CONST
 move a2, s0
 move t9, s4
 bal CONST
 daddiu a0, sp, CONST
 move fp, v0
 ld a1, CONST(s2)
 ld v0, CONST(s1)
 dsubu a1, a1, v0
 sll a1, a1, CONST
 move a2, s0
 move t9, s4
 bal CONST
 daddiu a0, sp, CONST
 sd v0, CONST(sp)
 sd fp, CONST(sp)
 ld v1, CONST(sp)
 sd v1, (sp)
 ld t3, CONST(sp)
 ld t2, CONST(sp)
 ld t1, CONST(sp)
 ld t0, CONST(sp)
 ld a3, CONST(sp)
 ld a2, CONST(sp)
 ld a1, CONST(sp)
 daddiu s0, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 addiu s6, s6, CONST
 cjmp LABEL247
 daddiu s5, s5, CONST
LABEL160:
 ldl s2, CONST(s3)
 ldr s2, CONST(s3)
 daddu s2, s2, s5
 ldl s1, CONST(s3)
 ldr s1, CONST(s3)
 daddu s1, s1, s5
 ld s0, CONST(s2)
 ld v0, CONST(s1)
 dsubu s0, s0, v0
 sll s0, s0, CONST
 cjmp LABEL259
 nop
 jmp LABEL259
 addiu s0, zero, CONST
LABEL163:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 jmp LABEL266
 sd v0, CONST(sp)
LABEL148:
 move s7, zero
LABEL247:
 ld v0, CONST(sp)
 subu s1, v0, s7
 sb zero, CONST(sp)
 addiu a2, zero, CONST
 daddiu s0, sp, CONST
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 addiu v0, zero, CONST
 sb v0, CONST(sp)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 sb zero, (v0)
 move a3, s0
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 ld a1, CONST(sp)
 daddiu s0, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL300
 ld s0, CONST(sp)
 ld a0, -CONST(gp)
 daddiu a0, a0, -CONST
LABEL319:
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a1, CONST(sp)
 lui v0, CONST
 ddivu zero, v0, s0
 teq s0, zero, CONST
 mflo v0
 sltiu v1, v0, CONST
 cjmp LABEL314
 addiu a0, s1, -2
 jmp LABEL316
 addiu s3, zero, CONST
LABEL300:
 ld a0, -CONST(gp)
 jmp LABEL319
 daddiu a0, a0, -CONST
LABEL324:
 move v0, v1
LABEL316:
 dext v1, v0, CONST, CONST
 sltiu v0, v0, CONST
 cjmp LABEL324
 addiu s3, s3, -2
LABEL391:
 addiu v0, zero, CONST
 sllv v0, v0, s3
 dext a1, v0, CONST, CONST
 dsll v0, a1, CONST
 daddu v0, v0, a1
 dsll a2, v0, CONST
 daddu v0, v0, a2
 dsll a2, v0, CONST
 daddu v0, v0, a2
 dsll a2, v0, CONST
 daddu v0, v0, a2
 dsll v0, v0, CONST
 daddu v0, v0, a1
 dextu v0, v0, CONST, CONST
 move a1, v0
 sd a1, CONST(sp)
 ld a1, -CONST(gp)
 ldl v0, CONST(a1)
 ldr v0, CONST(a1)
 move a2, v0
 ldl v0, CONST(a1)
 ldr v0, CONST(a1)
 dsubu v0, a2, v0
 sll a3, v0, CONST
 lwl a2, CONST(a1)
 lwr a2, CONST(a1)
 sltu a1, a2, a3
 cjmp LABEL353
 ld a1, -CONST(gp)
 swl a3, CONST(a1)
 swr a3, CONST(a1)
LABEL353:
 andi v0, v0, CONST
 ori a1, zero, CONST
 mul v0, v0, a1
 cjmp LABEL360
 lui a1, CONST
 addiu v0, zero, CONST
 addiu s2, zero, CONST
LABEL394:
 lui a2, CONST
LABEL367:
 sll v0, v0, CONST
 sltu a1, v0, a2
 cjmp LABEL367
 addiu s2, s2, CONST
 ld t0, -CONST(gp)
 ldl a2, CONST(t0)
 ldr a2, CONST(t0)
 move a3, a2
 ldl a2, CONST(t0)
 ldr a2, CONST(t0)
 dsubu a2, a3, a2
 andi a2, a2, CONST
 lwl a1, CONST(t0)
 lwr a1, CONST(t0)
 mul a1, a2, a1
 cjmp LABEL380
 dext s4, v0, CONST, CONST
LABEL409:
 divu zero, v0, a1
 teq a1, zero, CONST
 mflo v0
LABEL407:
 sltiu a1, v0, CONST
 cjmp LABEL386
 move s4, v0
 jmp LABEL388
 addiu v0, zero, CONST
LABEL314:
 move v1, v0
 jmp LABEL391
 addiu s3, zero, CONST
LABEL360:
 sltu a1, v0, a1
 cjmp LABEL394
 addiu s2, zero, CONST
 ld a3, -CONST(gp)
 ldl a1, CONST(a3)
 ldr a1, CONST(a3)
 move a2, a1
 ldl a1, CONST(a3)
 ldr a1, CONST(a3)
 dsubu a1, a2, a1
 andi a1, a1, CONST
 lwl a2, CONST(a3)
 lwr a2, CONST(a3)
 mul a1, a1, a2
 cjmp LABEL407
 nop
 jmp LABEL409
 nop
LABEL414:
 move v0, s4
LABEL386:
 dext s4, v0, CONST, CONST
LABEL380:
 sltiu v0, v0, CONST
 cjmp LABEL414
 addiu s2, s2, -2
 addiu v0, zero, CONST
LABEL388:
 sllv v0, v0, s2
 dext a1, v0, CONST, CONST
 dsll v0, a1, CONST
 daddu v0, v0, a1
 dsll a2, v0, CONST
 daddu v0, v0, a2
 dsll a2, v0, CONST
 daddu v0, v0, a2
 dsll a2, v0, CONST
 daddu v0, v0, a2
 dsll v0, v0, CONST
 daddu v0, v0, a1
 dextu v0, v0, CONST, CONST
 move a1, v0
 sd a1, CONST(sp)
 ld v0, CONST(sp)
 addiu s5, v0, CONST
 ld v0, -CONST(gp)
 lwl a2, CONST(v0)
 lwr a2, CONST(v0)
 lwl a3, CONST(v0)
 lwr a3, CONST(v0)
 subu a3, a3, a2
 slt a1, a0, a3
 movz a0, a3, a1
 ldl a1, CONST(v0)
 ldr a1, (v0)
 move v0, a1
 dsll a1, a2, CONST
 dsubu a2, a1, a2
 dsll a2, a2, CONST
 cjmp LABEL448
 daddu v0, v0, a2
 daddiu s0, v0, CONST
 addiu a0, a0, -1
 dext a0, a0, CONST, CONST
 dsll a1, a0, CONST
 dsubu a0, a1, a0
 dsll a0, a0, CONST
 daddiu v0, v0, CONST
 daddu v0, a0, v0
 sd v0, CONST(sp)
 dext v0, v1, CONST, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 daddiu s6, sp, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 daddiu v0, v0, CONST
 jmp LABEL474
 sd v0, CONST(sp)
LABEL545:
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 lw s7, -CONST(s1)
LABEL552:
 lw fp, -8(s1)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, -4(s1)
 lw v1, CONST(sp)
 addiu v1, v1, CONST
 sd v1, CONST(sp)
 lw v1, CONST(sp)
 sd v1, CONST(sp)
 lw v1, CONST(s1)
 sd v1, CONST(sp)
 lw v1, CONST(sp)
 addiu v1, v1, CONST
 sd v1, CONST(sp)
 lw v1, CONST(sp)
 sd v1, (sp)
 move t3, s6
 move t2, s1
 move t1, v0
 move t0, fp
 move a3, s7
 ld a2, CONST(sp)
 move a1, s5
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 addiu v1, v0, CONST
 slt v1, v1, s5
 cjmp LABEL509
 dext a0, v0, CONST, CONST
 ld v0, -CONST(gp)
LABEL562:
 ld a1, (v0)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 daddiu s0, s0, CONST
 ld v0, CONST(sp)
 cjmp LABEL518
 ld v0, -CONST(gp)
LABEL474:
 move s1, s0
 ld s7, -CONST(s0)
 ld v0, CONST(sp)
 dmult v0, s7
 mflo a0
 ld v0, CONST(sp)
 daddu a0, v0, a0
 dsrlv a0, a0, s3
 sll a0, a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 sd v0, CONST(sp)
 lw a0, -CONST(s0)
 ld v0, CONST(sp)
 mul v1, a0, s4
 addu a0, v1, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 srlv a0, a0, s2
 sd v0, CONST(sp)
 lui v0, CONST
 ori v0, v0, CONST
 sltu v0, s7, v0
 cjmp LABEL545
 move a2, s7
 dsrl a2, s7, CONST
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 jmp LABEL552
 lw s7, -CONST(s1)
LABEL509:
 daddiu a0, a0, CONST
 daddiu a3, s0, CONST
 lw a2, -CONST(s1)
 subu a1, s5, v0
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, v0, a0
 jmp LABEL562
 ld v0, -CONST(gp)
LABEL448:
 ld v0, -CONST(gp)
LABEL518:
 lw v0, (v0)
 andi v0, v0, CONST
 addiu a0, zero, CONST
 addiu v1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 movz a0, v1, v0
 ld t9, -CONST(gp)
 jalr t9
 nop
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
