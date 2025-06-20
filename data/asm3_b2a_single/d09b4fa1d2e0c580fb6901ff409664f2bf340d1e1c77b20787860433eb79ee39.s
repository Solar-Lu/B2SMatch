 .name dbg.serial_ctl
 .offset 0000000120020444
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
 move s0, a1
 andi s1, a1, CONST
 cjmp LABEL13
 move s3, a2
LABEL36:
 andi v0, s0, CONST
 cjmp LABEL16
 addiu a1, zero, CONST
LABEL51:
 andi v0, s0, CONST
 cjmp LABEL19
 addiu a1, zero, CONST
LABEL44:
 andi s0, s0, CONST
 cjmp LABEL22
 ld t9, -CONST(gp)
 move v0, s1
LABEL67:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL13:
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 cjmp LABEL36
 move s1, v0
 ld a0, -CONST(gp)
 daddiu a0, a0, -CONST
LABEL54:
 ld t9, -CONST(gp)
 bal CONST
 nop
 andi v0, s0, CONST
 cjmp LABEL44
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
LABEL16:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL51
 move s1, v0
 ld a0, -CONST(gp)
 jmp LABEL54
 daddiu a0, a0, -CONST
LABEL19:
 move a2, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL44
 move s1, v0
 ld a0, -CONST(gp)
 jmp LABEL54
 daddiu a0, a0, -CONST
LABEL22:
 jalr t9
 move a0, s2
 jmp LABEL67
 move v0, s1
