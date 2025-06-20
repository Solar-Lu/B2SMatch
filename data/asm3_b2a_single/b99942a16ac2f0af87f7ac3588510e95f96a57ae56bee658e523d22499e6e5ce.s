 .name dbg.listsetvar
 .offset 0000000120072b30
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
 move s2, a1
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, CONST
 sw v0, CONST(v1)
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 move a1, s2
LABEL24:
 move t9, s1
 bal CONST
 ld a0, CONST(s0)
 ld s0, (s0)
 cjmp LABEL24
 move a1, s2
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, -1
 sw v0, CONST(v1)
 cjmp LABEL31
 ld ra, CONST(sp)
 lbu v0, CONST(v1)
 seb v0, v0
 cjmp LABEL35
 ld t9, -CONST(gp)
LABEL8:
 ld ra, CONST(sp)
LABEL31:
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL35:
 daddiu t9, t9, -CONST
 bal CONST
 nop
