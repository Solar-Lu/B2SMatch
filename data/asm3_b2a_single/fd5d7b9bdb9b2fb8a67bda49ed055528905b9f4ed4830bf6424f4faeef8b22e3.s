 .name dbg.setarch_main
 .offset 00000001200a3500
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld v0, (v0)
 lb a0, (v0)
 addiu v1, zero, CONST
 cjmp LABEL11
 move s0, a1
 ld v0, -CONST(gp)
LABEL40:
 ld v0, (v0)
 lb v0, CONST(v0)
 addiu v1, zero, CONST
 cjmp LABEL17
 addiu v1, zero, CONST
 cjmp LABEL19
 addiu a0, zero, CONST
 jmp LABEL21
 ld v0, CONST(s0)
LABEL11:
 ld v1, CONST(a1)
 cjmp LABEL24
 daddiu s0, a1, CONST
 ld v0, -CONST(gp)
 lbu a0, -CONST(v0)
 sb a0, (v1)
 daddiu v0, v0, -CONST
 lbu a0, CONST(v0)
 sb a0, CONST(v1)
 lbu a0, CONST(v0)
 sb a0, CONST(v1)
 lbu a0, CONST(v0)
 sb a0, CONST(v1)
 lbu v0, CONST(v0)
 sb v0, CONST(v1)
 ld v1, CONST(a1)
 ld v0, -CONST(gp)
 jmp LABEL40
 sd v1, (v0)
LABEL19:
 ld t9, -CONST(gp)
LABEL65:
 jalr t9
 nop
LABEL17:
 move a0, zero
 ld v0, CONST(s0)
LABEL21:
 cjmp LABEL47
 ld t9, -CONST(gp)
 jalr t9
 nop
 cjmp LABEL51
 ld t9, -CONST(gp)
LABEL59:
 jalr t9
 ld a0, CONST(s0)
LABEL51:
 daddiu a1, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 jmp LABEL59
 ld t9, -CONST(gp)
LABEL24:
 lb v0, CONST(v0)
 addiu v1, zero, CONST
 cjmp LABEL47
 addiu v1, zero, CONST
 cjmp LABEL65
 ld t9, -CONST(gp)
LABEL47:
 ld t9, -CONST(gp)
 jalr t9
 nop
 nop
 nop
