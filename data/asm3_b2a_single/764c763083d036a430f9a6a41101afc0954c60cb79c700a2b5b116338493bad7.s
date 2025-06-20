 .name dbg.append
 .offset 000000012002349c
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
 ld t9, -CONST(gp)
 jalr t9
 move s3, a0
 move s2, v0
 sll s1, v0, CONST
 ld v0, -CONST(gp)
 ld s0, (v0)
 lw a1, CONST(s0)
 addu a1, a1, s1
 addiu v0, a1, CONST
 lw v1, CONST(s0)
 sltu v0, v1, v0
 cjmp LABEL22
 addiu a1, a1, CONST
LABEL47:
 lwu v0, CONST(s0)
 ld a0, CONST(s0)
 dext a2, s2, CONST, CONST
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, a0, v0
 lw v0, CONST(s0)
 addu s1, v0, s1
 sw s1, CONST(s0)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL22:
 sw a1, CONST(s0)
 dext a1, a1, CONST, CONST
 ld t9, -CONST(gp)
 bal CONST
 ld a0, CONST(s0)
 jmp LABEL47
 sd v0, CONST(s0)
