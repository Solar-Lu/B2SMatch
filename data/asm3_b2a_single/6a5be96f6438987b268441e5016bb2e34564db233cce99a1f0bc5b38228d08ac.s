 .name dbg.change_file
 .offset 000000012001c058
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 ld s0, (v0)
 cjmp LABEL9
 lw v0, CONST(s0)
 lw v1, CONST(s0)
 cjmp LABEL12
 nop
LABEL27:
 jmp LABEL14
 addu v1, a0, v0
LABEL12:
 ld a0, -CONST(gp)
 daddiu a0, a0, -CONST
LABEL52:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 jmp LABEL22
 ld ra, CONST(sp)
LABEL9:
 addiu v1, zero, CONST
 cjmp LABEL25
 nop
 cjmp LABEL27
 addiu v1, zero, CONST
LABEL14:
 sw v1, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 lw v0, CONST(s0)
 addiu v0, v0, -1
 dext v0, v0, CONST, CONST
 ld v1, CONST(s0)
 dsll v0, v0, CONST
 daddu v0, v1, v0
 ld t9, -CONST(gp)
 bal CONST
 ld a0, (v0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 sd v0, CONST(s0)
 ld ra, CONST(sp)
LABEL22:
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL25:
 ld a0, -CONST(gp)
 jmp LABEL52
 daddiu a0, a0, -CONST
