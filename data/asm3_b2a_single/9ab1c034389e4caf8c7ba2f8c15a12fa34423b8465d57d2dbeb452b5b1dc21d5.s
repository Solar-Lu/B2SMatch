 .name dbg.volume_id_probe_sysv
 .offset 00000001200a63c0
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
 move s0, a0
 addiu s1, zero, CONST
 ld s4, -CONST(gp)
 lui s2, CONST
 addiu s2, s2, CONST
 lui s3, CONST
 addiu s3, s3, CONST
 dext a1, s1, CONST, CONST
LABEL32:
 addiu a2, zero, CONST
 move t9, s4
 bal CONST
 move a0, s0
 cjmp LABEL23
 nop
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 cjmp LABEL27
 addiu a2, zero, CONST
 cjmp LABEL27
 sll s1, s1, CONST
 sltiu v0, s1, CONST
 cjmp LABEL32
 dext a1, s1, CONST, CONST
 addiu s1, zero, CONST
 ld s4, -CONST(gp)
 lui s2, CONST
 addiu s2, s2, CONST
 lui s3, CONST
 addiu s3, s3, CONST
 addiu a1, s1, CONST
LABEL55:
 addiu a2, zero, CONST
 dext a1, a1, CONST, CONST
 move t9, s4
 bal CONST
 move a0, s0
 cjmp LABEL46
 nop
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 cjmp LABEL50
 addiu a2, zero, CONST
 cjmp LABEL50
 sll s1, s1, CONST
 sltiu v0, s1, CONST
 cjmp LABEL55
 addiu a1, s1, CONST
 addiu v0, zero, -1
LABEL71:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL27:
 daddiu a1, v0, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 jmp LABEL71
 move v0, zero
LABEL50:
 daddiu a1, v0, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 jmp LABEL71
 move v0, zero
LABEL23:
 jmp LABEL71
 addiu v0, zero, -1
LABEL46:
 jmp LABEL71
 addiu v0, zero, -1
