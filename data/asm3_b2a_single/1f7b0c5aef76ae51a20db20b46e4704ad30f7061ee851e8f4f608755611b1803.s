 .name dbg.parse_and_run_stream
 .offset 00000001200874a4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s1, a0
 move s2, a1
 addiu s6, zero, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 ld s5, -CONST(gp)
 jmp LABEL21
 daddiu s5, s5, -CONST
LABEL74:
 jmp LABEL23
 sb zero, CONST(s1)
LABEL82:
 addiu v0, zero, CONST
 cjmp LABEL26
 addiu v0, zero, CONST
 cjmp LABEL28
 addiu v1, zero, -1
LABEL61:
 ld ra, CONST(sp)
LABEL56:
 ld gp, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL28:
 lw v0, CONST(s1)
 cjmp LABEL42
 addiu v1, zero, CONST
 cjmp LABEL42
 addiu s0, zero, -1
 addiu s6, zero, CONST
LABEL52:
 ld t9, CONST(s1)
 jalr t9
 move a0, s1
 cjmp LABEL42
 nop
 cjmp LABEL52
 nop
LABEL42:
 jmp LABEL54
 sd zero, (s1)
LABEL26:
 cjmp LABEL56
 ld ra, CONST(sp)
 cjmp LABEL56
 ld v0, -CONST(gp)
 ld v0, (v0)
 jmp LABEL61
 sb zero, CONST(v0)
LABEL88:
 jalr t9
 move a0, s0
LABEL86:
 move t9, s4
 jalr t9
 move a0, s0
 lb v1, CONST(s6)
 addiu v0, zero, CONST
 cjmp LABEL56
 ld ra, CONST(sp)
LABEL54:
 move s6, zero
LABEL21:
 addiu v0, zero, CONST
 cjmp LABEL74
 nop
LABEL23:
 move a1, s2
 move t9, s3
 bal CONST
 move a0, s1
 move s0, v0
 sltiu v0, v0, CONST
 cjmp LABEL82
 ld v0, -CONST(gp)
 ld s6, (v0)
 lb v0, CONST(s6)
 cjmp LABEL86
 move t9, s5
 jmp LABEL88
 nop
