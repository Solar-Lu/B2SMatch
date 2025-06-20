 .name dbg.raise_error_unexpected_syntax
 .offset 0000000120077318
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 lb v0, CONST(v0)
 slti v1, v0, CONST
 cjmp LABEL12
 move s1, a0
 dsll v0, v0, CONST
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 daddu v0, v0, v1
 ld a2, (v0)
 daddiu a2, a2, CONST
LABEL42:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL25
 ld t9, -CONST(gp)
LABEL58:
 daddiu t9, t9, -CONST
 bal CONST
 move a0, sp
LABEL12:
 dsll v0, v0, CONST
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 daddu v0, v0, v1
 ld a2, (v0)
 daddiu a2, a2, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 daddiu s0, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL42
 move a2, s0
LABEL25:
 daddu s2, sp, v0
 slti v0, s1, CONST
 cjmp LABEL46
 ld v0, -CONST(gp)
 dsll s1, s1, CONST
 daddiu v0, v0, CONST
 daddu s1, s1, v0
 ld a2, (s1)
 daddiu a2, a2, CONST
LABEL71:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 jmp LABEL58
 ld t9, -CONST(gp)
LABEL46:
 dsll s1, s1, CONST
 daddiu v0, v0, CONST
 daddu s1, s1, v0
 ld a2, (s1)
 daddiu a2, a2, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 daddiu s0, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL71
 move a2, s0
