 .name dbg.dname_dec
 .offset 0000000120054ff0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd fp, CONST(sp)
 sd gp, CONST(sp)
 sd s7, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move fp, a0
 sd a1, CONST(sp)
 sd a2, CONST(sp)
 move s5, zero
 addiu s7, zero, -CONST
 sd zero, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
LABEL114:
 move s1, zero
 move s3, zero
 move s2, zero
 move s0, zero
 ld v0, CONST(sp)
 move s4, v0
 jmp LABEL29
 addiu s6, zero, CONST
LABEL52:
 addiu s0, s0, CONST
 sltu v0, s4, s0
 cjmp LABEL33
 movz s2, s0, s2
 addiu s3, s3, CONST
 sll a2, a2, CONST
 andi a2, a2, CONST
 lbu s0, CONST(a1)
 or s0, a2, s0
LABEL74:
 sltiu v0, s3, CONST
 cjmp LABEL41
 move v0, zero
LABEL141:
 sltiu v0, s1, CONST
 cjmp LABEL41
 move v0, zero
LABEL29:
 sltu v0, s0, s4
 cjmp LABEL47
 dext a1, s0, CONST, CONST
 daddu a1, fp, a1
 lbu a2, (a1)
 and v0, s7, a2
 cjmp LABEL52
 nop
 cjmp LABEL54
 move v0, a2
 addiu s0, s0, CONST
 sd v0, (sp)
 addu s0, s0, a2
 sltu v0, s4, s0
 cjmp LABEL41
 move v0, zero
 cjmp LABEL62
 dext a0, s1, CONST, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, s5, a0
 ld v0, (sp)
 addu v0, v0, s1
 addiu s1, v0, CONST
 dext v0, v0, CONST, CONST
 daddu v0, s5, v0
 addiu v1, zero, CONST
 jmp LABEL74
 sb v1, (v0)
LABEL54:
 cjmp LABEL76
 nop
 cjmp LABEL74
 addiu s0, s0, CONST
LABEL137:
 addiu v0, s1, -1
 dext v0, v0, CONST, CONST
 daddu v0, s5, v0
 addiu v1, zero, CONST
 sb v1, (v0)
 jmp LABEL74
 move s2, zero
LABEL47:
 cjmp LABEL41
 move v0, zero
 cjmp LABEL89
 addiu v0, s1, -1
 dext v0, v0, CONST, CONST
 daddu v0, s5, v0
 sb zero, (v0)
 jmp LABEL41
 ld v0, CONST(sp)
LABEL89:
 ld s0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s5, v0
 sll a0, v0, CONST
 addu a0, a0, s1
 ld t9, CONST(sp)
 jalr t9
 dext a0, a0, CONST, CONST
 sd v0, CONST(sp)
 dext s5, s5, CONST, CONST
 move a2, s5
 move a1, s0
 move s0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL114
 daddu s5, s0, s5
LABEL33:
 move v0, zero
LABEL41:
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
LABEL62:
 addiu s1, s1, CONST
 ld v0, (sp)
 jmp LABEL74
 addu s1, v0, s1
LABEL76:
 cjmp LABEL134
 nop
 move s0, s2
 jmp LABEL137
 ld s3, CONST(sp)
LABEL134:
 move s0, s2
 ld s3, CONST(sp)
 jmp LABEL141
 move s2, zero
