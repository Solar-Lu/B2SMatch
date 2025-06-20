 .name dbg.chksum_and_xwrite
 .offset 00000001200b0e54
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a0
 move s0, a1
 daddiu v0, a1, CONST
 ld v1, -CONST(gp)
 ld v1, CONST(v1)
 sdl v1, CONST(a1)
 sdr v1, (v0)
 daddiu a0, a1, CONST
 addiu v0, zero, CONST
 sb v0, CONST(a1)
 sb v0, CONST(a0)
 sb v0, CONST(a0)
 sb v0, CONST(a0)
 sb v0, CONST(a0)
 sb v0, CONST(a0)
 sb v0, CONST(a0)
 sb v0, CONST(a0)
 daddiu a1, a1, CONST
 move v0, s0
 move a2, zero
LABEL30:
 daddiu v0, v0, CONST
 lbu v1, -1(v0)
 cjmp LABEL30
 addu a2, v1, a2
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a1, zero, CONST
 addiu a2, zero, CONST
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
