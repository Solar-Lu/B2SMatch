 .name dbg.fsck_device
 .offset 00000001200d5db4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s1, a0
 ld s0, CONST(a0)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL18
 ld v0, -CONST(gp)
 ld v0, -CONST(gp)
 lw v0, CONST(v0)
 slti v0, v0, CONST
 cjmp LABEL23
 ld a2, -CONST(gp)
LABEL157:
 ld v1, -CONST(gp)
LABEL121:
 lw v0, CONST(v1)
 addiu v0, v0, CONST
 sw v0, CONST(v1)
 ld s2, CONST(s1)
 ld s3, CONST(s1)
 ld s1, -CONST(gp)
 ld s4, CONST(s1)
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 sd v0, (s4)
 ld v1, CONST(s1)
 ld v0, -CONST(gp)
 lw v0, CONST(v0)
 dsll v0, v0, CONST
 daddu v0, v1, v0
 sd s2, -CONST(v0)
 ld v0, -CONST(gp)
 lw v0, CONST(v0)
 cjmp LABEL47
 move a3, s3
 ld v0, -CONST(gp)
 lb v0, CONST(v0)
 cjmp LABEL51
 ld v0, -CONST(gp)
 move a3, s3
LABEL47:
 movz a3, s2, s3
 ld v0, -CONST(gp)
 lw a2, CONST(v0)
 ld a1, (v1)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 ld a1, (v0)
 cjmp LABEL65
 ld t9, -CONST(gp)
 addiu s0, zero, CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 ld s3, -CONST(gp)
LABEL77:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld v0, CONST(s3)
 daddu v0, v0, s0
 ld a1, (v0)
 cjmp LABEL77
 daddiu s0, s0, CONST
 ld t9, -CONST(gp)
LABEL65:
 jalr t9
 addiu a0, zero, CONST
 ld v0, -CONST(gp)
 lb v0, CONST(v0)
 cjmp LABEL84
 ld v0, -CONST(gp)
LABEL51:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(v0)
 cjmp LABEL89
 move s1, v0
 cjmp LABEL84
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s0, v0
 sw s1, CONST(v0)
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 ld v0, (v0)
 sd v0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 sd v0, CONST(s0)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
 sd v0, CONST(s0)
 ld v0, -CONST(gp)
 ld v1, CONST(v0)
 sd v1, (s0)
 jmp LABEL113
 sd s0, CONST(v0)
LABEL23:
 daddiu a2, a2, CONST
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL121
 ld v1, -CONST(gp)
LABEL18:
 ld s0, CONST(v0)
 cjmp LABEL124
 addiu v0, zero, CONST
 lb v1, (s0)
 cjmp LABEL127
 addiu v0, zero, CONST
 addiu a2, zero, CONST
LABEL160:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL135
 ld v0, -CONST(gp)
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL135
 ld v0, -CONST(gp)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL149
 ld v0, -CONST(gp)
LABEL124:
 ld v0, -CONST(gp)
LABEL135:
 lw v0, CONST(v0)
 slti v0, v0, CONST
 cjmp LABEL154
 ld a2, -CONST(gp)
 ld s0, -CONST(gp)
 jmp LABEL157
 daddiu s0, s0, CONST
LABEL127:
 lb v1, CONST(s0)
 cjmp LABEL160
 addiu a2, zero, CONST
 jmp LABEL135
 ld v0, -CONST(gp)
LABEL149:
 lw v0, CONST(v0)
 slti v0, v0, CONST
 cjmp LABEL157
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL121
 ld v1, -CONST(gp)
LABEL154:
 daddiu a2, a2, CONST
 ld s0, -CONST(gp)
 daddiu a1, s0, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL157
 daddiu s0, s0, CONST
LABEL89:
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
LABEL84:
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
LABEL113:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
