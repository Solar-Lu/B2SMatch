 .name dbg.handle_dir_common
 .offset 0000000120027fb8
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
 daddiu gp, gp, CONST
 andi s2, a0, CONST
 cjmp LABEL14
 move s0, a0
 andi s0, s0, CONST
LABEL79:
 cjmp LABEL17
 ld v0, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
LABEL83:
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 sd v1, (sp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 ldl a0, CONST(v0)
 ldr a0, CONST(v0)
 sd a0, CONST(sp)
 cjmp LABEL32
 sd zero, CONST(sp)
 lb v1, (a0)
 addiu v0, zero, CONST
 cjmp LABEL36
 ld t9, -CONST(gp)
LABEL32:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 ld t9, -CONST(gp)
 bal CONST
 nop
 cjmp LABEL44
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 cjmp LABEL51
 move s1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 ld s3, -CONST(gp)
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 move t9, s3
LABEL73:
 jalr t9
 move a0, s1
 cjmp LABEL64
 move s0, v0
 move a1, v0
 move t9, s2
 jalr t9
 move a0, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL73
 move t9, s3
LABEL14:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 cjmp LABEL79
 andi s0, s0, CONST
 jmp LABEL81
 ld ra, CONST(sp)
LABEL17:
 jmp LABEL83
 daddiu v0, v0, CONST
LABEL36:
 jalr t9
 addiu a1, zero, CONST
 cjmp LABEL87
 nop
 daddiu v0, v0, CONST
LABEL87:
 jmp LABEL32
 sd v0, CONST(sp)
LABEL44:
 jalr t9
 lw a0, CONST(sp)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
LABEL64:
 lui a0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 ld t9, -CONST(gp)
LABEL169:
 jalr t9
 move a0, s1
 ld ra, CONST(sp)
LABEL81:
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
LABEL51:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 cjmp LABEL135
 move s2, v0
 ld s4, -CONST(gp)
 ld s6, -CONST(gp)
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 ld s5, -CONST(gp)
 move t9, s4
LABEL159:
 jalr t9
 move a0, s1
 cjmp LABEL135
 move s0, v0
 move a1, v0
 move t9, s6
 jalr t9
 move a0, s2
 addiu a2, zero, CONST
 move a1, s3
 move t9, s5
 jalr t9
 move a0, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL159
 move t9, s4
LABEL135:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 lui a0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL169
 ld t9, -CONST(gp)
