 .name dbg.send_renew
 .offset 0000000120051434
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
 move s2, a0
 move s1, a1
 move s0, a2
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, sp
 sw s2, CONST(sp)
 sw s0, CONST(sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, sp
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL27
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, sp
 ld ra, CONST(sp)
LABEL46:
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL27:
 addiu t0, zero, CONST
 move a3, s1
 addiu a2, zero, CONST
 move a1, s0
 ld t9, -CONST(gp)
 bal CONST
 move a0, sp
 jmp LABEL46
 ld ra, CONST(sp)
