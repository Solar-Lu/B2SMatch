 .name dbg.add_cmd_block
 .offset 00000001200e3f04
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld t9, -CONST(gp)
 jalr t9
 sd s0, (sp)
 move s5, v0
 move s0, v0
 addiu s1, zero, CONST
 ld s3, -CONST(gp)
 ld s4, -CONST(gp)
 jmp LABEL19
 daddiu s4, s4, CONST
LABEL41:
 andi v1, v1, CONST
LABEL47:
 cjmp LABEL22
 move t9, s3
 bal CONST
 move a1, s2
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL30
 move s2, v0
LABEL58:
 cjmp LABEL22
 nop
 lb v0, -1(s2)
 cjmp LABEL22
 daddiu a0, s2, -1
 move v0, a0
 sll a2, a0, CONST
 addiu a2, a2, CONST
LABEL45:
 sll v1, v0, CONST
 cjmp LABEL41
 subu v1, a2, v1
 daddiu v0, v0, -1
 lb a1, (v0)
 cjmp LABEL45
 nop
 jmp LABEL47
 andi v1, v1, CONST
LABEL22:
 sb zero, (s2)
 move t9, s4
 jalr t9
 move a0, s0
 daddiu s0, s2, CONST
LABEL19:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL58
 move s2, v0
LABEL30:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
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
