 .name dbg.commandcmd
 .offset 000000012007c9f8
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
 move s0, zero
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 addiu s3, zero, CONST
 jmp LABEL17
 addiu s4, zero, CONST
LABEL25:
 ori s0, s0, CONST
LABEL17:
 move t9, s1
LABEL27:
 bal CONST
 move a0, s2
 cjmp LABEL23
 nop
 cjmp LABEL25
 nop
 cjmp LABEL27
 move t9, s1
 jmp LABEL17
 ori s0, s0, CONST
LABEL23:
 cjmp LABEL31
 ld ra, CONST(sp)
 ld v1, -CONST(gp)
 ld v1, CONST(v1)
 ld a0, (v1)
 cjmp LABEL36
 ld t9, -CONST(gp)
LABEL31:
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL36:
 daddiu t9, t9, -CONST
 bal CONST
 addiu a1, s0, -1
 jmp LABEL31
 ld ra, CONST(sp)
