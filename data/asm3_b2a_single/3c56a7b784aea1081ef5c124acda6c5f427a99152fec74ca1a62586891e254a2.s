 .name dbg.ll_addr_n2a
 .offset 000000012004ef90
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
 daddiu gp, gp, -CONST
 move s5, a0
 move s3, a1
 move s4, a3
 addiu v0, zero, CONST
 cjmp LABEL18
 move s1, t0
 cjmp LABEL20
 move s0, zero
 move s2, zero
LABEL35:
 ld s6, -CONST(gp)
 daddiu s6, s6, CONST
 ld s7, -CONST(gp)
 jmp LABEL26
 daddiu s7, s7, CONST
LABEL18:
 addiu v0, zero, -9
 and v0, a2, v0
 addiu v1, zero, CONST
 cjmp LABEL31
 addiu v0, zero, CONST
 cjmp LABEL31
 move s0, zero
 jmp LABEL35
 move s2, zero
LABEL31:
 move a3, s1
 move a2, s4
 move a1, s5
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s4, v0
LABEL20:
 move v0, s4
LABEL68:
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
LABEL71:
 lbu a3, (s5)
 move a2, s7
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, s4, s2
 addiu s1, s1, -2
 addiu s2, s2, CONST
LABEL80:
 daddiu s0, s0, CONST
 sll v0, s0, CONST
 slt v0, v0, s3
 cjmp LABEL68
 move v0, s4
LABEL26:
 sll v0, s0, CONST
 cjmp LABEL71
 daddu v0, s5, s0
 lbu a3, (v0)
 move a2, s6
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, s4, s2
 addiu s1, s1, -3
 jmp LABEL80
 addiu s2, s2, CONST
