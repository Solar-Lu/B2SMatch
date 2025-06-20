 .name dbg.mkfifo_main
 .offset 00000001200c7d10
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
 daddiu gp, gp, CONST
 move s0, a1
 ld t9, -CONST(gp)
 bal CONST
 move a0, a1
 move s1, v0
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s0, s0, v0
 ld v0, (s0)
 cjmp LABEL21
 move s2, zero
 ld s4, -CONST(gp)
 jmp LABEL24
 addiu s3, zero, CONST
LABEL21:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL37:
 daddiu s0, s0, CONST
 ld v1, (s0)
 cjmp LABEL31
 move v0, s2
LABEL24:
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
 cjmp LABEL37
 move t9, s4
 jalr t9
 ld a0, (s0)
 jmp LABEL37
 move s2, s3
LABEL31:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
