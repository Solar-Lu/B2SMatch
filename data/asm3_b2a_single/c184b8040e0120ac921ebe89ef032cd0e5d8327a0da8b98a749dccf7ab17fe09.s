 .name dbg.inet_cksum
 .offset 00000001200f7d60
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 slti v0, a1, CONST
 cjmp LABEL1
 addiu a3, a1, -2
 dext a3, a3, CONST, CONST
 daddiu a2, a3, CONST
 dsll a2, a2, CONST
 daddu a2, a0, a2
 move v0, zero
LABEL10:
 daddiu a0, a0, CONST
 lhu v1, -2(a0)
 cjmp LABEL10
 addu v0, v1, v0
 addiu a1, a1, -2
 sll a3, a3, CONST
 subu a1, a1, a3
LABEL27:
 addiu v1, zero, CONST
 cjmp LABEL16
 nop
LABEL30:
 dext v1, v0, CONST, CONST
 andi v0, v0, CONST
 addu v0, v0, v1
 dsrl v1, v0, CONST
 addu v0, v1, v0
 nor v0, zero, v0
 jr ra
 andi v0, v0, CONST
LABEL1:
 move a2, a0
 jmp LABEL27
 move v0, zero
LABEL16:
 lbu v1, (a2)
 jmp LABEL30
 addu v0, v1, v0
