 .name dbg.rmescapes
 .offset 0000000120074804
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
 move s4, a0
 move s3, a1
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, CONST
 cjmp LABEL17
 move s0, v0
 andi v0, s3, CONST
 cjmp LABEL20
 move v1, s0
 dsubu s1, s0, s4
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 daddiu a0, s1, CONST
 daddu a0, a0, v0
 andi v0, s3, CONST
 cjmp LABEL29
 andi v0, s3, CONST
 cjmp LABEL31
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 nop
 move s2, v0
LABEL54:
 cjmp LABEL37
 ld t9, -CONST(gp)
 jmp LABEL39
 move v1, s2
LABEL29:
 ld v0, -CONST(gp)
 ld s0, (v0)
 ld v0, CONST(s0)
 dsubu s4, s4, v0
 sll s4, s4, CONST
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a1, CONST(v0)
 move s2, v0
 ld v0, CONST(s0)
 daddu s4, v0, s4
 jmp LABEL54
 daddu s0, s4, s1
LABEL31:
 daddiu t9, t9, CONST
 bal CONST
 nop
 jmp LABEL54
 move s2, v0
LABEL37:
 move a2, s1
 move a1, s4
 jalr t9
 move a0, s2
 jmp LABEL39
 daddu v1, s2, s1
LABEL20:
 move s2, s4
LABEL39:
 nor a0, zero, s3
 andi a0, a0, CONST
 andi a2, s3, CONST
 move a1, a2
 addiu a3, zero, -CONST
 addiu t0, zero, CONST
 move t2, zero
 addiu t1, zero, -CONST
 addiu t3, zero, CONST
 jmp LABEL77
 addiu t4, zero, CONST
LABEL103:
 nor a0, zero, a0
 daddiu s0, s0, CONST
 jmp LABEL77
 move a1, a2
LABEL107:
 cjmp LABEL83
 daddiu v0, s0, CONST
 cjmp LABEL85
 move a1, a2
 lb a1, CONST(s0)
 cjmp LABEL88
 nop
 sb t4, (v1)
 move a1, a2
 daddiu v1, v1, CONST
 jmp LABEL93
 move s0, v0
LABEL105:
 move a1, t2
LABEL93:
 lb v0, (s0)
LABEL109:
 sb v0, (v1)
 daddiu v1, v1, CONST
 daddiu s0, s0, CONST
LABEL77:
 lb v0, (s0)
 cjmp LABEL101
 nop
 cjmp LABEL103
 nop
 cjmp LABEL105
 nop
 cjmp LABEL107
 nop
 jmp LABEL109
 move a1, a2
LABEL83:
 move a1, a2
 jmp LABEL93
 move s0, v0
LABEL85:
 jmp LABEL93
 move s0, v0
LABEL88:
 move a1, a2
 jmp LABEL93
 move s0, v0
LABEL101:
 andi s3, s3, CONST
 cjmp LABEL120
 sb zero, (v1)
 daddiu v1, v1, CONST
 ld v0, -CONST(gp)
 sd v1, CONST(v0)
LABEL120:
 move v0, s2
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL17:
 jmp LABEL120
 move s2, s4
