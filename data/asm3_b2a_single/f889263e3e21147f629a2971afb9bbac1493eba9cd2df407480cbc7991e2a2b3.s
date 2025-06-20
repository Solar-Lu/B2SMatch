 .name dbg.getstatus
 .offset 000000012006cbb0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lui a3, CONST
 daddu a3, a3, t9
 daddiu a3, a3, CONST
 ld a2, CONST(a0)
 lhu v0, CONST(a0)
 dsll v0, v0, CONST
 daddiu v0, v0, -CONST
 daddu v0, a2, v0
 ld a1, -CONST(a3)
 ld a1, (a1)
 lb a1, CONST(a1)
 cjmp LABEL11
 lw v1, CONST(v0)
 cjmp LABEL13
 andi a1, v1, CONST
 daddiu v0, v0, -CONST
 sltu a1, v0, a2
 cjmp LABEL17
 nop
LABEL24:
 lw v1, CONST(v0)
 cjmp LABEL13
 andi a1, v1, CONST
 daddiu v0, v0, -CONST
 sltu a1, v0, a2
 cjmp LABEL24
 nop
 jr ra
 move v0, v1
LABEL11:
 andi a1, v1, CONST
LABEL13:
 cjmp LABEL29
 ext v0, v1, CONST, CONST
 andi v1, v1, CONST
 addiu a2, zero, CONST
 cjmp LABEL33
 nop
 addiu v0, zero, CONST
 cjmp LABEL36
 addiu v1, zero, CONST
LABEL42:
 jr ra
 addiu v0, a1, CONST
LABEL36:
 lw v0, CONST(a0)
 ins v0, v1, CONST, CONST
 jmp LABEL42
 sw v0, CONST(a0)
LABEL33:
 jmp LABEL42
 move a1, v0
LABEL17:
 move v0, v1
LABEL29:
 jr ra
 nop
