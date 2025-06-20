 .name sym.fileAction_4
 .offset 00000001200bf800
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
 move s1, a0
 move s0, a1
 cjmp LABEL11
 move s2, a2
 lw v0, CONST(a1)
 andi v0, v0, CONST
 ori v1, zero, CONST
 cjmp LABEL16
 addiu v0, zero, CONST
LABEL48:
 lw v0, CONST(s0)
 sw v0, (sp)
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL24
 lw a1, (sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL29
 ld v0, -CONST(gp)
 lw v0, (v0)
LABEL50:
 andi v0, v0, CONST
 cjmp LABEL33
 ld t9, -CONST(gp)
 move v0, zero
LABEL16:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL11:
 move a2, a1
 move a1, a0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL48
 ld v0, -CONST(gp)
 jmp LABEL50
 lw v0, (v0)
LABEL24:
 move a1, s2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL29:
 lw v0, (v0)
 andi v1, v0, CONST
 cjmp LABEL59
 nop
 andi v0, v0, CONST
 cjmp LABEL16
 addiu v0, zero, CONST
 lw v1, CONST(s0)
 lw v0, (sp)
 cjmp LABEL66
 nop
LABEL59:
 lw s0, (sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 andi a2, s0, CONST
 daddiu a3, v0, CONST
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL16
 addiu v0, zero, CONST
LABEL33:
 jalr t9
 move a0, s1
 jmp LABEL16
 move v0, zero
LABEL66:
 jmp LABEL16
 addiu v0, zero, CONST
