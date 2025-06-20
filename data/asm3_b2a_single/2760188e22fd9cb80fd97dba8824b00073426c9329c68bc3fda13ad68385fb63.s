 .name dbg.outcslow
 .offset 000000012006e9e8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a1
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, CONST
 sw v0, CONST(v1)
 ld v1, CONST(a1)
 ld v0, CONST(a1)
 sltu v0, v1, v0
 cjmp LABEL16
 daddiu v0, v1, CONST
 sd v0, CONST(a1)
 sb a0, (v1)
 ld t9, -CONST(gp)
LABEL42:
 jalr t9
 move a0, s0
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, -1
 sw v0, CONST(v1)
 cjmp LABEL28
 ld ra, CONST(sp)
 lbu v0, CONST(v1)
 seb v0, v0
 cjmp LABEL32
 ld t9, -CONST(gp)
LABEL28:
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL16:
 andi a1, a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL42
 ld t9, -CONST(gp)
LABEL32:
 daddiu t9, t9, -CONST
 bal CONST
 nop
