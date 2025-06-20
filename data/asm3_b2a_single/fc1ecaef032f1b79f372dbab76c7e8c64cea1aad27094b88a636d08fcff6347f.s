 .name dbg.split_f0
 .offset 00000001200d8ae4
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
 ld v0, -CONST(gp)
 ld s2, (v0)
 lb v0, -4(s2)
 cjmp LABEL14
 addiu v0, zero, CONST
LABEL82:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL14:
 sb v0, -4(s2)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s2)
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 move t9, s1
 bal CONST
 move a0, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(s2)
 daddiu a2, s2, CONST
 daddiu a1, s2, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, v0
 move s3, v0
 move t9, s1
 bal CONST
 move a0, v0
 ld v0, CONST(s2)
 cjmp LABEL49
 sd v0, (sp)
 addiu s3, s3, -1
 dext s3, s3, CONST, CONST
 daddiu s3, s3, CONST
 dsll s3, s3, CONST
 move s0, zero
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
LABEL69:
 ld s1, -CONST(s2)
 daddu s1, s1, s0
 move t9, s4
 bal CONST
 move a0, sp
 sd v0, CONST(s1)
 ld v0, -CONST(s2)
 daddu v0, v0, s0
 lw v1, (v0)
 ori v1, v1, CONST
 daddiu s0, s0, CONST
 cjmp LABEL69
 sw v1, (v0)
LABEL49:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(s2)
 ld v0, CONST(s2)
 addiu v1, zero, CONST
 sw v1, (v0)
 ld v1, CONST(s2)
 lw v0, -CONST(s2)
 mtc1 v0, f0
 cvt.d.w f0, f0
 jmp LABEL82
 sdc1 f0, CONST(v1)
