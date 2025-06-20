 .name dbg.pop
 .offset 0000000120013e50
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v1, -CONST(gp)
 lwl v0, CONST(v1)
 lwr v0, (v1)
 cjmp LABEL9
 addiu v0, v0, -1
 ld v1, -CONST(gp)
 swl v0, CONST(v1)
 swr v0, (v1)
 dext v0, v0, CONST, CONST
 dsll v0, v0, CONST
 daddu v0, v1, v0
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 dmtc1 v1, f0
 ld ra, CONST(sp)
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL9:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
