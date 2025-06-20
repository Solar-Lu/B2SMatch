 .name dbg.resolve_mount_spec
 .offset 00000001200a44b4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a0
 ld s1, (a0)
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL16
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL23
 ld t9, -CONST(gp)
 jmp LABEL25
 move v0, zero
LABEL16:
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, s1, CONST
 ld v1, (s0)
LABEL45:
 cjmp LABEL31
 nop
 cjmp LABEL33
 nop
 sd v0, (s0)
 addiu v0, zero, CONST
LABEL25:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL23:
 bal CONST
 daddiu a0, s1, CONST
 jmp LABEL45
 ld v1, (s0)
LABEL31:
 jmp LABEL25
 move v0, zero
LABEL33:
 jmp LABEL25
 addiu v0, zero, CONST
