 .name dbg.xrealloc_getcwd_or_warn
 .offset 0000000120106de0
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
 move s0, a0
 addiu s1, zero, CONST
 ld s3, -CONST(gp)
 ld s5, -CONST(gp)
 addiu s4, zero, CONST
 addiu s1, s1, CONST
LABEL32:
 dext s2, s1, CONST, CONST
 move a1, s2
 move t9, s3
 jalr t9
 move a0, s0
 move s0, v0
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL28
 move s2, v0
 ld v0, (s5)
 lw v0, (v0)
 cjmp LABEL32
 addiu s1, s1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL59:
 move v0, s2
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
LABEL28:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 daddiu a1, v0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL59
 move s2, v0
