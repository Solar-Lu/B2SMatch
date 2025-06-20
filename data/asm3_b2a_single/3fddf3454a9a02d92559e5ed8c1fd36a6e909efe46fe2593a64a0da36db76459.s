 .name dbg.collect_mem
 .offset 000000012005e178
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a0
 sd zero, (sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 ld v0, -CONST(gp)
 ld s0, (v0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, s0, CONST
 addiu a3, zero, CONST
 move a2, sp
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, v0
 cjmp LABEL28
 addiu v0, zero, CONST
 lb v1, CONST(s1)
 cjmp LABEL31
 addiu a3, zero, CONST
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(s0)
 cjmp LABEL40
 addiu a3, zero, CONST
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(s0)
 cjmp LABEL49
 addiu a3, zero, CONST
LABEL40:
 ld t9, -CONST(gp)
LABEL81:
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
 ld ra, CONST(sp)
LABEL65:
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL28:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL65
 ld ra, CONST(sp)
LABEL31:
 ld a0, (sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 dsll a0, a0, CONST
 jmp LABEL65
 ld ra, CONST(sp)
LABEL49:
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(s0)
 cjmp LABEL81
 ld t9, -CONST(gp)
 addiu a3, zero, CONST
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(s0)
 cjmp LABEL40
 ld a0, CONST(sp)
 ld v0, CONST(sp)
 daddu a0, a0, v0
 ld v0, CONST(sp)
 daddu a0, a0, v0
 ld v0, CONST(sp)
 daddu a0, a0, v0
 sd a0, CONST(sp)
 lb v1, CONST(s1)
 addiu v0, zero, CONST
 cjmp LABEL102
 ld v0, (sp)
 dsubu a0, v0, a0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 dsll a0, a0, CONST
 jmp LABEL65
 ld ra, CONST(sp)
LABEL102:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 dsll a0, a0, CONST
 jmp LABEL65
 ld ra, CONST(sp)
