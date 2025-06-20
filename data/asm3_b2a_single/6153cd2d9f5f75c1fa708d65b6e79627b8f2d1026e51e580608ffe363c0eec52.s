 .name dbg.get_one_char
 .offset 00000001200e7bb4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 ld s0, (v0)
 lb v0, CONST(s0)
 cjmp LABEL11
 nop
 ld v0, CONST(s0)
 cjmp LABEL14
 daddiu v1, v0, CONST
 sd v1, CONST(s0)
 lbu s1, (v0)
 cjmp LABEL18
 ld t9, -CONST(gp)
LABEL31:
 move v0, s1
LABEL60:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL14:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 jmp LABEL31
 move s1, v0
LABEL18:
 jalr t9
 ld a0, CONST(s0)
 sd zero, CONST(s0)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 sd zero, CONST(s0)
 jmp LABEL31
 move s1, v0
LABEL11:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 move s1, v0
 lw v0, CONST(s0)
 slti v1, v0, CONST
 cjmp LABEL49
 addiu v1, v0, CONST
 sw v1, CONST(s0)
 daddu s0, s0, v0
 jmp LABEL31
 sb s1, CONST(s0)
LABEL49:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL60
 move v0, s1
