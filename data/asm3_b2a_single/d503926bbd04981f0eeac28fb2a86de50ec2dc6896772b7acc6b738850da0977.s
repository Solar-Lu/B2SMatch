 .name dbg.freeramdisk_main
 .offset 00000001200955e0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s0, a1
 ld t9, -CONST(gp)
 jalr t9
 move a0, a1
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld v1, -CONST(gp)
 ld v1, (v1)
 lb a0, CONST(v1)
 addiu v1, zero, CONST
 cjmp LABEL19
 lui a1, CONST
 daddiu a1, a1, CONST
LABEL35:
 ld t0, CONST(s0)
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 move a2, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move v0, zero
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL19:
 jmp LABEL35
 daddiu a1, a1, CONST
