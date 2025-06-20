 .name dbg.rtnl_rtntype_n2a
 .offset 0000000120050250
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 sltiu v0, a0, CONST
 cjmp LABEL7
 daddiu gp, gp, -CONST
 dext a0, a0, CONST, CONST
 dsll a0, a0, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 daddu a0, v0, a0
 ld v0, (a0)
 daddu v0, v0, gp
 jr v0
 nop
LABEL7:
 move s0, a1
 move a2, a0
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL25
 move v0, s0
LABEL25:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
