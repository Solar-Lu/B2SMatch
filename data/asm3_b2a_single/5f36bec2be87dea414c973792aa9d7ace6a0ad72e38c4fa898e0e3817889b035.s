 .name dbg.recover_mode
 .offset 00000001200cea08
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a0
 move s2, a1
 move t2, sp
 daddiu t1, sp, CONST
 daddiu t0, sp, CONST
 daddiu a3, sp, CONST
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, CONST
 addiu v1, zero, CONST
 cjmp LABEL24
 move v0, zero
 ld v0, CONST(sp)
 sw v0, (s2)
 ld v0, CONST(sp)
 sw v0, CONST(s2)
 ld v0, CONST(sp)
 sw v0, CONST(s2)
 ld v0, CONST(sp)
 sw v0, CONST(s2)
 lw v0, (sp)
 daddu s1, s1, v0
 daddiu s0, s2, CONST
 daddiu s2, s2, CONST
 daddiu s4, sp, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 addiu s5, zero, CONST
LABEL54:
 move a3, sp
 move a2, s4
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL24
 move v0, zero
 lw v0, CONST(sp)
 sb v0, (s0)
 lw v0, (sp)
 daddiu s0, s0, CONST
 cjmp LABEL54
 daddu s1, s1, v0
 lb v0, (s1)
 sltiu v0, v0, CONST
LABEL24:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
