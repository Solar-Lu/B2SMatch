 .name dbg.chrt_main
 .offset 0000000120010f14
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
 move s1, a1
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 andi v1, v0, CONST
 cjmp LABEL22
 andi s0, v0, CONST
 addiu a0, zero, CONST
 addiu v1, zero, CONST
 movz v1, a0, s0
 move s0, v1
 andi v1, v0, CONST
 movn s0, zero, v1
 ld v1, -CONST(gp)
 lw a1, (v1)
 dsll a1, a1, CONST
 daddu a1, s1, a1
 ld s3, (a1)
 cjmp LABEL35
 andi v0, v0, CONST
 cjmp LABEL37
 lui a2, CONST
 daddiu s4, a1, CONST
 ld a0, CONST(a1)
 ori a2, a2, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 movz a0, s3, a0
 sll s1, v0, CONST
 ld s2, -CONST(gp)
 jmp LABEL48
 daddiu s2, s2, CONST
LABEL22:
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
 move t9, s0
 bal CONST
 addiu a0, zero, CONST
 move t9, s0
 bal CONST
 addiu a0, zero, CONST
 move t9, s0
 bal CONST
 move a0, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
LABEL35:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL37:
 ld v0, CONST(a1)
 cjmp LABEL68
 daddiu s4, a1, CONST
 move s1, zero
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
LABEL120:
 addiu a3, zero, CONST
 sltu a2, zero, s0
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 sw v0, (sp)
 move a2, sp
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL85
 move a2, s1
 ld v0, (s4)
 cjmp LABEL88
 ld t9, -CONST(gp)
LABEL48:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL93
 dsll v0, v0, CONST
 daddiu v0, v0, CONST
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 daddu a3, a3, v0
 move a2, s2
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL109
 lw a3, (sp)
 move a2, s2
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld v0, (s4)
 cjmp LABEL118
 daddiu s2, s2, CONST
 jmp LABEL120
 sd zero, (s4)
LABEL68:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL93:
 move a2, s1
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL109:
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL85:
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL88:
 jalr t9
 move a0, s4
LABEL118:
 move v0, zero
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
