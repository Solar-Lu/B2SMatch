 .name dbg.sulogin_main
 .offset 000000012000d870
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
 daddiu gp, gp, -CONST
 move s0, a1
 sw zero, (sp)
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sb v1, (v0)
 addiu a2, zero, CONST
 move a1, zero
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 move a2, sp
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s0, s0, v0
 ld v0, (s0)
 cjmp LABEL40
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 ld a0, (s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
LABEL40:
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL63
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL63
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL63
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld t9, -CONST(gp)
 bal CONST
 move a0, zero
 cjmp LABEL78
 move s2, v0
 sd zero, CONST(sp)
 daddiu t0, sp, CONST
 addiu a3, zero, CONST
 daddiu a2, sp, CONST
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 bal CONST
 ld a0, (v0)
 cjmp LABEL78
 ld v0, CONST(sp)
 cjmp LABEL78
 ld s4, -CONST(gp)
 ld v0, CONST(v0)
 sd v0, CONST(s2)
 daddiu s4, s4, -CONST
 ld s6, -CONST(gp)
 ld s7, -CONST(gp)
 ld s5, -CONST(gp)
 daddiu s5, s5, -CONST
 move a2, s4
LABEL129:
 lw a1, (sp)
 move t9, s6
 jalr t9
 move a0, zero
 cjmp LABEL104
 move s0, v0
 lb v0, (v0)
 cjmp LABEL104
 addiu a2, zero, CONST
 ld a1, CONST(s2)
 move t9, s7
 jalr t9
 move a0, s0
 move s1, v0
 ld a1, CONST(s2)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move s3, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL122
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 jmp LABEL129
 move a2, s4
LABEL63:
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sb v1, (v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL122:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move a2, v0
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL154
 ld a0, -CONST(gp)
 move a3, zero
LABEL165:
 move a2, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
LABEL154:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL165
 move a3, zero
 jmp LABEL165
 ld v0, CONST(s2)
LABEL78:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL104:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 move v0, zero
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
