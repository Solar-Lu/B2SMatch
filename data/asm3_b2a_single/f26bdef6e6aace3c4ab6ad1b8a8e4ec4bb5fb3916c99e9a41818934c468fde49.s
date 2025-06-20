 .name dbg.udhcp_str2nip
 .offset 0000000120058028
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s0, a1
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 cjmp LABEL12
 ld t9, -CONST(gp)
 lw v1, CONST(v0)
 sw v1, (sp)
 sb v1, (s0)
 ext a0, v1, CONST, CONST
 sb a0, CONST(s0)
 ext a0, v1, CONST, CONST
 sb a0, CONST(s0)
 ext v1, v1, CONST, CONST
 sb v1, CONST(s0)
 jalr t9
 move a0, v0
 addiu v0, zero, CONST
LABEL31:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL12:
 jmp LABEL31
 move v0, zero
