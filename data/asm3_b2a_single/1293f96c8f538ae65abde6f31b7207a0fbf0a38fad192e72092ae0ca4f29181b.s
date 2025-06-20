 .name dbg.mk_splitter
 .offset 00000001200d7b88
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
 daddiu gp, gp, CONST
 move s1, a0
 move s0, a1
 daddiu s3, a1, CONST
 lw v0, (a1)
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL16
 daddiu s2, a1, CONST
 lb v0, (s1)
LABEL40:
 cjmp LABEL19
 nop
 lb v1, CONST(s1)
 cjmp LABEL22
 addiu a2, zero, CONST
LABEL19:
 sw v0, (s0)
 move v0, s0
LABEL56:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL16:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 jmp LABEL40
 lb v0, (s1)
LABEL22:
 addiu v0, zero, CONST
 sw v0, (s0)
 sd s3, CONST(s0)
 sd s2, CONST(s0)
 move a0, s3
 ld s3, -CONST(gp)
 move t9, s3
 jalr t9
 move a1, s1
 addiu a2, zero, CONST
 move a1, s1
 move t9, s3
 jalr t9
 move a0, s2
 jmp LABEL56
 move v0, s0
