 .name dbg.clear_array
 .offset 00000001200d79d8
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
 lw v0, CONST(a0)
 cjmp LABEL12
 move s4, a0
 jmp LABEL14
 move s3, zero
LABEL29:
 ld v0, CONST(s4)
LABEL40:
 daddu s2, v0, s2
 sd zero, (s2)
 addiu s3, s3, CONST
 lw v0, CONST(s4)
 sltu v0, s3, v0
 cjmp LABEL12
 nop
LABEL14:
 dext s2, s3, CONST, CONST
 dsll s2, s2, CONST
 ld v0, CONST(s4)
 daddu v0, v0, s2
 ld s0, (v0)
 cjmp LABEL29
 nop
LABEL38:
 ld s1, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL38
 move s0, s1
 jmp LABEL40
 ld v0, CONST(s4)
LABEL12:
 sw zero, (s4)
 sw zero, CONST(s4)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
