 .name dbg.put
 .offset 000000012005d9ac
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move s2, a0
 sll s0, v0, CONST
 ld v0, -CONST(gp)
 ld s1, (v0)
 ld a0, CONST(s1)
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 dsubu v1, v1, a0
 slt v0, v1, s0
 cjmp LABEL20
 move a2, s0
 sll v1, v1, CONST
 move s0, v1
 move a2, s0
LABEL20:
 ld t9, -CONST(gp)
 jalr t9
 move a1, s2
 ld v1, CONST(s1)
 daddu v1, v1, s0
 sd v1, CONST(s1)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
