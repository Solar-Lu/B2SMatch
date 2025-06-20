 .name dbg.uniq_main
 .offset 00000001200d2980
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
 move s0, a1
 sw zero, CONST(sp)
 sw zero, (sp)
 lui v0, CONST
 ori v0, v0, CONST
 sw v0, CONST(sp)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 daddiu t0, sp, CONST
 daddiu a3, sp, CONST
 move a2, sp
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s0, s0, v0
 ld a0, (s0)
 cjmp LABEL39
 sd a0, CONST(sp)
 lb v1, (a0)
 addiu v0, zero, CONST
 cjmp LABEL43
 ld t9, -CONST(gp)
 lb v0, CONST(a0)
 cjmp LABEL46
 nop
LABEL43:
 jalr t9
 move a0, zero
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
LABEL46:
 ld a0, CONST(s0)
 cjmp LABEL39
 nop
 ld v0, CONST(s0)
 cjmp LABEL58
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL58:
 lb v1, (a0)
 addiu v0, zero, CONST
 cjmp LABEL64
 ld t9, -CONST(gp)
 lb v0, CONST(a0)
 cjmp LABEL39
 nop
LABEL64:
 jalr t9
 addiu a1, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
LABEL39:
 sd zero, CONST(sp)
 move s6, zero
 ld fp, -CONST(gp)
 ld s3, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL81
 sd v0, CONST(sp)
LABEL88:
 sd s0, CONST(sp)
 jmp LABEL81
 move s6, s4
LABEL105:
 jmp LABEL86
 move s0, s4
LABEL118:
 cjmp LABEL88
 lwu a2, CONST(sp)
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL94
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 daddiu s5, s5, CONST
LABEL173:
 move t9, s7
 jalr t9
 ld a0, (fp)
 cjmp LABEL102
 move s4, v0
 lw s1, (sp)
 cjmp LABEL105
 nop
 move s0, s4
LABEL115:
 move t9, s3
 jalr t9
 move a0, s0
 move t9, s2
 jalr t9
 move a0, v0
 addiu s1, s1, -1
 cjmp LABEL115
 move s0, v0
LABEL86:
 lb v1, (s0)
 cjmp LABEL118
 lw v0, CONST(sp)
 cjmp LABEL118
 addiu v0, v0, -1
 dext v0, v0, CONST, CONST
 daddiu v0, v0, CONST
 daddu v0, s0, v0
 daddiu s0, s0, CONST
LABEL129:
 lb v1, (s0)
 cjmp LABEL118
 nop
 cjmp LABEL129
 daddiu s0, s0, CONST
 daddiu s0, s0, -1
 jmp LABEL118
 move s0, v0
LABEL94:
 jmp LABEL134
 sd s0, CONST(sp)
LABEL160:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL139
 ld t9, -CONST(gp)
LABEL168:
 ld a1, CONST(sp)
LABEL149:
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
LABEL102:
 cjmp LABEL149
 ld a1, CONST(sp)
 sd s0, CONST(sp)
LABEL134:
 addiu v0, zero, CONST
 addiu v1, zero, CONST
 movz v0, v1, s5
 ld v1, CONST(sp)
 and v0, v0, v1
 cjmp LABEL157
 ld t9, -CONST(gp)
 andi v0, v1, CONST
 cjmp LABEL160
 daddiu a1, s5, CONST
 ld t9, -CONST(gp)
LABEL139:
 jalr t9
 move a0, s6
 ld t9, -CONST(gp)
LABEL157:
 jalr t9
 move a0, s6
 cjmp LABEL168
 move s6, s4
LABEL81:
 ld s0, CONST(sp)
 move s5, zero
 ld s7, -CONST(gp)
 jmp LABEL173
 ld s2, -CONST(gp)
