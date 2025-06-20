 .name dbg.index_in_strings
 .offset 00000001200f1728
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 lb v0, (a0)
 cjmp LABEL9
 daddiu gp, gp, -CONST
 move s0, a0
 move s2, a1
 move s1, zero
LABEL25:
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL18
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 daddiu v0, v0, CONST
 daddu s0, s0, v0
 lb v0, (s0)
 cjmp LABEL25
 addiu s1, s1, CONST
 addiu s1, zero, -1
LABEL18:
 move v0, s1
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL9:
 jmp LABEL18
 addiu s1, zero, -1
