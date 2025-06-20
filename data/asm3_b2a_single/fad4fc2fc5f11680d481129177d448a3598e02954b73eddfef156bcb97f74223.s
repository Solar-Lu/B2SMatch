 .name dbg.showmode
 .offset 000000012008f724
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 lw v1, CONST(a0)
 cjmp LABEL6
 daddiu gp, gp, -CONST
 dext v0, v1, CONST, CONST
 dmtc1 v0, f0
 cvt.d.l f0, f0
 ld v0, -CONST(gp)
 ldc1 f2, -CONST(v0)
 div.d f2, f2, f0
 lw v0, CONST(a0)
 lw a1, (a0)
 addu v0, v0, a1
 lw a1, CONST(a0)
 addu v0, v0, a1
 lw a1, CONST(a0)
 addu v0, v0, a1
 dext v0, v0, CONST, CONST
 dmtc1 v0, f0
 cvt.d.l f0, f0
 div.d f0, f2, f0
 lw v0, CONST(a0)
 lw a1, CONST(a0)
 addu v0, v0, a1
 lw a1, CONST(a0)
 addu v0, v0, a1
 lw a1, CONST(a0)
 addu v0, v0, a1
 dext v0, v0, CONST, CONST
 dmtc1 v0, f1
 cvt.d.l f1, f1
 jmp LABEL35
 div.d f1, f0, f1
LABEL6:
 dmtc1 zero, f1
 mov.d f0, f1
 mov.d f2, f1
LABEL35:
 lw a1, (a0)
 lw a2, CONST(a0)
 ld v0, -CONST(gp)
 ldc1 f3, CONST(v0)
 add.d f3, f1, f3
 trunc.w.d f3, f3
 mfc1 a3, f3
 ld v0, -CONST(gp)
 ldc1 f3, CONST(v0)
 div.d f2, f2, f3
 ld v0, -CONST(gp)
 ldc1 f3, -CONST(v0)
 div.d f0, f0, f3
 lw t0, CONST(a0)
 lw t1, CONST(a0)
 lw t2, CONST(a0)
 lw t3, CONST(a0)
 lw t4, CONST(a0)
 lw t5, CONST(a0)
 lw t6, CONST(a0)
 lw t7, CONST(a0)
 lw v0, CONST(a0)
 cjmp LABEL62
 lw t8, CONST(a0)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
LABEL107:
 lw t9, CONST(a0)
 sd t9, CONST(sp)
 lw t9, CONST(a0)
 sd t9, CONST(sp)
 lw t9, CONST(a0)
 sd t9, CONST(sp)
 lw t9, CONST(a0)
 sd t9, CONST(sp)
 lw t9, CONST(a0)
 sd t9, CONST(sp)
 lw t9, CONST(a0)
 sd t9, CONST(sp)
 lw t9, CONST(a0)
 sd t9, CONST(sp)
 lw a0, CONST(a0)
 sd a0, CONST(sp)
 sd v0, CONST(sp)
 sd t8, CONST(sp)
 sd t7, CONST(sp)
 sd t6, CONST(sp)
 sd t5, CONST(sp)
 sd t4, CONST(sp)
 sd t3, CONST(sp)
 sd v1, CONST(sp)
 sd t2, CONST(sp)
 sd t1, CONST(sp)
 sd t0, CONST(sp)
 sd a2, (sp)
 move t3, a1
 dmfc1 t2, f1
 dmfc1 t1, f0
 dmfc1 t0, f2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL62:
 ld v0, -CONST(gp)
 jmp LABEL107
 daddiu v0, v0, -CONST
