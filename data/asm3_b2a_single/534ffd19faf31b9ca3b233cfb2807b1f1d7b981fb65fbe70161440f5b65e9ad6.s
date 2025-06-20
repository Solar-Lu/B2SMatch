 .name dbg.uname_main
 .offset 00000001200d2810
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
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
 move s0, v0
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s1, s1, v0
 ld v0, (s1)
 cjmp LABEL25
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL25:
 andi v0, s0, CONST
 cjmp LABEL30
 ld s1, -CONST(gp)
 cjmp LABEL32
 nop
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 jmp LABEL36
 addiu s0, zero, CONST
LABEL30:
 daddiu s1, s1, -CONST
 addiu s0, zero, CONST
LABEL36:
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 ld v0, -CONST(gp)
 ld v1, CONST(v0)
 sd v1, CONST(sp)
 daddiu v0, v0, CONST
 lhu v0, CONST(v0)
 sh v0, CONST(sp)
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 ld a0, -CONST(gp)
 daddiu a0, a0, CONST
 ld s2, -CONST(gp)
 jmp LABEL62
 daddiu s2, s2, CONST
LABEL32:
 ld s1, -CONST(gp)
 jmp LABEL36
 daddiu s1, s1, -CONST
LABEL81:
 jalr t9
 nop
 move a0, s2
LABEL74:
 dext s0, s0, CONST, CONST
 cjmp LABEL71
 daddiu s1, s1, CONST
LABEL62:
 andi v0, s0, CONST
 cjmp LABEL74
 nop
 lhu a1, (s1)
 daddu a1, sp, a1
 lb v0, (a1)
 cjmp LABEL74
 ld t9, -CONST(gp)
 jmp LABEL81
 nop
LABEL71:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 nop
 nop
 nop
