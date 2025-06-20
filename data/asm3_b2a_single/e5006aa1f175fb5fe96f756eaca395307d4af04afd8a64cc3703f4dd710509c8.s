 .name dbg.nameif_main
 .offset 00000001200376c4
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
 move s0, a1
 sd zero, (sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 andi v0, v0, CONST
 cjmp LABEL27
 addiu a2, zero, CONST
LABEL73:
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s0, s0, v0
 ld v0, (s0)
 cjmp LABEL34
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
LABEL45:
 ld a2, CONST(s0)
 cjmp LABEL38
 move t9, s1
 ld a1, (s0)
 jalr t9
 move a0, sp
 daddiu s0, s0, CONST
 ld v0, (s0)
 cjmp LABEL45
 move a2, zero
LABEL106:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 sd v0, CONST(sp)
 ld a1, -CONST(gp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move s1, v0
 daddiu s3, sp, CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL63
 sd v0, CONST(sp)
LABEL27:
 move a1, zero
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 ld v1, -CONST(gp)
 lbu v0, (v1)
 ori v0, v0, CONST
 jmp LABEL73
 sb v0, (v1)
LABEL38:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL34:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 move s2, v0
 daddiu s4, sp, CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 lui s0, CONST
 daddiu s0, s0, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 move a3, s1
LABEL101:
 move a2, s0
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL95
 ld a1, CONST(sp)
 ld a2, CONST(sp)
 move t9, s3
 jalr t9
 move a0, sp
 jmp LABEL101
 move a3, s1
LABEL95:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 jmp LABEL106
 move a2, zero
LABEL116:
 ld s0, (s0)
 cjmp LABEL109
 ld v0, (sp)
LABEL226:
 ld a0, CONST(s0)
 cjmp LABEL112
 ld t9, -CONST(gp)
 jalr t9
 move a1, s4
 cjmp LABEL116
 nop
LABEL112:
 ld a0, CONST(s0)
 cjmp LABEL119
 ld t9, -CONST(gp)
 jalr t9
 move a1, s6
 cjmp LABEL116
 nop
LABEL119:
 lw v0, CONST(s0)
 cjmp LABEL126
 nop
 cjmp LABEL116
 nop
LABEL126:
 ld a0, CONST(s0)
 cjmp LABEL131
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a1, fp
 cjmp LABEL116
 nop
LABEL131:
 ld s4, CONST(s0)
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL143
 move a1, s4
 ld v0, CONST(s0)
LABEL239:
 cjmp LABEL146
 nop
 ld v1, (s0)
 sd v1, (v0)
LABEL242:
 ld v0, (s0)
 cjmp LABEL63
 nop
 ld v1, CONST(s0)
 sd v1, CONST(v0)
LABEL63:
 ld v0, (sp)
LABEL109:
 cjmp LABEL156
 move a3, s2
 lui a2, CONST
 daddiu a2, a2, CONST
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL164
 move v0, zero
 lw v0, CONST(s1)
 slti v0, v0, CONST
 cjmp LABEL109
 ld v0, (sp)
 sd zero, CONST(sp)
 daddiu s0, sp, CONST
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 sw zero, CONST(sp)
 sw zero, CONST(sp)
 sw zero, CONST(sp)
 sw zero, CONST(sp)
 sw zero, CONST(sp)
 sw zero, CONST(sp)
 sw zero, CONST(sp)
 sw zero, CONST(sp)
 sw zero, CONST(sp)
 sw zero, CONST(sp)
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 move a2, s0
 ori a1, zero, CONST
 ld s4, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 move a2, s0
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 move a2, s0
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 ld s0, (sp)
 cjmp LABEL109
 ld v0, (sp)
 addiu s5, zero, -1
 daddiu fp, sp, CONST
 lbu s7, CONST(sp)
 daddiu s6, sp, CONST
 jmp LABEL226
 daddiu s4, sp, CONST
LABEL143:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 ld t1, CONST(s0)
 daddiu a2, sp, CONST
 move t0, a2
 ld a3, CONST(sp)
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL239
 ld v0, CONST(s0)
LABEL146:
 ld v0, (s0)
 jmp LABEL242
 sd v0, (sp)
LABEL156:
 move v0, zero
LABEL164:
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
