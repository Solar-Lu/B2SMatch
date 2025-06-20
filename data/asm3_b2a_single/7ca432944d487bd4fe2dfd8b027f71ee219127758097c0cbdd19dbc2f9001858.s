 .name dbg.localcmd
 .offset 0000000120071eec
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd fp, CONST(sp)
 sd gp, CONST(sp)
 sd s7, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld s3, CONST(v0)
 ld s7, -CONST(gp)
 daddiu s7, s7, -CONST
 ld s6, -CONST(gp)
 daddiu s6, s6, -CONST
 ld fp, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (sp)
 jmp LABEL25
 ld s4, -CONST(gp)
LABEL105:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld v1, -CONST(gp)
 ld v1, (v1)
 daddiu v1, v1, CONST
 ldl a0, CONST(v1)
 ldr a0, (v1)
 sdl a0, CONST(v0)
 sdr a0, (v0)
 lbu a0, CONST(v1)
 sb a0, CONST(v0)
 lbu a0, CONST(v1)
 sb a0, CONST(v0)
 lbu a0, CONST(v1)
 sb a0, CONST(v0)
 lbu a0, CONST(v1)
 sb a0, CONST(v0)
 lbu a0, CONST(v1)
 sb a0, CONST(v0)
 lbu a0, CONST(v1)
 sb a0, CONST(v0)
 lbu v1, CONST(v1)
 sb v1, CONST(v0)
 sd v0, CONST(s1)
 jmp LABEL52
 move s2, zero
LABEL119:
 cjmp LABEL54
 addiu a1, zero, CONST
 daddiu t9, fp, -CONST
 bal CONST
 move a0, s0
 ld s2, (s5)
LABEL68:
 addiu v0, zero, CONST
 jmp LABEL52
 sw v0, CONST(s1)
LABEL54:
 addiu a2, zero, CONST
 move a1, zero
 ld t9, (sp)
 jalr t9
 move a0, s0
 jmp LABEL68
 ld s2, (s5)
LABEL126:
 move a1, zero
 daddiu t9, fp, -CONST
 bal CONST
 move a0, s0
LABEL52:
 sd s2, CONST(s1)
LABEL128:
 ld v0, CONST(s4)
 sd v0, (s1)
 sd s1, CONST(s4)
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, -1
 cjmp LABEL25
 sw v0, CONST(v1)
 lbu v0, CONST(v1)
 seb v0, v0
 cjmp LABEL86
 ld t9, -CONST(gp)
LABEL25:
 daddiu s3, s3, CONST
 ld s0, -8(s3)
 cjmp LABEL90
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, CONST
 sw v0, CONST(v1)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s1, v0
 lb v1, (s0)
 addiu v0, zero, CONST
 cjmp LABEL102
 move t9, s7
 lb v0, CONST(s0)
 cjmp LABEL105
 nop
LABEL102:
 jalr t9
 move a0, s0
 move s5, v0
 move a1, s0
 move t9, s6
 jalr t9
 move a0, v0
 ld s2, (v0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL119
 nop
 ld v1, CONST(s2)
 sd v1, CONST(s1)
 lw v1, CONST(s2)
 sw v1, CONST(s1)
 ori v1, v1, CONST
 cjmp LABEL126
 sw v1, CONST(s2)
 jmp LABEL128
 sd s2, CONST(s1)
LABEL86:
 daddiu t9, t9, -CONST
 bal CONST
 nop
LABEL90:
 move v0, zero
 ld ra, CONST(sp)
 ld fp, CONST(sp)
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
