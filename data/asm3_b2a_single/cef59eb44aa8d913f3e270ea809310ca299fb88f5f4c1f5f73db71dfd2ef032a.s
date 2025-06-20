 .name dbg.readahead_main
 .offset 000000012001fb50
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
 ld v0, CONST(a1)
 cjmp LABEL13
 daddiu gp, gp, -CONST
 move s1, a1
 move s3, zero
 ld s4, -CONST(gp)
 ld s5, -CONST(gp)
 jmp LABEL19
 addiu s6, zero, CONST
LABEL13:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL53:
 addiu a2, zero, CONST
 move a1, zero
 move t9, s5
 bal CONST
 move a0, v0
 move s2, v0
 move a2, zero
 move a1, zero
 move t9, s5
 bal CONST
 move a0, s0
 move a2, s2
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s2, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 sll s2, s2, CONST
 slti s2, s2, CONST
 movn s3, s6, s2
LABEL19:
 daddiu s1, s1, CONST
 ld a0, (s1)
 cjmp LABEL49
 move t9, s4
 bal CONST
 move a1, zero
 cjmp LABEL53
 move s0, v0
 jmp LABEL19
 addiu s3, zero, CONST
LABEL49:
 move v0, s3
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
