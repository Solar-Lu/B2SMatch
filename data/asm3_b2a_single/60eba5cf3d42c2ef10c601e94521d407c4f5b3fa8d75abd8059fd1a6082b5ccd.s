 .name dbg.lzo_adler32
 .offset 00000001200ae0f0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 andi v0, a0, CONST
 cjmp LABEL1
 dext a0, a0, CONST, CONST
 cjmp LABEL3
 nop
 addiu t1, zero, CONST
 ori t0, zero, CONST
LABEL48:
 sltiu v1, a2, CONST
 move a3, t1
 movn a3, a2, v1
 subu a2, a2, a3
 addiu v1, a3, -1
 dext v1, v1, CONST, CONST
 daddiu v1, v1, CONST
 daddu v1, a1, v1
LABEL18:
 daddiu a1, a1, CONST
 lbu a3, -1(a1)
 addu v0, a3, v0
 cjmp LABEL18
 addu a0, a0, v0
 dext a1, v0, CONST, CONST
 dsll a3, a1, CONST
 daddu a3, a3, a1
 dsll a3, a3, CONST
 dsubu a3, a3, a1
 dsll a3, a3, CONST
 daddu a3, a3, a1
 dsll a3, a3, CONST
 dsubu a3, a3, a1
 dsll a3, a3, CONST
 daddu a3, a3, a1
 dextu a3, a3, CONST, CONST
 mul a1, a3, t0
 subu v0, v0, a1
 dext a3, a0, CONST, CONST
 dsll a1, a3, CONST
 daddu a1, a1, a3
 dsll a1, a1, CONST
 dsubu a1, a1, a3
 dsll a1, a1, CONST
 daddu a1, a1, a3
 dsll a1, a1, CONST
 dsubu a1, a1, a3
 dsll a1, a1, CONST
 daddu a1, a1, a3
 dextu a1, a1, CONST, CONST
 mul a3, a1, t0
 subu a0, a0, a3
 cjmp LABEL48
 move a1, v1
LABEL3:
 sll a0, a0, CONST
 jr ra
 or v0, a0, v0
LABEL1:
 jr ra
 addiu v0, zero, CONST
