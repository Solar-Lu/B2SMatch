 .name dbg.put_question_marks
 .offset 000000012005d0bc
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 cjmp LABEL8
 daddiu gp, gp, CONST
 addiu s0, a0, -1
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 addiu s2, zero, -1
 move t9, s1
LABEL18:
 bal CONST
 addiu a0, zero, CONST
 addiu s0, s0, -1
 cjmp LABEL18
 move t9, s1
LABEL8:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
