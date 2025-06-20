 .name dbg.bb_lookup_port
 .offset 0000000120106370
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
 cjmp LABEL11
 move s0, a2
 move s1, a0
 move s3, a1
 ld v0, -CONST(gp)
 ld s2, (v0)
 lw s4, (s2)
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 lw v1, (s2)
 cjmp LABEL23
 lui v1, CONST
 sltu v1, v0, v1
 cjmp LABEL26
 nop
LABEL23:
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL32
 nop
 lw s0, CONST(v0)
 wsbh s0, s0
 andi s0, s0, CONST
LABEL32:
 sw s4, (s2)
LABEL11:
 andi v0, s0, CONST
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL26:
 jmp LABEL32
 move s0, v0
