 .name dbg.docolon
 .offset 00000001200c3258
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
 move s2, a0
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
 move t9, s0
 bal CONST
 move s1, a1
 move t9, s0
 bal CONST
 move a0, s1
 ld a1, CONST(s1)
 lb v1, (a1)
 addiu v0, zero, CONST
 cjmp LABEL21
 ld a0, -CONST(gp)
 sd zero, (sp)
LABEL64:
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 daddiu s0, sp, CONST
 sd zero, CONST(sp)
 move a2, zero
 ld a1, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 move t0, zero
 move a3, s0
 addiu a2, zero, CONST
 ld a1, CONST(s2)
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 addiu v1, zero, CONST
 cjmp LABEL47
 lw v0, CONST(sp)
 cjmp LABEL49
 ld v0, CONST(sp)
 cjmp LABEL51
 lw v0, CONST(sp)
 cjmp LABEL53
 lw v1, CONST(sp)
LABEL51:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 lw a0, CONST(sp)
 jmp LABEL59
 move s0, v0
LABEL21:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL64
 sd zero, (sp)
LABEL53:
 ld v0, CONST(s2)
 daddu v0, v0, v1
 sb zero, (v0)
 lw v0, CONST(sp)
 ld a0, CONST(s2)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddu a0, a0, v0
 jmp LABEL59
 move s0, v0
LABEL47:
 ld v0, CONST(sp)
LABEL49:
 cjmp LABEL78
 ld t9, -CONST(gp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
 move s0, v0
LABEL59:
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 move v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL78:
 daddiu t9, t9, CONST
 bal CONST
 move a0, zero
 jmp LABEL59
 move s0, v0
