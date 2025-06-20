 .name dbg.volume_id_set_unicode16
 .offset 00000001200a68f0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 sltiu v0, t0, CONST
 cjmp LABEL1
 move t2, zero
 move t1, zero
 addiu t3, zero, CONST
 addiu t5, zero, -CONST
 jmp LABEL6
 addiu t4, zero, CONST
LABEL34:
 daddu v0, a2, v0
 lbu v0, (v0)
 sll v0, v0, CONST
 addiu v1, t2, CONST
 dext v1, v1, CONST, CONST
 daddu v1, a2, v1
 lbu v1, (v1)
 jmp LABEL15
 or v0, v0, v1
LABEL58:
 addiu v1, t1, CONST
 dext t1, t1, CONST, CONST
 daddu t1, a0, t1
 ext t6, v0, CONST, CONST
 or t6, t6, t7
 sb t6, (t1)
 andi v0, v0, CONST
 ori v0, v0, CONST
LABEL51:
 addiu t1, v1, CONST
 dext v1, v1, CONST, CONST
 daddu v1, a0, v1
 sb v0, (v1)
 addiu v0, t2, CONST
 dext v0, v0, CONST, CONST
 sltu v0, t0, v0
 cjmp LABEL32
 addiu t2, t2, CONST
LABEL6:
 cjmp LABEL34
 dext v0, t2, CONST, CONST
 addiu v0, t2, CONST
 dext v0, v0, CONST, CONST
 daddu v0, a2, v0
 lbu v0, (v0)
 sll v0, v0, CONST
 dext v1, t2, CONST, CONST
 daddu v1, a2, v1
 lbu v1, (v1)
 or v0, v0, v1
LABEL15:
 cjmp LABEL32
 addiu t6, t1, CONST
 dext v1, t6, CONST, CONST
 sltu v1, v1, a1
 cjmp LABEL32
 sltiu v1, v0, CONST
 cjmp LABEL51
 move v1, t1
 addiu v1, t1, CONST
 dext v1, v1, CONST, CONST
 sltu v1, v1, a1
 cjmp LABEL32
 sltiu v1, v0, CONST
 cjmp LABEL58
 move t7, t3
 addiu v1, t1, CONST
 dext v1, v1, CONST, CONST
 sltu v1, v1, a1
 cjmp LABEL32
 srl v1, v0, CONST
 dext t1, t1, CONST, CONST
 daddu t1, a0, t1
 or v1, v1, t5
 sb v1, (t1)
 move t1, t6
 jmp LABEL58
 move t7, t4
LABEL1:
 move t1, zero
LABEL32:
 dext v0, t1, CONST, CONST
 daddu a0, a0, v0
 jr ra
 sb zero, (a0)
