 .name dbg.comm_main
 .offset 00000001200c00d4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a1
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld v0, -CONST(gp)
 lw s0, (v0)
 dsll v0, s0, CONST
 daddu v0, s1, v0
 ld s2, -CONST(gp)
 move t9, s2
 jalr t9
 ld a0, (v0)
 sd v0, CONST(sp)
 daddiu s0, s0, CONST
 dsll s0, s0, CONST
 daddu s0, s1, s0
 move t9, s2
 jalr t9
 ld a0, (s0)
 sd v0, CONST(sp)
 sd zero, (sp)
 sd zero, CONST(sp)
 move s0, zero
 ld s4, -CONST(gp)
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 addiu s6, zero, CONST
 jmp LABEL46
 addiu s5, zero, CONST
LABEL71:
 jalr t9
 ld a0, (sp)
 move t9, s4
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL53
 sd v0, (sp)
LABEL79:
 ld s1, (sp)
 ld s2, CONST(sp)
 cjmp LABEL57
 sltiu a1, s1, CONST
 cjmp LABEL59
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL64
 move s0, v0
 move a1, s5
 movn a1, s6, v0
 move t9, s3
 jalr t9
 move a0, s2
LABEL46:
 cjmp LABEL71
 ld t9, -CONST(gp)
LABEL53:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 move t9, s4
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL79
 sd v0, CONST(sp)
LABEL64:
 move a1, zero
 move t9, s3
 jalr t9
 move a0, s1
 jmp LABEL46
 nop
LABEL57:
 move s1, a1
 dsll v0, s1, CONST
 daddu v0, sp, v0
 ld s0, (v0)
 cjmp LABEL91
 move v0, zero
LABEL118:
 move a1, s1
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 dsll s2, s1, CONST
 daddu s2, sp, s2
 ld s4, -CONST(gp)
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 ld t9, -CONST(gp)
LABEL115:
 jalr t9
 move a0, s0
 move t9, s4
 jalr t9
 ld a0, CONST(s2)
 cjmp LABEL109
 move s0, v0
 move a1, s1
 move t9, s3
 jalr t9
 move a0, v0
 jmp LABEL115
 ld t9, -CONST(gp)
LABEL59:
 ld s0, CONST(sp)
 jmp LABEL118
 addiu s1, zero, CONST
LABEL109:
 move v0, zero
LABEL91:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
