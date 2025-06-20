 .name dbg.create_cdev_if_doesnt_exist
 .offset 0000000120011180
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a0
 move s1, a1
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 addiu v1, zero, -1
 cjmp LABEL14
 ld t9, -CONST(gp)
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL20
 move a3, sp
 sd s1, (sp)
 addiu a2, zero, CONST
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL28
 ld ra, CONST(sp)
LABEL14:
 jalr t9
 move a0, v0
LABEL20:
 ld ra, CONST(sp)
LABEL28:
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
