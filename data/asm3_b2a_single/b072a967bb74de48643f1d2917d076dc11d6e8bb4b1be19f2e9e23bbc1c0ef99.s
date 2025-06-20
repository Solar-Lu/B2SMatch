 .name dbg.find_iface_state
 .offset 0000000120030654
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
 move s0, a0
 move s3, a1
 ld t9, -CONST(gp)
 jalr t9
 move a0, a1
 cjmp LABEL16
 dext s2, v0, CONST, CONST
 jmp LABEL18
 addiu s4, zero, CONST
LABEL29:
 ld s0, (s0)
 cjmp LABEL21
 move v0, s0
LABEL18:
 ld s1, CONST(s0)
 move a2, s2
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL29
 daddu s1, s1, s2
 lb v0, (s1)
 cjmp LABEL29
 nop
LABEL16:
 move v0, s0
LABEL21:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
