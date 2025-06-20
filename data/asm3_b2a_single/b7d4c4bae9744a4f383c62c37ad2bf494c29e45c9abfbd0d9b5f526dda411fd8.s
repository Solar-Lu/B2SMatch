 .name dbg.recv_and_process_client_pkt
 .offset 000000012003a9e0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s7, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 ld s0, (v0)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s0)
 move s1, v0
 ld t9, -CONST(gp)
 jalr t9
 lwu a0, (v0)
 move s3, v0
 daddiu s4, s1, CONST
 lw t2, (s1)
 move t1, s4
 move t0, v0
 addiu a3, zero, CONST
 addiu a2, zero, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s0)
 move s2, v0
 addiu v0, zero, CONST
 cjmp LABEL36
 addiu v0, zero, CONST
 cjmp LABEL36
 nop
 cjmp LABEL40
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL45
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL40:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 move s0, v0
 sll a2, s2, CONST
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL63
 ld t9, -CONST(gp)
LABEL36:
 lbu s5, (sp)
 lw s7, CONST(sp)
 lw s6, CONST(sp)
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 lbu v1, CONST(s0)
 sltiu v0, v1, CONST
 cjmp LABEL75
 addiu a0, zero, CONST
 lbu v0, CONST(s0)
 andi a0, v0, CONST
LABEL75:
 andi v0, s5, CONST
 or v0, v0, a0
 andi s5, s5, CONST
 xori s5, s5, CONST
 addiu a1, zero, CONST
 addiu a0, zero, CONST
 movz a0, a1, s5
 or s5, v0, a0
 sb s5, (sp)
 sb v1, CONST(sp)
 lbu v0, CONST(s0)
 sb v0, CONST(sp)
 addiu v0, zero, -9
 sb v0, CONST(sp)
 ld s5, -CONST(gp)
 daddiu s5, s5, -CONST
 move t9, s5
 bal CONST
 ldc1 f12, (s0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 sd v0, CONST(sp)
 move t9, s5
 bal CONST
 mov.d f12, f0
 sd v0, CONST(sp)
 lw v0, CONST(s0)
 cjmp LABEL107
 ld t9, -CONST(gp)
 ldc1 f0, (s0)
 sdc1 f0, CONST(s0)
LABEL107:
 daddiu t9, t9, -CONST
 bal CONST
 ldc1 f12, CONST(s0)
 sd v0, CONST(sp)
 sw s7, CONST(sp)
 sw s6, CONST(sp)
 ldc1 f0, CONST(s0)
 ld v0, -CONST(gp)
 ldc1 f1, -CONST(v0)
 c.le.d f1, f0
 bc1t CONST
 lui v1, CONST
 trunc.w.d f1, f0
 mfc1 v0, f1
 andi v1, v0, CONST
 wsbh v0, v0
 sh v0, CONST(sp)
 dmtc1 v1, f1
 cvt.d.w f1, f1
 sub.d f0, f0, f1
 ld v0, -CONST(gp)
 ldc1 f1, CONST(v0)
 mul.d f0, f0, f1
 ld v0, -CONST(gp)
 ldc1 f1, -CONST(v0)
LABEL45:
 ld t9, -CONST(gp)
LABEL63:
 jalr t9
 move a0, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
