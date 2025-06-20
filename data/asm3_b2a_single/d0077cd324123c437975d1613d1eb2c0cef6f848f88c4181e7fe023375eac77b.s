 .name dbg.get_response_or_say_and_die
 .offset 0000000120058a20
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s1, a0
 move s0, a1
 addiu v0, zero, CONST
 sb v0, (sp)
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a1, sp
 lb v0, (sp)
 cjmp LABEL17
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL17:
 addiu a2, zero, CONST
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL29
 move s1, v0
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 daddu v0, sp, s1
 lb v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL41
 addiu v1, zero, CONST
 daddiu s1, s1, CONST
 daddu v0, sp, s1
 sb v1, (v0)
LABEL41:
 daddiu a2, s1, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
LABEL61:
 jalr t9
 nop
LABEL29:
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL61
 ld t9, -CONST(gp)
