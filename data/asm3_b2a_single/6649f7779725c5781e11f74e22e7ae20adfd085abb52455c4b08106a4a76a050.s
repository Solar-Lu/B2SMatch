 .name dbg.logger_main
 .offset 000000012008e6c4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
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
 ld t9, -CONST(gp)
 jalr t9
 move s0, a1
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 sd v0, CONST(sp)
 daddiu a3, sp, CONST
 move a2, sp
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 andi a1, v0, CONST
 cjmp LABEL28
 move s1, v0
 addiu a1, zero, CONST
LABEL28:
 move a2, zero
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 andi s1, s1, CONST
 cjmp LABEL36
 addiu s5, zero, CONST
LABEL122:
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s0, s0, v0
 ld v0, (s0)
 cjmp LABEL43
 ld s4, -CONST(gp)
 move s2, zero
 move s1, zero
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
LABEL67:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
 sll v0, v0, CONST
 addu a1, v0, s2
 addiu s6, a1, CONST
 addiu a1, a1, CONST
 move t9, s4
 jalr t9
 move a0, s1
 move s1, v0
 ld a2, (s0)
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, v0, s2
 daddiu s0, s0, CONST
 ld v0, (s0)
 cjmp LABEL67
 move s2, s6
 daddiu a2, s1, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 ld t9, -CONST(gp)
LABEL157:
 jalr t9
 nop
 move v0, zero
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL36:
 ld s3, (sp)
 lb v0, (s3)
 cjmp LABEL92
 addiu v1, zero, CONST
 cjmp LABEL94
 move s1, s3
 daddiu s1, s1, CONST
LABEL100:
 lb v0, (s1)
 cjmp LABEL98
 move a0, s3
 cjmp LABEL100
 daddiu s1, s1, CONST
 daddiu s1, s1, -1
LABEL94:
 sb zero, (s1)
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s3
 cjmp LABEL109
 move s2, v0
 daddiu a0, s1, CONST
 addiu v0, zero, CONST
 sb v0, (s1)
LABEL132:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a1, -CONST(gp)
 cjmp LABEL118
 move a2, s3
 andi s5, v0, CONST
 andi s2, s2, CONST
 jmp LABEL122
 or s5, s5, s2
LABEL109:
 move a2, s3
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL92:
 move a0, s3
 jmp LABEL132
 addiu s2, zero, CONST
LABEL98:
 jmp LABEL132
 addiu s2, zero, CONST
LABEL118:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL43:
 ld s1, -CONST(gp)
 ld s0, -CONST(gp)
 addiu s3, zero, CONST
 ld s2, -CONST(gp)
 jmp LABEL146
 daddiu s2, s2, CONST
LABEL162:
 move a1, s2
LABEL167:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
LABEL146:
 ld a2, (s1)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL157
 ld t9, -CONST(gp)
 lb v0, (s0)
 cjmp LABEL146
 nop
 cjmp LABEL162
 move a2, s0
 lb v0, CONST(s0)
 cjmp LABEL146
 move a1, s2
 jmp LABEL167
 nop
