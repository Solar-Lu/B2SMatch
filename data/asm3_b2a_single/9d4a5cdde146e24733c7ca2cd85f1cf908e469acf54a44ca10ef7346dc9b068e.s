 .name dbg.awk_split
 .offset 00000001200d8734
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
 move s3, a1
 ld t9, -CONST(gp)
 jalr t9
 move s1, a2
 dsll v0, v0, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 sd v0, CONST(sp)
 sd v0, (s1)
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 lw s2, (s3)
 seb s1, s2
 sb s1, CONST(sp)
 sb s1, (sp)
 sb zero, CONST(sp)
 sb zero, CONST(sp)
 ld v0, -CONST(gp)
 ld s4, (v0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(s4)
 lb v0, (v0)
 cjmp LABEL43
 addiu v0, zero, CONST
 sb v0, CONST(sp)
LABEL43:
 lw v0, (s3)
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL49
 nop
 cjmp LABEL51
 addiu v0, zero, CONST
 cjmp LABEL53
 nop
 lb v0, (s0)
 cjmp LABEL56
 move s2, zero
 ld s3, -CONST(gp)
 jmp LABEL59
 addiu s1, zero, CONST
LABEL49:
 lb v0, (s0)
 cjmp LABEL62
 daddiu fp, sp, CONST
 addiu s2, zero, CONST
 daddiu s7, sp, CONST
 daddiu s6, sp, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL69
 sd v0, CONST(sp)
LABEL113:
 jmp LABEL71
 ld a0, CONST(s3)
LABEL127:
 jmp LABEL73
 move s1, v0
LABEL122:
 sw s1, CONST(sp)
 daddu v0, s0, s1
 lb v0, (v0)
 cjmp LABEL78
 move a2, s1
 addiu v0, s1, CONST
 sw v0, CONST(sp)
LABEL132:
 move a2, s1
LABEL78:
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 move v1, s1
 subu s1, s1, s1
 ld a0, CONST(sp)
LABEL97:
 daddu a0, a0, v1
 sb zero, (a0)
 daddiu v1, v1, CONST
 sll a0, v1, CONST
 addu a1, s1, a0
 lw a0, CONST(sp)
 slt a0, a1, a0
 cjmp LABEL97
 ld a0, CONST(sp)
 ld t9, CONST(sp)
 jalr t9
 move a0, s6
 lw v0, CONST(sp)
 daddu s0, s0, v0
 lb v0, (s0)
 cjmp LABEL105
 move v0, s2
LABEL69:
 move a1, fp
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 sll s1, v0, CONST
 lb v0, -8(s4)
 cjmp LABEL113
 nop
 ld a0, CONST(s3)
LABEL71:
 move t0, zero
 move a3, s7
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a1, s0
 cjmp LABEL122
 lw v0, CONST(sp)
 slt v1, s1, v0
 cjmp LABEL122
 lw v1, CONST(sp)
 cjmp LABEL127
 nop
 addiu s1, v0, CONST
 addiu v0, zero, CONST
 sw v0, CONST(sp)
LABEL73:
 jmp LABEL132
 addiu s2, s2, CONST
LABEL51:
 lb v0, (s0)
 cjmp LABEL135
 move s2, zero
LABEL147:
 daddiu s0, s0, CONST
 ld v1, CONST(sp)
 daddiu a0, v1, CONST
 sd a0, CONST(sp)
 sb v0, (v1)
 ld v0, CONST(sp)
 daddiu v1, v0, CONST
 sd v1, CONST(sp)
 sb zero, (v0)
 lb v0, (s0)
 cjmp LABEL147
 addiu s2, s2, CONST
LABEL135:
 move v0, s2
LABEL105:
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
LABEL56:
 jmp LABEL105
 move v0, s2
LABEL53:
 lb v0, -8(s4)
 cjmp LABEL166
 ld v0, CONST(sp)
 andi s2, s2, CONST
 addiu v0, s2, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL172
 addiu v0, s2, -CONST
 addiu v0, s2, -CONST
 sb v0, (sp)
LABEL192:
 sb s2, CONST(sp)
 ld v0, CONST(sp)
LABEL166:
 lb s2, (v0)
 sltu s2, zero, s2
LABEL188:
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL135
 daddiu v1, v0, CONST
 sd v1, CONST(sp)
 sb zero, (v0)
 jmp LABEL188
 addiu s2, s2, CONST
LABEL172:
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL192
 nop
 addiu s2, s2, CONST
 jmp LABEL192
 andi s2, s2, CONST
LABEL212:
 ld v0, CONST(sp)
LABEL215:
 daddiu v1, v0, CONST
 sd v1, CONST(sp)
 sb zero, (v0)
 lb v0, (s0)
 cjmp LABEL105
 move v0, s2
LABEL59:
 move t9, s3
 jalr t9
 move a0, s0
 move s0, v0
 lb v0, (v0)
 cjmp LABEL135
 addiu v0, v0, -9
 andi v0, v0, CONST
 cjmp LABEL212
 addiu s2, s2, CONST
 sltiu v0, v0, CONST
 cjmp LABEL215
 ld v0, CONST(sp)
 daddiu s0, s0, CONST
LABEL229:
 ld v0, CONST(sp)
 daddiu v1, v0, CONST
 sd v1, CONST(sp)
 lb v1, -1(s0)
 sb v1, (v0)
 lb v0, (s0)
 cjmp LABEL212
 addiu v0, v0, -9
 andi v0, v0, CONST
 cjmp LABEL212
 sltiu v0, v0, CONST
 cjmp LABEL229
 daddiu s0, s0, CONST
 daddiu s0, s0, -1
 jmp LABEL215
 ld v0, CONST(sp)
LABEL62:
 jmp LABEL135
 move s2, zero
