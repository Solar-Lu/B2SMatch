 .name dbg.match_fstype
 .offset 00000001200fc8c0
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
 cjmp LABEL10
 daddiu gp, gp, CONST
 lb v1, (a1)
 addiu v0, zero, CONST
 cjmp LABEL14
 move s0, a1
 addiu s4, zero, CONST
LABEL28:
 ld s2, CONST(a0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 sll s1, v0, CONST
 jmp LABEL22
 addiu s3, zero, CONST
LABEL14:
 lb v1, CONST(a1)
 addiu v0, zero, CONST
 cjmp LABEL26
 nop
 jmp LABEL28
 addiu s4, zero, CONST
LABEL26:
 daddiu s0, a1, CONST
 jmp LABEL28
 move s4, zero
LABEL43:
 ld t9, -CONST(gp)
LABEL49:
 jalr t9
 move a0, s0
 cjmp LABEL36
 daddiu s0, v0, CONST
LABEL22:
 move a2, s1
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL43
 addiu a1, zero, CONST
 daddu v0, s0, s1
 lb v0, (v0)
 cjmp LABEL47
 nop
 cjmp LABEL49
 ld t9, -CONST(gp)
 jmp LABEL51
 move v0, s4
LABEL36:
 xori s4, s4, CONST
LABEL47:
 move v0, s4
LABEL51:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL10:
 jmp LABEL47
 addiu s4, zero, CONST
