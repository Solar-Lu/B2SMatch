 .name dbg.config_read
 .offset 00000001200fcfd0
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
 cjmp LABEL14
 daddiu gp, gp, CONST
 move s4, a3
 sd a2, CONST(sp)
 sd a1, CONST(sp)
 move s0, a0
 andi v0, a2, CONST
 move v1, v0
 sd v1, CONST(sp)
 ext v0, a2, CONST, CONST
 move a1, v0
 sd a1, CONST(sp)
 dsll v0, v1, CONST
 sd v0, CONST(sp)
 lui v0, CONST
 and v0, a2, v0
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL33
 sd v0, CONST(sp)
LABEL217:
 jmp LABEL35
 sll s1, v0, CONST
LABEL54:
 jmp LABEL37
 daddiu s1, s1, -1
LABEL75:
 move t9, fp
 jalr t9
 move a0, s2
 move s2, v0
 sd v0, CONST(s0)
 move a2, s3
LABEL73:
 ld a1, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, s2, s5
LABEL226:
 lw v0, CONST(s0)
 addiu v0, v0, CONST
 sw v0, CONST(s0)
 daddu v0, s2, s1
 lb v0, -1(v0)
 cjmp LABEL54
 nop
LABEL37:
 cjmp LABEL56
 daddu v0, s2, s1
 lb v0, -1(v0)
 cjmp LABEL56
 daddiu s5, s1, -1
 ld a3, (s0)
 addiu a2, zero, CONST
 ld a1, (sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL67
 move s3, v0
 daddu s1, s5, v0
 daddiu a1, s1, CONST
 ld v0, CONST(s0)
 sltu v0, v0, a1
 cjmp LABEL73
 move a2, s3
 jmp LABEL75
 sd a1, CONST(s0)
LABEL67:
 move s1, s5
LABEL56:
 daddu s2, s2, s1
 sb zero, (s2)
 sll s1, s1, CONST
LABEL35:
 cjmp LABEL81
 ld v0, CONST(sp)
 cjmp LABEL83
 ld s1, CONST(s0)
 daddiu a1, s4, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 daddu s1, s1, v0
LABEL83:
 lb v0, (s1)
 cjmp LABEL91
 ld a2, CONST(sp)
 lb v1, (s4)
 cjmp LABEL91
 ld v0, CONST(sp)
 dext v0, v0, CONST, CONST
 cjmp LABEL97
 ld t9, -CONST(gp)
LABEL117:
 ld s5, CONST(sp)
 move s3, zero
 ld v0, CONST(sp)
 addiu fp, v0, -1
 sd s4, (sp)
 daddiu s6, s4, CONST
 lui v0, CONST
 ld v1, CONST(sp)
 and v0, v1, v0
 sw v0, CONST(sp)
 lui s7, CONST
 jmp LABEL110
 and s7, v1, s7
LABEL97:
 jalr t9
 ld a0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL117
 sd v0, CONST(s0)
LABEL154:
 lw v0, CONST(sp)
 cjmp LABEL120
 ld t9, -CONST(gp)
 lb a1, (s4)
 jalr t9
 move a0, s1
 move s2, v0
 ld v0, CONST(sp)
 cjmp LABEL127
 nop
LABEL135:
 lb a1, -1(s2)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 cjmp LABEL127
 nop
 jmp LABEL135
 daddiu s2, s2, -1
LABEL166:
 sb zero, (s2)
LABEL168:
 cjmp LABEL138
 nop
LABEL172:
 move a1, s6
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 daddu s1, s2, v0
LABEL170:
 lb v0, (s1)
 cjmp LABEL146
 addiu s3, s3, CONST
 lb v1, (s4)
 cjmp LABEL146
 ld v0, CONST(sp)
 slt v0, s3, v0
 cjmp LABEL146
 daddiu s5, s5, CONST
LABEL110:
 cjmp LABEL154
 sd s1, (s5)
LABEL120:
 lb a1, (s4)
 ld v0, (sp)
 movz v0, s6, a1
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 daddu s2, s1, v0
LABEL127:
 lb v0, (s2)
 lb v1, (s4)
 cjmp LABEL166
 nop
 cjmp LABEL168
 daddiu s1, s2, CONST
 cjmp LABEL170
 sb zero, (s2)
 jmp LABEL172
 move s2, s1
LABEL204:
 jalr t9
 nop
LABEL14:
 jmp LABEL176
 move s3, zero
LABEL81:
 move s3, zero
LABEL176:
 move v0, s3
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
LABEL138:
 addiu s3, s3, CONST
LABEL146:
 ld a3, CONST(sp)
 slt v0, s3, a3
 cjmp LABEL176
 move a2, s3
 lw a1, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld v0, CONST(sp)
 dext v0, v0, CONST, CONST
 cjmp LABEL204
 ld t9, -CONST(gp)
LABEL33:
 ld a2, CONST(sp)
LABEL91:
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld a3, (s0)
 addiu a2, zero, CONST
 daddiu a1, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 cjmp LABEL217
 move s1, v0
 ld s2, CONST(s0)
 addiu s7, zero, CONST
 addiu s6, zero, CONST
 daddiu v0, s0, CONST
 sd v0, (sp)
 daddiu v0, s0, CONST
 sd v0, CONST(sp)
 jmp LABEL226
 ld fp, -CONST(gp)
