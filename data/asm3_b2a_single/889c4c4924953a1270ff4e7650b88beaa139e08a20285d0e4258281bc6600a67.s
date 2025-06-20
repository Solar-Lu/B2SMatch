 .name dbg.volume_id_probe_linux_swap
 .offset 00000001200a5ba0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s7, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s5, a0
 addiu s1, zero, CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 ld s6, -CONST(gp)
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 ld s7, -CONST(gp)
 dext a1, s1, CONST, CONST
LABEL64:
 addiu a2, zero, CONST
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s5
 cjmp LABEL30
 move s0, v0
 addiu a2, zero, CONST
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL37
 addiu a2, zero, CONST
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL43
 addiu a2, zero, CONST
 daddiu a1, s6, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL43
 addiu a2, zero, CONST
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL43
 addiu a2, zero, CONST
 daddiu a1, s7, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL43
 sll s1, s1, CONST
 sltiu v0, s1, CONST
 cjmp LABEL64
 dext a1, s1, CONST, CONST
 addiu v0, zero, -1
LABEL37:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL43:
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 bal CONST
 move a0, s5
 cjmp LABEL84
 move s0, v0
 addiu a2, zero, CONST
 daddiu a1, v0, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s5
 addiu a2, zero, CONST
 daddiu a1, s0, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s5
 jmp LABEL37
 move v0, zero
LABEL30:
 jmp LABEL37
 addiu v0, zero, -1
LABEL84:
 jmp LABEL37
 addiu v0, zero, -1
