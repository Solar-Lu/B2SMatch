 .name dbg.fb_write_pixel
 .offset 00000001200150c8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lui a2, CONST
 daddu a2, a2, t9
 daddiu a2, a2, -CONST
 ld v0, -CONST(a2)
 ld v0, (v0)
 lw v0, CONST(v0)
 addiu v1, zero, CONST
 cjmp LABEL7
 addiu v1, zero, CONST
 cjmp LABEL9
 addiu v1, zero, CONST
 cjmp LABEL11
 srl v0, a1, CONST
 sb a1, (a0)
 sb v0, CONST(a0)
 srl a1, a1, CONST
 jr ra
 sb a1, CONST(a0)
LABEL11:
 jr ra
 sb a1, (a0)
LABEL7:
 jr ra
 sh a1, (a0)
LABEL9:
 jr ra
 sw a1, (a0)
