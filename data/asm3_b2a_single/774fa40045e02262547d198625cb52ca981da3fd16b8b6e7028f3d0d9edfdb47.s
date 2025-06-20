 .name dbg.copynode
 .offset 000000012006df84
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 cjmp LABEL8
 daddiu gp, gp, -CONST
 move s0, a0
 ld a0, -CONST(gp)
 ld s1, CONST(a0)
 lb v0, (s0)
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 daddu v1, v1, v0
 lbu v1, (v1)
 daddu v1, s1, v1
 sd v1, CONST(a0)
 andi v1, v0, CONST
 sltiu v1, v1, CONST
 cjmp LABEL22
 andi v0, v0, CONST
 dsll v0, v0, CONST
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 daddu v0, v1, v0
 ld v0, (v0)
 daddu v0, v0, gp
 jr v0
 nop
LABEL22:
 lb v0, (s0)
 sb v0, (s1)
LABEL42:
 move v0, s1
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL8:
 jmp LABEL42
 move s1, a0
