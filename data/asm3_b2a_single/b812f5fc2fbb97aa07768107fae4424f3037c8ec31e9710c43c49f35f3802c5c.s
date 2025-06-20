 .name dbg.inflate_unzip_internal
 .offset 00000001200b6000
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
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s1, a0
 sd a0, (sp)
 move s0, a1
 sd a2, CONST(sp)
 sd zero, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ori a0, zero, CONST
 sd v0, CONST(s1)
 sw zero, CONST(s1)
 sd zero, (s1)
 sw s0, CONST(s1)
 addiu v0, zero, -1
 sb v0, CONST(s1)
 addiu v0, zero, CONST
 sb v0, CONST(s1)
 sb zero, CONST(s1)
 sb zero, CONST(s1)
 sw zero, CONST(s1)
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 sd v0, CONST(s1)
 addiu v0, zero, -1
 sw v0, CONST(s1)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s1, CONST
 cjmp LABEL46
 move s6, v0
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 ld s5, -CONST(gp)
 ld s2, -CONST(gp)
 jmp LABEL54
 daddiu s2, s2, CONST
LABEL123:
 move s0, v1
 ld a3, CONST(v1)
 lw a2, CONST(v1)
 ld a1, CONST(v1)
 move t9, s5
 jalr t9
 lw a0, CONST(v1)
 sw v0, CONST(s0)
 lwu v1, CONST(s0)
 ld v0, (s0)
 daddu v0, v0, v1
 sd v0, (s0)
 sb zero, CONST(s0)
 jmp LABEL69
 move s0, s6
LABEL160:
 ori v0, zero, CONST
 ld v1, (sp)
 sw v0, CONST(v1)
 sw zero, CONST(v1)
 lw v0, CONST(v1)
 srl v0, v0, CONST
 sw v0, CONST(v1)
 lw v0, CONST(v1)
 addiu v0, v0, -8
 sw v0, CONST(v1)
 ld s0, (sp)
LABEL113:
 ld a3, CONST(s0)
 lw a2, CONST(s0)
 ld a1, CONST(s0)
 move t9, s5
 jalr t9
 lw a0, CONST(s0)
 sw v0, CONST(s0)
 lwu v1, CONST(s0)
 ld v0, (s0)
 daddu v0, v0, v1
 sd v0, (s0)
 addiu s0, zero, CONST
LABEL69:
 ld s1, (sp)
 lwu a2, CONST(s1)
 ld a1, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 lwu v1, CONST(s1)
 cjmp LABEL101
 ld v1, CONST(sp)
 daddu v0, v1, v0
 cjmp LABEL104
 sd v0, CONST(sp)
LABEL54:
 ld v0, (sp)
 jmp LABEL107
 sw zero, CONST(v0)
LABEL134:
 move t9, s3
 jalr t9
 ld a0, (sp)
 addiu v1, zero, CONST
 cjmp LABEL113
 ld s0, (sp)
LABEL178:
 addiu v0, zero, CONST
 ld v1, (sp)
 sb v0, CONST(v1)
LABEL107:
 ld v1, (sp)
 lb v0, CONST(v1)
 cjmp LABEL120
 ld a0, (sp)
 lb v0, CONST(v1)
 cjmp LABEL123
 move t9, s4
 ld s0, (sp)
 daddiu a1, s0, CONST
 jalr t9
 move a0, s0
 sb v0, CONST(s0)
 sb zero, CONST(s0)
 ld a0, (sp)
LABEL120:
 lb v0, CONST(a0)
 addiu v1, zero, -2
 cjmp LABEL134
 addiu v1, zero, -1
 cjmp LABEL136
 ld t9, -CONST(gp)
 lw v0, CONST(a0)
 addiu v1, v0, -1
 cjmp LABEL140
 sw v1, CONST(a0)
 daddiu s1, a0, CONST
 ori s0, zero, CONST
LABEL170:
 addiu a3, zero, CONST
 move a2, s1
 ld s7, (sp)
 lw a1, CONST(s7)
 move t9, s2
 jalr t9
 move a0, s7
 sw v0, CONST(s7)
 ld a0, CONST(s7)
 lw v1, CONST(s7)
 addiu a1, v1, CONST
 sw a1, CONST(s7)
 dext v1, v1, CONST, CONST
 daddu v1, a0, v1
 sb v0, (v1)
 lw v0, CONST(s7)
 cjmp LABEL160
 ld a0, (sp)
 lw v0, CONST(a0)
 srl v0, v0, CONST
 sw v0, CONST(a0)
 lw v0, CONST(a0)
 addiu v0, v0, -8
 sw v0, CONST(a0)
 lw v0, CONST(a0)
 addiu v1, v0, -1
 cjmp LABEL170
 sw v1, CONST(a0)
LABEL140:
 ld v1, (sp)
 lw v0, CONST(v1)
 sw v0, CONST(v1)
 lw v0, CONST(v1)
 sw v0, CONST(v1)
 lw v0, CONST(v1)
 jmp LABEL178
 sb v0, CONST(v1)
LABEL136:
 daddiu t9, t9, CONST
 bal CONST
 ld a0, (sp)
LABEL101:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 addiu v0, zero, -1
 sd v0, CONST(sp)
LABEL227:
 ld s0, (sp)
LABEL212:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 ld v0, CONST(sp)
 ld ra, CONST(sp)
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
LABEL104:
 ld a0, (sp)
 lbu v0, CONST(a0)
 sltiu v0, v0, CONST
 cjmp LABEL212
 ld s0, (sp)
 lw v0, CONST(a0)
 addiu v0, v0, -1
 sw v0, CONST(a0)
 dext v0, v0, CONST, CONST
 ld v1, CONST(a0)
 daddu v0, v1, v0
 lw v1, CONST(a0)
 sb v1, (v0)
 lw v0, CONST(a0)
 srl v0, v0, CONST
 sw v0, CONST(a0)
 lbu v0, CONST(a0)
 addiu v0, v0, -8
 jmp LABEL227
 sb v0, CONST(a0)
LABEL46:
 addiu v0, zero, -1
 jmp LABEL227
 sd v0, CONST(sp)
