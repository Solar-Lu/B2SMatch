 .name dbg.get_header_tar
 .offset 00000001200baaa0
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
 move s0, a0
 ld s1, CONST(a0)
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 ld s5, -CONST(gp)
 ld v0, -CONST(gp)
 jmp LABEL30
 sd v0, CONST(sp)
LABEL73:
 ld v0, -CONST(gp)
 sb zero, (v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL84:
 lb v0, CONST(s0)
 cjmp LABEL39
 addiu v0, zero, CONST
 ld s1, -CONST(gp)
 addiu a2, zero, CONST
LABEL48:
 move a1, sp
 move t9, s1
 jalr t9
 lw a0, CONST(s0)
 addiu v1, zero, CONST
 cjmp LABEL48
 addiu a2, zero, CONST
 jmp LABEL50
 addiu s6, zero, CONST
LABEL39:
 jmp LABEL50
 sb v0, CONST(s0)
LABEL75:
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s0)
 cjmp LABEL58
 move a1, zero
 ld t9, -CONST(gp)
 bal CONST
 lw a0, CONST(s0)
 cjmp LABEL63
 ld a0, -CONST(gp)
 sd zero, CONST(s0)
LABEL30:
 sw zero, (sp)
 addiu a2, zero, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s0)
 sll s3, v0, CONST
 cjmp LABEL73
 addiu v0, zero, CONST
 cjmp LABEL75
 negu a1, s3
 ld v0, CONST(s0)
 daddiu v0, v0, CONST
 sd v0, CONST(s0)
 lbu s6, (sp)
 lbu v0, CONST(sp)
 or s6, s6, v0
 seb s6, s6
 cjmp LABEL84
 addiu a2, zero, CONST
 sb zero, CONST(s0)
 daddiu a1, s5, -CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL91
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL75
 negu a1, s3
LABEL91:
 daddiu a0, sp, CONST
 move v1, sp
 addiu s7, zero, CONST
 addiu s3, zero, CONST
LABEL108:
 lbu v0, (v1)
 addu s3, v0, s3
 seb v0, v0
 daddiu v1, v1, CONST
 cjmp LABEL108
 addu s7, v0, s7
 daddiu v1, sp, CONST
 daddiu a0, sp, CONST
LABEL116:
 lbu v0, (v1)
 addu s3, v0, s3
 seb v0, v0
 daddiu v1, v1, CONST
 cjmp LABEL116
 addu s7, v0, s7
 addiu a2, zero, CONST
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 ld v1, CONST(sp)
 lbu s6, (v1)
 andi s6, s6, CONST
 seb s6, s6
 cjmp LABEL127
 sll v0, v0, CONST
 cjmp LABEL129
 addiu a2, zero, CONST
 cjmp LABEL131
 ld a0, -CONST(gp)
LABEL129:
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 sll v0, v0, CONST
 cjmp LABEL138
 nop
 cjmp LABEL140
 ld t9, -CONST(gp)
LABEL138:
 lb v0, CONST(sp)
 cjmp LABEL143
 addiu v0, zero, CONST
 sb v0, CONST(sp)
LABEL143:
 lbu s3, CONST(sp)
 addiu s3, s3, -CONST
 lb v0, CONST(sp)
 cjmp LABEL149
 andi s3, s3, CONST
LABEL232:
 sd zero, CONST(s1)
 ld v0, CONST(s0)
 cjmp LABEL153
 sltiu v0, s3, CONST
LABEL243:
 lb v0, CONST(sp)
LABEL234:
 cjmp LABEL156
 move v0, zero
 sd v0, CONST(s1)
LABEL249:
 lb v0, CONST(sp)
 cjmp LABEL160
 move v0, zero
 sd v0, CONST(s1)
LABEL255:
 addiu a1, zero, CONST
 move t9, s2
 jalr t9
 daddiu a0, sp, CONST
 sd v0, CONST(s1)
 addiu a1, zero, CONST
 move t9, s2
 jalr t9
 daddiu a0, sp, CONST
 sd v0, CONST(s1)
 addiu a1, zero, CONST
 move t9, s2
 jalr t9
 daddiu a0, sp, CONST
 sw v0, CONST(s1)
 addiu a1, zero, CONST
 move t9, s2
 jalr t9
 daddiu a0, sp, CONST
 sw v0, CONST(s1)
 addiu a1, zero, CONST
 move t9, s2
 jalr t9
 daddiu a0, sp, CONST
 andi v0, v0, CONST
 sw v0, CONST(s1)
 sd zero, (s1)
 ld v0, CONST(s0)
 cjmp LABEL191
 sltiu s3, s3, CONST
LABEL268:
 lb s3, CONST(sp)
LABEL257:
 addiu v0, s3, -CONST
 andi v1, v0, CONST
 sltiu v1, v1, CONST
 cjmp LABEL197
 move a1, s3
 andi v0, v0, CONST
 dsll v0, v0, CONST
 daddu v0, s4, v0
 ld v0, (v0)
 daddu v0, v0, gp
 jr v0
 nop
LABEL58:
 ld a0, -CONST(gp)
LABEL63:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL127:
 ld a0, -CONST(gp)
LABEL131:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL140:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL149:
 lb fp, CONST(sp)
 addiu a1, zero, CONST
 move t9, s2
 jalr t9
 daddiu a0, sp, CONST
 move s7, v0
 addiu a1, zero, CONST
 move t9, s2
 jalr t9
 daddiu a0, sp, CONST
 sll a1, s7, CONST
 ld t9, -CONST(gp)
 jalr t9
 sll a0, v0, CONST
 sd v0, CONST(s1)
 jmp LABEL232
 sb fp, CONST(sp)
LABEL153:
 cjmp LABEL234
 lb v0, CONST(sp)
 lb v0, CONST(sp)
 cjmp LABEL234
 lb v0, CONST(sp)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 jmp LABEL243
 sd v0, CONST(s1)
LABEL156:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 jmp LABEL249
 sd v0, CONST(s1)
LABEL160:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 jmp LABEL255
 sd v0, CONST(s1)
LABEL191:
 cjmp LABEL257
 lb s3, CONST(sp)
 sb zero, CONST(sp)
 lb v0, CONST(sp)
 cjmp LABEL261
 ld t9, -CONST(gp)
 sb zero, CONST(sp)
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 jmp LABEL268
 sd v0, (s1)
LABEL261:
 jalr t9
 move a0, sp
 jmp LABEL268
 sd v0, (s1)
LABEL310:
 ld a1, (s1)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 ld v0, CONST(s0)
LABEL318:
 ld v1, CONST(s1)
 daddu v0, v0, v1
 sd v0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s1)
LABEL50:
 move v0, s6
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
LABEL197:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld v0, CONST(s0)
 cjmp LABEL310
 nop
 lw v0, (s0)
 andi v0, v0, CONST
 cjmp LABEL310
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s1)
 jmp LABEL318
 ld v0, CONST(s0)
