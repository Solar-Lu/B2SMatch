 .name dbg.bb_daemonize_or_rexec
 .offset 0000000120105010
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
 andi v0, a0, CONST
 cjmp LABEL11
 move s2, a0
 andi v0, s2, CONST
LABEL60:
 cjmp LABEL14
 ld t9, -CONST(gp)
 addiu a1, zero, CONST
LABEL70:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL21
 move s0, v0
LABEL77:
 sltiu v0, s0, CONST
 cjmp LABEL24
 andi v0, s2, CONST
 ld t9, -CONST(gp)
LABEL31:
 jalr t9
 move a0, s0
 move s0, v0
 sltiu v0, v0, CONST
 cjmp LABEL31
 ld t9, -CONST(gp)
 andi v0, s2, CONST
LABEL24:
 cjmp LABEL34
 ld t9, -CONST(gp)
 slti v0, s0, CONST
LABEL101:
 cjmp LABEL37
 andi s2, s2, CONST
 addiu s3, zero, CONST
LABEL46:
 addiu s1, s0, -1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL44
 ld ra, CONST(sp)
 cjmp LABEL46
 move s0, s1
LABEL37:
 ld ra, CONST(sp)
LABEL44:
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL11:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL60
 andi v0, s2, CONST
LABEL14:
 jalr t9
 move a0, zero
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL70
 addiu a1, zero, CONST
LABEL21:
 move a1, zero
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL77
 move s0, v0
LABEL34:
 jalr t9
 nop
 cjmp LABEL81
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
LABEL81:
 jalr t9
 nop
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 andi v0, s2, CONST
 cjmp LABEL101
 slti v0, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 nop
 cjmp LABEL101
 slti v0, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
