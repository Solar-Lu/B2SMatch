 .name dbg.udhcp_recv_kernel_packet
 .offset 00000001200566cc
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s0, a0
 move s1, a1
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 addiu a2, zero, CONST
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 sll s1, v0, CONST
 cjmp LABEL20
 sll v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL23
 lui v0, CONST
 lwl v1, CONST(s0)
 lwr v1, CONST(s0)
 ori v0, v0, CONST
 cjmp LABEL23
 ld v0, -CONST(gp)
 lw v0, (v0)
 cjmp LABEL31
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
LABEL61:
 bal CONST
 move a0, s0
LABEL45:
 move v0, s1
LABEL50:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL20:
 ld v0, -CONST(gp)
 lw v0, (v0)
 cjmp LABEL45
 ld t9, -CONST(gp)
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL50
 move v0, s1
LABEL23:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL45
 addiu s1, zero, -2
LABEL31:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL61
 ld t9, -CONST(gp)
