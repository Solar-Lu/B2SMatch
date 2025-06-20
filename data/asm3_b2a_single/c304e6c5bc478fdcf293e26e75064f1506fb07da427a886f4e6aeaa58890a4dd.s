 .name dbg.flush_buffer_cache
 .offset 0000000120018348
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 move a2, zero
 lui a1, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move a2, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL25
 ld ra, CONST(sp)
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL31
 ld t9, -CONST(gp)
LABEL25:
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL31:
 ld a0, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL25
 ld ra, CONST(sp)
