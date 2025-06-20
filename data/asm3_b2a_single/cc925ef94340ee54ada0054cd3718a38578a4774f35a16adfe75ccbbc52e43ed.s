 .name dbg.clearcmdentry
 .offset 0000000120075c98
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s1, a0
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, CONST
 sw v0, CONST(v1)
 ld v0, -CONST(gp)
 ld s3, CONST(v0)
 daddiu s5, s3, CONST
 addiu s2, zero, CONST
 jmp LABEL22
 ld s4, -CONST(gp)
LABEL34:
 cjmp LABEL24
 lw v0, CONST(s4)
 slt v0, v0, s1
 cjmp LABEL27
 nop
LABEL24:
 move s0, a0
LABEL49:
 ld a0, (s0)
LABEL44:
 cjmp LABEL31
 nop
 lb v0, CONST(a0)
 cjmp LABEL34
 nop
 lw v0, CONST(a0)
 slt v0, v0, s1
 cjmp LABEL24
 nop
LABEL27:
 ld v0, (a0)
 ld t9, -CONST(gp)
 jalr t9
 sd v0, (s0)
 jmp LABEL44
 ld a0, (s0)
LABEL31:
 daddiu s3, s3, CONST
 cjmp LABEL47
 nop
LABEL22:
 jmp LABEL49
 move s0, s3
LABEL47:
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, -1
 sw v0, CONST(v1)
 cjmp LABEL56
 ld ra, CONST(sp)
 lbu v0, CONST(v1)
 seb v0, v0
 cjmp LABEL60
 ld t9, -CONST(gp)
LABEL56:
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL60:
 daddiu t9, t9, -CONST
 bal CONST
 nop
