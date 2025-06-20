 .name dbg.stalloc
 .offset 0000000120070c9c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 daddiu a0, a0, CONST
 addiu v0, zero, -8
 and s0, a0, v0
 ld v0, -CONST(gp)
 ld v0, (v0)
 ld v0, CONST(v0)
 sltu v0, v0, s0
 cjmp LABEL16
 ld v0, -CONST(gp)
 sltiu s1, s0, CONST
 addiu v0, zero, CONST
 movz v0, s0, s1
 move s1, v0
 daddiu a0, v0, CONST
 sltu v0, a0, v0
 cjmp LABEL24
 ld v0, -CONST(gp)
 ld s2, (v0)
 lw v0, CONST(s2)
 addiu v0, v0, CONST
 sw v0, CONST(s2)
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld v1, -CONST(gp)
 ld v1, (v1)
 ld a0, (v1)
 sd a0, (v0)
 daddiu a0, v0, CONST
 sd a0, CONST(v1)
 sd s1, CONST(v1)
 daddu s1, a0, s1
 sd s1, CONST(v1)
 sd v0, (v1)
 lw v0, CONST(s2)
 addiu v0, v0, -1
 sw v0, CONST(s2)
 cjmp LABEL16
 ld v0, -CONST(gp)
 lbu v0, CONST(s2)
 seb v0, v0
 cjmp LABEL50
 ld v0, -CONST(gp)
LABEL16:
 ld v1, (v0)
 ld v0, CONST(v1)
 daddu a0, v0, s0
 sd a0, CONST(v1)
 ld a0, CONST(v1)
 dsubu s0, a0, s0
 sd s0, CONST(v1)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL24:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, -CONST(gp)
LABEL50:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
