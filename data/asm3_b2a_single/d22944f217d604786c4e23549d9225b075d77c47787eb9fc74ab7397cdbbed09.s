 .name dbg.sysctl_dots_to_slashes
 .offset 0000000120062e60
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
 ld t9, -CONST(gp)
 jalr t9
 move s3, a0
 daddu s4, s3, v0
 daddiu s1, s3, -1
 addiu v0, zero, CONST
 sb v0, (s4)
 addiu s2, zero, CONST
 addiu s5, zero, CONST
 addiu s6, zero, CONST
LABEL29:
 sltu v0, s1, s4
 cjmp LABEL24
 move s0, s4
 jmp LABEL26
 lb v0, (s0)
LABEL41:
 sb s6, (s0)
 jmp LABEL29
 move s1, s0
LABEL35:
 daddiu s0, s0, -1
 cjmp LABEL24
 nop
 lb v0, (s0)
LABEL26:
 cjmp LABEL35
 move a1, zero
 sb zero, (s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL41
 nop
 jmp LABEL35
 sb s5, (s0)
LABEL24:
 sb zero, (s4)
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
