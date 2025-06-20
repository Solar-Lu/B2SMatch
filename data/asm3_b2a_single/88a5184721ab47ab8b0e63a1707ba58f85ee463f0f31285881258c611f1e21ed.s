 .name dbg.rtcwake_main
 .offset 00000001200a2ab0
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
 move a0, a1
 sd zero, (sp)
 sd zero, CONST(sp)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 daddiu t1, sp, CONST
 daddiu t0, sp, CONST
 daddiu a3, sp, CONST
 move a2, sp
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, -CONST
 move s0, v0
 andi v0, v0, CONST
 cjmp LABEL28
 addiu s3, zero, -1
 andi s3, s0, CONST
LABEL28:
 andi v0, s0, CONST
 cjmp LABEL32
 andi s1, s0, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
LABEL32:
 cjmp LABEL37
 ld t9, -CONST(gp)
LABEL93:
 andi s0, s0, CONST
 cjmp LABEL40
 ld t9, -CONST(gp)
LABEL97:
 ld v0, CONST(sp)
 cjmp LABEL43
 addiu v0, zero, -1
 cjmp LABEL45
 ld a0, -CONST(gp)
LABEL43:
 cjmp LABEL47
 ld t9, -CONST(gp)
LABEL104:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 move s0, v0
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL63
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, (sp)
 cjmp LABEL69
 ld t9, -CONST(gp)
LABEL63:
 jalr t9
 move a0, zero
 move s4, v0
 move a1, s0
 daddiu s2, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 ld a0, CONST(sp)
 cjmp LABEL84
 slt v1, a0, s4
 cjmp LABEL86
 dsubu v1, s4, v0
 daddu v1, v1, a0
 jmp LABEL89
 sd v1, CONST(sp)
LABEL37:
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL93
 move s1, v0
LABEL40:
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL97
 sd v0, CONST(sp)
LABEL45:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL47:
 jalr t9
 nop
 jmp LABEL104
 move s3, v0
LABEL69:
 ld a1, (sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL86:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL84:
 dext s1, s1, CONST, CONST
 daddu s1, s1, v0
 daddiu s1, s1, CONST
 sd s1, CONST(sp)
LABEL89:
 move a2, v0
 daddiu s1, sp, CONST
 move a1, s1
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld s2, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move a2, v0
 move a1, s2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld s1, CONST(sp)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL155
 daddiu s2, sp, CONST
 ld s1, -CONST(gp)
 addiu a2, zero, CONST
LABEL166:
 move a1, s2
 move t9, s1
 jalr t9
 move a0, s0
 cjmp LABEL163
 ld v0, CONST(sp)
 andi v0, v0, CONST
 cjmp LABEL166
 addiu a2, zero, CONST
 jmp LABEL168
 ld a3, -CONST(gp)
LABEL155:
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL168
 ld a3, -CONST(gp)
LABEL163:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld a3, -CONST(gp)
LABEL168:
 daddiu a3, a3, -CONST
 move a2, zero
 lui a1, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
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
