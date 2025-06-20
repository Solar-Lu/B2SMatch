 .name dbg.complete_cmd_dir_file
 .offset 00000001200f98dc
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
 move s3, a0
 move s0, a1
 sd a1, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (sp)
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 cjmp LABEL24
 ld t9, -CONST(gp)
 daddiu s0, v0, CONST
 dsubu a1, s0, s3
 sll a1, a1, CONST
 jalr t9
 move a0, s3
 sd v0, CONST(sp)
 sd v0, (sp)
 move s3, s0
LABEL53:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 sll v1, v0, CONST
 move a0, v1
 sd a0, CONST(sp)
 sd sp, CONST(sp)
 addiu v1, zero, CONST
 sd v1, CONST(sp)
LABEL117:
 ld fp, CONST(sp)
 move s7, zero
 ld v1, -CONST(gp)
 sd v1, CONST(sp)
 daddiu s6, sp, CONST
 dext v0, v0, CONST, CONST
 jmp LABEL49
 sd v0, CONST(sp)
LABEL24:
 cjmp LABEL51
 ld v0, -CONST(gp)
 jmp LABEL53
 sd zero, CONST(sp)
LABEL51:
 ld v0, (v0)
 ld v1, (v0)
 lw v0, (v1)
 andi v0, v0, CONST
 cjmp LABEL59
 ld a0, -CONST(gp)
 ld s1, CONST(v1)
LABEL83:
 cjmp LABEL62
 nop
 lb v0, (s1)
 cjmp LABEL65
 addiu v1, zero, CONST
 cjmp LABEL67
 move a0, s1
 addiu s0, zero, CONST
LABEL78:
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 cjmp LABEL73
 daddiu a0, v0, CONST
 lb v0, CONST(v0)
 cjmp LABEL76
 ld t9, -CONST(gp)
 jmp LABEL78
 addiu s0, s0, CONST
LABEL59:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL83
 move s1, v0
LABEL67:
 lb v0, CONST(s1)
 cjmp LABEL86
 addiu s0, zero, CONST
 jmp LABEL78
 move a0, s1
LABEL73:
 ld t9, -CONST(gp)
LABEL76:
 jalr t9
 dsll a0, s0, CONST
 move s0, v0
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move a0, v0
 sd v0, (s0)
 daddiu s0, s0, CONST
 addiu v0, zero, CONST
 sd v0, CONST(sp)
LABEL115:
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 cjmp LABEL106
 daddiu a0, v0, CONST
 sb zero, (v0)
 lb v0, CONST(v0)
 cjmp LABEL106
 ld v0, CONST(sp)
 addiu v0, v0, CONST
 sd v0, CONST(sp)
 sd a0, (s0)
 jmp LABEL115
 daddiu s0, s0, CONST
LABEL277:
 jmp LABEL117
 sd zero, CONST(sp)
LABEL177:
 lb v1, CONST(v0)
 cjmp LABEL120
 addiu a0, zero, CONST
 cjmp LABEL122
 ld a2, CONST(sp)
 lb v0, CONST(v0)
 cjmp LABEL125
 move a1, s3
 jmp LABEL127
 ld t9, -CONST(gp)
LABEL203:
 ld t9, -CONST(gp)
LABEL196:
 jalr t9
 move a0, s0
 move s5, v0
 sll s2, v0, CONST
 addiu a1, s2, CONST
 dext a1, a1, CONST, CONST
 ld t9, CONST(sp)
 jalr t9
 move a0, s1
 move s1, v0
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 lw v0, CONST(sp)
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL147
 addiu v0, zero, CONST
 ld v1, CONST(sp)
 cjmp LABEL150
 ld t9, -CONST(gp)
LABEL216:
 ld v0, CONST(sp)
 ld s0, (v0)
 lw a2, CONST(s0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 ld a0, CONST(s0)
 sd v0, CONST(s0)
 lwu v1, CONST(s0)
 dsll v1, v1, CONST
 daddu v0, v0, v1
 sd s1, (v0)
 lw v0, CONST(s0)
 addiu v0, v0, CONST
 sw v0, CONST(s0)
LABEL120:
 ld t9, -CONST(gp)
LABEL127:
 jalr t9
 move a0, s4
 cjmp LABEL170
 ld t9, -CONST(gp)
 lb v1, (s3)
 cjmp LABEL173
 daddiu s0, v0, CONST
 lb a0, CONST(v0)
 addiu v1, zero, CONST
 cjmp LABEL177
 nop
LABEL173:
 ld a2, CONST(sp)
LABEL122:
 move a1, s3
LABEL125:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL127
 ld t9, -CONST(gp)
 move a1, s0
 ld t9, CONST(sp)
 jalr t9
 ld a0, CONST(sp)
 move s1, v0
 move a2, s6
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL196
 ld t9, -CONST(gp)
 move a2, s6
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL203
 ld t9, -CONST(gp)
LABEL150:
 jalr t9
 move a0, s1
 jmp LABEL127
 ld t9, -CONST(gp)
LABEL147:
 dext s5, s5, CONST, CONST
 daddu s5, s1, s5
 addiu v0, zero, CONST
 sb v0, (s5)
 addiu s2, s2, CONST
 dext s2, s2, CONST, CONST
 daddu s2, s1, s2
 jmp LABEL216
 sb zero, (s2)
LABEL170:
 jalr t9
 move a0, s4
LABEL230:
 addiu s7, s7, CONST
 ld v0, CONST(sp)
 slt v0, s7, v0
 cjmp LABEL223
 daddiu fp, fp, CONST
LABEL49:
 ld v0, (fp)
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL230
 move s4, v0
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 jmp LABEL120
 sd v0, CONST(sp)
LABEL223:
 ld v0, CONST(sp)
 cjmp LABEL238
 ld t9, -CONST(gp)
LABEL279:
 ld s0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld t9, -CONST(gp)
LABEL238:
 jalr t9
 ld a0, CONST(sp)
 ld v0, CONST(sp)
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
LABEL62:
 jmp LABEL53
 sd zero, CONST(sp)
LABEL65:
 jmp LABEL53
 sd zero, CONST(sp)
LABEL86:
 jmp LABEL53
 sd zero, CONST(sp)
LABEL106:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 sll v1, v0, CONST
 move a0, v1
 sd a0, CONST(sp)
 ld v1, CONST(sp)
 cjmp LABEL277
 nop
 jmp LABEL279
 sd zero, CONST(sp)
