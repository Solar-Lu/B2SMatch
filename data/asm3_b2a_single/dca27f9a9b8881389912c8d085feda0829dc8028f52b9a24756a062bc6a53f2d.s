 .name dbg.load_dep_bb
 .offset 00000001200230fc
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
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 cjmp LABEL18
 move s4, v0
 ld v0, -CONST(gp)
 ld s1, (v0)
 addiu v0, zero, CONST
 sb v0, CONST(s1)
 sw zero, CONST(s1)
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s1)
 ld s5, -CONST(gp)
 ld s6, -CONST(gp)
 jmp LABEL32
 ld s7, -CONST(gp)
LABEL62:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 jmp LABEL37
 move t9, s5
LABEL83:
 ld v0, (s1)
 daddu v0, v0, s0
 sd s3, CONST(v0)
 move t9, s5
 jalr t9
 move a0, s4
 cjmp LABEL45
 move t9, s7
 ld v1, (s1)
LABEL90:
 daddu v1, v1, s0
 sd v0, CONST(v1)
 ld v0, (s1)
 daddu s0, v0, s0
 ld v0, CONST(s0)
 lb v0, (v0)
 cjmp LABEL54
 move t9, s5
LABEL32:
 move t9, s5
LABEL37:
 jalr t9
 move a0, s4
 cjmp LABEL59
 move s2, v0
 lb v0, (s2)
 cjmp LABEL62
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move s3, v0
 lw a2, CONST(s1)
 addiu v0, a2, CONST
 sw v0, CONST(s1)
 move s0, a2
 addiu a1, zero, CONST
 move t9, s6
 jalr t9
 ld a0, (s1)
 sd v0, (s1)
 dsll v1, s0, CONST
 daddu s0, v1, s0
 dsll s0, s0, CONST
 daddu v0, v0, s0
 sd s2, (v0)
 lb v0, (s3)
 cjmp LABEL83
 nop
 sb zero, (s3)
 jmp LABEL83
 daddiu s3, s3, CONST
LABEL45:
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL90
 ld v1, (s1)
LABEL54:
 jalr t9
 move a0, s4
 cjmp LABEL94
 ld t9, -CONST(gp)
 lb v1, (v0)
 cjmp LABEL97
 move a2, v0
LABEL94:
 jalr t9
 move a0, v0
 jmp LABEL37
 move t9, s5
LABEL97:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL59:
 addiu v0, zero, CONST
LABEL122:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL18:
 jmp LABEL122
 move v0, zero
