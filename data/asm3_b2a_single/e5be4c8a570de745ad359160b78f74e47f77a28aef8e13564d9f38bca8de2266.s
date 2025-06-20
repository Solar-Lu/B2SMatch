 .name dbg.fclose_if_not_stdin
 .offset 00000001200f4350
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move s1, a0
 cjmp LABEL11
 move s0, v0
 ld v0, -CONST(gp)
 ld v0, (v0)
 addiu v1, zero, CONST
 sw v1, (v0)
LABEL11:
 ld v0, -CONST(gp)
 ld v0, (v0)
 cjmp LABEL19
 ld t9, -CONST(gp)
LABEL30:
 move v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL19:
 jalr t9
 move a0, s1
 jmp LABEL30
 or s0, v0, s0
