 .name dbg.isrv_run
 .offset 00000001200479e8
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
 move s1, a0
 move s2, a1
 sd a2, CONST(sp)
 sd a3, CONST(sp)
 sd t0, CONST(sp)
 move s5, t1
 move s6, t2
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s0, v0
 sd s2, CONST(v0)
 sw s5, CONST(v0)
 move a1, zero
 ld t9, -CONST(gp)
 bal CONST
 move a0, v0
 move a2, s1
 move a1, zero
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 move a1, s1
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld v1, CONST(s0)
 sd v0, (v1)
 daddiu s7, s0, CONST
 ld v0, -CONST(gp)
 daddiu fp, v0, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL55
 sd v0, CONST(sp)
LABEL133:
 jmp LABEL57
 move s4, zero
LABEL150:
 jmp LABEL59
 daddiu t0, sp, CONST
LABEL158:
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL55
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL69
 lw v0, CONST(s0)
LABEL160:
 cjmp LABEL71
 ld t9, -CONST(gp)
 ld a2, CONST(sp)
LABEL192:
 daddiu a1, sp, CONST
LABEL109:
 move t9, fp
 jalr t9
 move a0, s0
 cjmp LABEL55
 ld a2, CONST(sp)
 move a1, s4
 move t9, fp
 jalr t9
 move a0, s0
 jmp LABEL69
 lw v0, CONST(s0)
LABEL105:
 jalr t9
 move a0, s0
LABEL98:
 addiu s1, s1, -1
 cjmp LABEL89
 daddiu s2, s2, -8
 ld v1, CONST(s0)
LABEL199:
 daddu v1, v1, s2
 ld v0, CONST(s0)
 ld v1, (v1)
 dsubu v0, v0, v1
 lw v1, CONST(s0)
 slt v0, v0, v1
 cjmp LABEL98
 ld t9, CONST(sp)
 ld a0, CONST(s0)
 jalr t9
 daddu a0, a0, s2
 cjmp LABEL98
 move a1, s1
 jmp LABEL105
 ld t9, CONST(sp)
LABEL89:
 cjmp LABEL55
 ld a2, CONST(sp)
 jmp LABEL109
 daddiu a1, sp, CONST
LABEL162:
 cjmp LABEL111
 ld t9, -CONST(gp)
LABEL55:
 lw v0, CONST(s0)
LABEL69:
 slti v0, v0, CONST
 move v1, s6
 movz v1, s5, v0
 sd v1, CONST(sp)
 sd zero, CONST(sp)
 daddiu v0, s0, CONST
 daddiu v1, sp, CONST
LABEL130:
 ld a3, (v0)
 ld a2, CONST(v0)
 ld a1, CONST(v0)
 ld a0, CONST(v0)
 sd a3, (v1)
 sd a2, CONST(v1)
 sd a1, CONST(v1)
 sd a0, CONST(v1)
 daddiu v0, v0, CONST
 cjmp LABEL130
 daddiu v1, v1, CONST
 lw v0, CONST(s0)
 cjmp LABEL133
 daddiu v0, s0, CONST
 move v1, sp
 daddiu t0, s0, CONST
LABEL146:
 ld a3, (v0)
 ld a2, CONST(v0)
 ld a1, CONST(v0)
 ld a0, CONST(v0)
 sd a3, (v1)
 sd a2, CONST(v1)
 sd a1, CONST(v1)
 sd a0, CONST(v1)
 daddiu v0, v0, CONST
 cjmp LABEL146
 daddiu v1, v1, CONST
 move s4, sp
LABEL57:
 ld v0, CONST(sp)
 cjmp LABEL150
 lw a0, CONST(s0)
 move t0, zero
LABEL59:
 move a3, zero
 move a2, s4
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, sp, CONST
 cjmp LABEL158
 move s3, v0
 cjmp LABEL160
 nop
 cjmp LABEL162
 nop
 lw v0, CONST(s0)
 slti v0, v0, CONST
 cjmp LABEL162
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
LABEL111:
 jalr t9
 nop
 dext v0, v0, CONST, CONST
 ld v1, CONST(s0)
 cjmp LABEL55
 nop
 jmp LABEL186
 sd v0, CONST(s0)
LABEL71:
 jalr t9
 nop
 dext v0, v0, CONST, CONST
 ld v1, CONST(s0)
 cjmp LABEL192
 ld a2, CONST(sp)
 sd v0, CONST(s0)
LABEL186:
 lw s1, CONST(s0)
 addiu s1, s1, -1
 cjmp LABEL89
 dsll s2, s1, CONST
 jmp LABEL199
 ld v1, CONST(s0)
