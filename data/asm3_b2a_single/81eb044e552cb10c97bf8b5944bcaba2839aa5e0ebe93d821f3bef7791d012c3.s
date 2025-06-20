 .name dbg.udhcp_add_binary_option
 .offset 0000000120057b70
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
 move s4, a1
 daddiu s2, a0, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s2
 move s0, v0
 lbu s1, CONST(s4)
 addiu s1, s1, CONST
 addu s3, v0, s1
 addiu v0, s3, CONST
 sltiu v0, v0, CONST
 cjmp LABEL22
 move a1, s4
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 dext a0, s0, CONST, CONST
 move a2, s1
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, s2, a0
 dext a0, s3, CONST, CONST
 daddu a0, s2, a0
 addiu v0, zero, -1
 sb v0, (a0)
 ld ra, CONST(sp)
LABEL53:
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL22:
 lbu a1, (s4)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL53
 ld ra, CONST(sp)
