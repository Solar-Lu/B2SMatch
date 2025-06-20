 .name dbg.udhcp_send_kernel_packet
 .offset 0000000120056ab8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s3, a0
 move s4, a1
 move s1, a2
 move s5, a3
 move s2, t0
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL22
 move s0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 sd zero, CONST(sp)
 addiu v0, zero, CONST
 sh v0, (sp)
 wsbh s1, s1
 sh s1, CONST(sp)
 sw s4, CONST(sp)
 addiu a2, zero, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 addiu v1, zero, -1
 cjmp LABEL39
 addiu v0, zero, CONST
 sd zero, CONST(sp)
 sh v0, (sp)
 wsbh s2, s2
 sh s2, CONST(sp)
 sw s5, CONST(sp)
 addiu a2, zero, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 addiu v1, zero, -1
 cjmp LABEL52
 ld t9, -CONST(gp)
 bal CONST
 move a0, s3
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, s3, CONST
 addiu v0, v0, CONST
 dext a2, v0, CONST, CONST
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 sll s1, v0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL69
 move v0, s1
 ld s2, -CONST(gp)
 jmp LABEL72
 daddiu s2, s2, CONST
LABEL22:
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 addiu s1, zero, -1
LABEL72:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move v0, s1
LABEL69:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL39:
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
LABEL101:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL72
 addiu s1, zero, -1
LABEL52:
 ld s2, -CONST(gp)
 jmp LABEL101
 daddiu s2, s2, CONST
