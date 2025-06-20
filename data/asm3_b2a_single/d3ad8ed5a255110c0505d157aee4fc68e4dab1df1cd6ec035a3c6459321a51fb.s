 .name dbg.print_stack_no_pop
 .offset 0000000120014884
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 lwl s0, CONST(v0)
 lwr s0, (v0)
 cjmp LABEL12
 move s2, v0
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 addiu s0, s0, -1
LABEL25:
 dext v0, s0, CONST, CONST
 dsll v0, v0, CONST
 daddu v0, s2, v0
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 move t9, s1
 bal CONST
 dmtc1 v1, f12
 cjmp LABEL25
 addiu s0, s0, -1
LABEL12:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
