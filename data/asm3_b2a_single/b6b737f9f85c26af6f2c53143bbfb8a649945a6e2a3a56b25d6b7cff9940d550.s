 .name dbg.makejob
 .offset 0000000120071444
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
 lw a2, CONST(v0)
 ld v0, -CONST(gp)
 cjmp LABEL14
 ld s1, CONST(v0)
 lw v0, CONST(s1)
 ext v0, v0, CONST, CONST
 cjmp LABEL18
 ld v0, -CONST(gp)
 lb t0, CONST(v0)
 addiu v1, a2, -1
 dext v1, v1, CONST, CONST
 daddiu v0, v1, CONST
 dsll v1, v0, CONST
 daddu v1, v1, v0
 dsll v1, v1, CONST
 daddu v1, s1, v1
 move s0, s1
 addiu a1, zero, CONST
 dsll32 a1, a1, CONST
 addiu a0, zero, CONST
 dsll32 a0, a0, CONST
 jmp LABEL33
 lui a3, CONST
LABEL14:
 dext a2, a2, CONST, CONST
 dsll s0, a2, CONST
 daddu a2, s0, a2
 dsll s0, a2, CONST
 move s3, s0
 daddiu a1, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 dsubu t0, v0, s1
 cjmp LABEL45
 nop
 cjmp LABEL47
 daddu s1, s1, s0
 daddiu v1, s0, -CONST
 daddu v1, v0, v1
 jmp LABEL51
 move a0, s0
LABEL62:
 daddu a2, a2, t0
 jmp LABEL54
 sd a2, (v1)
LABEL65:
 cjmp LABEL47
 daddiu v1, v1, -CONST
LABEL51:
 daddiu a0, a0, -CONST
 ld a2, (v1)
 dsubu a1, a0, s3
 daddu a1, s1, a1
 cjmp LABEL62
 move a3, v1
LABEL54:
 ld a1, CONST(a3)
 cjmp LABEL65
 daddu a1, a1, t0
 jmp LABEL65
 sd a1, CONST(a3)
LABEL47:
 ld v1, -CONST(gp)
 ld v1, CONST(v1)
 cjmp LABEL45
 daddu v1, v1, t0
 ld a0, -CONST(gp)
 sd v1, CONST(a0)
LABEL45:
 ld a0, -CONST(gp)
 lw v1, CONST(a0)
 addiu v1, v1, CONST
 sw v1, CONST(a0)
 ld v1, -CONST(gp)
 sd v0, CONST(v1)
 daddu s0, v0, s0
 lw v0, CONST(s0)
 ins v0, zero, CONST, CONST
 sw v0, CONST(s0)
 lw v0, CONST(s0)
 ins v0, zero, CONST, CONST
 sw v0, CONST(s0)
 lw v0, CONST(s0)
 ins v0, zero, CONST, CONST
 sw v0, CONST(s0)
 lw v0, CONST(s0)
 ins v0, zero, CONST, CONST
 jmp LABEL93
 sw v0, CONST(s0)
LABEL104:
 daddiu s0, s0, CONST
 cjmp LABEL14
 nop
 lw v0, CONST(s0)
 and v0, v0, a3
 cjmp LABEL93
 nop
LABEL33:
 ld v0, CONST(s0)
 and v0, v0, a1
 cjmp LABEL104
 nop
 cjmp LABEL104
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
LABEL93:
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld v0, -CONST(gp)
 lb v0, CONST(v0)
 cjmp LABEL118
 ld v0, -CONST(gp)
 lw v0, CONST(s0)
 addiu v1, zero, CONST
 ins v0, v1, CONST, CONST
 sw v0, CONST(s0)
 ld v0, -CONST(gp)
LABEL118:
 ld v1, CONST(v0)
 sd v1, CONST(s0)
 sd s0, CONST(v0)
 lw v0, CONST(s0)
 addiu v1, zero, CONST
 ins v0, v1, CONST, CONST
 sw v0, CONST(s0)
 slti v0, s2, CONST
 cjmp LABEL133
 sd s0, CONST(s0)
LABEL149:
 move v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL18:
 jmp LABEL93
 move s0, s1
LABEL133:
 ld t9, -CONST(gp)
 jalr t9
 dsll a0, s2, CONST
 jmp LABEL149
 sd v0, CONST(s0)
