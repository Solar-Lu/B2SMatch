 .name dbg.size_from_HISTFILESIZE
 .offset 00000001200fac7c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 cjmp LABEL5
 daddiu gp, gp, CONST
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 sll v0, v0, CONST
 cjmp LABEL12
 slti v1, v0, CONST
 cjmp LABEL14
 ld ra, CONST(sp)
 jmp LABEL16
 addiu v0, zero, CONST
LABEL5:
 addiu v0, zero, CONST
LABEL16:
 ld ra, CONST(sp)
LABEL14:
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL12:
 jmp LABEL16
 addiu v0, zero, CONST
