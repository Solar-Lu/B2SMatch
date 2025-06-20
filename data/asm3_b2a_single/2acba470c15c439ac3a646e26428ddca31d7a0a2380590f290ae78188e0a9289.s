 .name dbg.mt_main
 .offset 000000012001f070
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 ld a0, CONST(a1)
 cjmp LABEL9
 daddiu gp, gp, -CONST
 move s1, a1
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, -CONST
 cjmp LABEL16
 ld s2, -CONST(gp)
 ld s2, CONST(s1)
 cjmp LABEL19
 ld t9, -CONST(gp)
 ld v0, CONST(s1)
 cjmp LABEL19
 daddiu s1, s1, CONST
LABEL57:
 ld a1, CONST(s1)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL29
 dsll v0, v0, CONST
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 daddu v0, v0, v1
 lh s0, (v0)
 sh s0, (sp)
 ld a0, CONST(s1)
 cjmp LABEL37
 ld t9, -CONST(gp)
 jalr t9
 nop
 sw v0, CONST(sp)
LABEL65:
 addiu v0, zero, CONST
 cjmp LABEL43
 slti v0, s0, CONST
 cjmp LABEL45
 addiu v0, zero, CONST
 cjmp LABEL47
 nop
 xori a1, s0, CONST
 jmp LABEL50
 sltiu a1, a1, CONST
LABEL9:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL19:
 bal CONST
 nop
LABEL16:
 jmp LABEL57
 daddiu s2, s2, -CONST
LABEL29:
 ld a1, CONST(s1)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL37:
 addiu v0, zero, CONST
 jmp LABEL65
 sw v0, CONST(sp)
LABEL45:
 xori a1, s0, CONST
 sltiu a1, a1, CONST
LABEL50:
 ld t9, -CONST(gp)
 bal CONST
 move a0, s2
 addiu v1, zero, CONST
 cjmp LABEL73
 move t0, s2
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 move a2, sp
 lui a1, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, v0
 move v0, zero
LABEL108:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL43:
 jmp LABEL50
 addiu a1, zero, CONST
LABEL47:
 jmp LABEL50
 addiu a1, zero, CONST
LABEL73:
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 daddiu a2, sp, CONST
 lui a1, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, v0
 lw a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL108
 move v0, zero
