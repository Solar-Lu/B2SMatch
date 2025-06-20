 .name dbg.find_token
 .offset 000000012000e780
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
 move s4, a0
 ld a0, (a0)
 cjmp LABEL12
 daddiu gp, gp, -CONST
 move s3, a2
 move s2, a1
 daddiu s0, s4, CONST
 move s1, zero
LABEL24:
 ld t9, -CONST(gp)
 jalr t9
 move a1, s2
 cjmp LABEL21
 daddiu s0, s0, CONST
 ld a0, -8(s0)
 cjmp LABEL24
 daddiu s1, s1, CONST
 jmp LABEL26
 move v0, s3
LABEL21:
 daddiu s1, s1, CONST
 dsll s1, s1, CONST
 daddu s1, s4, s1
 ld v0, (s1)
 movz v0, s3, v0
LABEL26:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL12:
 jmp LABEL26
 move v0, a2
