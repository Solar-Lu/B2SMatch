 .name dbg.parse_regex_delim
 .offset 00000001200e3510
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s7, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 move s3, a0
 lb a0, (a0)
 cjmp LABEL15
 daddiu gp, gp, -CONST
 move s6, a1
 move s5, a2
 daddiu s0, s3, CONST
 andi a0, a0, CONST
 move s4, a0
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 move t9, s2
 bal CONST
 move a1, s0
 move s7, v0
 move a1, v0
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 move t9, s1
 bal CONST
 move a0, s0
 sd v0, (s6)
 daddiu s7, s7, CONST
 daddu s0, s0, s7
 negu a0, s4
 move t9, s2
 bal CONST
 move a1, s0
 move s2, v0
 move a1, v0
 move t9, s1
 bal CONST
 move a0, s0
 sd v0, (s5)
 dsubu s0, s0, s3
 sll v0, s0, CONST
 addu v0, v0, s2
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL15:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
