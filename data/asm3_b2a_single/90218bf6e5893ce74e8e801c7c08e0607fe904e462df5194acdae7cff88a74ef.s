 .name dbg.make_new_session
 .offset 0000000120040e70
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 sd a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 move a0, v0
 sd v0, CONST(sp)
 ld v1, -CONST(gp)
 lwl v0, CONST(v1)
 lwr v0, CONST(v1)
 slt v0, v0, a0
 cjmp LABEL24
 ld s2, CONST(sp)
 ld v0, -CONST(gp)
 swl a0, CONST(v0)
 swr a0, CONST(v0)
 ld s2, CONST(sp)
LABEL24:
 ld s1, CONST(sp)
 sw s1, CONST(s2)
 ld s0, -CONST(gp)
 move t9, s0
 jalr t9
 move a0, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 addiu t0, zero, CONST
 ld a3, -CONST(gp)
 addiu a2, zero, CONST
 ori a1, zero, CONST
 ld s1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 sw s1, CONST(s2)
 move t9, s0
 jalr t9
 move a0, s1
 cjmp LABEL51
 ld v0, CONST(sp)
 ld v0, CONST(sp)
LABEL95:
 ld a0, CONST(sp)
 sw a0, CONST(v0)
 ld v1, -CONST(gp)
 lwl v0, CONST(v1)
 lwr v0, CONST(v1)
 slt v0, v0, a0
 cjmp LABEL60
 addiu a2, zero, CONST
 ld v0, -CONST(gp)
 swl a0, CONST(v0)
 swr a0, CONST(v0)
LABEL60:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld t9, -CONST(gp)
 jalr t9
 nop
 cjmp LABEL76
 ld t9, -CONST(gp)
 cjmp LABEL78
 ld v1, CONST(sp)
 sw v0, CONST(v1)
LABEL106:
 ld v0, CONST(sp)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL51:
 addiu a0, v0, CONST
 move v0, a0
 move t9, s0
 jalr t9
 sd v0, CONST(sp)
 jmp LABEL95
 ld v0, CONST(sp)
LABEL76:
 jalr t9
 ld a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL106
 sd zero, CONST(sp)
LABEL78:
 move a1, zero
 lui a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 nop
 move s2, v0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL120
 move s0, v0
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 move s3, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
LABEL198:
 move t0, s3
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 daddiu s1, sp, CONST
 move a2, s1
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 ld t9, -CONST(gp)
 jalr t9
 ld s0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 addiu a1, zero, CONST
 move t9, s0
 jalr t9
 move a0, zero
 addiu a1, zero, CONST
 move t9, s0
 jalr t9
 move a0, zero
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 daddiu s0, sp, CONST
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 lw v0, CONST(sp)
 ori v0, v0, CONST
 sw v0, CONST(sp)
 lw v0, CONST(sp)
 ori v0, v0, CONST
 sw v0, CONST(sp)
 lw v0, CONST(sp)
 addiu v1, zero, -CONST
 and v0, v0, v1
 ori v0, v0, CONST
 sw v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld s0, -CONST(gp)
 ldl a0, CONST(s0)
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, CONST(s0)
 ldl a0, CONST(s0)
 ldr a0, CONST(s0)
 sd a0, (sp)
 sd zero, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
LABEL120:
 jmp LABEL198
 move s3, zero
