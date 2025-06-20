 .name dbg.mbstowc_internal
 .offset 0000000120103888
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lbu a2, (a1)
 sltiu a3, a2, CONST
 cjmp LABEL2
 daddiu v0, a1, CONST
 move v1, a2
 move a3, zero
 addiu t1, zero, CONST
LABEL11:
 sll v1, v1, CONST
 andi t0, v1, CONST
 cjmp LABEL9
 addiu a2, a3, CONST
 cjmp LABEL11
 move a3, a2
 addiu a3, zero, CONST
 andi v1, v1, CONST
LABEL40:
 srav v1, v1, a2
 lbu a2, CONST(a1)
 andi t1, a2, CONST
 addiu t0, zero, CONST
 cjmp LABEL19
 sll v1, v1, CONST
 addiu a3, a3, -1
 dext a3, a3, CONST, CONST
 daddiu a3, a3, CONST
 daddu a3, a1, a3
 addiu t1, zero, -CONST
LABEL32:
 andi a2, a2, CONST
 daddiu v0, v0, CONST
 cjmp LABEL28
 addu v1, a2, v1
 lbu a2, (v0)
 and a1, t1, a2
 cjmp LABEL32
 sll v1, v1, CONST
LABEL19:
 addiu v1, zero, -1
 jr ra
 sw v1, (a0)
LABEL2:
 jr ra
 sw a2, (a0)
LABEL9:
 addiu t0, zero, CONST
 cjmp LABEL40
 andi v1, v1, CONST
 addiu v1, zero, -1
 jr ra
 sw v1, (a0)
LABEL28:
 sltiu v0, v1, CONST
 cjmp LABEL46
 nop
 sw v1, (a0)
 jr ra
 move v0, a3
LABEL46:
 addiu v0, zero, -1
 sw v0, (a0)
 jr ra
 move v0, a3
