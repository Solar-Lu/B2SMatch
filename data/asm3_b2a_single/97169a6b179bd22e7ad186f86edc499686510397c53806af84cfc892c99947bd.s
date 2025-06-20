 .name dbg.sendto_ip4
 .offset 0000000120054924
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a2
 ld v0, -CONST(gp)
 ld v0, (v0)
 sw zero, (v0)
 addiu t1, zero, CONST
 move t0, a3
 ld t9, -CONST(gp)
 jalr t9
 move a3, zero
 sll v0, v0, CONST
 subu s0, v0, s0
 cjmp LABEL18
 ld a0, -CONST(gp)
 move v0, s0
LABEL29:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL18:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL29
 move v0, s0
