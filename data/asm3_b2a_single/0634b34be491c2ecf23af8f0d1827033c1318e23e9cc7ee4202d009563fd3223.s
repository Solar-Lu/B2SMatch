 .name dbg.check_zone_nr2
 .offset 0000000120095934
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 lw v0, (a0)
 cjmp LABEL8
 daddiu gp, gp, CONST
 ld v1, -CONST(gp)
 ld a2, (v1)
 lhu v1, CONST(a2)
 sltu v1, v0, v1
 cjmp LABEL14
 nop
 lb v1, (a2)
 cjmp LABEL17
 nop
 lw v1, CONST(a2)
LABEL46:
 sltu v1, v0, v1
 cjmp LABEL21
 ld ra, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
LABEL49:
 move s1, a1
 move s0, a0
 daddiu a2, a2, CONST
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
 cjmp LABEL21
 ld ra, CONST(sp)
 sw zero, (s0)
 addiu v0, zero, CONST
 sb v0, (s1)
 jmp LABEL44
 move v0, zero
LABEL17:
 jmp LABEL46
 lhu v1, CONST(a2)
LABEL14:
 ld v0, -CONST(gp)
 jmp LABEL49
 daddiu v0, v0, -CONST
LABEL8:
 move v0, zero
LABEL44:
 ld ra, CONST(sp)
LABEL21:
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
