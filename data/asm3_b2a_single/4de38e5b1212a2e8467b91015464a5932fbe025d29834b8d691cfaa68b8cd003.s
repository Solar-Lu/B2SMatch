 .name dbg.fast_strtoul_10
 .offset 00000001200fde38
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 ld a3, (a0)
 lb v1, (a3)
 addiu v0, v1, -CONST
 lbu a1, CONST(a3)
 sltiu v1, a1, CONST
 cjmp LABEL5
 daddiu a2, a3, CONST
 jmp LABEL7
 move a2, a3
LABEL17:
 move a2, a3
LABEL5:
 dsll v1, v0, CONST
 daddu v1, v1, v0
 dsll v1, v1, CONST
 addiu a1, a1, -CONST
 daddu v0, a1, v1
 lbu a1, CONST(a2)
 sltiu v1, a1, CONST
 cjmp LABEL17
 daddiu a3, a2, CONST
LABEL7:
 daddiu a2, a2, CONST
 jr ra
 sd a2, (a0)
