 .name dbg.nohup_main
 .offset 00000001200c8390
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sb v1, (v0)
 ld v0, CONST(a1)
 cjmp LABEL12
 ld t9, -CONST(gp)
 move s0, a1
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL18
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
LABEL45:
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL23
 ld t9, -CONST(gp)
LABEL64:
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL27
 addiu a1, zero, CONST
 addiu a1, zero, CONST
LABEL95:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
LABEL12:
 jalr t9
 nop
LABEL18:
 jalr t9
 move a0, zero
 move a1, zero
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL45
 ld t9, -CONST(gp)
LABEL23:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL56
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
LABEL90:
 move a1, s1
LABEL82:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL64
 ld t9, -CONST(gp)
LABEL56:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL70
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move s1, v0
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL82
 move a1, s1
LABEL70:
 move a1, zero
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld s1, -CONST(gp)
 jmp LABEL90
 daddiu s1, s1, -CONST
LABEL27:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL95
 addiu a1, zero, CONST
