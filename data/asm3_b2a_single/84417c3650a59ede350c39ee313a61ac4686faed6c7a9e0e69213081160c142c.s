 .name dbg.addattr_l
 .offset 000000012004ecf8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 addiu s0, t0, CONST
 lw v0, (a0)
 addiu v0, v0, CONST
 addiu v1, zero, -4
 and v0, v0, v1
 addu v1, s0, v0
 slt v1, a1, v1
 cjmp LABEL14
 daddiu gp, gp, -CONST
 move a1, a3
 move s1, a0
 dext v0, v0, CONST, CONST
 daddu v0, a0, v0
 sh a2, CONST(v0)
 sh s0, (v0)
 move a2, t0
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 lw v0, (s1)
 addiu v0, v0, CONST
 addiu v1, zero, -4
 and v0, v0, v1
 addu v0, v0, s0
 sw v0, (s1)
 move v0, zero
LABEL39:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL14:
 jmp LABEL39
 addiu v0, zero, -1
