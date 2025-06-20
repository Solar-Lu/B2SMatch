 .name dbg.halt_main
 .offset 00000001200ef408
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 sw zero, (sp)
 ld v0, -CONST(gp)
 ld v0, (v0)
 lb v0, (v0)
 addiu v1, zero, CONST
 cjmp LABEL13
 move a0, a1
 addiu v1, zero, CONST
 cjmp LABEL16
 xori v0, v0, CONST
 addiu v1, zero, CONST
 addiu s1, zero, CONST
 movn s1, v1, v0
LABEL69:
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 move a2, sp
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a1, a1, CONST
 move s0, v0
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 andi v0, s0, CONST
 cjmp LABEL39
 andi v0, s0, CONST
 cjmp LABEL41
 ld t9, -CONST(gp)
 andi s0, s0, CONST
LABEL75:
 cjmp LABEL44
 ld v0, -CONST(gp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, CONST
 lw a0, (v0)
 cjmp LABEL51
 ld t9, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 daddu v0, s1, v0
 jalr t9
 lb a1, (v0)
 cjmp LABEL39
 nop
LABEL51:
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 daddu s1, s1, v0
 lb a1, (s1)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL67
 nop
LABEL16:
 jmp LABEL69
 addiu s1, zero, CONST
LABEL13:
 jmp LABEL69
 move s1, zero
LABEL41:
 jalr t9
 andi s0, s0, CONST
 jmp LABEL75
 nop
LABEL44:
 dsll s1, s1, CONST
 daddiu v0, v0, -CONST
 daddu s1, s1, v0
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (s1)
LABEL67:
 cjmp LABEL83
 ld t9, -CONST(gp)
LABEL39:
 move v0, zero
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL83:
 bal CONST
 nop
