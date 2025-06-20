 .name dbg.volume_id_probe_cramfs
 .offset 00000001200a4900
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a0
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a1, zero
 cjmp LABEL12
 lui v1, CONST
 lwl a0, CONST(v0)
 lwr a0, (v0)
 addiu v1, v1, CONST
 cjmp LABEL17
 addiu a2, zero, CONST
 daddiu a1, v0, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 move v0, zero
LABEL29:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL12:
 jmp LABEL29
 addiu v0, zero, -1
LABEL17:
 jmp LABEL29
 addiu v0, zero, -1
