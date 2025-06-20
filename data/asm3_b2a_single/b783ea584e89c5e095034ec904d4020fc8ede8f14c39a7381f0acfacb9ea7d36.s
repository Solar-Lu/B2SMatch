 .name dbg.Indicate_Error
 .offset 00000001200e8a68
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
 ld v0, (v0)
 lbu v0, CONST(v0)
 andi v0, v0, CONST
 cjmp LABEL12
 ld a0, -CONST(gp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 ld ra, CONST(sp)
LABEL46:
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL12:
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 move t9, s1
 bal CONST
 daddiu a0, a0, CONST
 ld s0, -CONST(gp)
 daddiu s0, s0, -CONST
 move t9, s0
 bal CONST
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 ld a0, -CONST(gp)
 move t9, s1
 bal CONST
 daddiu a0, a0, -CONST
 move t9, s0
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL46
 ld ra, CONST(sp)
