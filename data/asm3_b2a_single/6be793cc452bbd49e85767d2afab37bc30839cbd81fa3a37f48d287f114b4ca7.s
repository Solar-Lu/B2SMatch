 .name dbg.conv_strtoull
 .offset 00000001200caf34
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s1, a0
 move s0, a1
 move a2, zero
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 sd v0, (s0)
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v0, (v0)
 cjmp LABEL18
 move a2, zero
LABEL30:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL18:
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL30
 sd v0, (s0)
