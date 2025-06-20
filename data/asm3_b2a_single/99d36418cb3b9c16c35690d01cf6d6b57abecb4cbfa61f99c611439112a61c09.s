 .name dbg.read_leases
 .offset 0000000120055d18
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd fp, CONST(sp)
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
 move s4, a0
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 cjmp LABEL19
 move s1, v0
 addiu a2, zero, CONST
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 addiu v1, zero, CONST
 cjmp LABEL27
 ld v0, CONST(sp)
LABEL55:
 ld t9, -CONST(gp)
LABEL108:
 jalr t9
 move a0, s1
LABEL19:
 ld ra, CONST(sp)
 ld fp, CONST(sp)
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
LABEL27:
 dsbh v0, v0
 dshd v0, v0
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 ld s3, CONST(sp)
 dsubu s3, v0, s3
 ori v0, zero, CONST
 sltu v0, s3, v0
 cjmp LABEL55
 move s5, zero
 ld s2, -CONST(gp)
 ld s0, -CONST(gp)
 daddiu fp, sp, CONST
 daddiu s7, sp, CONST
 ld s6, -CONST(gp)
LABEL86:
 addiu a2, zero, CONST
LABEL75:
 move a1, sp
 move t9, s2
 jalr t9
 move a0, s1
 addiu v1, zero, CONST
 cjmp LABEL68
 lw a1, CONST(sp)
 wsbh v0, a1
 rotr v0, v0, CONST
 lwl v1, CONST(s0)
 lwr v1, CONST(s0)
 sltu v1, v0, v1
 cjmp LABEL75
 addiu a2, zero, CONST
 lwl v1, CONST(s0)
 lwr v1, CONST(s0)
 sltu v0, v1, v0
 cjmp LABEL75
 sll v0, s3, CONST
 lw a2, (sp)
 wsbh a2, a2
 rotr a2, a2, CONST
 subu a2, a2, v0
 cjmp LABEL86
 addiu t0, zero, CONST
 move a3, fp
 move t9, s6
 bal CONST
 move a0, s7
 cjmp LABEL92
 move a1, s4
 jmp LABEL86
 addiu s5, s5, CONST
LABEL92:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL68:
 ld v0, -CONST(gp)
 lw v0, (v0)
 cjmp LABEL55
 move a1, s5
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL108
 ld t9, -CONST(gp)
