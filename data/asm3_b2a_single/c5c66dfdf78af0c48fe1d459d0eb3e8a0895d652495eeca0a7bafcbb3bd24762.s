 .name dbg.logdirs_reopen
 .offset 000000012006ac64
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
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
 ld v0, -CONST(gp)
 ld s0, (v0)
 sb zero, CONST(s0)
 lw v0, CONST(s0)
 cjmp LABEL17
 move s2, zero
 move s1, zero
 move s3, zero
 ld s5, -CONST(gp)
 daddiu s5, s5, -CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 addiu s6, zero, CONST
LABEL43:
 ld a0, (s0)
 move t9, s5
 bal CONST
 daddu a0, a0, s2
 ld v0, CONST(s0)
 dsll v1, s1, CONST
 daddu v0, v0, v1
 ld a0, (s0)
 ld a1, (v0)
 move t9, s4
 bal CONST
 daddu a0, a0, s2
 movn s3, s6, v0
 daddiu s1, s1, CONST
 sll v1, s1, CONST
 lw v0, CONST(s0)
 sltu v0, v1, v0
 cjmp LABEL43
 daddiu s2, s2, CONST
 cjmp LABEL17
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL17:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
