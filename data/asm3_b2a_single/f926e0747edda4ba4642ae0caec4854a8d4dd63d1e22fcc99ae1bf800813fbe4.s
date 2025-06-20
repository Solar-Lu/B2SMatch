 .name dbg.evalloop
 .offset 000000012007b310
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s7, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s2, a0
 ld v1, -CONST(gp)
 lw v0, CONST(v1)
 addiu v0, v0, CONST
 sw v0, CONST(v1)
 andi s3, a1, CONST
 move s5, zero
 ld s0, -CONST(gp)
 daddiu s0, s0, -CONST
 ld s1, -CONST(gp)
 ld s6, -CONST(gp)
 addiu s7, zero, CONST
 ld s4, -CONST(gp)
LABEL60:
 addiu a1, zero, CONST
 move t9, s0
 bal CONST
 ld a0, CONST(s2)
 lb v0, CONST(s1)
 cjmp LABEL32
 nop
 lb v0, CONST(s1)
LABEL83:
 addiu v1, zero, CONST
 cjmp LABEL36
 addiu v1, zero, CONST
 lw v0, CONST(s4)
 addiu v0, v0, -1
 cjmp LABEL40
 sw v0, CONST(s4)
LABEL62:
 ld v1, -CONST(gp)
 lw v0, CONST(v1)
 addiu v0, v0, -1
 sw v0, CONST(v1)
 ld v0, -CONST(gp)
 sb s5, CONST(v0)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL40:
 jmp LABEL60
 sb zero, CONST(s1)
LABEL36:
 cjmp LABEL62
 ld v1, -CONST(gp)
 lw v0, CONST(v1)
 addiu v0, v0, -1
 cjmp LABEL62
 sw v0, CONST(v1)
 ld v0, -CONST(gp)
 jmp LABEL62
 sb zero, CONST(v0)
LABEL32:
 lb v1, (s2)
 cjmp LABEL72
 lbu v0, CONST(s6)
 sltiu v0, v0, CONST
LABEL72:
 cjmp LABEL62
 move a1, s3
 move t9, s0
 bal CONST
 ld a0, CONST(s2)
 lb v0, CONST(s1)
 cjmp LABEL60
 lbu s5, CONST(s6)
 jmp LABEL83
 lb v0, CONST(s1)
