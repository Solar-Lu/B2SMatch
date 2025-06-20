 .name dbg.allocate
 .offset 000000012009d444
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s1, a0
 move s3, a1
 move s5, a2
 move s2, a3
 dext s0, a1, CONST, CONST
 move a2, s0
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 dext s4, s5, CONST, CONST
 move a2, s4
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 daddu s4, s1, s4
 andi s5, s5, CONST
 addiu v0, zero, CONST
 sllv v0, v0, s5
 addiu v0, v0, -1
 sb v0, (s4)
 dext a2, s2, CONST, CONST
 nor a1, zero, a2
 addu a1, a1, s3
 dext a1, a1, CONST, CONST
 daddu a1, s1, a1
 andi s2, s2, CONST
 addiu a3, zero, CONST
 srav a3, a3, s2
 lbu v0, (a1)
 or a3, a3, v0
 sb a3, (a1)
 dext a2, a2, CONST, CONST
 dsubu a0, s0, a2
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, s1, a0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
