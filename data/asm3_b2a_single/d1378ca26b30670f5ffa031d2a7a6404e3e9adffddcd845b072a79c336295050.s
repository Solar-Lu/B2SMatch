 .name dbg.evalcmd
 .offset 000000012007ab60
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
 ld s3, CONST(a1)
 cjmp LABEL11
 daddiu gp, gp, CONST
 ld v0, CONST(a1)
 cjmp LABEL14
 daddiu s0, a1, CONST
 ld v0, -CONST(gp)
 ld s4, (v0)
 ld a1, CONST(s4)
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
LABEL33:
 move t9, s1
 bal CONST
 move a0, s3
 daddiu s0, s0, CONST
 ld s3, -8(s0)
 cjmp LABEL28
 move a1, v0
 move t9, s2
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL33
 move a1, v0
LABEL28:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, zero
 ld a0, CONST(s4)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 dsubu a0, v0, a0
 move s3, v0
LABEL14:
 addiu a1, zero, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s3
LABEL11:
 ld v0, -CONST(gp)
 lbu v0, CONST(v0)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
