 .name dbg.showkey_main
 .offset 00000001200be388
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
 jalr t9
 addiu a0, zero, CONST
 move s3, v0
 ld v0, -CONST(gp)
 sd s3, (v0)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 daddiu s0, s3, CONST
 daddiu a1, s3, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 lw t6, CONST(s3)
 lw t5, CONST(s3)
 lw t4, CONST(s3)
 lw t3, CONST(s3)
 lw t2, CONST(s3)
 lw t1, CONST(s3)
 lw t0, CONST(s3)
 lw a3, CONST(s3)
 lw a2, CONST(s3)
 lw a1, CONST(s3)
 lw a0, CONST(s3)
 lw v1, CONST(s3)
 lw v0, CONST(s3)
 sw t6, CONST(s3)
 sw t5, CONST(s3)
 sw t4, CONST(s3)
 sw t3, CONST(s3)
 sw t2, CONST(s3)
 sw t1, CONST(s3)
 sw t0, CONST(s3)
 sw a3, CONST(s3)
 sw a2, CONST(s3)
 sw a1, CONST(s3)
 sw a0, CONST(s3)
 sw v1, CONST(s3)
 sw v0, CONST(s3)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL68
 ld a3, -CONST(gp)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld s0, -CONST(gp)
 daddiu s0, s0, -CONST
 addiu s1, zero, CONST
 addiu a2, zero, CONST
LABEL93:
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 addiu v1, zero, CONST
 cjmp LABEL85
 lbu a1, (sp)
 move a3, a1
 move a2, a1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 lbu v0, (sp)
 cjmp LABEL93
 addiu a2, zero, CONST
 jmp LABEL95
 ld v0, -CONST(gp)
LABEL68:
 daddiu a3, a3, -CONST
 move a2, s3
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 lw v0, (s3)
 cjmp LABEL104
 ld a1, -CONST(gp)
 addiu v1, zero, CONST
 cjmp LABEL107
 addiu v1, zero, CONST
 cjmp LABEL109
 addiu v1, zero, CONST
 cjmp LABEL111
 nop
 ld a1, -CONST(gp)
 jmp LABEL114
 daddiu a1, a1, -CONST
LABEL104:
 daddiu a1, a1, CONST
LABEL114:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld v0, -CONST(gp)
 lw a2, (v0)
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 andi a2, a2, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 ld a1, -CONST(gp)
 lui a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 ori a0, a0, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld v0, -CONST(gp)
 lb v0, (v0)
 cjmp LABEL143
 ld s6, -CONST(gp)
 daddiu s6, s6, -CONST
 ld s7, -CONST(gp)
 daddiu s7, s7, -CONST
 ld fp, -CONST(gp)
 daddiu fp, fp, -CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL152
 sd v0, CONST(sp)
LABEL107:
 ld a1, -CONST(gp)
 jmp LABEL114
 daddiu a1, a1, -CONST
LABEL109:
 ld a1, -CONST(gp)
 jmp LABEL114
 daddiu a1, a1, -CONST
LABEL111:
 ld a1, -CONST(gp)
 jmp LABEL114
 daddiu a1, a1, -CONST
LABEL183:
 addiu s5, s0, CONST
 daddu s0, sp, s0
 lb a1, (s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s7
 jmp LABEL169
 move s0, s5
LABEL188:
 addiu s0, s0, CONST
LABEL203:
 cjmp LABEL172
 move a2, fp
 move a2, s6
LABEL172:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s4, -CONST
LABEL169:
 slt v0, s0, s1
 cjmp LABEL179
 ld t9, -CONST(gp)
LABEL225:
 lw v0, (s2)
 andi v0, v0, CONST
 cjmp LABEL183
 daddu v0, sp, s0
 lb v1, (v0)
 addiu a0, s0, CONST
 slt v0, a0, s1
 cjmp LABEL188
 andi a1, v1, CONST
 andi v0, v1, CONST
 cjmp LABEL188
 addiu v0, s0, CONST
 daddu v0, sp, v0
 lb v0, (v0)
 cjmp LABEL188
 daddu a0, sp, a0
 lb a0, (a0)
 cjmp LABEL188
 andi a0, a0, CONST
 sll a1, v0, CONST
 andi a1, a1, CONST
 or a1, a1, a0
 jmp LABEL203
 addiu s0, s0, CONST
LABEL221:
 ld t9, -CONST(gp)
LABEL179:
 jalr t9
 ld a0, CONST(sp)
 ld v0, -CONST(gp)
 lb v0, (v0)
 cjmp LABEL210
 ld a3, -CONST(gp)
LABEL152:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu a2, zero, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 sll s1, v0, CONST
 cjmp LABEL221
 nop
 move s0, zero
 ld s2, -CONST(gp)
 jmp LABEL225
 ld s4, -CONST(gp)
LABEL143:
 ld a3, -CONST(gp)
LABEL210:
 daddiu a3, a3, -CONST
 lw a2, (s3)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
LABEL85:
 ld v0, -CONST(gp)
LABEL95:
 ld a0, (v0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 move v0, zero
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
