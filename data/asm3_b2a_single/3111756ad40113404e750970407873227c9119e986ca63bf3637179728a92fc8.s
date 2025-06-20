 .name dbg.do_sem
 .offset 000000012009a244
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
 daddiu s0, sp, CONST
 move a3, s0
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL22
 move s2, v0
 ld v1, -CONST(gp)
 lbu v0, CONST(v1)
 sltiu v0, v0, CONST
 cjmp LABEL27
 lbu v0, CONST(v1)
 dsll v1, v0, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 daddu v0, v0, v1
 ld v0, (v0)
 daddu v0, v0, gp
 jr v0
 nop
LABEL22:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld ra, CONST(sp)
LABEL116:
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
LABEL86:
 move s0, zero
 ld s3, -CONST(gp)
 ld s5, -CONST(gp)
 daddiu s5, s5, -CONST
 ld s7, -CONST(gp)
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 ld s6, -CONST(gp)
 jmp LABEL64
 daddiu s6, s6, -CONST
LABEL27:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld t1, -CONST(gp)
 daddiu t1, t1, -CONST
 ld t0, -CONST(gp)
 daddiu t0, t0, -CONST
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL86
 addiu s2, s2, CONST
LABEL128:
 move a1, sp
 move t9, s6
 jalr t9
 move a0, s1
 jmp LABEL92
 addiu s0, s0, CONST
LABEL135:
 cjmp LABEL94
 move a1, s1
 ld a2, (fp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld v0, CONST(sp)
LABEL164:
 cjmp LABEL102
 ld t9, -CONST(gp)
 move a1, s4
LABEL168:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 ld v0, CONST(sp)
 cjmp LABEL109
 ld t9, -CONST(gp)
 move a1, s4
LABEL172:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s7, -CONST
LABEL124:
 addiu s0, s0, CONST
LABEL92:
 cjmp LABEL116
 ld ra, CONST(sp)
LABEL64:
 move a3, sp
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL124
 move s1, v0
 lb v1, CONST(s3)
 addiu v0, zero, CONST
 cjmp LABEL128
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 move fp, v0
 lb v0, CONST(s3)
 addiu v1, zero, CONST
 cjmp LABEL135
 addiu v1, zero, CONST
 cjmp LABEL124
 lw a1, (sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL143
 ld t9, -CONST(gp)
 ld a2, (fp)
 move a1, s1
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lw a1, CONST(sp)
LABEL179:
 andi a1, a1, CONST
 ld a2, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL92
 addiu s0, s0, CONST
LABEL94:
 lw a2, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL164
 ld v0, CONST(sp)
LABEL102:
 jalr t9
 daddiu a0, sp, CONST
 jmp LABEL168
 move a1, v0
LABEL109:
 jalr t9
 daddiu a0, sp, CONST
 jmp LABEL172
 move a1, v0
LABEL143:
 lw a2, CONST(sp)
 move a1, s1
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL179
 lw a1, CONST(sp)
