 .name dbg.archivefile
 .offset 0000000120062b4c
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
 daddiu gp, gp, -CONST
 move s6, a0
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 move s2, v0
 move s1, zero
 move s0, sp
 ld s5, -CONST(gp)
 ld s4, -CONST(gp)
 jmp LABEL22
 addiu s3, zero, CONST
LABEL37:
 cjmp LABEL24
 move a1, s2
LABEL22:
 move t9, s5
 jalr t9
 addiu a0, zero, CONST
 sd v0, (s0)
 move s0, v0
 addiu a2, zero, CONST
 daddiu a1, v0, CONST
 move t9, s4
 jalr t9
 move a0, s2
 sll v1, v0, CONST
 cjmp LABEL37
 sll v0, v0, CONST
 jmp LABEL37
 addu s1, v0, s1
LABEL24:
 daddiu s0, sp, CONST
 move a2, s0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 dext v0, s1, CONST, CONST
 sd v0, CONST(sp)
 addiu a2, zero, CONST
 move a1, s0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s6
 cjmp LABEL57
 ld s0, (sp)
 ld s3, -CONST(gp)
LABEL71:
 addiu a2, zero, CONST
 daddiu a1, s0, CONST
 move t9, s3
 jalr t9
 addiu a0, zero, CONST
 sd s0, (sp)
 ld s2, (s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 addiu s1, s1, -CONST
 cjmp LABEL71
 move s0, s2
LABEL57:
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
