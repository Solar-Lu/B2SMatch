 .name dbg.doCommands
 .offset 00000001200e14b4
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
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 ld s3, -CONST(gp)
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
LABEL116:
 daddiu s4, s3, CONST
LABEL148:
 addiu t0, zero, -1
LABEL75:
 addiu a3, zero, CONST
 daddiu a2, sp, CONST
 move a1, s2
 ld t9, -CONST(gp)
 bal CONST
 move a0, zero
 cjmp LABEL30
 addiu v0, v0, -1
 daddiu v1, sp, CONST
 daddu v0, v1, v0
 sltu v1, v1, v0
 cjmp LABEL35
 addiu a0, zero, CONST
 addiu a2, zero, CONST
 jmp LABEL38
 daddiu a1, sp, CONST
LABEL44:
 daddiu v0, v0, -1
LABEL46:
 cjmp LABEL41
 nop
LABEL38:
 lbu v1, -1(v0)
 cjmp LABEL44
 nop
 cjmp LABEL46
 daddiu v0, v0, -1
 daddiu v0, v0, CONST
 jmp LABEL49
 sb zero, (v0)
LABEL41:
 daddiu v0, sp, CONST
LABEL35:
 sb zero, (v0)
LABEL49:
 move t9, s1
 jalr t9
 daddiu a0, sp, CONST
 sd v0, (sp)
 sb zero, CONST(sp)
 sb zero, CONST(sp)
 ld v0, -CONST(gp)
 ld s0, (v0)
 lw v0, (s0)
 cjmp LABEL62
 daddiu a2, sp, CONST
 lw v0, CONST(s0)
 cjmp LABEL62
 addiu v0, zero, CONST
 sw v0, (s0)
 ld v0, CONST(s0)
 sd v0, CONST(s0)
 daddiu a2, sp, CONST
LABEL62:
 daddiu a1, sp, CONST
 move t9, s4
 jalr t9
 move a0, sp
 cjmp LABEL75
 addiu t0, zero, -1
 move t9, s1
 jalr t9
 ld a0, (sp)
 sd v0, (sp)
 lb a0, (v0)
 addiu v1, zero, CONST
 cjmp LABEL83
 lb s6, CONST(sp)
 cjmp LABEL85
 lb v0, CONST(sp)
 lw v0, (s0)
 sw v0, CONST(sp)
 lb v0, CONST(sp)
LABEL85:
 cjmp LABEL90
 lw v0, CONST(sp)
 sw v0, CONST(sp)
LABEL90:
 ld v1, (sp)
 daddiu s4, v1, CONST
 sd s4, (sp)
 lbu v0, (v1)
 sltiu v0, v0, CONST
 cjmp LABEL98
 ld a0, -CONST(gp)
 lbu v0, (v1)
 dsll a0, v0, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 daddu v0, v0, a0
 ld v0, (v0)
 daddu v0, v0, gp
 jr v0
 nop
LABEL83:
 daddiu v0, v0, CONST
 sd v0, (sp)
 daddiu a2, sp, CONST
 daddiu a1, sp, CONST
 daddiu t9, s3, CONST
 bal CONST
 move a0, sp
 cjmp LABEL116
 lb v0, CONST(sp)
 cjmp LABEL118
 lb v0, CONST(sp)
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 lb v0, CONST(sp)
LABEL118:
 cjmp LABEL123
 addiu v0, zero, CONST
 lw v0, CONST(s0)
 sw v0, CONST(sp)
 addiu v0, zero, CONST
LABEL123:
 sb v0, CONST(sp)
 sb v0, CONST(sp)
 jmp LABEL90
 addiu s6, zero, CONST
LABEL30:
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
LABEL98:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL148
 daddiu s4, s3, CONST
