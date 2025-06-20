 .name dbg.write_table
 .offset 0000000120091840
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
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld s2, (v0)
 lb v0, CONST(s2)
 cjmp LABEL17
 ld a0, -CONST(gp)
 lb v0, CONST(s2)
 cjmp LABEL20
 addiu v0, zero, CONST
 sb v0, CONST(s2)
LABEL20:
 lb v0, CONST(s2)
 cjmp LABEL24
 addiu v0, zero, CONST
 sb v0, CONST(s2)
LABEL24:
 lb v0, CONST(s2)
 cjmp LABEL28
 addiu v0, zero, CONST
 sb v0, CONST(s2)
LABEL28:
 lw v0, CONST(s2)
 slti v0, v0, CONST
 cjmp LABEL33
 daddiu s0, s2, CONST
 addiu s1, zero, CONST
 addiu s6, zero, CONST
 addiu s5, zero, -CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 jmp LABEL40
 ld s4, -CONST(gp)
LABEL61:
 sb s6, CONST(v0)
 sb s5, CONST(v0)
 ld s7, CONST(s0)
 move t9, s3
 jalr t9
 lw a0, (s0)
 lwu a2, CONST(s2)
 move a1, s7
 move t9, s4
 jalr t9
 addiu a0, zero, CONST
LABEL59:
 addiu s1, s1, CONST
 lw v0, CONST(s2)
 slt v0, s1, v0
 cjmp LABEL33
 daddiu s0, s0, CONST
LABEL40:
 lb v0, CONST(s0)
 cjmp LABEL59
 nop
 jmp LABEL61
 ld v0, CONST(s0)
LABEL33:
 ld a0, -CONST(gp)
LABEL17:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 move a2, zero
 lui a1, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 sltu a0, zero, v0
