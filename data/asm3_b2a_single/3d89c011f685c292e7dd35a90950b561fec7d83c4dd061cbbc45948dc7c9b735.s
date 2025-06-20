 .name sym.__do_global_dtors_aux
 .offset 0000000120004734
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 sd s1, CONST(sp)
 ld s1, -CONST(gp)
 sd ra, CONST(sp)
 sd s3, CONST(sp)
 lbu v0, CONST(s1)
 sd s2, CONST(sp)
 cjmp LABEL11
 sd s0, (sp)
 ld v0, -CONST(gp)
 ld s0, -CONST(gp)
 ld s3, -CONST(gp)
 daddiu v0, v0, CONST
 dsubu s0, s0, v0
 ld v0, -CONST(gp)
 dsra s0, s0, CONST
 daddiu s0, s0, -1
 daddiu s2, v0, CONST
 ld v0, CONST(s3)
LABEL46:
 sltu v1, v0, s0
 cjmp LABEL24
 daddiu v0, v0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 addiu v0, zero, CONST
 sb v0, CONST(s1)
LABEL11:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL24:
 sd v0, CONST(s3)
 dsll v0, v0, CONST
 daddu v0, s2, v0
 ld t9, (v0)
 jalr t9
 nop
 jmp LABEL46
 ld v0, CONST(s3)
