 .name dbg.fileAction
 .offset 00000001200bfae0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s2, a0
 lw s0, (a2)
 addiu v0, zero, -1
 cjmp LABEL13
 move s3, a1
LABEL39:
 lw s1, CONST(a2)
 addiu v0, zero, -1
 cjmp LABEL17
 nop
LABEL41:
 ld t9, CONST(a2)
 move a2, s1
 move a1, s0
 jalr t9
 move a0, s2
 cjmp LABEL24
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL28
 ld t9, -CONST(gp)
 move v0, zero
LABEL48:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL13:
 jmp LABEL39
 lw s0, CONST(a1)
LABEL17:
 jmp LABEL41
 lw s1, CONST(s3)
LABEL24:
 lw v0, (v0)
 andi v1, v0, CONST
 cjmp LABEL45
 move a3, s1
 andi v0, v0, CONST
 cjmp LABEL48
 addiu v0, zero, CONST
 lw v0, CONST(s3)
 cjmp LABEL51
 nop
LABEL45:
 move a2, s0
 move a1, s2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL48
 addiu v0, zero, CONST
LABEL51:
 lw v0, CONST(s3)
 cjmp LABEL45
 move a3, s1
 jmp LABEL48
 addiu v0, zero, CONST
LABEL28:
 jalr t9
 move a0, s2
 jmp LABEL48
 move v0, zero
