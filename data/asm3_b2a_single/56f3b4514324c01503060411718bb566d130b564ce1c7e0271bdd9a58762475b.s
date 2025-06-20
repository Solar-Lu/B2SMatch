 .name dbg.save_and_replace_G_args
 .offset 0000000120080620
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lui a3, CONST
 daddu a3, a3, t9
 daddiu a3, a3, -CONST
 ld v0, (a1)
 sd v0, (a0)
 ld v0, -CONST(a3)
 ld a2, (v0)
 ld v0, CONST(a2)
 sd v0, CONST(a0)
 lw v0, CONST(a2)
 sw v0, CONST(a0)
 lbu v0, CONST(a2)
 sb v0, CONST(a0)
 ld v0, CONST(a2)
 ld v0, (v0)
 sd v0, (a1)
 sd a1, CONST(a2)
 sb zero, CONST(a2)
 ld v1, CONST(a1)
 cjmp LABEL19
 daddiu v0, a1, CONST
 addiu v1, zero, CONST
LABEL24:
 daddiu v0, v0, CONST
 ld a0, (v0)
 cjmp LABEL24
 addiu v1, v1, CONST
LABEL28:
 jr ra
 sw v1, CONST(a2)
LABEL19:
 jmp LABEL28
 addiu v1, zero, CONST
