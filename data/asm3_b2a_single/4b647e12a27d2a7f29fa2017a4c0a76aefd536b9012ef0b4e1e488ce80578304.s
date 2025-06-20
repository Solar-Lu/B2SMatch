 .name dbg.examine_file
 .offset 000000012001c820
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
 move s0, v0
 lb v0, (v0)
 cjmp LABEL19
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL24
 ld v0, -CONST(gp)
 ld s1, (v0)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s1)
 sd s0, CONST(s1)
 ld v0, CONST(s1)
 sd s0, (v0)
 addiu v0, zero, CONST
 sw v0, CONST(s1)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 sw v0, CONST(s1)
 ld ra, CONST(sp)
LABEL52:
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL19:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 ld t9, -CONST(gp)
LABEL59:
 jalr t9
 move a0, s0
 jmp LABEL52
 ld ra, CONST(sp)
LABEL24:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL59
 ld t9, -CONST(gp)
