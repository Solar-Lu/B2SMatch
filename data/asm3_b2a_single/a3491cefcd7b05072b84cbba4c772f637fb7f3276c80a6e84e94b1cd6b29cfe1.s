 .name dbg.fb_pixel_value
 .offset 0000000120015030
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lui t0, CONST
 daddu t0, t0, t9
 daddiu t0, t0, -CONST
 ld v0, -CONST(t0)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu a3, zero, CONST
 cjmp LABEL7
 addiu a3, zero, CONST
 cjmp LABEL9
 nop
 sll a1, a1, CONST
 addu a1, a1, a2
 sll v0, a0, CONST
 jr ra
 addu v0, a1, v0
LABEL7:
 dext v1, a1, CONST, CONST
 andi a0, a0, CONST
 andi v1, v1, CONST
 or v1, a0, v1
 srl a1, a2, CONST
 jr ra
 addu v0, v1, a1
LABEL9:
 lw a3, CONST(v1)
 srlv a3, a1, a3
 lw v0, CONST(v1)
 sllv a3, a3, v0
 lw a1, CONST(v1)
 srlv a1, a2, a1
 lw v0, CONST(v1)
 sllv v0, a1, v0
 addu a3, a3, v0
 lw v0, CONST(v1)
 srlv v0, a0, v0
 lw a0, CONST(v1)
 sllv v0, v0, a0
 jr ra
 addu v0, a3, v0
