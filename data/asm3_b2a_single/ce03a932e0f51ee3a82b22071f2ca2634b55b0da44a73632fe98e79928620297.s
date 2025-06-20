 .name dbg.freejob
 .offset 0000000120071328
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
 daddiu gp, gp, -CONST
 move s2, a0
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, CONST
 sw v0, CONST(v1)
 lhu v0, CONST(a0)
 cjmp LABEL17
 ld s0, CONST(a0)
 addiu s1, v0, -1
 dext s1, s1, CONST, CONST
 daddiu s1, s1, CONST
 dsll s1, s1, CONST
 daddu s1, s0, s1
 ld v0, -CONST(gp)
 ld s3, (v0)
 jmp LABEL26
 daddiu s3, s3, CONST
LABEL33:
 jalr t9
 daddiu s0, s0, CONST
LABEL35:
 cjmp LABEL17
 nop
LABEL26:
 ld a0, CONST(s0)
 cjmp LABEL33
 ld t9, -CONST(gp)
 jmp LABEL35
 daddiu s0, s0, CONST
LABEL17:
 ld a0, CONST(s2)
 cjmp LABEL38
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL38:
 lw v0, CONST(s2)
 ins v0, zero, CONST, CONST
 sw v0, CONST(s2)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s2
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, -1
 sw v0, CONST(v1)
 cjmp LABEL55
 ld ra, CONST(sp)
 lbu v0, CONST(v1)
 seb v0, v0
 cjmp LABEL59
 ld t9, -CONST(gp)
LABEL55:
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL59:
 daddiu t9, t9, -CONST
 bal CONST
 nop
