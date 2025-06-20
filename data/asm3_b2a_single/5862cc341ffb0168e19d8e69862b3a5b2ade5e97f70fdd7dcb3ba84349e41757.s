 .name sym.check_1
 .offset 0000000120068ce0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move s0, a0
 addiu v1, zero, -1
 cjmp LABEL12
 ld ra, CONST(sp)
 cjmp LABEL14
 ld v1, -CONST(gp)
 lb v0, (s0)
 xori v0, v0, CONST
 addiu a0, zero, CONST
 addiu v1, zero, -1
 movz v1, a0, v0
 move v0, v1
 ld ra, CONST(sp)
LABEL12:
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL14:
 lwl v0, CONST(v1)
 lwr v0, CONST(v1)
 move v1, v0
 lbu v0, (s0)
 addiu v0, v0, -CONST
 andi a0, v0, CONST
 sltiu a0, a0, CONST
 beqz a0, CONST
 ld a0, -CONST(gp)
 andi v0, v0, CONST
 dsll v0, v0, CONST
 ld a0, -CONST(gp)
 daddiu a0, a0, CONST
 daddu v0, a0, v0
 ld v0, (v0)
 daddu v0, v0, gp
 jr v0
 nop
