 .name dbg.get_signame
 .offset 000000012010334c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 sltiu v0, a0, CONST
 cjmp LABEL6
 daddiu gp, gp, -CONST
 dsll v0, a0, CONST
 dsubu v0, v0, a0
 ld v1, -CONST(gp)
 daddiu v1, v1, -CONST
 daddu v0, v0, v1
 lb v0, (v0)
 cjmp LABEL14
 dsll v0, a0, CONST
LABEL6:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL24:
 ld ra, CONST(sp)
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL14:
 dsubu a0, v0, a0
 jmp LABEL24
 daddu v0, v1, a0
