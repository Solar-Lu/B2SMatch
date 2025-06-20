 .name dbg.bb_mode_string
 .offset 00000001200fc9d0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld t0, -CONST(gp)
 move t2, a0
 dext a0, a0, CONST, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 daddu a0, a0, v0
 lbu v0, (a0)
 sb v0, CONST(t0)
 addiu a1, zero, CONST
 move t1, zero
 daddiu t0, t0, CONST
 move t8, zero
 addiu t4, zero, CONST
 ld t5, -CONST(gp)
 daddiu t5, t5, -CONST
 addiu t3, zero, CONST
 addiu t7, zero, CONST
 jmp LABEL22
 addiu t6, zero, CONST
LABEL30:
 daddiu v0, v0, CONST
 cjmp LABEL25
 sra a1, a1, CONST
LABEL54:
 sll a0, v0, CONST
 daddiu v1, v1, CONST
 and a3, a1, t2
 cjmp LABEL30
 sb t4, (v1)
 daddu a2, t5, v0
 lbu a2, (a2)
 sb a2, (v1)
 jmp LABEL30
 move a2, a0
LABEL25:
 addiu t1, t1, CONST
 srav v0, t7, t1
 and v0, v0, t2
 cjmp LABEL40
 daddiu t0, t0, CONST
 andi v0, a2, CONST
 addiu v0, v0, CONST
 xori a2, t1, CONST
 sltiu a2, a2, CONST
 addu v0, v0, a2
 daddu v0, v0, t5
 lbu v0, (v0)
 sb v0, (t0)
LABEL40:
 cjmp LABEL50
 nop
LABEL22:
 move v1, t0
 move v0, zero
 jmp LABEL54
 move a2, t8
LABEL50:
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 ld gp, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
