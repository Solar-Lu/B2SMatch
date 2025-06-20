 .name dbg.list_devs_in_proc_partititons
 .offset 00000001200937f8
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
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 move s2, v0
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 ld s4, -CONST(gp)
 daddiu s0, sp, CONST
LABEL79:
 daddiu s6, sp, CONST
LABEL73:
 daddiu s5, sp, CONST
 move a2, s2
LABEL43:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL33
 move t1, s0
 move t0, s6
 move a3, s5
 daddiu a2, sp, CONST
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 addiu v1, zero, CONST
 cjmp LABEL43
 move a2, s2
 move a2, s0
 move a1, s3
 daddiu s5, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 move s5, v0
 addiu v0, zero, -1
 cjmp LABEL57
 daddiu a2, sp, CONST
 ld t9, -CONST(gp)
LABEL89:
 jalr t9
 daddiu a0, sp, CONST
 sll v0, v0, CONST
 cjmp LABEL63
 move a1, zero
 addiu v0, v0, -1
 dext v0, v0, CONST, CONST
 daddu v0, sp, v0
 lbu v0, CONST(v0)
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 sltiu v0, v0, CONST
LABEL92:
 cjmp LABEL73
 daddiu s6, sp, CONST
 move a1, zero
LABEL63:
 daddiu t9, s4, CONST
 bal CONST
 daddiu a0, sp, CONST
 jmp LABEL79
 daddiu s0, sp, CONST
LABEL57:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 move s6, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 cjmp LABEL89
 ld t9, -CONST(gp)
 ld v0, CONST(sp)
 jmp LABEL92
 sltiu v0, v0, CONST
LABEL33:
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
