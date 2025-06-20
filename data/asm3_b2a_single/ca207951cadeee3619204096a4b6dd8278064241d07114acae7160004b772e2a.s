 .name dbg.dc_main
 .offset 00000001200149dc
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
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 swl v1, CONST(v0)
 swr v1, CONST(v0)
 ld v0, CONST(a1)
 cjmp LABEL17
 daddiu s0, a1, CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 move t9, s1
LABEL26:
 bal CONST
 ld a0, (s0)
 daddiu s0, s0, CONST
 ld v0, (s0)
 cjmp LABEL26
 move t9, s1
LABEL69:
 move v0, zero
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
LABEL17:
 ld s4, -CONST(gp)
 ld s3, -CONST(gp)
 jmp LABEL41
 daddiu s3, s3, CONST
LABEL60:
 move t9, s3
LABEL57:
 jalr t9
 move a0, s1
LABEL72:
 move t9, s2
 bal CONST
 move a0, s0
 move s1, v0
 lb v0, (v0)
 cjmp LABEL51
 move t9, s4
 bal CONST
 move a0, s1
 move s0, v0
 lb v0, (v0)
 cjmp LABEL57
 move t9, s3
 sb zero, (s0)
 jmp LABEL60
 daddiu s0, s0, CONST
LABEL51:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
LABEL41:
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 cjmp LABEL69
 move s5, v0
 move s0, s5
 jmp LABEL72
 ld s2, -CONST(gp)
