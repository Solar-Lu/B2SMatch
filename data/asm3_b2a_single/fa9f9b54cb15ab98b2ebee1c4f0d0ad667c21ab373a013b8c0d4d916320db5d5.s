 .name dbg.setpwd
 .offset 0000000120071b98
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s3, a0
 ld v0, -CONST(gp)
 ld s0, (v0)
 cjmp LABEL13
 ld s1, CONST(s0)
LABEL53:
 lw v0, CONST(s0)
 addiu v0, v0, CONST
 sw v0, CONST(s0)
 ld v0, -CONST(gp)
 ld s2, (v0)
 ld a0, CONST(s2)
 daddiu s0, s2, CONST
 cjmp LABEL22
 nop
 cjmp LABEL24
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL24:
 sd s0, CONST(s2)
LABEL22:
 cjmp LABEL29
 move a1, zero
 cjmp LABEL31
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 move s0, v0
LABEL60:
 cjmp LABEL36
 ld v0, -CONST(gp)
 ld v0, (v0)
 daddiu v0, v0, CONST
 cjmp LABEL40
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL44
 ld v0, -CONST(gp)
LABEL13:
 addiu a2, zero, CONST
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL53
 nop
LABEL29:
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 jmp LABEL58
 movz v0, s0, v0
LABEL74:
 jmp LABEL60
 move s0, v0
LABEL36:
 jmp LABEL40
 move s0, s1
LABEL87:
 daddiu t9, t9, -CONST
 bal CONST
 nop
LABEL72:
 jmp LABEL60
 sd s0, CONST(s2)
LABEL31:
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL72
 nop
LABEL58:
 cjmp LABEL74
 sd v0, CONST(s2)
 move s0, s1
LABEL40:
 ld v0, -CONST(gp)
LABEL44:
 ld v1, (v0)
 sd s0, CONST(v1)
 lw v0, CONST(v1)
 addiu v0, v0, -1
 sw v0, CONST(v1)
 cjmp LABEL83
 addiu a2, zero, CONST
 lbu v0, CONST(v1)
 seb v0, v0
 cjmp LABEL87
 ld t9, -CONST(gp)
LABEL83:
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
