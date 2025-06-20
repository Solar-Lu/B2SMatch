 .name dbg.parse_chown_usergroup_or_die
 .offset 000000012000aa50
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
 move s0, a1
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL14
 addiu v1, zero, CONST
 sb v1, (v0)
LABEL36:
 cjmp LABEL17
 ld a1, -CONST(gp)
 lb v1, CONST(v0)
 cjmp LABEL20
 move a1, s0
 sb zero, (v0)
LABEL20:
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
LABEL41:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL14:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL36
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL41
 sw v0, (s1)
LABEL17:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 jmp LABEL41
 sw v0, CONST(s1)
