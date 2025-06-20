 .name dbg.rdate_main
 .offset 00000001200a1cb8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a1
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s1, v0
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s0, s0, v0
 ld s0, (s0)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 addiu a2, zero, CONST
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 addiu v1, zero, CONST
 cjmp LABEL49
 lw v1, CONST(sp)
 wsbh v1, v1
 rotr v1, v1, CONST
 lui v0, CONST
 ori v0, v0, CONST
 addu v1, v1, v0
 dext v1, v1, CONST, CONST
 andi v0, s1, CONST
 cjmp LABEL58
 sd v1, (sp)
LABEL84:
 addiu v0, zero, CONST
LABEL93:
 cjmp LABEL61
 ld t9, -CONST(gp)
 move v0, zero
LABEL102:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL49:
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL58:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 ld v1, CONST(sp)
 ld v0, (sp)
 cjmp LABEL80
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL84
 ld t9, -CONST(gp)
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL80:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL93
 addiu v0, zero, CONST
LABEL61:
 jalr t9
 move a0, sp
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL102
 move v0, zero
