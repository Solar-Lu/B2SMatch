 .name dbg.remove_bg_job
 .offset 00000001200807e4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lui a2, CONST
 daddu a2, a2, t9
 daddiu a2, a2, -CONST
 ld v0, -CONST(a2)
 ld a1, (v0)
 ld v1, CONST(a1)
 cjmp LABEL6
 nop
 ld v0, (a0)
 jmp LABEL9
 sd v0, CONST(a1)
LABEL13:
 move v1, v0
LABEL6:
 ld v0, (v1)
 cjmp LABEL13
 nop
 ld v0, (a0)
 sd v0, (v1)
LABEL9:
 ld v0, CONST(a1)
 cjmp LABEL18
 nop
 lw v0, CONST(v0)
LABEL23:
 jr ra
 sw v0, CONST(a1)
LABEL18:
 jmp LABEL23
 move v0, zero
