 .name dbg.port_or_pasv_was_seen
 .offset 0000000120027db8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v1, -CONST(gp)
 lwl v0, CONST(v1)
 lwr v0, (v1)
 slti v0, v0, CONST
 cjmp LABEL10
 move v0, v1
 addiu v0, zero, CONST
LABEL19:
 ld ra, CONST(sp)
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL10:
 ldl v1, CONST(v1)
 ldr v1, CONST(v0)
 cjmp LABEL19
 addiu v0, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL19
 move v0, zero
