 .name dbg.fb_setpal
 .offset 00000001200154ec
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 daddiu a3, sp, CONST
 daddiu a2, sp, CONST
 daddiu a1, sp, CONST
 move v0, zero
 ori t0, zero, CONST
 addiu t2, zero, CONST
 addiu t1, zero, CONST
LABEL27:
 srl v1, v0, CONST
 mul v1, v1, t0
 srl v1, v1, CONST
 sh v1, (a3)
 ext v1, v0, CONST, CONST
 mul v1, v1, t0
 srl v1, v1, CONST
 sh v1, (a2)
 andi v1, v0, CONST
 mul v1, v1, t2
 sh v1, (a1)
 addiu v0, v0, CONST
 daddiu a3, a3, CONST
 daddiu a2, a2, CONST
 cjmp LABEL27
 daddiu a1, a1, CONST
 sw zero, (sp)
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 sd zero, CONST(sp)
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 move a2, sp
 ld t9, -CONST(gp)
 bal CONST
 addiu a1, zero, CONST
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
