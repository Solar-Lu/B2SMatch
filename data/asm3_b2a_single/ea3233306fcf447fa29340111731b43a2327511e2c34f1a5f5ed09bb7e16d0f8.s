 .name dbg.top_up
 .offset 00000001200b528c
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
 lw v1, CONST(a0)
 lw s0, CONST(a0)
 subu s0, s0, v1
 slt v0, s0, a1
 cjmp LABEL13
 daddiu gp, gp, -CONST
 addiu v0, zero, CONST
LABEL47:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL13:
 move s2, s0
 move s3, a1
 move s1, a0
 ld a0, CONST(a0)
 dext v1, v1, CONST, CONST
 move a2, s2
 ld t9, -CONST(gp)
 jalr t9
 daddu a1, a0, v1
 sw zero, CONST(s1)
 ld a1, CONST(s1)
 addiu a2, zero, CONST
 subu a2, a2, s0
 daddu a1, a1, s2
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s1)
 sll v0, v0, CONST
 cjmp LABEL42
 sw v0, CONST(s1)
 addu s0, s0, v0
 sw s0, CONST(s1)
 sltu s0, s0, s3
 jmp LABEL47
 sltiu v0, s0, CONST
LABEL42:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL47
 move v0, zero
