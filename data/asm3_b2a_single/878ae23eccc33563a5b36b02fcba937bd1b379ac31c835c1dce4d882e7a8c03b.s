 .name dbg.route_main
 .offset 000000012003e558
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
 sd a1, CONST(sp)
 move s1, a1
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 addiu s3, zero, CONST
 ld s4, -CONST(gp)
 jmp LABEL17
 daddiu s4, s4, CONST
LABEL27:
 sb s3, (s0)
LABEL17:
 daddiu s1, s1, CONST
 ld s0, (s1)
 cjmp LABEL22
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL27
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL17
 nop
 jmp LABEL17
 sb s3, (s0)
LABEL22:
 move a2, sp
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 move s0, v0
 andi v0, v0, CONST
 cjmp LABEL44
 ld v0, -CONST(gp)
 ld s1, (sp)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL44
 ld v0, -CONST(gp)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL59
 ori s0, s0, CONST
 ld v0, -CONST(gp)
LABEL44:
 lw v0, (v0)
 dsll v1, v0, CONST
 ld v0, CONST(sp)
 daddu v0, v0, v1
 sd v0, CONST(sp)
 ld v0, (v0)
 cjmp LABEL68
 daddiu a1, sp, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 cjmp LABEL75
 ld a1, CONST(sp)
 ld v1, (a1)
 cjmp LABEL75
 andi s0, s0, CONST
 cjmp LABEL80
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, v0
 move v0, zero
LABEL123:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL59:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL68:
 andi a0, s0, CONST
 addiu v0, zero, CONST
 movz v0, zero, a0
 move a0, v0
 andi v0, s0, CONST
 cjmp LABEL104
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 ld t9, -CONST(gp)
LABEL115:
 jalr t9
 move a0, zero
LABEL104:
 bal CONST
 andi a1, s0, CONST
 jmp LABEL115
 ld t9, -CONST(gp)
LABEL75:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL80:
 daddiu t9, t9, -CONST
 bal CONST
 move a0, v0
 jmp LABEL123
 move v0, zero
