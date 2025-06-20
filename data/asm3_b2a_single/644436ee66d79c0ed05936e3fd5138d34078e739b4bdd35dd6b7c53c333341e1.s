 .name dbg.dec_vli
 .offset 00000001200b8988
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lw v0, CONST(a0)
 cjmp LABEL1
 addiu t2, zero, CONST
 sd zero, CONST(a0)
LABEL1:
 ld v0, (a2)
 sltu v1, v0, a3
 cjmp LABEL6
 daddu v1, a1, v0
 lbu t1, (v1)
 daddiu v0, v0, CONST
 sd v0, (a2)
 lw v0, CONST(a0)
 andi v1, t1, CONST
 dsllv t0, v1, v0
 ld v1, CONST(a0)
 or v1, v1, t0
 sd v1, CONST(a0)
 seb v1, t1
 cjmp LABEL18
 nop
 addiu v0, v0, CONST
 cjmp LABEL1
 sw v0, CONST(a0)
 jr ra
 addiu v0, zero, CONST
LABEL18:
 cjmp LABEL25
 nop
 cjmp LABEL27
 nop
LABEL25:
 sw zero, CONST(a0)
 jr ra
 addiu v0, zero, CONST
LABEL6:
 jr ra
 move v0, zero
LABEL27:
 jr ra
 addiu v0, zero, CONST
