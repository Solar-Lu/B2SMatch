 .name dbg.writeTarFile
 .offset 00000001200b19e0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
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
 move s0, a3
 move s1, t0
 move s5, t1
 sd zero, CONST(sp)
 sw a0, (sp)
 sw a1, CONST(sp)
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, sp, CONST
 cjmp LABEL24
 move a1, s5
LABEL78:
 cjmp LABEL26
 sd s1, CONST(sp)
 move s1, zero
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld s4, -CONST(gp)
 addiu s3, zero, CONST
LABEL43:
 move t1, zero
 move t0, sp
 move a3, s2
 move a2, s2
 ld v0, CONST(sp)
 move a1, v0
 move t9, s4
 jalr t9
 ld a0, CONST(s0)
 ld s0, (s0)
 cjmp LABEL43
 movz s1, s3, v0
 ld s0, -CONST(gp)
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 addiu a2, zero, CONST
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (sp)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (sp)
 cjmp LABEL59
 ld t9, -CONST(gp)
LABEL83:
 cjmp LABEL61
 move a2, zero
LABEL97:
 move v0, s1
LABEL102:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL24:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 lw a0, (sp)
 jmp LABEL78
 nop
LABEL59:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL83
 nop
LABEL61:
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, -1
 addiu v1, zero, -1
 cjmp LABEL90
 ld t9, -CONST(gp)
 lw v0, CONST(sp)
 ext v1, v0, CONST, CONST
 andi v0, v0, CONST
 or v0, v1, v0
 addiu v1, zero, CONST
 jmp LABEL97
 movn s1, v1, v0
LABEL90:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL102
 move v0, s1
LABEL26:
 ld s0, -CONST(gp)
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 addiu a2, zero, CONST
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (sp)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (sp)
 jmp LABEL83
 move s1, zero
