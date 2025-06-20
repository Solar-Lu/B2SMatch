 .name dbg.klogd_main
 .offset 000000012008c9d0
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
 move a0, a1
 move a2, sp
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, -CONST
 move s0, v0
 andi v0, v0, CONST
 cjmp LABEL22
 addiu a2, zero, CONST
 andi s1, s0, CONST
 cjmp LABEL25
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sb v1, (v0)
 move a2, zero
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move a2, zero
 move a1, zero
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL144:
 addiu a1, zero, CONST
LABEL150:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld a1, -CONST(gp)
 lui a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 ori a0, a0, CONST
 ld a2, -CONST(gp)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 move s1, zero
 ld s6, -CONST(gp)
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 daddiu s7, sp, CONST
LABEL80:
 lb v0, (s6)
 cjmp LABEL65
 ld a1, -CONST(gp)
 daddu a1, a1, s1
 sd a1, CONST(sp)
 addiu a2, zero, CONST
 subu a2, a2, s1
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL74
 ld v1, CONST(sp)
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL80
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL65:
 move a2, zero
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move a2, zero
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld v0, -CONST(gp)
 lb v0, (v0)
 cjmp LABEL102
 ld a0, -CONST(gp)
 ld v0, -CONST(gp)
LABEL221:
 lb a0, (v0)
 cjmp LABEL106
 addiu v0, zero, CONST
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
LABEL22:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (sp)
 andi v1, s0, CONST
 cjmp LABEL125
 move s1, v0
LABEL25:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
LABEL125:
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sb v1, (v0)
 move a2, zero
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move a2, zero
 move a1, zero
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL144
 move a2, s1
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL150
 addiu a1, zero, CONST
LABEL74:
 daddu v0, v1, v0
 sb zero, (v0)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 move s5, v0
 jmp LABEL157
 ld s4, -CONST(gp)
LABEL195:
 move t9, s4
 jalr t9
 move a0, s5
 ld s1, CONST(sp)
 dsubu s1, s0, s1
 sll s1, s1, CONST
 slti v0, s1, CONST
 cjmp LABEL80
 move s2, zero
 jmp LABEL168
 move s1, zero
LABEL202:
 daddiu a0, v0, CONST
 sd a0, CONST(sp)
 lb v0, CONST(v0)
 cjmp LABEL173
 addiu a2, zero, CONST
 addiu a0, zero, CONST
LABEL209:
 ld v0, CONST(sp)
 lb a1, (v0)
 addiu v1, zero, CONST
 cjmp LABEL179
 nop
LABEL212:
 ld a2, CONST(sp)
LABEL204:
 lb v1, (a2)
 cjmp LABEL183
 ld t9, -CONST(gp)
LABEL216:
 cjmp LABEL80
 nop
 sd s2, CONST(sp)
LABEL157:
 ld s2, CONST(sp)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move s0, v0
 lb v0, (v0)
 cjmp LABEL195
 move a1, s2
 daddiu s2, s0, CONST
 sb zero, (s0)
LABEL168:
 ld v0, CONST(sp)
 lb a0, (v0)
 addiu v1, zero, CONST
 cjmp LABEL202
 addiu a0, zero, CONST
 jmp LABEL204
 ld a2, CONST(sp)
LABEL173:
 ld t9, -CONST(gp)
 jalr t9
 move a1, s7
 jmp LABEL209
 sll a0, v0, CONST
LABEL179:
 daddiu v0, v0, CONST
 jmp LABEL212
 sd v0, CONST(sp)
LABEL183:
 jalr t9
 move a1, s3
 jmp LABEL216
 nop
LABEL102:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL221
 ld v0, -CONST(gp)
LABEL106:
 ld t9, -CONST(gp)
 jalr t9
 nop
 nop
 nop
