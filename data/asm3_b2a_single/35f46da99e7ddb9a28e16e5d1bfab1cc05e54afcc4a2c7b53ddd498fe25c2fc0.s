 .name dbg.add_pair_to_block
 .offset 00000001200a8d34
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lw t1, CONST(a0)
 lw t2, CONST(a0)
 cjmp LABEL2
 andi t3, t1, CONST
 ld t0, CONST(a0)
 move a1, zero
 andi a3, t1, CONST
 move a2, t2
LABEL17:
 lw v1, CONST(a0)
 dext v0, v1, CONST, CONST
 xor v0, v0, a3
 dsll v0, v0, CONST
 daddu v0, t0, v0
 sll v1, v1, CONST
 lw v0, (v0)
 xor v1, v0, v1
 addiu a1, a1, CONST
 cjmp LABEL17
 sw v1, CONST(a0)
LABEL2:
 dext t1, t1, CONST, CONST
 daddu t1, a0, t1
 addiu v0, zero, CONST
 sb v0, CONST(t1)
 addiu v0, zero, CONST
 cjmp LABEL24
 addiu v0, zero, CONST
 cjmp LABEL26
 addiu v0, zero, CONST
 cjmp LABEL28
 addiu t2, t2, -4
 daddu t2, a0, t2
 addiu v0, zero, CONST
 sb v0, CONST(t2)
 lw v1, CONST(a0)
 ld v0, CONST(a0)
 daddu v0, v0, v1
 sb t3, (v0)
 lw v0, CONST(a0)
 addiu v0, v0, CONST
 sw v0, CONST(a0)
 ld v1, CONST(a0)
 daddu v0, v1, v0
 sb t3, (v0)
 lw v0, CONST(a0)
 addiu v0, v0, CONST
 sw v0, CONST(a0)
 ld v1, CONST(a0)
 daddu v0, v1, v0
 sb t3, (v0)
 lw v0, CONST(a0)
 addiu v0, v0, CONST
 sw v0, CONST(a0)
 ld v1, CONST(a0)
 daddu v0, v1, v0
 sb t3, (v0)
 lw v0, CONST(a0)
 addiu v0, v0, CONST
 sw v0, CONST(a0)
 ld v1, CONST(a0)
 daddu v0, v1, v0
 lw v1, CONST(a0)
 addiu v1, v1, -4
 sb v1, (v0)
 lw v0, CONST(a0)
 addiu v0, v0, CONST
 jr ra
 sw v0, CONST(a0)
LABEL26:
 lw v1, CONST(a0)
 ld v0, CONST(a0)
 daddu v0, v0, v1
 sb t3, (v0)
 lw v0, CONST(a0)
 addiu v0, v0, CONST
 sw v0, CONST(a0)
LABEL24:
 lw v1, CONST(a0)
 ld v0, CONST(a0)
 daddu v0, v0, v1
 sb t3, (v0)
 lw v0, CONST(a0)
 addiu v0, v0, CONST
 sw v0, CONST(a0)
LABEL28:
 lw v1, CONST(a0)
 ld v0, CONST(a0)
 daddu v0, v0, v1
 sb t3, (v0)
 lw v0, CONST(a0)
 addiu v0, v0, CONST
 jr ra
 sw v0, CONST(a0)
