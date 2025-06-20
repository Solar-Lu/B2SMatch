 .name dbg.execute
 .offset 00000001200307b0
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
 move s0, a0
 sd a1, CONST(sp)
 sd a2, CONST(sp)
 sd zero, (sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sh zero, CONST(sp)
 addiu v0, zero, CONST
 sb v0, CONST(sp)
 sd zero, CONST(sp)
 addiu s1, zero, CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 ld fp, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu s6, v0, CONST
 jmp LABEL41
 ld s7, -CONST(gp)
LABEL87:
 addiu v1, zero, CONST
 cjmp LABEL44
 daddiu s3, s0, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL50
 move s0, v0
 ld a2, CONST(sp)
 dsubu a1, v0, s3
 move t9, s5
 jalr t9
 move a0, s3
 cjmp LABEL57
 move s4, v0
 addiu a2, zero, CONST
 daddiu a1, s7, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL64
 ld t9, -CONST(gp)
LABEL166:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 move a2, v0
 move a1, s4
 move t9, s2
 jalr t9
 daddiu a0, sp, CONST
LABEL206:
 jmp LABEL41
 daddiu s0, s0, CONST
LABEL44:
 addiu a2, zero, CONST
 move a1, s0
 move t9, s2
 jalr t9
 daddiu a0, sp, CONST
 daddiu s0, s0, CONST
LABEL41:
 lb v0, (s0)
LABEL268:
 cjmp LABEL83
 addiu v1, zero, CONST
 cjmp LABEL85
 slti v1, v0, CONST
 cjmp LABEL87
 addiu v1, zero, CONST
 cjmp LABEL89
 addiu v1, zero, CONST
 cjmp LABEL44
 addiu v0, zero, CONST
 lb v1, CONST(s0)
 cjmp LABEL94
 slti v0, s1, CONST
 cjmp LABEL96
 addiu a2, zero, CONST
 addiu s1, s1, -1
 daddu v0, sp, s1
 lb v0, CONST(v0)
 cjmp LABEL101
 dsll v0, s1, CONST
 daddu v0, sp, v0
 ld v1, (v0)
 ld v0, CONST(sp)
 daddu v0, v0, v1
 sb zero, (v0)
LABEL101:
 jmp LABEL41
 daddiu s0, s0, CONST
LABEL89:
 lb v0, CONST(s0)
 cjmp LABEL111
 addiu a2, zero, CONST
 daddiu s0, s0, CONST
LABEL111:
 move a1, s0
 move t9, s2
 jalr t9
 daddiu a0, sp, CONST
 jmp LABEL41
 daddiu s0, s0, CONST
LABEL85:
 lb v1, CONST(s0)
 addiu v0, zero, CONST
 cjmp LABEL122
 slti v0, s1, CONST
 cjmp LABEL124
 addiu a2, zero, CONST
 ld a0, CONST(sp)
 cjmp LABEL127
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL140:
 dsll v1, s1, CONST
 daddu v1, sp, v1
 sd v0, (v1)
 daddu v0, sp, s1
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 addiu s1, s1, CONST
 jmp LABEL41
 daddiu s0, s0, CONST
LABEL127:
 jmp LABEL140
 move v0, zero
LABEL122:
 addiu a2, zero, CONST
LABEL124:
 move a1, s0
 move t9, s2
 jalr t9
 daddiu a0, sp, CONST
 jmp LABEL41
 daddiu s0, s0, CONST
LABEL94:
 addiu a2, zero, CONST
LABEL96:
 move a1, s0
 move t9, s2
 jalr t9
 daddiu a0, sp, CONST
 jmp LABEL41
 daddiu s0, s0, CONST
LABEL50:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL159
 move v0, zero
LABEL64:
 jalr t9
 move a0, s4
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL166
 move s4, v0
LABEL57:
 addiu a2, zero, CONST
 daddiu a1, fp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL173
 addiu v0, s1, -1
 ld a2, CONST(sp)
 addiu a1, zero, CONST
 move t9, s5
 jalr t9
 move a0, s6
 cjmp LABEL180
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL185
 nop
 lw v0, CONST(sp)
 wsbh v0, v0
 rotr v0, v0, CONST
 move v1, v0
 nor v0, zero, v0
 negu v1, v1
 and v1, v1, v0
 cjmp LABEL194
 nop
 cjmp LABEL196
 nop
 addiu a0, zero, CONST
LABEL200:
 dext v0, v0, CONST, CONST
 cjmp LABEL200
 addiu a0, a0, -1
 cjmp LABEL202
 ld t9, -CONST(gp)
LABEL180:
 addiu v0, s1, -1
LABEL173:
 daddu v0, sp, v0
 jmp LABEL206
 sb zero, CONST(v0)
LABEL83:
 slti s1, s1, CONST
 cjmp LABEL209
 ld t9, -CONST(gp)
 lb v0, CONST(sp)
 cjmp LABEL212
 ld s1, CONST(sp)
 cjmp LABEL159
 move v0, zero
 lb v0, (s1)
 cjmp LABEL217
 ld t9, CONST(sp)
 jalr t9
 move a0, s1
 jmp LABEL221
 move s0, v0
LABEL209:
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL159
 move v0, zero
LABEL212:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL159
 move v0, zero
LABEL217:
 addiu s0, zero, CONST
LABEL221:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 xori v0, s0, CONST
 sltiu v0, v0, CONST
LABEL159:
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
LABEL185:
 jmp LABEL251
 addiu a0, zero, -1
LABEL194:
 jmp LABEL251
 addiu a0, zero, -1
LABEL196:
 addiu a0, zero, CONST
LABEL251:
 ld t9, -CONST(gp)
LABEL202:
 jalr t9
 daddiu s0, s0, CONST
 move s3, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move a2, v0
 move a1, s3
 move t9, s2
 jalr t9
 daddiu a0, sp, CONST
 jmp LABEL268
 lb v0, (s0)
