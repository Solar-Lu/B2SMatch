 .name dbg.buffer_line
 .offset 000000012001c26c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 slti s0, a0, CONST
 move v0, a0
 movn v0, zero, s0
 move s0, v0
 ld v0, -CONST(gp)
 ld s1, (v0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 sw s0, (s1)
 lw v1, CONST(s1)
 lw a0, CONST(s1)
 addu v0, s0, v1
 sltu v0, a0, v0
 cjmp LABEL22
 nop
 addiu s0, a0, CONST
 subu s0, s0, v1
LABEL22:
 slti a0, s0, CONST
 movn s0, zero, a0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 sw s0, (s1)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
