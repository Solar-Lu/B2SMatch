 .name dbg.single_quote
 .offset 0000000120074110
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
 move s2, a0
 ld v0, -CONST(gp)
 ld fp, (v0)
 ld s4, CONST(fp)
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 addiu s6, zero, CONST
 addiu s3, zero, CONST
 jmp LABEL23
 addiu s7, zero, CONST
LABEL28:
 move s2, s1
LABEL67:
 daddiu s0, s0, CONST
 lb v0, (s0)
 cjmp LABEL28
 daddiu s1, s2, CONST
 move a1, s4
 move t9, s5
 bal CONST
 daddiu a0, s2, CONST
 sb s7, (v0)
 nor a1, zero, s2
 move a2, s1
 daddu a1, s0, a1
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 daddu v0, v0, s1
 daddiu s4, v0, CONST
 sb s7, (v0)
 lb v0, (s0)
 cjmp LABEL45
 move s2, s0
LABEL23:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move s0, v0
 dsubu s1, v0, s2
 move a1, s4
 move t9, s5
 bal CONST
 daddiu a0, s1, CONST
 sb s6, (v0)
 move a2, s1
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 daddu v0, v0, s1
 daddiu s4, v0, CONST
 sb s6, (v0)
 lb v0, (s0)
 cjmp LABEL67
 move s2, zero
LABEL45:
 sb zero, (s4)
 ld v0, CONST(fp)
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
