 .name dbg.get_unsigned
 .offset 0000000120050b48
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
 lb v0, (a0)
 cjmp LABEL10
 move s1, a1
 move a2, zero
 ld t9, -CONST(gp)
 jalr t9
 move a1, sp
 ld v1, (sp)
 lb v1, (v1)
 cjmp LABEL10
 addiu v1, zero, CONST
 dsll32 v1, v1, CONST
 sltu v1, v0, v1
 cjmp LABEL10
 sll v0, v0, CONST
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL10:
 move a1, s1
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
