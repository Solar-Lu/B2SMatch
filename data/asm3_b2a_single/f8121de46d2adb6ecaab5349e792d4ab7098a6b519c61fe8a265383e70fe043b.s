 .name dbg.translate_xfermode
 .offset 0000000120015ce8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s2, a0
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
 move s1, zero
 jmp LABEL14
 addiu s3, zero, CONST
LABEL24:
 addiu s1, s1, CONST
 cjmp LABEL17
 daddiu s0, s0, CONST
LABEL14:
 addiu a2, zero, CONST
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL24
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 sltiu v0, v0, CONST
 cjmp LABEL24
 ld v0, -CONST(gp)
 dext s1, s1, CONST, CONST
 daddiu v0, v0, CONST
 daddu s1, s1, v0
 jmp LABEL34
 lbu v0, (s1)
LABEL17:
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 bal CONST
 move a0, s2
 ld v1, -CONST(gp)
 ld v1, (v1)
 lw v1, (v1)
 addiu a0, zero, -1
 movn v0, a0, v1
LABEL34:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
