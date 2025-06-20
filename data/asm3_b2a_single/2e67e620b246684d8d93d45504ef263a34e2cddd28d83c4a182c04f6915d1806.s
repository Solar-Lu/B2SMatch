 .name dbg.fbsplash_main
 .offset 00000001200155b0
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
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 move s2, v0
 ld v0, -CONST(gp)
 sd s2, (v0)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 move s4, s2
 daddiu t1, sp, CONST
 daddiu t0, sp, CONST
 move a3, sp
 daddiu a2, s2, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 andi v0, v0, CONST
 sd v0, CONST(sp)
 ld a0, CONST(sp)
 cjmp LABEL40
 ld t9, -CONST(gp)
 jalr t9
 ld a1, -CONST(gp)
 move s5, v0
 daddiu s6, sp, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 lui s1, CONST
 daddiu s1, s1, CONST
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
 move a3, s3
LABEL69:
 move a2, s1
 move a1, s6
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 cjmp LABEL58
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 move s7, v0
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL67
 sltiu v1, v0, CONST
 cjmp LABEL69
 move a3, s3
 dsll v0, v0, CONST
 daddu v0, s4, v0
 jmp LABEL69
 sw s7, CONST(v0)
LABEL67:
 ld a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL58:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
LABEL40:
 ld v0, CONST(s2)
 cjmp LABEL84
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 ld a0, (sp)
 move s0, v0
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 daddiu a2, s2, CONST
 addiu a1, zero, CONST
 ld s1, -CONST(gp)
 move t9, s1
 bal CONST
 move a0, v0
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 daddiu a2, s2, CONST
 addiu a1, zero, CONST
 move t9, s1
 bal CONST
 move a0, s0
 lw a1, CONST(s2)
 addiu v0, zero, CONST
 cjmp LABEL107
 sltiu v0, a1, CONST
 cjmp LABEL109
 addiu v0, zero, CONST
 cjmp LABEL111
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 jmp LABEL116
 addiu v0, zero, CONST
LABEL84:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL109:
 addiu v0, zero, CONST
 cjmp LABEL107
 addiu v0, zero, CONST
 cjmp LABEL124
 ld a0, -CONST(gp)
LABEL107:
 addiu v0, zero, CONST
LABEL116:
 lw v1, CONST(s2)
 subu v1, v0, v1
 sw v1, CONST(s2)
 lw v1, CONST(s2)
 subu v1, v0, v1
 sw v1, CONST(s2)
 lw v1, CONST(s2)
 subu v0, v0, v1
 sw v0, CONST(s2)
 lw v0, CONST(s2)
 addiu v0, v0, CONST
 srl v0, v0, CONST
 sw v0, CONST(s2)
 lw a1, CONST(s2)
 lw v0, CONST(s2)
 mul a1, a1, v0
 move t1, zero
 move t0, s0
 addiu a3, zero, CONST
 addiu a2, zero, CONST
 dext a1, a1, CONST, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 addiu v1, zero, -1
 cjmp LABEL152
 sd v0, (s2)
 lw v1, CONST(s2)
 lw a1, CONST(s2)
 lw a0, CONST(s2)
 lw a2, CONST(s2)
 mult a0, a2
 madd v1, a1
 mflo v1
 dext v1, v1, CONST, CONST
 daddu v0, v0, v1
 sd v0, (s2)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld v0, CONST(sp)
 cjmp LABEL168
 ld v0, CONST(sp)
 cjmp LABEL170
 addiu a2, zero, CONST
LABEL168:
 ld a0, CONST(s2)
LABEL196:
 lb v1, (a0)
 addiu v0, zero, CONST
 cjmp LABEL175
 ld t9, -CONST(gp)
 lb v0, CONST(a0)
 cjmp LABEL175
 ld v0, -CONST(gp)
 ld v0, (v0)
 jmp LABEL181
 sd v0, CONST(sp)
LABEL111:
 ld a0, -CONST(gp)
LABEL124:
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL152:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL170:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL196
 ld a0, CONST(s2)
LABEL175:
 jalr t9
 nop
 cjmp LABEL200
 ld t9, -CONST(gp)
 bal CONST
 move a0, v0
 sd v0, CONST(sp)
