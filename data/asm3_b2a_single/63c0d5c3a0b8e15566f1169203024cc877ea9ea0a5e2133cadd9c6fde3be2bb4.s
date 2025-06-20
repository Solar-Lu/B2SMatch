 .name dbg.bb__parsegrent
 .offset 00000001200095a0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s0, a0
 move a0, a1
 ld s1, (s0)
 sd a1, (s0)
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 cjmp LABEL16
 daddiu a0, v0, CONST
 sb zero, (v0)
 sd a0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 cjmp LABEL23
 daddiu s2, v0, CONST
 sb zero, (v0)
 addiu a2, zero, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 sw v0, CONST(s0)
 ld v0, (sp)
 cjmp LABEL33
 addiu v1, zero, CONST
 lb a0, (v0)
 cjmp LABEL36
 nop
 lb v1, CONST(v0)
 cjmp LABEL39
 addiu v1, zero, -8
 addiu v1, zero, CONST
 sb v1, (v0)
 addiu a1, zero, CONST
 addiu a0, zero, CONST
 jmp LABEL45
 addiu a2, zero, CONST
LABEL66:
 sb zero, (v0)
 daddiu v1, v0, CONST
 lb v0, CONST(v0)
 cjmp LABEL50
 addiu a1, a1, CONST
 cjmp LABEL52
 nop
 addiu v0, v0, -9
 andi v0, v0, CONST
 cjmp LABEL56
 nop
 sltiu v0, v0, CONST
 cjmp LABEL59
 addiu v0, zero, -1
 daddiu v0, v1, CONST
LABEL68:
 lb v1, CONST(v1)
 cjmp LABEL63
 addiu t0, zero, -8
LABEL45:
 lb v1, (v0)
 cjmp LABEL66
 move v1, v0
 jmp LABEL68
 daddiu v0, v1, CONST
LABEL63:
 daddiu v0, v0, CONST
 and t0, v0, t0
 dsll v1, a1, CONST
 daddu v1, t0, v1
 sltu s1, s1, v1
 cjmp LABEL75
 move v0, t0
 addiu v1, zero, CONST
 cjmp LABEL78
 sd t0, CONST(s0)
 ld v1, (sp)
 addiu a3, a1, -2
 dext a3, a3, CONST, CONST
 dsll a3, a3, CONST
 daddiu v0, t0, CONST
 daddu a3, a3, v0
 move a0, t0
LABEL94:
 daddiu v1, v1, CONST
 daddiu a2, a0, CONST
 cjmp LABEL89
 sd v1, (a0)
 move a0, a2
 daddiu v1, v1, CONST
LABEL96:
 lb a2, (v1)
 cjmp LABEL94
 nop
 jmp LABEL96
 daddiu v1, v1, CONST
LABEL89:
 addiu v0, a1, -2
 dext v0, v0, CONST, CONST
 daddiu v0, v0, CONST
 dsll v0, v0, CONST
 jmp LABEL78
 daddu v0, t0, v0
LABEL16:
 jmp LABEL59
 addiu v0, zero, -1
LABEL23:
 jmp LABEL59
 addiu v0, zero, -1
LABEL33:
 jmp LABEL59
 addiu v0, zero, -1
LABEL36:
 jmp LABEL59
 addiu v0, zero, -1
LABEL50:
 jmp LABEL59
 addiu v0, zero, -1
LABEL52:
 jmp LABEL59
 addiu v0, zero, -1
LABEL56:
 jmp LABEL59
 addiu v0, zero, -1
LABEL75:
 jmp LABEL59
 addiu v0, zero, -1
LABEL126:
 jmp LABEL59
 addiu v0, zero, -1
LABEL39:
 daddiu v0, v0, CONST
 and v0, v0, v1
 daddiu v1, v0, CONST
 sltu s1, s1, v1
 cjmp LABEL126
 nop
 sd v0, CONST(s0)
LABEL78:
 sd zero, (v0)
 move v0, zero
LABEL59:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
