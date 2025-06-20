 .name dbg.jobscmd
 .offset 0000000120076f2c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s0, zero
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 jmp LABEL17
 addiu s3, zero, CONST
LABEL25:
 ori s0, s0, CONST
LABEL17:
 move t9, s1
 bal CONST
 move a0, s2
 cjmp LABEL23
 nop
 cjmp LABEL25
 nop
 jmp LABEL17
 ori s0, s0, CONST
LABEL23:
 ld v0, -CONST(gp)
 ld s1, CONST(v0)
 ld v0, (s1)
 cjmp LABEL32
 ld s5, -CONST(gp)
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
LABEL50:
 ld s2, (s5)
 move a1, zero
 move t9, s4
 bal CONST
 ld a0, (s1)
 move a2, s0
 move a1, v0
 move t9, s3
 bal CONST
 move a0, s2
 daddiu s1, s1, CONST
 ld v0, (s1)
 cjmp LABEL50
 move v0, zero
LABEL68:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL32:
 move a1, s0
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, (v0)
 jmp LABEL68
 move v0, zero
