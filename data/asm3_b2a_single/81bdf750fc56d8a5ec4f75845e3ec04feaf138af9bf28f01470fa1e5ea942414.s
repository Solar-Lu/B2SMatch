 .name dbg.builtin_umask
 .offset 0000000120081ca4
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
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 move s0, v0
 sw v0, (sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 move s1, v0
 ld v0, (v0)
 cjmp LABEL21
 xori v0, s0, CONST
 sw v0, (sp)
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s1)
 cjmp LABEL28
 move s2, v0
 lw v0, (sp)
 xori v0, v0, CONST
 sw v0, (sp)
LABEL59:
 ld t9, -CONST(gp)
LABEL52:
 jalr t9
 lw a0, (sp)
 sltiu v0, s2, CONST
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL28:
 sw s0, (sp)
 ld a2, (s1)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL52
 ld t9, -CONST(gp)
LABEL21:
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL59
 addiu s2, zero, CONST
