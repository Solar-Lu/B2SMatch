 .name dbg.iface_up
 .offset 0000000120030250
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
 ld v0, CONST(a0)
 ld t9, CONST(v0)
 ld a1, -CONST(gp)
 jalr t9
 daddiu a1, a1, -CONST
 cjmp LABEL14
 addiu v0, zero, -1
LABEL59:
 ld ra, CONST(sp)
LABEL35:
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL14:
 ld s1, -CONST(gp)
 daddiu a2, s1, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 daddiu a1, s1, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 cjmp LABEL35
 ld ra, CONST(sp)
 ld v0, CONST(s0)
 ld t9, CONST(v0)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 jalr t9
 move a0, s0
 cjmp LABEL35
 ld ra, CONST(sp)
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 jmp LABEL59
 sltu v0, zero, v0
