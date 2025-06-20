 .name dbg.write_str_to_file
 .offset 000000012005f720
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
 move s1, a1
 cjmp LABEL11
 move s0, v0
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move v0, zero
LABEL27:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL11:
 jmp LABEL27
 addiu v0, zero, CONST
