 .name dbg.reinitialize
 .offset 000000012001bf2c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 ld s0, (v0)
 ld v0, CONST(s0)
 cjmp LABEL11
 addiu v0, zero, -1
 move s1, zero
 dext v1, s1, CONST, CONST
LABEL25:
 ld v0, CONST(s0)
 dsll v1, v1, CONST
 daddu v0, v0, v1
 ld a0, (v0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -4
 addiu s1, s1, CONST
 lw v0, CONST(s0)
 sltu v0, v0, s1
 cjmp LABEL25
 dext v1, s1, CONST, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 sd zero, CONST(s0)
 addiu v0, zero, -1
LABEL11:
 sw v0, CONST(s0)
 sw zero, (s0)
 sw zero, CONST(s0)
 ld a0, CONST(s0)
 cjmp LABEL36
 ld t9, -CONST(gp)
 bal CONST
 move a1, zero
 move a1, zero
 ld t9, -CONST(gp)
 bal CONST
 move a0, v0
LABEL68:
 sd zero, CONST(s0)
 sd zero, CONST(s0)
 sd zero, CONST(s0)
 addiu v0, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 sb v0, CONST(s0)
 lb v0, CONST(s0)
 cjmp LABEL53
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
LABEL73:
 daddiu t9, t9, -CONST
 bal CONST
 nop
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL36:
 ld t9, -CONST(gp)
 bal CONST
 ld a0, -CONST(gp)
 jmp LABEL68
 sd v0, CONST(s0)
LABEL53:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL73
 ld t9, -CONST(gp)
