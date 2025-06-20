 .name dbg.test_main
 .offset 00000001200d1a54
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a0
 move s1, a1
 sd a1, (sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (a1)
 lb a1, (v0)
 addiu v1, zero, CONST
 cjmp LABEL16
 ld t9, -CONST(gp)
 lb v0, CONST(v0)
 cjmp LABEL19
 addiu s0, s0, -1
 dsll v0, s0, CONST
 daddu v0, s1, v0
 ld v0, (v0)
 lb a0, (v0)
 addiu v1, zero, CONST
 cjmp LABEL26
 nop
 lb v0, CONST(v0)
 cjmp LABEL29
 nop
LABEL26:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL35
 addiu s0, zero, CONST
LABEL19:
 dsll v0, s0, CONST
 ld v1, (sp)
 daddu v0, v1, v0
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 cjmp LABEL45
 ld t9, -CONST(gp)
LABEL29:
 dsll a0, s0, CONST
 ld v0, (sp)
 daddu a0, v0, a0
 sd zero, (a0)
 ld t9, -CONST(gp)
LABEL16:
 jalr t9
 addiu a0, zero, CONST
 ld v1, -CONST(gp)
 sd v0, (v1)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 cjmp LABEL59
 move s0, v0
 ld v0, (sp)
 daddiu v1, v0, CONST
 ld v0, CONST(v0)
 cjmp LABEL64
 ld v0, -CONST(gp)
 ld s1, (v0)
 sd v1, (s1)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, (v1)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, v0
 sltiu s0, v0, CONST
 ld v0, (s1)
 ld v1, (v0)
 cjmp LABEL59
 daddiu v1, v0, CONST
 sd v1, (s1)
 ld a1, CONST(v0)
 cjmp LABEL59
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL59
 addiu s0, zero, CONST
LABEL45:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL35
 addiu s0, zero, CONST
LABEL64:
 addiu s0, zero, CONST
LABEL59:
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
LABEL35:
 move v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
