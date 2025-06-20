 .name dbg.collect_thread_nr
 .offset 000000012005de40
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld a0, (v0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 addiu a2, zero, CONST
 move a1, sp
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, v0
 cjmp LABEL18
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, (sp)
 ld ra, CONST(sp)
LABEL31:
 ld gp, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL18:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL31
 ld ra, CONST(sp)
