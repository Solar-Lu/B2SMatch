 .name dbg.nbdclient_main
 .offset 0000000120037ad0
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
 addiu v0, zero, CONST
 cjmp LABEL15
 daddiu gp, gp, CONST
 ld v0, CONST(a1)
 sd v0, CONST(sp)
 ld v0, CONST(a1)
 sd v0, CONST(sp)
 ld s4, CONST(a1)
 move s3, zero
 ld fp, -CONST(gp)
 ld s7, -CONST(gp)
 ld s6, -CONST(gp)
 ld s5, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL29
 sd v0, CONST(sp)
LABEL15:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL124:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL151:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL158:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL162:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 cjmp LABEL49
 move a2, s4
 daddiu a2, v0, CONST
LABEL49:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 daddiu s0, sp, CONST
 move a1, zero
LABEL66:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL62
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL66
 move a1, zero
LABEL62:
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 jmp LABEL72
 move v0, zero
LABEL166:
 jalr t9
 move a0, zero
LABEL164:
 lui a1, CONST
 ori a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL81
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL81
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 addiu s3, zero, CONST
LABEL29:
 addiu a1, zero, CONST
 move t9, fp
 jalr t9
 move a0, s4
 move s0, v0
 move t9, s7
 jalr t9
 ld a0, CONST(sp)
 move a1, v0
 move t9, s6
 jalr t9
 ld a0, CONST(sp)
 move s2, v0
 addiu t0, zero, CONST
 ld a3, -CONST(gp)
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 addiu a2, zero, CONST
 move a1, sp
 move t9, s5
 jalr t9
 move a0, s2
 addiu a2, zero, CONST
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL124
 addiu a2, zero, CONST
 lui s1, CONST
 ori a1, s1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld a2, CONST(sp)
 dsbh a2, a2
 dshd a2, a2
 dsrl a2, a2, CONST
 ori a1, s1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ori a1, s1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 lw v0, CONST(sp)
 ext v0, v0, CONST, CONST
 sw v0, CONST(sp)
 daddiu a2, sp, CONST
 daddiu a1, s1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL151
 move a2, s2
 lui a1, CONST
 ori a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL158
 ld t9, -CONST(gp)
 jalr t9
 nop
 cjmp LABEL162
 addiu a1, zero, CONST
 cjmp LABEL164
 move a1, zero
 jmp LABEL166
 ld t9, -CONST(gp)
LABEL81:
 lui s1, CONST
 ori a1, s1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ori a1, s1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move v0, zero
LABEL72:
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
