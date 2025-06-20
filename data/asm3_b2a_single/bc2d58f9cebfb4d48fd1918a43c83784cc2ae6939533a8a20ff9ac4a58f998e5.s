 .name dbg.bi_windup
 .offset 00000001200ad04c
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
 lw v0, -CONST(s0)
 slti v1, v0, CONST
 cjmp LABEL11
 nop
 cjmp LABEL13
 nop
 lhu a0, -CONST(s0)
 ld v1, -CONST(s0)
 lw v0, -CONST(s0)
 addiu a1, v0, CONST
 sw a1, -CONST(s0)
 dext v0, v0, CONST, CONST
 daddu v0, v1, v0
 sb a0, (v0)
 lw v1, -CONST(s0)
 addiu v0, zero, CONST
 cjmp LABEL13
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 jmp LABEL30
 sh zero, -CONST(s0)
LABEL11:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 lhu a0, -CONST(s0)
LABEL13:
 sh zero, -CONST(s0)
LABEL30:
 sw zero, -CONST(s0)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
