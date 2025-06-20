 .name dbg.char_insert
 .offset 00000001200e8bc4
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
 addiu v0, zero, CONST
 cjmp LABEL12
 move s2, a0
 addiu v0, zero, CONST
 cjmp LABEL15
 move s0, a1
 ld v0, -CONST(gp)
 ld s3, (v0)
 lb v0, CONST(s3)
 cjmp LABEL20
 addiu v0, zero, CONST
 cjmp LABEL20
 addiu v0, zero, CONST
 cjmp LABEL20
 addiu v0, zero, CONST
 cjmp LABEL26
 nop
LABEL166:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
 daddu v1, s2, v0
 sb s0, (v1)
 daddiu v0, v0, CONST
 daddu s1, s2, v0
 lbu v0, CONST(s3)
 andi v0, v0, CONST
 cjmp LABEL39
 ld t9, -CONST(gp)
 lb s4, (s2)
 move a1, s4
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL39
 move a1, s4
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
 cjmp LABEL52
 ld s2, -CONST(gp)
 ld s4, CONST(s3)
 sd v0, CONST(s3)
 daddiu s2, s2, CONST
 move t9, s2
 bal CONST
 move a0, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 sd s4, CONST(s3)
 move t9, s2
 bal CONST
 move a0, zero
LABEL39:
 lbu v0, CONST(s3)
LABEL172:
 andi v0, v0, CONST
 cjmp LABEL70
 move v0, s1
 addiu v0, zero, CONST
 cjmp LABEL70
 move v0, s1
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 move s2, v0
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL85
 move s0, v0
 sll a1, v0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 daddu s1, s1, v0
 move a2, s0
 daddu a1, s2, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL85
 daddu s1, s1, s0
LABEL12:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a1, zero, CONST
 daddu s1, s2, v0
 addiu v0, zero, CONST
 sb v0, (s1)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 sb v0, (s1)
 daddiu s1, s1, CONST
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, CONST
 sw v0, CONST(v1)
LABEL85:
 move v0, s1
LABEL70:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL15:
 ld v0, -CONST(gp)
 ld s0, (v0)
 sb zero, CONST(s0)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 sw zero, CONST(s0)
 sw zero, CONST(s0)
 lb v1, -1(s2)
 addiu v0, zero, CONST
 cjmp LABEL85
 move s1, s2
 ld v0, CONST(s0)
 ld v1, (s0)
 sltu v0, v1, v0
 cjmp LABEL70
 move v0, s1
 jmp LABEL85
 daddiu s1, s2, -1
LABEL20:
 lb v1, -1(s2)
 addiu v0, zero, CONST
 cjmp LABEL85
 move s1, s2
 ld v0, CONST(s3)
 ld v1, (s3)
 sltu v0, v1, v0
 cjmp LABEL85
 daddiu a0, s2, -1
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a1, a0
 jmp LABEL85
 move s1, v0
LABEL26:
 jmp LABEL166
 addiu s0, zero, CONST
LABEL52:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 jmp LABEL172
 lbu v0, CONST(s3)
