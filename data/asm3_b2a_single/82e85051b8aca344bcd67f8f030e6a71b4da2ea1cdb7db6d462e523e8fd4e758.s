 .name dbg.handle_special
 .offset 00000001200d8c34
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
 lw v0, (a0)
 andi v0, v0, CONST
 cjmp LABEL16
 daddiu gp, gp, CONST
 move s1, a0
 ld v0, -CONST(gp)
 ld s0, (v0)
 ld a0, CONST(s0)
 cjmp LABEL22
 nop
 ld v0, CONST(s0)
 cjmp LABEL25
 nop
 ld v0, CONST(s0)
 cjmp LABEL28
 nop
 ld v0, CONST(s0)
 cjmp LABEL31
 ld t9, -CONST(gp)
 ld v0, CONST(s0)
 cjmp LABEL34
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 trunc.w.d f0, f0
 mfc1 v0, f0
 ld v1, -CONST(s0)
 dsubu s1, s1, v1
 dsra s1, s1, CONST
 slt v1, s1, v0
 cjmp LABEL45
 ld a0, CONST(s0)
 dmtc1 v0, f0
 cvt.d.w f13, f0
LABEL191:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
LABEL16:
 ld ra, CONST(sp)
LABEL171:
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
LABEL22:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 trunc.w.d f0, f0
 swc1 f0, CONST(sp)
 lw s2, CONST(sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(s0)
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL85
 sll s7, v0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, -CONST(s0)
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 sll s1, v0, CONST
 addiu s2, s2, -1
 dext s2, s2, CONST, CONST
 daddiu s2, s2, CONST
 dsll s6, s2, CONST
 addiu s3, zero, CONST
 move s2, zero
 move s5, zero
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL108
 sd v0, CONST(sp)
LABEL85:
 jmp LABEL110
 move s2, zero
LABEL141:
 move a2, s7
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, s2, s4
 move s5, fp
LABEL143:
 daddiu s3, s3, CONST
LABEL108:
 addu s4, s5, s1
 addu a1, s4, s7
 move fp, a1
 move a2, sp
 ld t9, CONST(sp)
 jalr t9
 move a0, s2
 move s2, v0
 move a2, s1
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, v0, s5
 cjmp LABEL132
 ld t9, CONST(sp)
 ld a0, -CONST(s0)
 jalr t9
 daddu a0, a0, s3
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL141
 sll s1, v0, CONST
 jmp LABEL143
 move s5, s4
LABEL132:
 cjmp LABEL110
 daddu s4, s2, s4
 sb zero, (s4)
LABEL110:
 move a1, s2
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(s0)
 addiu v0, zero, CONST
 jmp LABEL16
 sb v0, -4(s0)
LABEL25:
 jmp LABEL16
 sb zero, -4(s0)
LABEL28:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s1
 daddiu a1, s0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, v0
 jmp LABEL171
 ld ra, CONST(sp)
LABEL31:
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s1
 daddiu a1, s0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, v0
 jmp LABEL171
 ld ra, CONST(sp)
LABEL34:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 jmp LABEL16
 sb v0, -8(s0)
LABEL45:
 daddiu s1, s1, CONST
 dmtc1 s1, f0
 jmp LABEL191
 cvt.d.l f13, f0
