 .name dbg.get_attr_volume_id
 .offset 00000001200a4c00
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 cjmp LABEL0
 nop
 lbu v0, (a0)
 cjmp LABEL3
 addiu v1, a1, -1
 dext v1, v1, CONST, CONST
 daddiu v1, v1, CONST
 dsll v1, v1, CONST
 daddu v1, a0, v1
 addiu a2, zero, CONST
 addiu a3, zero, CONST
 jmp LABEL11
 addiu t0, zero, CONST
LABEL19:
 daddiu a0, a0, CONST
 cjmp LABEL14
 nop
 lbu v0, (a0)
 cjmp LABEL17
 nop
LABEL11:
 cjmp LABEL19
 nop
 lbu v0, CONST(a0)
 andi a1, v0, CONST
 cjmp LABEL19
 andi v0, v0, CONST
 cjmp LABEL19
 nop
 lbu a1, CONST(a0)
 lbu v0, CONST(a0)
 sll v0, v0, CONST
 or v0, v0, a1
 cjmp LABEL19
 nop
 lbu a1, CONST(a0)
 lbu v0, CONST(a0)
 sll v0, v0, CONST
 or v0, v0, a1
 cjmp LABEL19
 move v0, a0
 jr ra
 nop
LABEL14:
 jr ra
 move v0, zero
LABEL0:
 jr ra
 move v0, zero
LABEL3:
 jr ra
 move v0, zero
LABEL17:
 jr ra
 move v0, zero
