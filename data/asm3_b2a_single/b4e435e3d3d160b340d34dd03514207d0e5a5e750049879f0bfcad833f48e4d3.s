 .name dbg.check_operator
 .offset 00000001200d0f70
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld s0, (v0)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 cjmp LABEL11
 sd v0, CONST(s0)
 move a1, a0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL18
 dsll v1, v0, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 daddu v0, v0, v1
 sd v0, CONST(s0)
 lbu v0, (v0)
LABEL30:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL11:
 jmp LABEL30
 move v0, zero
LABEL18:
 jmp LABEL30
 addiu v0, zero, CONST
