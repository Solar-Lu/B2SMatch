 .name dbg.pqdownheap
 .offset 00000001200abcb4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lui t8, CONST
 daddu t8, t8, t9
 daddiu t8, t8, CONST
 ld v0, -CONST(t8)
 ld t0, (v0)
 dsll v0, a1, CONST
 daddu v0, t0, v0
 lhu t3, (v0)
 sll v0, a1, CONST
 lw t1, CONST(t0)
 slt v1, t1, v0
 cjmp LABEL11
 nop
 move t5, t3
 dsll t4, t3, CONST
 daddu t4, a0, t4
 jmp LABEL16
 daddu t5, t0, t5
LABEL59:
 daddu a2, t0, a2
 lbu v1, CONST(t2)
 lbu a2, CONST(a2)
 sltu v1, a2, v1
 jmp LABEL22
 movn a3, v0, v1
LABEL45:
 move a3, v0
LABEL22:
 lhu a2, (t4)
 dsll v0, a3, CONST
 daddu v0, t0, v0
 lhu v1, (v0)
 dsll v0, v1, CONST
 daddu v0, a0, v0
 lhu v0, (v0)
 sltu t2, a2, v0
 cjmp LABEL11
 nop
 cjmp LABEL35
 move a2, v1
LABEL67:
 dsll a1, a1, CONST
 daddu a1, t0, a1
 sh v1, (a1)
 sll v0, a3, CONST
 slt v1, t1, v0
 cjmp LABEL11
 move a1, a3
LABEL16:
 slt v1, v0, t1
 cjmp LABEL45
 dsll v1, v0, CONST
 daddu v1, t0, v1
 lhu t2, CONST(v1)
 dsll a2, t2, CONST
 daddu a2, a0, a2
 lhu t6, (a2)
 lhu a2, (v1)
 dsll v1, a2, CONST
 daddu v1, a0, v1
 lhu v1, (v1)
 sltu t7, t6, v1
 cjmp LABEL22
 addiu a3, v0, CONST
 cjmp LABEL59
 daddu t2, t0, t2
 jmp LABEL22
 move a3, v0
LABEL35:
 daddu a2, t0, a2
 lbu v0, CONST(t5)
 lbu a2, CONST(a2)
 sltu v0, a2, v0
 cjmp LABEL67
 nop
LABEL11:
 dsll a1, a1, CONST
 daddu a1, t0, a1
 jr ra
 sh t3, (a1)
