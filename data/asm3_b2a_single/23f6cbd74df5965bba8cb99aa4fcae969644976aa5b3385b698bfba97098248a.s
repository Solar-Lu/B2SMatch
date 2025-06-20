 .name dbg.get_partition
 .offset 0000000120091580
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a0
 ld t0, -CONST(gp)
 daddiu t0, t0, -CONST
 move a3, zero
 move a2, a1
 move a1, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 cjmp LABEL18
 addiu s0, v0, -1
 ld v1, -CONST(gp)
 ld a0, (v1)
 dext a1, s0, CONST, CONST
 dsll v1, a1, CONST
 daddu v1, v1, a1
 dsll v1, v1, CONST
 daddu v1, a0, v1
 ld v1, CONST(v1)
 lbu v1, CONST(v1)
 cjmp LABEL29
 move a1, v0
LABEL18:
 move v0, s0
LABEL42:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL29:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL42
 move v0, s0
