 .name dbg.readlink_main
 .offset 00000001200cb800
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s1, a1
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move s0, v0
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s1, s1, v0
 andi v0, s0, CONST
 cjmp LABEL24
 ld a0, (s1)
 ld v0, -CONST(gp)
 sb zero, (v0)
LABEL24:
 andi v0, s0, CONST
 cjmp LABEL29
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL44:
 cjmp LABEL34
 ld ra, CONST(sp)
 addiu v0, zero, CONST
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL29:
 jalr t9
 nop
 jmp LABEL44
 nop
LABEL34:
 andi s0, s0, CONST
 cjmp LABEL47
 nop
 ld a0, -CONST(gp)
 daddiu a0, a0, CONST
LABEL58:
 ld t9, -CONST(gp)
 jalr t9
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
LABEL47:
 ld a0, -CONST(gp)
 jmp LABEL58
 daddiu a0, a0, CONST
