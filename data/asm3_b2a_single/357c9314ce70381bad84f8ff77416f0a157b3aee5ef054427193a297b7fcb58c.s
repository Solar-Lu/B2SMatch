 .name dbg.bb_simplify_abs_path_inplace
 .offset 0000000120102b60
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 move v0, a0
 move v1, a0
 addiu a2, zero, CONST
 jmp LABEL3
 addiu a3, zero, CONST
LABEL14:
 lb a1, (v1)
LABEL19:
 sb a1, CONST(v0)
 daddiu v0, v0, CONST
LABEL17:
 daddiu a1, v1, CONST
LABEL38:
 lb v1, CONST(v1)
 cjmp LABEL10
 nop
LABEL45:
 move v1, a1
LABEL3:
 lb a1, (v0)
 cjmp LABEL14
 nop
 lb a1, (v1)
 cjmp LABEL17
 nop
 cjmp LABEL19
 nop
 lb a1, CONST(v1)
 cjmp LABEL22
 nop
 cjmp LABEL24
 nop
 cjmp LABEL14
 nop
 lb a1, CONST(v1)
 cjmp LABEL29
 nop
 cjmp LABEL14
 nop
LABEL29:
 sltu a1, a0, v0
 cjmp LABEL17
 daddiu v1, v1, CONST
 daddiu v0, v0, -1
LABEL40:
 lb a1, (v0)
 cjmp LABEL38
 daddiu a1, v1, CONST
 jmp LABEL40
 daddiu v0, v0, -1
LABEL10:
 beq v0, a0, CONST
 addiu v1, zero, CONST
 lb a0, (v0)
LABEL22:
 jmp LABEL45
 daddiu a1, v1, CONST
LABEL24:
 bne v0, a0, CONST
 nop
 b CONST
 daddiu v0, v0, CONST
