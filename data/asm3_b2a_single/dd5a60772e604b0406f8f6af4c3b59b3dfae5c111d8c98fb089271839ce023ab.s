 .name dbg.popstackmark
 .offset 0000000120072138
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 ld v0, (a0)
 cjmp LABEL8
 daddiu gp, gp, -CONST
 move s1, a0
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, CONST
 sw v0, CONST(v1)
 ld v0, -CONST(gp)
 ld s0, (v0)
 ld v0, CONST(a0)
 sd v0, CONST(s0)
 ld a0, (s0)
 ld v0, (s1)
 cjmp LABEL22
 nop
LABEL30:
 ld v0, (a0)
 ld t9, -CONST(gp)
 jalr t9
 sd v0, (s0)
 ld a0, (s0)
 ld v0, (s1)
 cjmp LABEL30
 nop
LABEL22:
 ld v0, CONST(s1)
 sd v0, CONST(s0)
 ld v1, CONST(s1)
 sd v1, CONST(s0)
 ld v0, CONST(s1)
 daddu v0, v0, v1
 sd v0, CONST(s0)
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, -1
 sw v0, CONST(v1)
 cjmp LABEL44
 ld ra, CONST(sp)
 lbu v0, CONST(v1)
 seb v0, v0
 cjmp LABEL48
 ld t9, -CONST(gp)
LABEL8:
 ld ra, CONST(sp)
LABEL44:
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL48:
 daddiu t9, t9, -CONST
 bal CONST
 nop
