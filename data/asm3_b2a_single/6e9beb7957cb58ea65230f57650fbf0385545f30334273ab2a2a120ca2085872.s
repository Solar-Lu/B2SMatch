 .name dbg.bb_internal_getpwnam_r
 .offset 0000000120009d24
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd fp, CONST(sp)
 sd gp, CONST(sp)
 sd s7, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s7, a0
 move s1, a1
 move s5, a2
 move s6, a3
 move fp, t0
 sd zero, (t0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 cjmp LABEL25
 move s2, v0
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
LABEL44:
 move t0, s2
 move a3, s6
 move a2, s5
 move a1, s1
 move t9, s3
 bal CONST
 move a0, s4
 cjmp LABEL38
 move s0, v0
 move a1, s7
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s1)
 cjmp LABEL44
 move s0, v0
 sd s1, (fp)
LABEL71:
 ld t9, -CONST(gp)
LABEL69:
 jalr t9
 move a0, s2
LABEL66:
 move v0, s0
 ld ra, CONST(sp)
 ld fp, CONST(sp)
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL25:
 ld v0, -CONST(gp)
 ld v0, (v0)
 jmp LABEL66
 lw s0, (v0)
LABEL38:
 addiu v0, zero, CONST
 cjmp LABEL69
 ld t9, -CONST(gp)
 jmp LABEL71
 move s0, zero
