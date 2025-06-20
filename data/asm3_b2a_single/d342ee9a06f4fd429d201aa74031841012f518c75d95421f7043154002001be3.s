 .name dbg.get_irqcpu_nr
 .offset 000000012005b350
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move s4, a1
 cjmp LABEL14
 move s2, v0
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v0, CONST(v0)
 addiu v0, v0, CONST
 sll v0, v0, CONST
 sd v0, (sp)
 ld t9, -CONST(gp)
 jalr t9
 dext a0, v0, CONST, CONST
 move s1, v0
 move s0, zero
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 move a2, s2
LABEL45:
 ld v0, (sp)
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL35
 sltu v0, s0, s4
 cjmp LABEL35
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 sll v1, v0, CONST
 addiu v1, v1, -1
 sltiu v1, v1, CONST
 cjmp LABEL45
 move a2, s2
 jmp LABEL45
 addiu s0, s0, CONST
LABEL35:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move v0, s0
LABEL65:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL14:
 jmp LABEL65
 move v0, zero
