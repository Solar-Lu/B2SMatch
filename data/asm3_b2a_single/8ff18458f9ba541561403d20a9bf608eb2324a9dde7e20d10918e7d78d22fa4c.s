 .name dbg.do_sethostname
 .offset 0000000120029fa0
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
 cjmp LABEL11
 sd a0, (sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a1, -CONST(gp)
 move s4, v0
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 lui s0, CONST
 daddiu s0, s0, CONST
 ld s3, -CONST(gp)
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
 move a3, s1
LABEL35:
 move a2, s0
 move a1, sp
 move t9, s3
 jalr t9
 move a0, s4
 cjmp LABEL30
 move a1, zero
 move t9, s2
 jalr t9
 ld a0, (sp)
 jmp LABEL35
 move a3, s1
LABEL11:
 ld s0, (sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL45
 ld t9, -CONST(gp)
LABEL30:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL45:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
