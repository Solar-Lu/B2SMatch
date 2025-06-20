 .name dbg.dump_bad
 .offset 000000012001f358
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd fp, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 move fp, sp
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a0
 move s5, a2
 lw s2, CONST(a0)
 dext a2, s2, CONST, CONST
 daddiu v0, a2, CONST
 dsrl v0, v0, CONST
 dsll v0, v0, CONST
 dsubu sp, sp, v0
 negu s2, s2
 or s2, s2, a1
 addiu s2, s2, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL29
 move s3, sp
 move s0, zero
 jmp LABEL32
 ld s4, -CONST(gp)
LABEL50:
 move a1, s3
 move t9, s4
 bal CONST
 addiu a0, zero, CONST
LABEL48:
 lw v0, CONST(s1)
 addu s0, v0, s0
 sltu v0, s0, s2
 cjmp LABEL29
 nop
LABEL32:
 lwu a2, CONST(s1)
 move a1, s3
 move t9, s4
 bal CONST
 addiu a0, zero, CONST
 cjmp LABEL48
 nop
 jmp LABEL50
 lwu a2, CONST(s1)
LABEL29:
 move sp, fp
 ld ra, CONST(fp)
 ld fp, CONST(sp)
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
