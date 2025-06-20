 .name dbg.read_byte
 .offset 000000012001fd68
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld t9, -CONST(gp)
 jalr t9
 sd s0, CONST(sp)
 addiu a2, zero, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 move s0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 sll s0, s0, CONST
 addiu v0, zero, CONST
 cjmp LABEL20
 addiu v0, zero, -1
 lbu v0, (sp)
LABEL20:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
