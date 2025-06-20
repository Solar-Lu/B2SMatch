 .name dbg.openvt_main
 .offset 00000001200bdb84
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
 daddiu gp, gp, -CONST
 move s2, a1
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move s0, v0
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 andi s1, s0, CONST
 cjmp LABEL23
 daddu s2, s2, v0
 daddiu s4, sp, CONST
 addiu s3, zero, CONST
 move a2, s4
LABEL35:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL32
 ld v0, -CONST(gp)
 addiu s1, s1, CONST
 cjmp LABEL35
 move a2, s4
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL42
 move s1, v0
 daddiu a2, sp, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL49
 ld a0, -CONST(gp)
 ld v0, -CONST(gp)
LABEL32:
 ld v0, (v0)
 sw zero, (v0)
 daddiu a2, sp, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL59
 lw s3, CONST(sp)
 cjmp LABEL61
 move a2, s3
LABEL59:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL23:
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 move s3, v0
 move a2, s3
LABEL61:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 daddiu a2, sp, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 andi s1, s0, CONST
 cjmp LABEL97
 move a1, s3
 ld v0, (s2)
LABEL135:
 cjmp LABEL100
 ld t9, -CONST(gp)
LABEL140:
 addiu a1, zero, CONST
 ld s4, -CONST(gp)
 move t9, s4
 jalr t9
 move a0, zero
 addiu a1, zero, CONST
 move t9, s4
 jalr t9
 move a0, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s2
 andi s0, s0, CONST
 cjmp LABEL116
 move a2, zero
LABEL146:
 move v0, zero
LABEL158:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL42:
 ld a0, -CONST(gp)
LABEL49:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL97:
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 jmp LABEL135
 ld v0, (s2)
LABEL100:
 jalr t9
 daddiu s4, s2, -8
 sd v0, -8(s2)
 jmp LABEL140
 move s2, s4
LABEL116:
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, -1
 cjmp LABEL146
 lhu a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 move a2, s3
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 jmp LABEL158
 move v0, zero
