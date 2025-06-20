 .name dbg.full_write
 .offset 0000000120008660
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 cjmp LABEL10
 daddiu gp, gp, CONST
 move s3, a0
 move s1, a1
 move s0, a2
 move s2, zero
 ld s4, -CONST(gp)
LABEL25:
 move a2, s0
 move a1, s1
 move t9, s4
 bal CONST
 move a0, s3
 cjmp LABEL22
 dsubu s0, s0, v0
 daddu s2, s2, v0
 cjmp LABEL25
 daddu s1, s1, v0
 jmp LABEL27
 move v0, s2
LABEL22:
 movz s2, v0, s2
LABEL40:
 move v0, s2
LABEL27:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL10:
 jmp LABEL40
 move s2, zero
