 .name dbg.pmap_main
 .offset 000000012005f5d8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a1
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s3, v0
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s0, s0, v0
 move s1, zero
 ld s5, -CONST(gp)
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
 addiu s4, zero, CONST
LABEL37:
 ld a0, (s0)
 cjmp LABEL29
 move t9, s5
 jalr t9
 daddiu s0, s0, CONST
 move a1, s3
 move t9, s2
 jalr t9
 move a0, v0
 jmp LABEL37
 movn s1, s4, v0
LABEL29:
 move v0, s1
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
