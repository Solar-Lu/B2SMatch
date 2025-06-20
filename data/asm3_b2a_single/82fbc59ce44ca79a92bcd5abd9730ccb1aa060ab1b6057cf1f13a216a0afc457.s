 .name dbg.add_logical
 .offset 0000000120094154
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld s0, (v0)
 lw s1, CONST(s0)
 slti v0, s1, CONST
 cjmp LABEL12
 ld t9, -CONST(gp)
 ld v0, CONST(s0)
 lbu v0, CONST(v0)
 cjmp LABEL16
 nop
LABEL12:
 jalr t9
 lwu a0, CONST(s0)
 dsll v1, s1, CONST
 daddu a0, v1, s1
 dsll a0, a0, CONST
 daddu a0, s0, a0
 sd v0, CONST(a0)
 daddiu a1, v0, CONST
 sd a1, CONST(a0)
 daddiu v0, v0, CONST
 sd v0, CONST(a0)
 sw zero, CONST(a0)
 addiu v0, zero, CONST
 sb v0, CONST(a0)
 lw v0, CONST(s0)
 addiu v0, v0, CONST
 sw v0, CONST(s0)
LABEL16:
 lw a0, CONST(s0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, a0, -1
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
