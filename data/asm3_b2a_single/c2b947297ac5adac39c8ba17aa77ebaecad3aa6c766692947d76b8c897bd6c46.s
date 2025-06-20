 .name dbg.popfile
 .offset 00000001200725a8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld s0, CONST(v0)
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, CONST
 sw v0, CONST(v1)
 lw a0, CONST(s0)
 cjmp LABEL16
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
LABEL56:
 jalr t9
 ld a0, CONST(s0)
 ld v0, CONST(s0)
 cjmp LABEL22
 nop
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 move t9, s1
LABEL30:
 bal CONST
 nop
 ld v0, CONST(s0)
 cjmp LABEL30
 move t9, s1
LABEL22:
 ld v1, (s0)
 ld v0, -CONST(gp)
 sd v1, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, -1
 sw v0, CONST(v1)
 cjmp LABEL43
 ld ra, CONST(sp)
 lbu v0, CONST(v1)
 seb v0, v0
 cjmp LABEL47
 ld t9, -CONST(gp)
LABEL43:
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL16:
 jalr t9
 nop
 jmp LABEL56
 ld t9, -CONST(gp)
LABEL47:
 daddiu t9, t9, -CONST
 bal CONST
 nop