LABEL181:
 addiu a1, zero, CONST
 ld s0, -CONST(gp)
 daddiu s6, sp, CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 move s3, s0
 jmp LABEL211
 daddiu s5, s0, CONST
LABEL200:
 ld t9, -CONST(gp)
 bal CONST
 ld a0, CONST(s2)
LABEL223:
 ld a1, CONST(s2)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL244:
 sll a1, a1, CONST
LABEL248:
 slti v0, a1, CONST
 cjmp LABEL223
 nop
LABEL211:
 ld a2, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL223
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s0, v0
 sb zero, (v0)
 move t0, s6
 daddiu a3, sp, CONST
 daddiu a2, sp, CONST
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 addiu v1, zero, CONST
 cjmp LABEL244
 dsubu a1, s5, s0
 lw v0, CONST(sp)
 slti v0, v0, CONST
 cjmp LABEL248
 sll a1, a1, CONST
 lw s0, CONST(sp)
 lw s1, CONST(sp)
 sll s5, s0, CONST
 addu s5, s5, s0
 dext s5, s5, CONST, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s5
 sd v0, CONST(sp)
 lw v0, CONST(s2)
 sltu fp, s0, v0
 move v1, s0
 movz v1, v0, fp
 move fp, v1
 lw v0, CONST(s2)
 sltu s7, s1, v0
 move v1, s1
 movz v1, v0, s7
 move s7, v1
 cjmp LABEL269
 addiu v0, fp, -1
 dext v0, v0, CONST, CONST
 daddiu v0, v0, CONST
 dsll v1, v0, CONST
 daddu v0, v1, v0
 ld v1, CONST(sp)
 daddu s6, v1, v0
 move s3, zero
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL283
 sd v0, CONST(sp)
LABEL298:
 ld a1, CONST(s2)
 ld a0, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL304:
 addiu s3, s3, CONST
LABEL320:
 cjmp LABEL290
 ld t9, -CONST(gp)
LABEL283:
 ld a3, CONST(sp)
 move a2, s5
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL298
 ld t9, -CONST(gp)
 lw s1, CONST(s4)
 mul s1, s1, s3
 dext v0, s1, CONST, CONST
 ld s1, (s4)
 cjmp LABEL304
 daddu s1, s1, v0
 ld s0, CONST(sp)
LABEL318:
 lbu a2, CONST(s0)
 lbu a1, CONST(s0)
 ld t9, CONST(sp)
 jalr t9
 lbu a0, (s0)
 move a1, v0
 ld t9, CONST(sp)
 jalr t9
 move a0, s1
 lwu v0, CONST(s4)
 daddiu s0, s0, CONST
 cjmp LABEL318
 daddu s1, s1, v0
 jmp LABEL320
 addiu s3, s3, CONST
LABEL269:
 ld t9, -CONST(gp)
LABEL290:
 jalr t9
 ld a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld a0, CONST(sp)
 cjmp LABEL329
 ld t9, -CONST(gp)
 jalr t9
 nop
 move s2, v0
 ld v0, -CONST(gp)
 ld v0, (v0)
 cjmp LABEL336
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
LABEL336:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, zero
 ld s3, -CONST(gp)
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 ld s4, -CONST(gp)
 jmp LABEL349
 daddiu s4, s4, CONST
LABEL382:
 jalr t9
 nop
 ld t9, -CONST(gp)
LABEL376:
 jalr t9
 move a0, s0
LABEL349:
 move t9, s3
 jalr t9
 move a0, s2
 cjmp LABEL359
 move s0, v0
 addiu a2, zero, CONST
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL359
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 lbu v1, (s0)
 addiu v1, v1, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL376
 ld t9, -CONST(gp)
 sll a0, v0, CONST
 sltiu v0, a0, CONST
 cjmp LABEL376
 nop
 jmp LABEL382
 move t9, s4
LABEL359:
 ld v0, CONST(sp)
 cjmp LABEL385
 addiu a2, zero, CONST
LABEL329:
 move v0, zero
LABEL406:
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
LABEL385:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL406
 move v0, zero
