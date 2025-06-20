 .name dbg.env_main
 .offset 00000001200c2b00
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a1
 sd zero, (sp)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 move a2, sp
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld v1, -CONST(gp)
 lw v1, (v1)
 dsll v1, v1, CONST
 daddu s1, s1, v1
 ld v1, (s1)
 cjmp LABEL29
 addiu a0, zero, CONST
 lb a1, (v1)
 cjmp LABEL32
 nop
LABEL29:
 andi v0, v0, CONST
 cjmp LABEL35
 ld t9, -CONST(gp)
 ld v0, (sp)
LABEL87:
 cjmp LABEL38
 ld s0, -CONST(gp)
 move t9, s0
LABEL47:
 jalr t9
 move a0, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld v0, (sp)
 cjmp LABEL47
 move t9, s0
LABEL38:
 ld s0, (s1)
 cjmp LABEL50
 ld v0, -CONST(gp)
 addiu a1, zero, CONST
LABEL63:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL56
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL60
 daddiu s1, s1, CONST
 ld s0, (s1)
 cjmp LABEL63
 addiu a1, zero, CONST
 ld v0, -CONST(gp)
LABEL50:
 ld s0, (v0)
 cjmp LABEL67
 ld t9, -CONST(gp)
 ld a0, (s0)
 cjmp LABEL67
 nop
 ld t9, -CONST(gp)
LABEL76:
 jalr t9
 daddiu s0, s0, CONST
 ld a0, (s0)
 cjmp LABEL76
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
LABEL67:
 jalr t9
 move a0, zero
LABEL32:
 lb v1, CONST(v1)
 cjmp LABEL29
 ld t9, -CONST(gp)
 daddiu s1, s1, CONST
LABEL35:
 jalr t9
 nop
 jmp LABEL87
 ld v0, (sp)
LABEL60:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL56:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
