 .name dbg.unix_do_one
 .offset 0000000120038460
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 lb v0, (a0)
 cjmp LABEL13
 daddiu gp, gp, CONST
 move v0, zero
LABEL54:
 ld ra, CONST(sp)
LABEL79:
 ld gp, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL13:
 move s1, a0
 sw zero, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, (sp)
 daddiu t3, sp, CONST
 daddiu t2, sp, CONST
 daddiu t1, sp, CONST
 daddiu t0, sp, CONST
 daddiu a3, sp, CONST
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, CONST
 slti v0, v0, CONST
 bnez v0, CONST
 addiu v1, zero, CONST
 ld v0, -CONST(gp)
 ld s2, (v0)
 lbu v0, (s2)
 andi a0, v0, CONST
 cjmp LABEL48
 lw a0, CONST(sp)
 addiu v1, zero, CONST
 cjmp LABEL51
 ld v1, CONST(sp)
LABEL74:
 andi v0, v0, CONST
 cjmp LABEL54
 move v0, zero
LABEL48:
 ld v0, CONST(sp)
 cjmp LABEL57
 ld s3, -CONST(gp)
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
LABEL81:
 lw v0, CONST(sp)
 sltiu v0, v0, CONST
 beqz v0, CONST
 lwu v0, CONST(sp)
 dsll v1, v0, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 daddu v0, v0, v1
 ld v0, (v0)
 daddu v0, v0, gp
 jr v0
 nop
LABEL51:
 dext v1, v1, CONST, CONST
 cjmp LABEL74
 nop
 andi v0, v0, CONST
 cjmp LABEL48
 move v0, zero
 jmp LABEL79
 ld ra, CONST(sp)
LABEL57:
 jmp LABEL81
 daddiu s3, s3, CONST
