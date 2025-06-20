 .name dbg.smemcap_main
 .offset 0000000120062cf0
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
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 move s1, v0
 ld a0, -CONST(gp)
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
 move t9, s0
 bal CONST
 daddiu a0, a0, CONST
 ld a0, -CONST(gp)
 move t9, s0
 bal CONST
 daddiu a0, a0, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 ld s6, -CONST(gp)
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 ld s5, -CONST(gp)
LABEL49:
 ld t9, -CONST(gp)
LABEL75:
 jalr t9
 move a0, s1
 cjmp LABEL43
 move s0, v0
 lbu v0, CONST(s0)
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL49
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 daddiu s0, s0, CONST
 addiu a2, zero, CONST
 move a1, sp
 move t9, s4
 jalr t9
 move a0, s0
 daddiu a1, s6, CONST
 move t9, s2
 jalr t9
 move a0, s0
 move a1, s3
 move t9, s2
 jalr t9
 move a0, s0
 daddiu a1, s5, CONST
 move t9, s2
 jalr t9
 move a0, s0
 jmp LABEL75
 ld t9, -CONST(gp)
LABEL43:
 move v0, zero
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
