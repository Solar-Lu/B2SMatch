 .name dbg.loadkmap_main
 .offset 00000001200bd990
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
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s5, v0
 ld v0, CONST(s0)
 cjmp LABEL21
 ld t9, -CONST(gp)
 jalr t9
 nop
 move s4, v0
 addiu a2, zero, CONST
 move a1, s5
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 cjmp LABEL37
 move s0, v0
 addiu a2, zero, CONST
 move a1, s5
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 move s2, zero
 addiu s6, zero, CONST
 daddiu s7, sp, CONST
 ld fp, -CONST(gp)
 sd s0, CONST(sp)
 jmp LABEL49
 addiu s3, zero, CONST
LABEL21:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL37:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL63:
 addiu v0, zero, CONST
 cjmp LABEL59
 move v0, zero
LABEL49:
 daddu v0, s5, s2
 lb v0, (v0)
 cjmp LABEL63
 daddiu s2, s2, CONST
 daddiu s2, s2, -1
 addiu a2, zero, CONST
 move a1, s7
 move t9, fp
 jalr t9
 move a0, zero
 move s1, s7
 ld s0, CONST(sp)
LABEL83:
 sb s0, CONST(sp)
 sb s2, (sp)
 lhu v0, (s1)
 sh v0, CONST(sp)
 move a2, sp
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 addiu s0, s0, CONST
 cjmp LABEL83
 daddiu s1, s1, CONST
 jmp LABEL63
 daddiu s2, s2, CONST
LABEL59:
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
