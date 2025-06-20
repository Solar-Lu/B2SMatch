 .name dbg.mult_lvl_cmp
 .offset 0000000120063610
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
 daddiu gp, gp, -CONST
 move s3, a0
 move s2, a1
 move s0, zero
 ld s1, -CONST(gp)
 addiu s4, zero, CONST
LABEL26:
 daddiu v0, s0, CONST
 dsll v0, v0, CONST
 daddu v0, s1, v0
 ldl t9, CONST(v0)
 ldr t9, (v0)
 move a1, s2
 jalr t9
 move a0, s3
 cjmp LABEL24
 addiu s0, s0, CONST
 cjmp LABEL26
 nop
LABEL24:
 ld v1, -CONST(gp)
 lb v1, CONST(v1)
 cjmp LABEL30
 ld ra, CONST(sp)
 negu v0, v0
LABEL30:
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
