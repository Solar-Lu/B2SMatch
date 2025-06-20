 .name dbg.tee_main
 .offset 00000001200d0d40
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
 daddiu gp, gp, -CONST
 move s0, a0
 move s1, a1
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld v1, -CONST(gp)
 lw v1, (v1)
 subu s0, s0, v1
 dsll v1, v1, CONST
 daddu v1, s1, v1
 sd v1, CONST(sp)
 andi v1, v0, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 andi v0, v0, CONST
 cjmp LABEL32
 daddu s4, s4, v1
 addiu a1, zero, CONST
LABEL59:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu a0, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 dsll a0, a0, CONST
 move s3, v0
 ld s1, CONST(sp)
 daddiu s5, s1, -8
 ld v0, -CONST(gp)
 ld v0, (v0)
 sd v0, (s3)
 move s2, s5
 move s0, s3
 sd zero, (sp)
 ld s7, -CONST(gp)
 addiu s6, zero, CONST
 jmp LABEL53
 ld fp, -CONST(gp)
LABEL32:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL59
 addiu a1, zero, CONST
LABEL79:
 jalr t9
 move a1, s4
 cjmp LABEL63
 sd v0, (s0)
 ld v0, (s1)
LABEL84:
 sd v0, (s2)
 daddiu s1, s1, CONST
LABEL53:
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
 daddiu s0, s0, CONST
 ld a0, (s1)
 cjmp LABEL74
 daddiu s2, s2, CONST
LABEL89:
 ld v0, (s7)
 sd v0, (s0)
 lb v0, (a0)
 cjmp LABEL79
 move t9, fp
 lb v0, CONST(a0)
 cjmp LABEL79
 nop
 jmp LABEL84
 ld v0, (s1)
LABEL63:
 daddiu s1, s1, CONST
 ld a0, (s1)
 addiu v0, zero, CONST
 cjmp LABEL89
 sd v0, (sp)
LABEL74:
 ld s2, -CONST(gp)
 ld s4, -CONST(gp)
 addiu a2, zero, CONST
 move a1, s2
LABEL111:
 move t9, s4
 jalr t9
 move a0, zero
 cjmp LABEL98
 move s1, v0
 move s0, s3
LABEL109:
 ld a3, (s0)
 move a2, s1
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 daddiu s0, s0, CONST
 ld v0, (s0)
 cjmp LABEL109
 addiu a2, zero, CONST
 jmp LABEL111
 move a1, s2
LABEL98:
 slti s1, v0, CONST
 addiu v0, zero, CONST
 ld v1, (sp)
 movn v1, v0, s1
 sd v1, (sp)
 ld v0, -CONST(gp)
 ld v1, CONST(sp)
 sd v0, -8(v1)
 ld v0, -CONST(gp)
 ld v0, (v0)
 sd v0, (s3)
 ld s0, -CONST(gp)
LABEL132:
 daddiu s3, s3, CONST
 daddiu s5, s5, CONST
 ld a1, -8(s5)
 move t9, s0
 jalr t9
 ld a0, -8(s3)
 ld v0, (s3)
 cjmp LABEL132
 ld v0, (sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 nop
 nop
 nop
