 .name dbg.finalize_tty_attrs
 .offset 000000012000bbe8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, CONST(v0)
 ori a0, v1, CONST
 sw a0, CONST(v0)
 lbu a1, CONST(v0)
 addiu a0, zero, CONST
 cjmp LABEL13
 ori v1, v1, CONST
LABEL42:
 lw v1, CONST(v0)
 ori v1, v1, CONST
 sw v1, CONST(v0)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 sb zero, CONST(v0)
 addiu v1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 sb v1, CONST(v0)
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 ld ra, CONST(sp)
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL13:
 jmp LABEL42
 sw v1, CONST(v0)
