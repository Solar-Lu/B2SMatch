 .name dbg.daytime_dg
 .offset 0000000120032b60
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd fp, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 move fp, sp
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a0
 ld v0, CONST(a1)
 lw v1, (v0)
 addiu v0, v1, CONST
 dext v0, v0, CONST, CONST
 daddiu v0, v0, CONST
 dsrl v0, v0, CONST
 dsll v0, v0, CONST
 dsubu sp, sp, v0
 move s0, sp
 sw v1, (s0)
 daddiu s2, s0, CONST
 move t1, s0
 move t0, s2
 addiu a3, zero, CONST
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, CONST
 cjmp LABEL32
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 sd v0, (fp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, fp
 move a2, v0
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld s3, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s3, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s3, CONST
 lw t1, (s0)
 move t0, s2
 move a3, zero
 move a2, v0
 daddiu a1, s3, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
LABEL32:
 move sp, fp
 ld ra, CONST(sp)
 ld fp, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
