 .name dbg.isrv_register_fd
 .offset 0000000120047348
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 lw s3, CONST(a0)
 slti v0, s3, CONST
 cjmp LABEL11
 daddiu gp, gp, CONST
 move s1, a2
 move s2, a1
 slt v0, a2, s3
 cjmp LABEL16
 move s0, a0
LABEL39:
 ld a2, (s0)
LABEL53:
 dsll s1, s1, CONST
 daddu s1, a2, s1
 sh s2, (s1)
 move v0, zero
LABEL55:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL16:
 addiu a1, a2, CONST
 sw a1, CONST(a0)
 dsll a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (a0)
 sd v0, (s0)
 slt v0, s3, s1
 cjmp LABEL39
 dsll v0, s3, CONST
 addiu a0, s1, -1
 subu a0, a0, s3
 dext a0, a0, CONST, CONST
 daddiu s3, s3, CONST
 daddu a0, a0, s3
 dsll a0, a0, CONST
 addiu a1, zero, -1
LABEL51:
 ld v1, (s0)
 daddu v1, v1, v0
 daddiu v0, v0, CONST
 cjmp LABEL51
 sh a1, (v1)
 jmp LABEL53
 ld a2, (s0)
LABEL11:
 jmp LABEL55
 addiu v0, zero, -1
