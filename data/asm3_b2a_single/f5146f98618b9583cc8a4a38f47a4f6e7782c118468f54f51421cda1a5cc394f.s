 .name dbg.setvareq
 .offset 000000012006f13c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s2, a0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move s1, a1
 move s3, v0
 ld v0, -CONST(gp)
 ld v0, (v0)
 lb s0, CONST(v0)
 andi s0, s0, CONST
 or s0, s0, s1
 move a1, s2
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s3
 ld s1, (v0)
 cjmp LABEL27
 addiu v1, zero, CONST
 lw v0, CONST(s1)
 andi v0, v0, CONST
 cjmp LABEL31
 andi v0, s0, CONST
 cjmp LABEL33
 ld ra, CONST(sp)
 ld s3, CONST(s1)
 cjmp LABEL36
 andi v0, s0, CONST
 cjmp LABEL38
 ld t9, -CONST(gp)
LABEL36:
 lw v0, CONST(s1)
LABEL86:
 andi v0, v0, CONST
 cjmp LABEL42
 ld t9, -CONST(gp)
 lw v0, CONST(s1)
LABEL90:
 addiu v1, zero, -CONST
 and v0, v0, v1
 or s0, v0, s0
LABEL101:
 andi v0, s0, CONST
 cjmp LABEL49
 ld t9, -CONST(gp)
LABEL105:
 sd s2, CONST(s1)
 sw s0, CONST(s1)
 ld ra, CONST(sp)
LABEL33:
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL31:
 andi s0, s0, CONST
 cjmp LABEL62
 ld t9, -CONST(gp)
 ld s0, CONST(s1)
LABEL78:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move a2, s0
 dsubu a1, v0, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
LABEL62:
 jalr t9
 move a0, s2
 jmp LABEL78
 ld s0, CONST(s1)
LABEL38:
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s2
 move t9, s3
 jalr t9
 move a0, v0
 jmp LABEL86
 lw v0, CONST(s1)
LABEL42:
 jalr t9
 ld a0, CONST(s1)
 jmp LABEL90
 lw v0, CONST(s1)
LABEL27:
 andi v0, s0, CONST
 cjmp LABEL33
 ld ra, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s1, v0
 ld v0, (s3)
 sd v0, (s1)
 jmp LABEL101
 sd s1, (s3)
LABEL49:
 jalr t9
 move a0, s2
 jmp LABEL105
 move s2, v0
