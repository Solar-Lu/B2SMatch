 .name dbg.find_out_spec
 .offset 0000000120060cf4
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
 move s4, a0
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
 move s2, sp
 move s1, zero
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 addiu s5, zero, CONST
LABEL33:
 addiu a2, zero, CONST
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 cjmp LABEL25
 move a2, s0
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 daddu s2, s2, v0
 addiu s1, s1, CONST
 cjmp LABEL33
 daddiu s0, s0, CONST
 sb zero, -1(s2)
 move a2, sp
 move a1, s4
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL25:
 dext v0, s1, CONST, CONST
 dsll v0, v0, CONST
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 daddu v0, v1, v0
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
