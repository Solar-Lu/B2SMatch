 .name dbg.base64enc
 .offset 0000000120044c90
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move s1, a0
 sll v0, v0, CONST
 ld v1, -CONST(gp)
 ld s0, (v1)
 daddiu s0, s0, CONST
 sltiu a2, v0, CONST
 addiu v1, zero, CONST
 movn v1, v0, a2
 move a2, v1
 ld a3, -CONST(gp)
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
