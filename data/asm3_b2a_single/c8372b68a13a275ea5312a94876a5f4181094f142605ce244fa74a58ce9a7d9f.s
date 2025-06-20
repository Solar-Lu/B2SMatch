 .name dbg.run
 .offset 00000001200effb4
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
 move s0, a0
 sd a0, CONST(sp)
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 lbu v0, CONST(s0)
 andi v0, v0, CONST
 cjmp LABEL17
 ld t9, -CONST(gp)
 jalr t9
 nop
 move s0, v0
LABEL95:
 cjmp LABEL22
 ld a1, -CONST(gp)
LABEL102:
 cjmp LABEL24
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld v0, CONST(sp)
 daddiu s1, v0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s1
 cjmp LABEL39
 ld v0, CONST(sp)
 lbu v0, CONST(v0)
 andi v0, v0, CONST
 cjmp LABEL43
 move a1, zero
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 daddiu s2, sp, CONST
 ld s0, -CONST(gp)
 addiu s3, zero, CONST
 addiu a2, zero, CONST
LABEL62:
 move a1, s2
 move t9, s0
 jalr t9
 move a0, zero
 addiu v1, zero, CONST
 cjmp LABEL60
 lb v0, CONST(sp)
 cjmp LABEL62
 addiu a2, zero, CONST
LABEL60:
 move a1, zero
LABEL43:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL69
 addiu v0, zero, -1
 ld t9, -CONST(gp)
LABEL113:
 jalr t9
 nop
 ld v1, CONST(sp)
 daddiu s0, v1, CONST
 move t0, s0
 move a3, s1
 move a2, v0
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, -1
LABEL17:
 ld t9, -CONST(gp)
 jalr t9
 nop
 jmp LABEL95
 move s0, v0
LABEL22:
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL102
 nop
LABEL39:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
LABEL69:
 sd v0, (sp)
 sd v0, CONST(sp)
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL113
 ld t9, -CONST(gp)
LABEL24:
 bal CONST
 addiu a0, zero, CONST
 move v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
