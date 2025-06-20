 .name dbg.makemime_main
 .offset 000000012000de60
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
 move s0, a1
 sd zero, (sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 move s1, v0
 ld v0, -CONST(gp)
 sd s1, (v0)
 move s6, s1
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(s1)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 move t3, sp
 move t2, zero
 daddiu t1, s1, CONST
 daddiu t0, sp, CONST
 move a3, zero
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 sw v0, CONST(s1)
 ld v1, -CONST(gp)
 lw v1, (v1)
 dsll v1, v1, CONST
 andi v0, v0, CONST
 cjmp LABEL50
 daddu s0, s0, v1
 ld v0, (s0)
LABEL147:
 cjmp LABEL53
 ld v0, -CONST(gp)
LABEL151:
 ld s1, (sp)
 cjmp LABEL56
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
LABEL62:
 jalr t9
 ld a0, CONST(s1)
 ld s1, (s1)
 cjmp LABEL62
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
LABEL56:
 bal CONST
 nop
 ld t9, -CONST(gp)
 jalr t9
 sll a0, v0, CONST
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld t9, -CONST(gp)
 jalr t9
 move s1, v0
 ld t9, -CONST(gp)
 jalr t9
 move s2, v0
 move a3, v0
 move a2, s2
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 sd v0, CONST(sp)
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld a0, (s0)
 cjmp LABEL93
 ld fp, -CONST(gp)
 ld s5, -CONST(gp)
 daddiu s5, s5, -CONST
 ld s7, -CONST(gp)
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 ld s1, CONST(sp)
LABEL119:
 ld s2, CONST(sp)
 move t9, fp
 bal CONST
 ld s3, CONST(s6)
 move t0, v0
 move a3, s3
 move a2, s2
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 daddiu s0, s0, CONST
 move a2, s4
 ld a1, (s7)
 ld t9, -CONST(gp)
 bal CONST
 ld a0, -8(s0)
 ld a0, (s0)
 cjmp LABEL119
 ld s1, CONST(sp)
LABEL93:
 ld a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 move v0, zero
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
LABEL50:
 ld v0, -CONST(gp)
 ld a2, (v0)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL147
 ld v0, (s0)
LABEL53:
 daddiu v0, v0, -CONST
 sd v0, -8(s0)
 jmp LABEL151
 daddiu s0, s0, -8
