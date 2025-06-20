 .name dbg.builtin_read
 .offset 000000012008a5c0
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
 move s2, a0
 sd zero, (sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 daddiu t1, sp, CONST
 daddiu t0, sp, CONST
 daddiu a3, sp, CONST
 move a2, sp
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, -CONST
 move s1, v0
 addiu v0, zero, -1
 cjmp LABEL29
 ld t9, -CONST(gp)
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s2, s2, v0
 ld a0, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
 move s6, v0
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 ld s5, -CONST(gp)
 ld s7, -CONST(gp)
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 ld t3, CONST(sp)
LABEL69:
 ld t2, CONST(sp)
 ld t1, CONST(sp)
 ld t0, (sp)
 move a3, s1
 move a2, s6
 move a1, s2
 move t9, s5
 bal CONST
 move a0, s3
 move s0, v0
 addiu v0, zero, CONST
 cjmp LABEL58
 sltiu v0, s0, CONST
 ld v0, (s7)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL63
 move t9, s4
 jalr t9
 nop
 addiu v1, zero, -3
 and v0, v0, v1
 cjmp LABEL69
 ld t3, CONST(sp)
 jmp LABEL71
 sll v0, s0, CONST
LABEL58:
 cjmp LABEL63
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 addiu s0, zero, CONST
LABEL63:
 sll v0, s0, CONST
LABEL71:
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
LABEL29:
 jmp LABEL71
 addiu v0, zero, CONST
