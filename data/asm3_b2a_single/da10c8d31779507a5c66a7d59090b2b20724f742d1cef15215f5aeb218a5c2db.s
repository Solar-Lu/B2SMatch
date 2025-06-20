 .name dbg.open_next_file
 .offset 00000001200c9644
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
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 ld a0, (v0)
 cjmp LABEL13
 ld s0, -CONST(gp)
 ld s1, -CONST(gp)
 ld s3, -CONST(gp)
 addiu s2, zero, CONST
 daddiu v0, v0, CONST
LABEL27:
 ld t9, -CONST(gp)
 jalr t9
 sd v0, CONST(s0)
 cjmp LABEL22
 sd v0, CONST(s1)
 sb s2, CONST(s3)
 ld v0, CONST(s0)
 ld a0, (v0)
 cjmp LABEL27
 daddiu v0, v0, CONST
 daddiu v0, v0, -8
LABEL13:
 ld ra, CONST(sp)
LABEL49:
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL22:
 ld v1, -CONST(gp)
 lw v1, (v1)
 lui a0, CONST
 addiu a0, a0, CONST
 and v1, v1, a0
 addiu a0, zero, CONST
 cjmp LABEL13
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL49
 ld ra, CONST(sp)
