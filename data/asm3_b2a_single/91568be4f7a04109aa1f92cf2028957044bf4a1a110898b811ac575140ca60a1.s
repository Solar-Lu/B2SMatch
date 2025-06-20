 .name dbg.buffer_down
 .offset 000000012001c130
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s1, a0
 ld v0, -CONST(gp)
 ld s0, (v0)
 lw v0, (s0)
 addu v0, v0, a0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 sw v0, (s0)
 lw v0, (s0)
 cjmp LABEL18
 nop
LABEL29:
 lw a0, (s0)
 lw a1, CONST(s0)
 lw v0, CONST(s0)
 addiu v0, v0, CONST
 addu v1, a0, a1
 sltu v1, v0, v1
 beqz v1, CONST
 ld t9, -CONST(gp)
 subu s1, a0, s1
LABEL18:
 jmp LABEL29
 sw zero, (s0)
