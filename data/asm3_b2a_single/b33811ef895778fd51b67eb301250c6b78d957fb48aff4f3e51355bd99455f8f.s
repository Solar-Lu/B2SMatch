 .name dbg.get_cwd
 .offset 0000000120080988
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 cjmp LABEL6
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld s0, (v0)
 ld v0, CONST(s0)
 cjmp LABEL11
 ld v0, -CONST(gp)
 jmp LABEL13
 ld t9, -CONST(gp)
LABEL6:
 ld v0, -CONST(gp)
 ld s0, (v0)
 ld v1, CONST(s0)
 ld v0, -CONST(gp)
 cjmp LABEL19
 nop
LABEL35:
 ld t9, -CONST(gp)
LABEL13:
 jalr t9
 ld a0, CONST(s0)
 cjmp LABEL24
 nop
 sd v0, CONST(s0)
LABEL38:
 ld v0, -CONST(gp)
LABEL11:
 ld v0, (v0)
 ld v0, CONST(v0)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL19:
 jmp LABEL35
 sd zero, CONST(s0)
LABEL24:
 ld v0, -CONST(gp)
 jmp LABEL38
 sd v0, CONST(s0)
