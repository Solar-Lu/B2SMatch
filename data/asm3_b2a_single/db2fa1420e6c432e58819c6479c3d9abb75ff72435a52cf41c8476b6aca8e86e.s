 .name dbg.volume_id_probe_nilfs
 .offset 00000001200a5df0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s1, a0
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 addiu a1, zero, CONST
 cjmp LABEL13
 move s0, v0
 lbu v1, CONST(v0)
 lbu v0, CONST(v0)
 sll v0, v0, CONST
 or v0, v0, v1
 addiu v1, zero, CONST
 cjmp LABEL20
 addiu a2, zero, CONST
 daddiu a1, s0, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
 addiu a2, zero, CONST
 daddiu a1, s0, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
 move v0, zero
LABEL38:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL13:
 jmp LABEL38
 addiu v0, zero, -1
LABEL20:
 jmp LABEL38
 addiu v0, zero, -1
