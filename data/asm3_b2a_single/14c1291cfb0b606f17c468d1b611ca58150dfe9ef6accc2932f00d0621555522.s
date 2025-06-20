 .name dbg.stack_machine
 .offset 0000000120014554
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a0
 ld t9, -CONST(gp)
 jalr t9
 move a1, sp
 ld v0, (sp)
 cjmp LABEL14
 ld s0, -CONST(gp)
 lb v0, (v0)
 cjmp LABEL17
 daddiu s0, s0, CONST
LABEL40:
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 move a1, s1
LABEL28:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL25
 nop
 daddiu s0, s0, CONST
 cjmp LABEL28
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL17:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 mov.d f12, f0
 jmp LABEL38
 ld ra, CONST(sp)
LABEL14:
 jmp LABEL40
 daddiu s0, s0, CONST
LABEL25:
 ld t9, CONST(s0)
 jalr t9
 nop
 ld ra, CONST(sp)
LABEL38:
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
