 .name dbg.builtin_shift
 .offset 0000000120082668
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 sd s0, (sp)
 ld a0, (v0)
 cjmp LABEL14
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 sll s0, v0, CONST
 cjmp LABEL20
 addiu v0, zero, CONST
 jmp LABEL22
 ld ra, CONST(sp)
LABEL14:
 addiu s0, zero, CONST
LABEL20:
 ld v0, -CONST(gp)
 ld s2, (v0)
 lw v0, CONST(s2)
 slt v0, s0, v0
 cjmp LABEL29
 addiu v0, zero, CONST
LABEL67:
 ld ra, CONST(sp)
LABEL22:
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL29:
 lbu v0, CONST(s2)
 cjmp LABEL40
 nop
 cjmp LABEL40
 addiu s3, s0, -1
 dext s3, s3, CONST, CONST
 daddiu s3, s3, CONST
 dsll s3, s3, CONST
 addiu s1, zero, CONST
LABEL54:
 ld v0, CONST(s2)
 daddu v0, v0, s1
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 daddiu s1, s1, CONST
 cjmp LABEL54
 nop
LABEL40:
 lw a2, CONST(s2)
 subu a2, a2, s0
 sw a2, CONST(s2)
 ld a0, CONST(s2)
 daddiu a1, s0, CONST
 dsll a1, a1, CONST
 dsll a2, a2, CONST
 daddu a1, a0, a1
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL67
 move v0, zero
