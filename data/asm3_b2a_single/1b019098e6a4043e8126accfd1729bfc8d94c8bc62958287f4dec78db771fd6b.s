 .name dbg.clean_up_cur_rule
 .offset 000000012009bae4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld s0, -CONST(gp)
 ldl a0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, CONST(s0)
 ldl a0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, CONST(s0)
 lbu v0, CONST(s0)
 cjmp LABEL18
 ld t9, -CONST(gp)
 ld s1, -CONST(gp)
LABEL50:
 ldl a0, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, CONST(s1)
 ldl s0, CONST(s1)
 ldr s0, CONST(s1)
 cjmp LABEL27
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
LABEL36:
 jalr t9
 ld a0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 ld s0, (s0)
 cjmp LABEL36
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
LABEL27:
 daddiu t9, t9, -CONST
 bal CONST
 nop
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL18:
 jalr t9
 daddiu a0, s0, CONST
 jmp LABEL50
 ld s1, -CONST(gp)
