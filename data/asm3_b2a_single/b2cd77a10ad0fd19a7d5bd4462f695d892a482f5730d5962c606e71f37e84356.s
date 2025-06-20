 .name dbg.create_fs_device
 .offset 00000001200d582c
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
 move s4, a0
 move s5, a1
 move s1, a2
 move s2, a3
 move s3, t0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move a0, s4
 ld s4, -CONST(gp)
 move t9, s4
 jalr t9
 move s0, v0
 sd v0, CONST(s0)
 move t9, s4
 jalr t9
 move a0, s5
 sd v0, CONST(s0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL34
 ld t9, -CONST(gp)
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
LABEL34:
 jalr t9
 move a0, s1
 cjmp LABEL40
 sd v0, CONST(s0)
LABEL68:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL45
 sd v0, CONST(s0)
LABEL70:
 sw s3, CONST(s0)
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 cjmp LABEL50
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 sd s0, (v0)
LABEL73:
 ld v0, -CONST(gp)
 sd s0, CONST(v0)
 move v0, s0
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
LABEL40:
 ld s2, -CONST(gp)
 jmp LABEL68
 daddiu s2, s2, -CONST
LABEL45:
 jmp LABEL70
 addiu s3, zero, CONST
LABEL50:
 ld v0, -CONST(gp)
 jmp LABEL73
 sd s0, CONST(v0)
