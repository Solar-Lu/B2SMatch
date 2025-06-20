 .name dbg.setkeycodes_main
 .offset 00000001200be160
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
 andi v0, a0, CONST
 cjmp LABEL13
 daddiu gp, gp, -CONST
 slti a0, a0, CONST
 cjmp LABEL13
 move s1, a1
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld a0, CONST(s1)
 cjmp LABEL22
 move s3, v0
 ld s5, -CONST(gp)
 lui s6, CONST
 addiu s6, s6, CONST
 ld s4, -CONST(gp)
 ld s2, -CONST(gp)
 jmp LABEL29
 daddiu s2, s2, -CONST
LABEL13:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL61:
 sw s0, (sp)
 addiu a2, zero, CONST
 move a1, zero
 move t9, s4
 jalr t9
 ld a0, CONST(s1)
 sw v0, CONST(sp)
 move t1, v0
 move t0, s0
 move a3, s2
 move a2, sp
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 daddiu s1, s1, CONST
 ld a0, CONST(s1)
 cjmp LABEL51
 move v0, zero
LABEL29:
 ori a3, zero, CONST
 move a2, zero
 move t9, s5
 jalr t9
 addiu a1, zero, CONST
 sll s0, v0, CONST
 ori v0, zero, CONST
 slt v0, s0, v0
 cjmp LABEL61
 nop
 jmp LABEL61
 addu s0, s6, s0
LABEL22:
 move v0, zero
LABEL51:
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
