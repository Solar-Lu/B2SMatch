 .name fcn.120100020
 .offset 0000000120100020
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
LABEL27:
 addiu v0, s0, -CONST
 sltiu a1, a0, CONST
LABEL29:
 cjmp LABEL2
 nop
 addiu s0, s0, -9
LABEL31:
 dext v1, v1, CONST, CONST
 daddu v1, sp, v1
 lbu a1, (v1)
 sll a1, a1, CONST
 dext v0, v0, CONST, CONST
 daddu v0, sp, v0
 lbu v0, (v0)
 sll v0, v0, CONST
 or a1, a1, v0
 dext v0, s0, CONST, CONST
 daddu v0, sp, v0
 lbu v0, (v0)
 or a1, a1, v0
 addiu a2, zero, CONST
 move t9, s1
 bal CONST
 ld a0, CONST(sp)
 cjmp LABEL22
 sd v0, CONST(sp)
 addiu v1, s0, CONST
 addiu v0, s0, CONST
 sltiu a1, v0, CONST
 cjmp LABEL27
 addiu a0, s0, CONST
 jmp LABEL29
 sltiu a1, a0, CONST
LABEL2:
 jmp LABEL31
 move s0, a0
LABEL22:
 lbu a1, CONST(sp)
 sll a1, a1, CONST
 lbu v0, CONST(sp)
 or a1, a1, v0
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(sp)
 jmp LABEL42
 ld t9, -CONST(gp)
LABEL42:
 jalr t9
 ld a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld v0, CONST(sp)
 ld ra, CONST(sp)
 ld fp, CONST(sp)
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
