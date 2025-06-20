 .name dbg.builtin_jobs
 .offset 0000000120081418
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
 ld v0, -CONST(gp)
 ld v0, (v0)
 ld s0, CONST(v0)
 cjmp LABEL13
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
 ld s1, -CONST(gp)
 jmp LABEL19
 daddiu s1, s1, -CONST
LABEL32:
 move a2, s3
 ld a3, CONST(s0)
LABEL34:
 lw a1, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld s0, (s0)
 cjmp LABEL28
 move v0, zero
LABEL19:
 lw v1, CONST(s0)
 lw v0, CONST(s0)
 cjmp LABEL32
 move a2, s2
 jmp LABEL34
 ld a3, CONST(s0)
LABEL13:
 move v0, zero
LABEL28:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
