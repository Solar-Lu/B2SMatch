 .name dbg.set_flags
 .offset 000000012003d5c0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lui a3, CONST
 daddu a3, a3, t9
 daddiu a3, a3, -CONST
 daddiu a2, a0, CONST
 addiu v0, zero, CONST
 sb v0, (a0)
 addiu v0, zero, CONST
 sb v0, CONST(a0)
 ld a0, -CONST(a3)
 daddiu a0, a0, CONST
 ld v1, -CONST(a3)
 jmp LABEL11
 daddiu v1, v1, CONST
LABEL20:
 lb v0, CONST(v1)
 sb v0, (a2)
 daddiu a0, a0, CONST
 cjmp LABEL16
 daddiu v1, v1, CONST
LABEL11:
 lw v0, (a0)
 and v0, v0, a1
 cjmp LABEL20
 nop
 jmp LABEL20
 daddiu a2, a2, CONST
LABEL16:
 jr ra
 nop
