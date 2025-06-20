 .name dbg.process_stdin
 .offset 00000001200ede70
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
 move s4, a0
 move s6, a1
 move s2, a2
 ld t9, -CONST(gp)
 jalr t9
 move a0, a2
 daddu s0, s2, v0
 daddu s4, s2, s4
 move s1, zero
 move s7, zero
 ld s5, -CONST(gp)
 addiu fp, zero, CONST
 ld s3, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL30
 sd v0, (sp)
LABEL51:
 ld t9, -CONST(gp)
 jalr t9
 nop
 addiu v1, zero, -1
 cjmp LABEL36
 nop
 cjmp LABEL38
 move v0, zero
 addiu s1, zero, CONST
LABEL70:
 sb v0, (s0)
 daddiu s0, s0, CONST
LABEL96:
 cjmp LABEL43
 nop
LABEL73:
 cjmp LABEL45
 nop
LABEL30:
 ld a0, (s5)
 ld v1, CONST(a0)
 ld v0, CONST(a0)
 sltu v0, v1, v0
 cjmp LABEL51
 daddiu v0, v1, CONST
 sd v0, CONST(a0)
 lbu v0, (v1)
LABEL36:
 addiu v1, zero, CONST
 cjmp LABEL56
 addiu v1, zero, CONST
 cjmp LABEL58
 addiu v1, v0, -9
 andi v1, v1, CONST
 addiu a0, zero, CONST
 cjmp LABEL62
 sltiu v1, v1, CONST
 cjmp LABEL62
 addiu v1, zero, CONST
 cjmp LABEL66
 addiu v1, zero, CONST
 cjmp LABEL68
 addiu v1, zero, CONST
 cjmp LABEL70
 nop
LABEL68:
 seb s7, v0
 jmp LABEL73
 addiu s1, zero, CONST
LABEL38:
 move s2, s0
LABEL45:
 sb zero, (s0)
 move v0, s2
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
LABEL58:
 cjmp LABEL70
 nop
 move s1, zero
 jmp LABEL73
 move s7, zero
LABEL62:
 cjmp LABEL96
 move v0, zero
 jmp LABEL70
 addiu s1, zero, CONST
LABEL56:
 jmp LABEL70
 move s1, zero
LABEL43:
 cjmp LABEL102
 addiu v0, zero, CONST
 ldl a1, CONST(s3)
 ldr a1, CONST(s3)
 cjmp LABEL106
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL110
 addiu s1, zero, -1
LABEL106:
 ld t9, (sp)
 jalr t9
 move a0, s2
 addiu s6, s6, -1
 cjmp LABEL116
 move s1, s7
 jmp LABEL73
 move s2, s0
LABEL102:
 cjmp LABEL120
 nop
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
LABEL129:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL120:
 ld a1, -CONST(gp)
 jmp LABEL129
 daddiu a1, a1, CONST
LABEL110:
 ld s0, -CONST(gp)
LABEL138:
 ld a0, (s0)
 ld v0, CONST(a0)
 ld v1, CONST(a0)
 sltu v1, v0, v1
 cjmp LABEL136
 daddiu v0, v0, CONST
 jmp LABEL138
 sd v0, CONST(a0)
LABEL136:
 ld t9, -CONST(gp)
 jalr t9
 nop
 cjmp LABEL138
 nop
 jmp LABEL45
 move s0, s2
LABEL116:
 jmp LABEL45
 move s2, s0
LABEL66:
 jmp LABEL73
 addiu s1, zero, CONST
