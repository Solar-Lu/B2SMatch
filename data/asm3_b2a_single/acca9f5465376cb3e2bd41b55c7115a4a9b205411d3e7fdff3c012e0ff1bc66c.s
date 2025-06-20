 .name dbg.less_getch
 .offset 000000012001c614
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
 daddiu gp, gp, CONST
 move s3, a0
 ld v0, -CONST(gp)
 ld s0, (v0)
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 addiu s2, zero, -1
 addiu s4, zero, CONST
 addiu s5, zero, CONST
 move t9, s1
LABEL30:
 bal CONST
 sw s3, CONST(s0)
 sll v1, v0, CONST
 move a0, v1
 sltiu v1, v1, CONST
 cjmp LABEL26
 sw s2, CONST(s0)
 cjmp LABEL28
 ld ra, CONST(sp)
 cjmp LABEL30
 move t9, s1
LABEL26:
 ld ra, CONST(sp)
LABEL28:
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
