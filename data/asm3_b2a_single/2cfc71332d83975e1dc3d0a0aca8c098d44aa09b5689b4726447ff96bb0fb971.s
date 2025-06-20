 .name dbg.parseheredoc
 .offset 000000012007e328
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
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld s0, CONST(v0)
 cjmp LABEL17
 sd zero, CONST(v0)
 ld fp, -CONST(gp)
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 addiu s7, zero, CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 ld s6, -CONST(gp)
 ld s5, -CONST(gp)
 addiu a1, zero, CONST
LABEL61:
 move t9, s4
 bal CONST
 lb a0, CONST(fp)
 move t9, s3
 bal CONST
 nop
 ld v1, CONST(s0)
 lb v1, (v1)
 xor v1, v1, s7
 lb a3, CONST(s0)
 ld a2, CONST(s0)
 addiu a1, zero, CONST
 addiu a0, zero, CONST
 movn a1, a0, v1
 move t9, s2
 bal CONST
 move a0, v0
 move t9, s1
 bal CONST
 addiu a0, zero, CONST
 addiu v1, zero, CONST
 sb v1, (v0)
 ld v1, CONST(s6)
 sd v1, CONST(v0)
 ld v1, CONST(s5)
 sd v1, CONST(v0)
 ld v1, CONST(s0)
 sd v0, CONST(v1)
 ld s0, (s0)
 cjmp LABEL61
 addiu a1, zero, CONST
LABEL17:
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
