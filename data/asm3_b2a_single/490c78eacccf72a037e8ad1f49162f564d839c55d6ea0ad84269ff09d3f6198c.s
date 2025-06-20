 .name dbg.sd_listen_fds
 .offset 0000000120102f60
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL14
 ld t9, -CONST(gp)
 bal CONST
 move a0, v0
 ld t9, -CONST(gp)
 jalr t9
 move s0, v0
 cjmp LABEL21
 move s1, zero
LABEL40:
 move v0, s1
LABEL51:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL21:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL36
 ld t9, -CONST(gp)
 bal CONST
 move a0, v0
 cjmp LABEL40
 move s1, v0
 addiu s3, v0, CONST
 addiu s0, zero, CONST
 ld s2, -CONST(gp)
 move t9, s2
LABEL49:
 jalr t9
 move a0, s0
 addiu s0, s0, CONST
 cjmp LABEL49
 move t9, s2
 jmp LABEL51
 move v0, s1
LABEL14:
 jmp LABEL40
 move s1, zero
LABEL36:
 jmp LABEL40
 move s1, zero
