 .name dbg.builtin_return
 .offset 000000012008121c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld v0, (v0)
 lb a1, CONST(v0)
 addiu v1, zero, -1
 cjmp LABEL10
 addiu v1, zero, CONST
 ld a1, (a0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addiu v0, zero, CONST
 ld ra, CONST(sp)
LABEL28:
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL10:
 sb v1, CONST(v0)
 move a2, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 lbu a1, CONST(v0)
 jmp LABEL28
 ld ra, CONST(sp)
