 .name dbg.crc32_validate
 .offset 00000001200b8a18
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
LABEL18:
 ld v1, CONST(a1)
 ld v0, CONST(a1)
 cjmp LABEL2
 daddiu a3, v1, CONST
 lw v0, CONST(a0)
 lw a2, CONST(a0)
 srlv v0, v0, a2
 ld a2, (a1)
 sd a3, CONST(a1)
 daddu v1, a2, v1
 lbu v1, (v1)
 andi v0, v0, CONST
 cjmp LABEL12
 nop
 lw v0, CONST(a0)
 addiu v0, v0, CONST
 sw v0, CONST(a0)
 sltiu v0, v0, CONST
 cjmp LABEL18
 addiu v0, zero, CONST
 sw zero, CONST(a0)
 jr ra
 sw zero, CONST(a0)
LABEL2:
 jr ra
 move v0, zero
LABEL12:
 jr ra
 addiu v0, zero, CONST
