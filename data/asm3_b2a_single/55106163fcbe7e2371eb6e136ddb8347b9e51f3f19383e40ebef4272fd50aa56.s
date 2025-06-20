 .name dbg.cmdtxt
 .offset 00000001200761c4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
LABEL33:
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
 cjmp LABEL10
 daddiu gp, gp, CONST
 lbu v0, (a0)
 sltiu v0, v0, CONST
 cjmp LABEL14
 move s0, a0
 lbu v0, (a0)
 dsll v1, v0, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 daddu v0, v0, v1
 ld v0, (v0)
 daddu v0, v0, gp
 jr v0
 nop
LABEL14:
 ld s0, CONST(s0)
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 move t9, s1
LABEL40:
 call LABEL33
 ld a0, CONST(s0)
 ld s0, (s0)
 cjmp LABEL10
 move t9, s2
 jalr t9
 move a0, s3
 jmp LABEL40
 move t9, s1
LABEL10:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
