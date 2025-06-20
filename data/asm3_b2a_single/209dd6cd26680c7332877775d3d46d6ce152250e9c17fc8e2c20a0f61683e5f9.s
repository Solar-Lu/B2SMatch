 .name dbg.rc_is_bit_1
 .offset 00000001200b706c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s0, a0
 lw v0, CONST(a0)
 lui v1, CONST
 sltu v0, v0, v1
 cjmp LABEL12
 move s1, a1
 lw a0, CONST(s0)
LABEL41:
 lhu v0, (s1)
 srl v1, a0, CONST
 mul v0, v0, v1
 sw v0, CONST(s0)
 lw v1, CONST(s0)
 sltu a1, v1, v0
 cjmp LABEL21
 subu a0, a0, v0
 sw a0, CONST(s0)
 subu v0, v1, v0
 sw v0, CONST(s0)
 lhu v0, (s1)
 srl v1, v0, CONST
 subu v0, v0, v1
 sh v0, (s1)
 addiu v0, zero, CONST
LABEL50:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL12:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 jmp LABEL41
 lw a0, CONST(s0)
LABEL21:
 sw v0, CONST(s0)
 lhu v1, (s1)
 addiu v0, zero, CONST
 subu v0, v0, v1
 sra v0, v0, CONST
 addu v0, v0, v1
 sh v0, (s1)
 jmp LABEL50
 move v0, zero
