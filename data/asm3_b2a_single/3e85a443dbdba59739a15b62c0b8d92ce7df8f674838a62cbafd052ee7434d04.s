 .name dbg.data_extract_to_command
 .offset 00000001200b34ec
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 ld s0, CONST(a0)
 lw v0, CONST(s0)
 andi v0, v0, CONST
 ori v1, zero, CONST
 cjmp LABEL12
 daddiu gp, gp, -CONST
 ld ra, CONST(sp)
LABEL68:
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL12:
 move s1, a0
 sd zero, (sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 nop
 cjmp LABEL36
 move s2, v0
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 ld a2, CONST(s0)
 dsubu a2, zero, a2
 lw a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 move a2, zero
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 addiu v1, zero, -1
 cjmp LABEL56
 lw v0, CONST(sp)
 andi v1, v0, CONST
 cjmp LABEL59
 nop
 ext a2, v0, CONST, CONST
 cjmp LABEL62
 ld t9, -CONST(gp)
LABEL59:
 andi v0, v0, CONST
 addiu v0, v0, CONST
 seb v0, v0
 sra v0, v0, CONST
 cjmp LABEL68
 ld ra, CONST(sp)
 move a2, v1
 ld a1, CONST(s1)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL36:
 lwu a2, CONST(s0)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 sd v0, (sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, v0
 ld a2, (s0)
 addiu a1, zero, CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 move t9, s2
 bal CONST
 move a0, sp
 ld a2, (s0)
 addiu a1, zero, CONST
 move t9, s2
 bal CONST
 move a0, sp
 ld a2, CONST(s0)
 addiu a1, zero, CONST
 move t9, s2
 bal CONST
 move a0, sp
 ld a2, CONST(s0)
 addiu a1, zero, CONST
 move t9, s2
 bal CONST
 move a0, sp
 ld a2, CONST(s0)
 addiu a1, zero, CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 move t9, s2
 bal CONST
 move a0, sp
 lwu a2, CONST(s0)
 addiu a1, zero, CONST
 move t9, s2
 bal CONST
 move a0, sp
 lwu a2, CONST(s0)
 addiu a1, zero, CONST
 move t9, s2
 bal CONST
 move a0, sp
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move t0, zero
 ld a3, CONST(s1)
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 ld a1, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 move a0, a1
 ld a1, CONST(s1)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL56:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL62:
 ld a1, CONST(s1)
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 nop
 nop
