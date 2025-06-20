 .name dbg.showjobs
 .offset 00000001200724d0
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
 daddiu gp, gp, -CONST
 move s4, a0
 move s3, a1
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
LABEL20:
 move a1, zero
 move t9, s0
 bal CONST
 addiu a0, zero, CONST
 cjmp LABEL20
 ld v0, -CONST(gp)
 ld s0, CONST(v0)
 cjmp LABEL23
 andi s1, s3, CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 jmp LABEL27
 lui s5, CONST
LABEL36:
 move a1, s0
LABEL42:
 move t9, s2
 jalr t9
 move a0, s4
LABEL40:
 ld s0, CONST(s0)
 cjmp LABEL34
 ld ra, CONST(sp)
LABEL27:
 cjmp LABEL36
 move a2, s3
 lw v0, CONST(s0)
 and v0, v0, s5
 cjmp LABEL40
 move a1, s0
 jmp LABEL42
 nop
LABEL23:
 ld ra, CONST(sp)
LABEL34:
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
