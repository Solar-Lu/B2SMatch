 .name dbg.select_lease_time
 .offset 0000000120053830
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 sw v1, (sp)
 ld t9, -CONST(gp)
 bal CONST
 addiu a1, zero, CONST
 cjmp LABEL13
 ld a0, -CONST(gp)
 lbu v1, (v0)
 sb v1, (sp)
 lbu v1, CONST(v0)
 sb v1, CONST(sp)
 lbu v1, CONST(v0)
 sb v1, CONST(sp)
 lbu v0, CONST(v0)
 sb v0, CONST(sp)
 lw v0, (sp)
 wsbh v0, v0
 rotr v0, v0, CONST
 lwl v1, CONST(a0)
 lwr v1, CONST(a0)
 sltu a0, v1, v0
 movn v0, v1, a0
 ld a0, -CONST(gp)
 lwl v1, CONST(a0)
 lwr v1, CONST(a0)
 sltu a0, v0, v1
 movn v0, v1, a0
 sw v0, (sp)
LABEL13:
 lw v0, (sp)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
