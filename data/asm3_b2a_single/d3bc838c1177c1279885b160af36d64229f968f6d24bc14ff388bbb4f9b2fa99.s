 .name dbg.parse_o
 .offset 0000000120060dd8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a0
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 addiu s5, zero, CONST
LABEL89:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move s2, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL27
 move s0, v0
 cjmp LABEL29
 sltu v0, s2, v0
 cjmp LABEL29
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 move s2, v0
LABEL95:
 sb zero, (s0)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 ld a0, (v0)
 ld v1, CONST(v0)
 ld v0, CONST(v0)
 sd a0, (s2)
 sd v1, CONST(s2)
 sd v0, CONST(s2)
 addiu v0, zero, CONST
 sb v0, (s0)
 daddiu a0, s0, CONST
 sd a0, CONST(s2)
 lb v0, CONST(s0)
 cjmp LABEL53
 ld ra, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 nop
 sh v0, (s2)
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 swl v1, CONST(v0)
 swr v1, CONST(v0)
LABEL112:
 ld ra, CONST(sp)
LABEL53:
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL29:
 sb zero, (s2)
 move t9, s4
 jalr t9
 move a0, s1
 move t9, s3
 jalr t9
 move s0, v0
 ld a2, (s0)
 ld a1, CONST(s0)
 ld a0, CONST(s0)
 ld v1, CONST(s0)
 sd a2, (v0)
 sd a1, CONST(v0)
 sd a0, CONST(v0)
 sd v1, CONST(v0)
 sb s5, (s2)
 jmp LABEL89
 daddiu s1, s2, CONST
LABEL27:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 cjmp LABEL95
 move s2, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 ld a1, (v0)
 ld a0, CONST(v0)
 ld v1, CONST(v0)
 ld v0, CONST(v0)
 sd a1, (s2)
 sd a0, CONST(s2)
 sd v1, CONST(s2)
 sd v0, CONST(s2)
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 swl v1, CONST(v0)
 jmp LABEL112
 swr v1, CONST(v0)
