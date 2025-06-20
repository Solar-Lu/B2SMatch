 .name sym.next
 .offset 000000012009e3d4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lui t1, CONST
 daddu t1, t1, t9
 cjmp LABEL2
 daddiu t1, t1, -CONST
 ld v0, -CONST(t1)
 ld v0, (v0)
 lhu a0, CONST(v0)
 addiu a0, a0, -1
LABEL2:
 ld v0, -CONST(t1)
 ld a1, (v0)
 lb a3, (a1)
 jmp LABEL11
 addiu t0, zero, CONST
LABEL29:
 lhu v0, CONST(a1)
LABEL31:
 sltu v0, a0, v0
 cjmp LABEL15
 nop
 lhu v1, CONST(a1)
 subu v1, a0, v1
 addiu v1, v1, CONST
 dext a2, v1, CONST, CONST
 ld v0, CONST(a1)
 daddu v0, v0, a2
 lb v0, (v0)
 andi v1, v1, CONST
 sllv v1, t0, v1
 and v1, v0, v1
 cjmp LABEL27
 nop
LABEL11:
 cjmp LABEL29
 addiu a0, a0, CONST
 jmp LABEL31
 lw v0, CONST(a1)
LABEL15:
 jr ra
 move v0, zero
LABEL27:
 jr ra
 move v0, a0
