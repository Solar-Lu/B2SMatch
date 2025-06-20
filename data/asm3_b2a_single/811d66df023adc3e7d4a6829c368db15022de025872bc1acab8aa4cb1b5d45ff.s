 .name dbg.findString
 .offset 00000001200e0dd0
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
 daddiu s0, a3, CONST
 daddu s7, a0, s0
 lw s0, CONST(a0)
 subu s2, s0, a3
 slt v0, s2, a2
 cjmp LABEL18
 daddiu gp, gp, -CONST
 move s3, a2
 move s4, a1
 move s6, a0
 lb s5, (a1)
LABEL44:
 move a2, s2
 move a1, s5
 ld t9, -CONST(gp)
 jalr t9
 move a0, s7
 cjmp LABEL29
 move s1, v0
 dsubu s0, v0, s7
 sll s0, s0, CONST
 subu s2, s2, s0
 slt v0, s2, s3
 cjmp LABEL35
 move a2, s3
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL41
 addiu s2, s2, -1
 slt v0, s2, s3
 cjmp LABEL44
 daddiu s7, s1, CONST
 jmp LABEL46
 addiu v0, zero, -1
LABEL41:
 daddiu v0, s6, CONST
 dsubu v0, s1, v0
 jmp LABEL46
 sll v0, v0, CONST
LABEL18:
 jmp LABEL46
 addiu v0, zero, -1
LABEL29:
 addiu v0, zero, -1
LABEL46:
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
LABEL35:
 jmp LABEL46
 addiu v0, zero, -1
