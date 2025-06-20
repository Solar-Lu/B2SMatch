 .name dbg.string_to_llist
 .offset 000000012002461c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 sd a0, (sp)
 move s5, a1
 move s2, a2
 move s1, zero
 ld s4, -CONST(gp)
 ld s3, -CONST(gp)
LABEL38:
 move a1, s2
LABEL25:
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL22
 move s0, v0
 lb v0, (s0)
 cjmp LABEL25
 move a1, s2
 move t9, s4
 bal CONST
 move a0, s0
 move a1, v0
 move t9, s3
 bal CONST
 move a0, s5
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 sll v0, v0, CONST
 jmp LABEL38
 addu s1, v0, s1
LABEL22:
 move v0, s1
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
