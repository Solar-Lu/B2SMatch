 .name dbg.remove_fd_from_set
 .offset 0000000120032390
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lui a3, CONST
 daddu a3, a3, t9
 cjmp LABEL2
 daddiu a3, a3, -CONST
 cjmp LABEL4
 move v0, a0
LABEL31:
 sra v0, v0, CONST
 dsll v1, v0, CONST
 ld a1, -CONST(a3)
 daddu a1, a1, v1
 lui v1, CONST
 addiu v1, v1, CONST
 and a0, v1, a0
 cjmp LABEL13
 addiu v1, zero, -CONST
LABEL35:
 addiu v1, zero, CONST
 dsllv a0, v1, a0
 nor v1, zero, a0
 ld a2, -CONST(a3)
 dsll v0, v0, CONST
 daddu v0, a2, v0
 ldl a0, CONST(v0)
 ldr a0, CONST(v0)
 and a0, v1, a0
 sdl a0, CONST(a1)
 sdr a0, CONST(a1)
 addiu v0, zero, -1
 swl v0, CONST(a2)
 swr v0, CONST(a2)
LABEL2:
 jr ra
 nop
LABEL4:
 jmp LABEL31
 addiu v0, a0, CONST
LABEL13:
 addiu a0, a0, -1
 or a0, a0, v1
 jmp LABEL35
 addiu a0, a0, CONST
