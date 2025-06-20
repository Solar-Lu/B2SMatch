 .name dbg.run_command
 .offset 00000001200210d0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 sd a0, CONST(sp)
 move s0, a1
 ld t9, -CONST(gp)
 bal CONST
 sd a1, (sp)
 ld t9, -CONST(gp)
 jalr t9
 sw v0, CONST(s0)
 cjmp LABEL21
 ld a0, -CONST(gp)
 cjmp LABEL23
 move s0, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s4, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s3, v0
 ld v0, (sp)
 daddiu s6, v0, CONST
 addiu s5, zero, -1
 ld s2, -CONST(gp)
 addiu s1, zero, CONST
 move a2, s6
LABEL47:
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (sp)
 cjmp LABEL45
 ld t9, -CONST(gp)
 cjmp LABEL47
 move a2, s6
 ld v0, (s2)
 lw v0, (v0)
 cjmp LABEL47
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL56
 move a1, s4
LABEL21:
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL23:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
LABEL45:
 bal CONST
 nop
 sll v0, v0, CONST
 ld a0, (sp)
 lw v1, CONST(a0)
 subu v0, v0, v1
 sw v0, CONST(a0)
 move a1, s4
LABEL56:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
