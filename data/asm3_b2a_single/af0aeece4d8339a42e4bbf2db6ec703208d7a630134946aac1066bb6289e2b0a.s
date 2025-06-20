 .name dbg.dump_procs
 .offset 00000001200ee744
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
 move s3, a0
 move s6, a1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move s0, v0
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 ld a0, -CONST(gp)
 move s5, zero
 ld s1, -CONST(gp)
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
LABEL44:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL35
 addiu a2, zero, CONST
 move a1, zero
 move t9, s1
 jalr t9
 daddiu a0, v0, CONST
 ld v1, -CONST(gp)
 ld v1, (v1)
 lw v1, (v1)
 cjmp LABEL44
 move a2, v0
 move a1, s2
 daddiu s7, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s7
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s7
 cjmp LABEL44
 move s7, v0
 addiu a2, zero, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 sll fp, v0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s7
 cjmp LABEL44
 daddu fp, sp, fp
 sb zero, (fp)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 addiu v1, zero, CONST
 sb v1, (v0)
 sb zero, CONST(v0)
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL44
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL44
 move s7, v0
 daddiu fp, v0, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, fp
 sb zero, (v0)
 lbu v0, CONST(s7)
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v1, v0, CONST
 cjmp LABEL97
 move a1, s4
 lui v1, CONST
 daddiu v1, v1, CONST
 dsrlv v0, v1, v0
 andi v0, v0, CONST
 cjmp LABEL97
 addiu v0, zero, CONST
 lb v1, CONST(s7)
 cjmp LABEL106
 addiu v0, zero, CONST
 move a1, s4
LABEL97:
 ld t9, -CONST(gp)
 jalr t9
 move a0, fp
 addiu v1, zero, CONST
 jmp LABEL44
 movn s5, v1, v0
LABEL106:
 lb v1, CONST(s7)
 cjmp LABEL97
 move a1, s4
 jmp LABEL44
 addiu s5, zero, CONST
LABEL35:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld v1, CONST(s3)
 ld v0, CONST(s3)
 sltu v0, v1, v0
 cjmp LABEL126
 addiu a1, zero, CONST
 daddiu v0, v1, CONST
 sd v0, CONST(s3)
 addiu v0, zero, CONST
 sb v0, (v1)
 move v0, s5
LABEL149:
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
LABEL126:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 jmp LABEL149
 move v0, s5
