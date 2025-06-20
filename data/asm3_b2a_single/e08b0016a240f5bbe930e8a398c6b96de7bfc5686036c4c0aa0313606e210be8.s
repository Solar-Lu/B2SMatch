 .name dbg.gethdr
 .offset 0000000120045050
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
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move s0, a0
 move s1, v0
 ld v0, -CONST(gp)
 ld a0, (v0)
 lb v0, CONST(a0)
 cjmp LABEL18
 daddiu a2, a0, CONST
 jmp LABEL20
 move a0, a2
LABEL30:
 ori a1, a1, CONST
 sb a1, (a0)
 daddiu a0, a0, CONST
LABEL20:
 lb a1, (a0)
 andi v1, a1, CONST
 addiu v0, v1, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL30
 ori v0, v1, CONST
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL30
 addiu v1, v1, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL30
 addiu v0, zero, CONST
 cjmp LABEL41
 ld t9, -CONST(gp)
 sb zero, (a0)
 jalr t9
 daddiu a0, a0, CONST
 move s2, v0
 addiu v0, zero, CONST
 cjmp LABEL48
 addiu s3, zero, -1
 addiu s1, zero, CONST
LABEL58:
 ld v1, CONST(s0)
 ld v0, CONST(s0)
 sltu v0, v1, v0
 cjmp LABEL54
 daddiu v0, v1, CONST
 sd v0, CONST(s0)
 lbu v0, (v1)
LABEL83:
 cjmp LABEL58
 nop
LABEL48:
 move v0, s2
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL41:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, a2
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL54:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL48
 nop
 jmp LABEL83
 nop
LABEL18:
 jmp LABEL48
 move s2, zero
