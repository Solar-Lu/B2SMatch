 .name dbg.regex_process
 .offset 000000012001c914
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 ld s0, (v0)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 sd zero, CONST(s0)
 sw zero, CONST(s0)
 sw zero, CONST(s0)
 lb v0, CONST(s0)
 cjmp LABEL18
 ld t9, -CONST(gp)
LABEL33:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 addiu a0, zero, CONST
 addiu v1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
LABEL18:
 jalr t9
 daddiu a0, s0, CONST
 jmp LABEL33
 sb zero, CONST(s0)
