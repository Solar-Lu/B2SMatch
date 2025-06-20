 .name dbg.count_lines
 .offset 00000001200e73f0
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
 daddiu gp, gp, CONST
 move s0, a0
 sltu v0, a1, s0
 cjmp LABEL14
 move a0, a1
 move v0, s0
 move s0, a1
 move a0, v0
LABEL14:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 move s3, v0
 sltu v0, v0, s0
 cjmp LABEL25
 ld v0, -CONST(gp)
 ld v0, (v0)
 ld s1, CONST(v0)
 daddiu s1, s1, -1
 sltu v0, s1, s0
 cjmp LABEL31
 ld s2, -CONST(gp)
 move s5, zero
 daddiu s2, s2, CONST
 jmp LABEL35
 addiu s4, zero, CONST
LABEL46:
 sltu v0, s3, s0
 cjmp LABEL38
 sltu v0, s1, s0
 cjmp LABEL40
 move v0, s5
LABEL35:
 move t9, s2
 bal CONST
 move a0, s0
 lb v1, (v0)
 cjmp LABEL46
 daddiu s0, v0, CONST
 jmp LABEL46
 addiu s5, s5, CONST
LABEL25:
 move s5, zero
LABEL38:
 move v0, s5
LABEL40:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL31:
 jmp LABEL38
 move s5, zero
