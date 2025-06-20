 .name dbg.pipeline
 .offset 000000012007a7e4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd fp, CONST(sp)
 sd gp, CONST(sp)
 sd s7, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 sd s0, CONST(sp)
 addiu v1, zero, CONST
 cjmp LABEL19
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 sb v1, CONST(v0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move s2, v0
 addiu v1, zero, CONST
 cjmp LABEL31
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
LABEL71:
 move v0, s2
LABEL118:
 ld ra, CONST(sp)
 ld fp, CONST(sp)
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL19:
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 sb v1, CONST(v0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move s3, v0
 addiu v1, zero, CONST
 cjmp LABEL60
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
LABEL120:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 move s2, v0
 addiu v0, zero, CONST
 sb v0, (s2)
 jmp LABEL71
 sd s3, CONST(s2)
LABEL31:
 move s3, s2
 jmp LABEL74
 sd zero, (sp)
LABEL60:
 addiu v0, zero, CONST
 sd v0, (sp)
LABEL74:
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
 move t9, s0
 bal CONST
 addiu a0, zero, CONST
 move s2, v0
 addiu v0, zero, CONST
 sb v0, (s2)
 move t9, s0
 bal CONST
 addiu a0, zero, CONST
 move s1, v0
 sd v0, CONST(s2)
 sd s3, CONST(v0)
 move s5, s0
 ld fp, -CONST(gp)
 addiu s7, zero, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 addiu s6, zero, CONST
LABEL111:
 move t9, s5
 bal CONST
 addiu a0, zero, CONST
 move s0, v0
 move t9, s4
 bal CONST
 sb s7, CONST(fp)
 sd v0, CONST(s0)
 move t9, s3
 bal CONST
 sd s0, (s1)
 cjmp LABEL111
 move s1, s0
 sd zero, (s0)
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 ld v0, (sp)
 cjmp LABEL118
 move v0, s2
 jmp LABEL120
 move s3, s2
