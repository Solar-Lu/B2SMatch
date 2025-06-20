 .name dbg.opt_in_list
 .offset 00000001200d5958
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
 cjmp LABEL9
 daddiu gp, gp, CONST
 move s0, a1
 ld t9, -CONST(gp)
 jalr t9
 move s3, a0
 sll s1, v0, CONST
 daddiu v0, s0, -1
 addiu s2, zero, CONST
LABEL27:
 move a1, s3
LABEL32:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 cjmp LABEL22
 nop
 cjmp LABEL24
 daddu v1, v0, s1
 lb v1, -1(v0)
 cjmp LABEL27
 daddu v1, v0, s1
LABEL24:
 lb v1, (v1)
 cjmp LABEL30
 nop
 cjmp LABEL32
 move a1, s3
 addiu v0, zero, CONST
LABEL43:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL9:
 jmp LABEL43
 move v0, zero
LABEL22:
 jmp LABEL43
 move v0, zero
LABEL30:
 jmp LABEL43
 addiu v0, zero, CONST
