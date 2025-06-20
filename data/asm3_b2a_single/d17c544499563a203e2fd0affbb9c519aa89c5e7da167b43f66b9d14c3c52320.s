 .name dbg.control
 .offset 0000000120068f58
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
 move s1, a0
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move s0, v0
 addiu v0, zero, -1
 cjmp LABEL17
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 sw v0, (sp)
 lw s2, (sp)
 move a2, s2
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 sll s1, s1, CONST
 cjmp LABEL33
 ld t9, -CONST(gp)
 addiu s0, zero, CONST
LABEL81:
 move v0, s0
LABEL58:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL17:
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw a0, (v0)
 addiu v1, zero, CONST
 cjmp LABEL48
 addiu v1, zero, CONST
 lb a0, (s1)
 cjmp LABEL51
 ld t9, -CONST(gp)
 sw zero, (v0)
 ld a0, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL58
 move v0, s0
LABEL48:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL58
 move v0, s0
LABEL51:
 sw zero, (v0)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL58
 move v0, s0
LABEL33:
 ld a0, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL81
 addiu s0, zero, -1
