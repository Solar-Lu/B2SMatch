 .name dbg.volume_id_probe_btrfs
 .offset 00000001200a4800
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
 move s3, a0
 addiu s0, zero, CONST
 ld s5, -CONST(gp)
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
 lui s6, CONST
 sll s0, s0, CONST
LABEL35:
 dext a1, s0, CONST, CONST
 addiu a2, zero, CONST
 move t9, s5
 bal CONST
 move a0, s3
 cjmp LABEL25
 move s1, v0
 addiu a2, zero, CONST
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 cjmp LABEL32
 move s4, v0
 sltu v0, s0, s6
 cjmp LABEL35
 sll s0, s0, CONST
 addiu a2, zero, CONST
 daddiu a1, s1, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s3
 addiu a2, zero, CONST
 daddiu a1, s1, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s3
LABEL59:
 move v0, s4
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
LABEL25:
 jmp LABEL59
 addiu s4, zero, -1
LABEL32:
 jmp LABEL59
 addiu s4, zero, -1
