 .name dbg.concat_path_file
 .offset 00000001200057e0
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
 cjmp LABEL9
 move s0, a1
LABEL40:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
 lb a0, (s0)
 addiu v1, zero, CONST
 cjmp LABEL17
 addiu a0, zero, CONST
LABEL21:
 daddiu s0, s0, CONST
 lb v1, (s0)
 cjmp LABEL21
 nop
LABEL17:
 cjmp LABEL23
 ld a2, -CONST(gp)
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
LABEL42:
 move a3, s0
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL9:
 ld s1, -CONST(gp)
 jmp LABEL40
 daddiu s1, s1, -CONST
LABEL23:
 jmp LABEL42
 daddiu a2, a2, CONST
