 .name dbg.malloc_or_warn
 .offset 0000000120006da0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move s1, a0
 cjmp LABEL11
 move s0, v0
LABEL20:
 move v0, s0
LABEL24:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL11:
 cjmp LABEL20
 ld t9, -CONST(gp)
 bal CONST
 ld a0, -CONST(gp)
 jmp LABEL24
 move v0, s0
