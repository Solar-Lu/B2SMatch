 .name dbg.detect_link
 .offset 000000012002f17c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s7, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld s1, (v0)
 lb v0, CONST(s1)
 cjmp LABEL17
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL21
 ld t9, -CONST(gp)
 lb v1, CONST(s1)
LABEL63:
 addiu v0, zero, CONST
 cjmp LABEL25
 ld v0, -CONST(gp)
 dsll v1, v1, CONST
 daddiu v0, v0, CONST
 daddu v0, v0, v1
 ld t9, CONST(v0)
 jalr t9
 nop
 move s0, v0
 addiu v0, zero, -1
 cjmp LABEL35
 ld v0, -CONST(gp)
LABEL95:
 lb v0, (s1)
LABEL107:
 cjmp LABEL38
 nop
 sb v0, CONST(s1)
 sb s0, (s1)
LABEL38:
 move v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL17:
 lh s0, CONST(v0)
 xori s0, s0, CONST
 andi s0, s0, CONST
 jmp LABEL38
 dsubu s0, zero, s0
LABEL21:
 daddiu t9, t9, -CONST
 bal CONST
 nop
 jmp LABEL63
 lb v1, CONST(s1)
LABEL25:
 ld v0, -CONST(gp)
 lb s6, (v0)
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 move s3, zero
 move s4, v0
 addiu s5, zero, -1
 addiu s7, zero, CONST
LABEL81:
 sb zero, (s4)
 ld t9, (s2)
 jalr t9
 nop
 move s0, v0
 cjmp LABEL78
 sb s6, (s4)
 addiu s3, s3, CONST
 cjmp LABEL81
 daddiu s2, s2, CONST
 ld v0, -CONST(gp)
LABEL35:
 lw v0, (v0)
 andi v1, v0, CONST
 cjmp LABEL86
 andi v0, v0, CONST
 cjmp LABEL88
 nop
 ld v0, CONST(s1)
 lb v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL93
 ld a0, -CONST(gp)
 jmp LABEL95
 addiu s0, zero, -1
LABEL78:
 sb s3, CONST(s1)
 dsll s3, s3, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 daddu s3, s3, v0
 ld a1, (s3)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL107
 lb v0, (s1)
LABEL93:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL95
 addiu s0, zero, -1
LABEL86:
 jmp LABEL95
 move s0, zero
LABEL88:
 jmp LABEL95
 addiu s0, zero, CONST
