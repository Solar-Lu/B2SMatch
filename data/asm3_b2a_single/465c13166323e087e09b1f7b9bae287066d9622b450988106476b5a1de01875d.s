 .name dbg.uuencode_main
 .offset 00000001200d3210
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s2, a1
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 nor s0, zero, v0
 andi s0, s0, CONST
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL25
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s2, s2, v0
 ld v0, CONST(s2)
 cjmp LABEL31
 ld s1, -CONST(gp)
LABEL130:
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s2)
 move s3, v0
 move a2, sp
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 lw s0, CONST(sp)
 andi s0, s0, CONST
 daddiu s2, s2, CONST
LABEL63:
 ld v0, -CONST(gp)
 cjmp LABEL47
 ld a1, -CONST(gp)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
LABEL65:
 ld a3, (s2)
 move a2, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 lui s2, CONST
 ori s2, s2, CONST
 dsll s2, s2, CONST
 ori s2, s2, CONST
 jmp LABEL61
 dsll s2, s2, CONST
LABEL31:
 jmp LABEL63
 move s3, zero
LABEL47:
 jmp LABEL65
 daddiu a1, a1, -CONST
LABEL92:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL103:
 ld v0, -CONST(gp)
LABEL108:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 daddiu a2, s0, CONST
 ori s0, s2, CONST
 dmultu a2, s0
 mfhi a2
 dsrl a2, a2, CONST
 dsll a2, a2, CONST
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
LABEL61:
 addiu a2, zero, CONST
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL90
 move s0, v0
 cjmp LABEL92
 sll a2, v0, CONST
 move a3, s1
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld v0, -CONST(gp)
 cjmp LABEL103
 daddu v0, v0, s0
 ld t9, -CONST(gp)
 jalr t9
 lb a0, (v0)
 jmp LABEL108
 ld v0, -CONST(gp)
LABEL90:
 ld v0, -CONST(gp)
 cjmp LABEL111
 nop
 ld a0, -CONST(gp)
 daddiu a0, a0, CONST
LABEL122:
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
LABEL111:
 ld a0, -CONST(gp)
 jmp LABEL122
 daddiu a0, a0, CONST
LABEL25:
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s2, s2, v0
 ld v0, CONST(s2)
 cjmp LABEL128
 move s3, zero
 jmp LABEL130
 ld s1, -CONST(gp)
LABEL128:
 ld s1, -CONST(gp)
 ld a1, -CONST(gp)
 jmp LABEL65
 daddiu a1, a1, -CONST
