 .name dbg.collect_fd
 .offset 000000012005e01c
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
 addiu t0, zero, CONST
 addiu a3, zero, CONST
 move a2, sp
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, v0
 cjmp LABEL21
 ld v0, CONST(sp)
 ld a0, (sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 dsubu a0, a0, v0
 ld ra, CONST(sp)
LABEL36:
 ld gp, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL21:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL36
 ld ra, CONST(sp)
