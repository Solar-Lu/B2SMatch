 .name dbg.volume_id_probe_ext
 .offset 00000001200a4b60
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
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 addiu a1, zero, CONST
 cjmp LABEL13
 move s0, v0
 lhu v1, CONST(v0)
 ori v0, zero, CONST
 cjmp LABEL17
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
LABEL35:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL13:
 jmp LABEL35
 addiu v0, zero, -1
LABEL17:
 jmp LABEL35
 addiu v0, zero, -1
