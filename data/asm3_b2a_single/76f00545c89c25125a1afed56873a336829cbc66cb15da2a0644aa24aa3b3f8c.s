 .name dbg.rmoldest
 .offset 0000000120069cd4
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
 daddiu gp, gp, CONST
 move s2, a0
 addiu v0, zero, CONST
 sb v0, (sp)
 sb zero, CONST(sp)
 sb zero, CONST(sp)
 ld s0, -CONST(gp)
 daddiu s0, s0, -CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 ld t9, -CONST(gp)
LABEL35:
 jalr t9
 move a0, s0
 cjmp LABEL29
 move s1, v0
 ld a1, CONST(s2)
 move t9, s3
 jalr t9
 move a0, s4
 jmp LABEL35
 ld t9, -CONST(gp)
LABEL29:
 ld v0, -CONST(gp)
 ld s4, (v0)
 sw zero, (s4)
 move s7, zero
 addiu s3, zero, CONST
 ld s6, -CONST(gp)
 daddiu s6, s6, CONST
 ld s5, -CONST(gp)
 daddiu s5, s5, -CONST
LABEL71:
 ld t9, -CONST(gp)
LABEL52:
 jalr t9
 move a0, s1
 cjmp LABEL49
 move s0, v0
 lb v0, CONST(s0)
 cjmp LABEL52
 ld t9, -CONST(gp)
 daddiu fp, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, fp
 addiu v1, zero, CONST
 cjmp LABEL52
 ld t9, -CONST(gp)
 lb v1, CONST(s0)
 addiu v0, zero, CONST
 cjmp LABEL63
 move a1, sp
 addiu s7, s7, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, fp
 cjmp LABEL69
 nop
LABEL77:
 jmp LABEL71
 sw zero, (s4)
LABEL63:
 ld t9, -CONST(gp)
 jalr t9
 move a0, fp
 addiu v1, zero, -1
 cjmp LABEL77
 move a1, fp
 move t9, s5
 jalr t9
 move a0, s6
 jmp LABEL71
 sw zero, (s4)
LABEL69:
 ldl a0, CONST(fp)
 ldr a0, (fp)
 ldl v1, CONST(fp)
 ldr v1, CONST(fp)
 ldl v0, CONST(fp)
 ldr v0, CONST(fp)
 sd a0, (sp)
 sd v1, CONST(sp)
 sd v0, CONST(sp)
 lbu v0, CONST(fp)
 sb v0, CONST(sp)
 lbu v0, CONST(fp)
 sb v0, CONST(sp)
 lbu v0, CONST(fp)
 jmp LABEL77
 sb v0, CONST(sp)
LABEL49:
 lw v0, (s4)
 cjmp LABEL101
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
LABEL139:
 jalr t9
 move a0, s1
 lw v0, CONST(s2)
 cjmp LABEL107
 ld ra, CONST(sp)
 sltu s7, v0, s7
 cjmp LABEL110
 ld fp, CONST(sp)
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v0, CONST(v0)
 cjmp LABEL115
 move a2, sp
 lb v1, (sp)
LABEL146:
 addiu v0, zero, CONST
 cjmp LABEL119
 ld t9, -CONST(gp)
LABEL151:
 ld ra, CONST(sp)
LABEL107:
 ld fp, CONST(sp)
LABEL110:
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
LABEL101:
 ld a1, CONST(s2)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL139
 ld t9, -CONST(gp)
LABEL115:
 ld a1, CONST(s2)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL146
 lb v1, (sp)
LABEL119:
 jalr t9
 move a0, sp
 addiu v1, zero, -1
 cjmp LABEL151
 ld t9, -CONST(gp)
 ld a1, CONST(s2)
 ld a0, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL107
 ld ra, CONST(sp)
