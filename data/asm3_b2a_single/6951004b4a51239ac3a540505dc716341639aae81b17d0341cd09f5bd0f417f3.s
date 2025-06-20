 .name dbg.install_main
 .offset 00000001200c5380
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
 move s1, a0
 move s0, a1
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 daddiu t0, sp, CONST
 daddiu a3, sp, CONST
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s2, v0
 ld v0, -CONST(gp)
 lw v0, (v0)
 subu s1, s1, v0
 dsll v0, v0, CONST
 daddu s0, s0, v0
 andi s6, s2, CONST
 addiu v1, zero, CONST
 addiu v0, zero, CONST
 movz v0, v1, s6
 move s6, v0
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 andi v0, s2, CONST
 cjmp LABEL47
 daddiu a1, sp, CONST
 andi v0, s2, CONST
LABEL97:
 cjmp LABEL50
 ld t9, -CONST(gp)
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 sll v0, v0, CONST
 move v1, v0
 sd v1, CONST(sp)
LABEL101:
 andi v0, s2, CONST
 cjmp LABEL60
 ld t9, -CONST(gp)
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 sll v0, v0, CONST
 move v1, v0
 sd v1, CONST(sp)
LABEL105:
 dsll v0, s1, CONST
 daddiu v0, v0, -8
 daddu v0, s0, v0
 andi s4, s2, CONST
 cjmp LABEL73
 ld s5, (v0)
 move s7, zero
 addiu v0, zero, CONST
LABEL119:
 slt s1, s1, v0
 cjmp LABEL78
 move fp, zero
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL92
 sd v0, CONST(sp)
LABEL47:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL97
 andi v0, s2, CONST
LABEL50:
 jalr t9
 nop
 jmp LABEL101
 sd v0, CONST(sp)
LABEL60:
 jalr t9
 nop
 jmp LABEL105
 sd v0, CONST(sp)
LABEL73:
 sd zero, (v0)
 move a2, sp
 move a1, s5
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL113
 nop
 lw s7, CONST(sp)
 andi s7, s7, CONST
 xori s7, s7, CONST
 sltiu s7, s7, CONST
 jmp LABEL119
 addiu v0, zero, CONST
LABEL113:
 move s7, s4
 jmp LABEL119
 addiu v0, zero, CONST
LABEL78:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL149:
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL132
 nop
 move s3, s1
LABEL179:
 lw a1, CONST(sp)
LABEL163:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 addiu v1, zero, -1
 cjmp LABEL140
 move a2, s3
LABEL210:
 andi v0, s2, CONST
 cjmp LABEL143
 ld a2, CONST(sp)
LABEL92:
 daddiu s0, s0, CONST
 ld s1, -8(s0)
 cjmp LABEL147
 move v0, fp
 cjmp LABEL149
 andi v0, s2, CONST
 cjmp LABEL151
 ld t9, -CONST(gp)
LABEL195:
 cjmp LABEL153
 ld t9, -CONST(gp)
 move s3, s5
LABEL203:
 move a2, s6
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL161
 andi v0, s2, CONST
 cjmp LABEL163
 lw a1, CONST(sp)
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 sd s3, CONST(sp)
 sd zero, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL163
 lw a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL179
 addiu fp, zero, CONST
LABEL151:
 jalr t9
 move a0, s5
 move s3, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 jmp LABEL195
 nop
LABEL153:
 jalr t9
 move a0, s1
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 jmp LABEL203
 move s3, v0
LABEL140:
 ld v0, CONST(sp)
 daddiu a1, v0, -CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL210
 addiu fp, zero, CONST
LABEL143:
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 addiu v1, zero, -1
 cjmp LABEL92
 move a2, s3
 ld v0, CONST(sp)
 daddiu a1, v0, -CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL92
 addiu fp, zero, CONST
LABEL132:
 jmp LABEL92
 addiu fp, zero, CONST
LABEL161:
 jmp LABEL92
 addiu fp, zero, CONST
LABEL147:
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
