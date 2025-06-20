 .name dbg.correct_password
 .offset 00000001200f22e0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 cjmp LABEL8
 daddiu gp, gp, -CONST
 ld s0, CONST(a0)
 lb v0, (s0)
 addiu v1, zero, CONST
 cjmp LABEL13
 addiu v1, zero, CONST
 cjmp LABEL13
 nop
LABEL34:
 lb v0, (s0)
 cjmp LABEL18
 nop
 jmp LABEL20
 addiu s0, zero, CONST
LABEL46:
 sd zero, CONST(sp)
 addiu a3, zero, CONST
 move a2, sp
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (a0)
 cjmp LABEL29
 ld s0, -CONST(gp)
 ld v0, CONST(sp)
 cjmp LABEL32
 nop
 jmp LABEL34
 ld s0, CONST(v0)
LABEL29:
 jmp LABEL34
 daddiu s0, s0, CONST
LABEL32:
 jmp LABEL34
 daddiu s0, s0, CONST
LABEL8:
 ld s0, -CONST(gp)
 jmp LABEL18
 daddiu s0, s0, CONST
LABEL52:
 jmp LABEL20
 move s0, zero
LABEL13:
 lb v0, CONST(s0)
 cjmp LABEL46
 daddiu t0, sp, CONST
LABEL18:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 cjmp LABEL52
 move s1, v0
 addiu a2, zero, CONST
 move a1, s0
 ld t9, -CONST(gp)
 bal CONST
 move a0, v0
 move s2, v0
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 sltiu s0, v0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move a2, v0
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
LABEL20:
 move v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
