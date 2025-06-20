 .name dbg.nextopt
 .offset 000000012006ee68
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld t1, CONST(v0)
 cjmp LABEL8
 ld v0, -CONST(gp)
 lb v0, (t1)
 cjmp LABEL11
 daddiu a1, t1, CONST
 ld v0, -CONST(gp)
LABEL8:
 ld v1, CONST(v0)
 ld v0, (v1)
 cjmp LABEL16
 addiu a1, zero, CONST
 lb a2, (v0)
 cjmp LABEL19
 nop
 lb a1, CONST(v0)
 cjmp LABEL22
 daddiu t1, v0, CONST
 daddiu v1, v1, CONST
 ld a2, -CONST(gp)
 sd v1, CONST(a2)
 addiu v1, zero, CONST
 cjmp LABEL28
 daddiu a1, t1, CONST
LABEL11:
 lb v0, (t1)
 move a3, v0
 addiu t0, zero, CONST
LABEL39:
 lb v1, (a0)
 cjmp LABEL34
 nop
 cjmp LABEL36
 daddiu a2, a0, CONST
 lb v1, CONST(a0)
 cjmp LABEL39
 daddiu a0, a0, CONST
 jmp LABEL39
 move a0, a2
LABEL28:
 lb v0, CONST(v0)
 cjmp LABEL11
 nop
 jmp LABEL46
 move v0, zero
LABEL36:
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
LABEL34:
 lb a0, CONST(a0)
 addiu v1, zero, CONST
 cjmp LABEL56
 nop
LABEL75:
 ld v1, -CONST(gp)
 sd a1, CONST(v1)
LABEL46:
 ld ra, CONST(sp)
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL56:
 lb v1, CONST(t1)
 cjmp LABEL65
 ld v1, -CONST(gp)
 ld a0, -CONST(gp)
 ld v1, CONST(a0)
 daddiu a1, v1, CONST
 sd a1, CONST(a0)
 ld a1, (v1)
 cjmp LABEL72
 ld v1, -CONST(gp)
LABEL65:
 sd a1, CONST(v1)
 jmp LABEL75
 move a1, zero
LABEL72:
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
LABEL16:
 jmp LABEL46
 move v0, zero
LABEL19:
 jmp LABEL46
 move v0, zero
LABEL22:
 jmp LABEL46
 move v0, zero
