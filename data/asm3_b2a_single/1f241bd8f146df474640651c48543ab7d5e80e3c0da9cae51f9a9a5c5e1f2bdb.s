 .name dbg.get_irqs_from_stat
 .offset 000000012005b838
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
 daddiu gp, gp, CONST
 move s3, a0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL16
 move s0, v0
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 daddiu s4, sp, CONST
 ld a1, -CONST(gp)
 daddiu s2, a1, CONST
LABEL34:
 move a2, s0
LABEL40:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL28
 addiu a2, zero, CONST
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL34
 move a2, s3
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 jmp LABEL40
 move a2, s0
LABEL28:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
LABEL16:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
