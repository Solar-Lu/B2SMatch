 .name dbg.get_prefix
 .offset 000000012005082c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 addiu v0, zero, CONST
 cjmp LABEL13
 move s0, a1
 move s1, a0
 move s2, a2
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL26
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL26
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL26
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL43
 move s3, v0
 sb zero, (v0)
 move a2, s2
 move a1, s0
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
 cjmp LABEL51
 addiu v0, zero, CONST
LABEL147:
 addiu v0, zero, CONST
 jmp LABEL54
 sb v0, (s3)
LABEL13:
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL26:
 sb s2, (s1)
LABEL54:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL145:
 wsbh v1, v1
 rotr v1, v1, CONST
 nor v0, zero, v1
 negu a0, v1
 and v0, v0, a0
 cjmp LABEL78
 move a3, s0
 cjmp LABEL80
 move s4, zero
LABEL83:
 sll v1, v1, CONST
 cjmp LABEL83
 addiu s4, s4, CONST
 lh v0, CONST(s1)
 sltu v0, v0, s4
 cjmp LABEL80
 nop
LABEL142:
 move a3, s0
LABEL78:
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL43:
 move a2, s2
 move a1, s0
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
 cjmp LABEL54
 addiu v0, zero, CONST
 lbu v1, (s1)
 cjmp LABEL106
 addiu v0, zero, CONST
LABEL116:
 cjmp LABEL54
 sh v0, CONST(s1)
 jmp LABEL110
 sb zero, (sp)
LABEL106:
 addiu v0, zero, CONST
 jmp LABEL54
 sh v0, CONST(s1)
LABEL51:
 lbu v1, (s1)
 cjmp LABEL116
 addiu v0, zero, CONST
 addiu v0, zero, CONST
 sh v0, CONST(s1)
 sb zero, (sp)
LABEL110:
 daddiu s5, s3, CONST
 move a2, zero
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 move s4, v0
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v0, (v0)
 cjmp LABEL131
 move a2, s2
 lh v0, CONST(s1)
 sltu v0, v0, s4
 cjmp LABEL135
 lbu v1, (sp)
 move a2, s2
LABEL131:
 move a1, s5
 ld t9, -CONST(gp)
 bal CONST
 move a0, sp
 cjmp LABEL142
 lbu v1, (sp)
LABEL135:
 addiu v0, zero, CONST
 cjmp LABEL145
 lw v1, CONST(sp)
LABEL80:
 jmp LABEL147
 sh s4, CONST(s1)
