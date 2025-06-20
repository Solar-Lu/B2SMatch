 .name dbg.compare_keys
 .offset 00000001200cc60c
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
 sdc1 f25, CONST(sp)
 sdc1 f24, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s5, a0
 ld v0, -CONST(gp)
 ld s1, CONST(v0)
 cjmp LABEL20
 move s6, a1
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ldc1 f25, CONST(v0)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL29
 sd v0, CONST(sp)
LABEL72:
 cjmp LABEL31
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 move fp, v0
LABEL95:
 ld v0, (s5)
 cjmp LABEL38
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
LABEL38:
 ld v0, (s6)
 cjmp LABEL43
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
LABEL43:
 cjmp LABEL47
 ld s1, (s1)
 cjmp LABEL49
 ld v0, -CONST(gp)
LABEL29:
 lw s0, CONST(s1)
 cjmp LABEL52
 move a2, s0
 ld v0, -CONST(gp)
 lw s0, (v0)
 move a2, s0
LABEL52:
 move a1, s1
 move t9, s4
 bal CONST
 ld a0, (s5)
 move s3, v0
 move a2, s0
 move a1, s1
 move t9, s4
 bal CONST
 ld a0, (s6)
 move s2, v0
 andi fp, s0, CONST
 addiu v0, zero, CONST
 cjmp LABEL70
 slti v0, fp, CONST
 cjmp LABEL72
 addiu v0, zero, CONST
 cjmp LABEL74
 addiu v0, zero, CONST
 cjmp LABEL31
 move a2, sp
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 move s7, v0
 lw fp, CONST(sp)
 move a2, sp
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL89
 nop
 cjmp LABEL91
 lw v0, CONST(sp)
 cjmp LABEL93
 nop
 jmp LABEL95
 subu fp, fp, v0
LABEL31:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL74:
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 mov.d f24, f0
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 ld v0, CONST(sp)
 cjmp LABEL111
 ld v0, (sp)
 cjmp LABEL113
 c.eq.d f24, f24
 bc1t CONST
LABEL111:
 ld fp, (sp)
 xor fp, s2, fp
 sltu fp, zero, fp
 jmp LABEL95
 dsubu fp, zero, fp
LABEL113:
 jmp LABEL95
 addiu fp, zero, CONST
LABEL89:
 sltu fp, zero, v0
 jmp LABEL95
 dsubu fp, zero, fp
LABEL91:
 jmp LABEL95
 addiu fp, zero, CONST
LABEL93:
 jmp LABEL95
 move fp, zero
LABEL70:
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 mov.d f24, f0
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
LABEL169:
 ld a1, (s6)
 jalr t9
 ld a0, (s5)
 move fp, v0
LABEL47:
 andi s0, s0, CONST
 cjmp LABEL144
 nop
LABEL162:
 move v0, fp
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
 ldc1 f25, CONST(sp)
 ldc1 f24, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL144:
 jmp LABEL162
 negu fp, fp
LABEL20:
 ld v0, -CONST(gp)
 lw s0, (v0)
 ld v0, -CONST(gp)
LABEL49:
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL169
 ld t9, -CONST(gp)
 jmp LABEL47
 move fp, zero
