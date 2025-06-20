 .name dbg.reap_child
 .offset 00000001200328e8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s7, CONST(sp)
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
 ld v0, -CONST(gp)
 ld s4, (v0)
 lw s5, (s4)
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld s3, -CONST(gp)
 ld s1, -CONST(gp)
 jmp LABEL21
 daddiu s1, s1, CONST
LABEL54:
 ld s0, CONST(s0)
LABEL29:
 cjmp LABEL24
 move t9, s7
 lw v1, CONST(s0)
 cjmp LABEL27
 nop
 jmp LABEL29
 ld s0, CONST(s0)
LABEL58:
 andi v0, v0, CONST
 addiu v0, v0, CONST
 seb v0, v0
 sra v0, v0, CONST
 cjmp LABEL35
 ld t9, -CONST(gp)
 addiu v0, zero, CONST
LABEL66:
 sw v0, CONST(s0)
 move t9, s1
 jalr t9
 lw a0, (s0)
LABEL21:
 ld s7, -CONST(gp)
 ld s6, -CONST(gp)
 move t9, s7
LABEL24:
 jalr t9
 move a0, sp
 cjmp LABEL47
 nop
 ldl s0, CONST(s6)
 ldr s0, CONST(s6)
 cjmp LABEL24
 move t9, s7
 lw v1, CONST(s0)
 cjmp LABEL54
 nop
LABEL27:
 lw v0, (sp)
 andi a2, v0, CONST
 cjmp LABEL58
 ext v1, v0, CONST, CONST
 cjmp LABEL58
 ld t9, -CONST(gp)
 move a2, v1
 ld a1, CONST(s0)
 jalr t9
 daddiu a0, s3, CONST
 jmp LABEL66
 addiu v0, zero, CONST
LABEL35:
 ld a1, CONST(s0)
 jalr t9
 move a0, s2
 jmp LABEL66
 addiu v0, zero, CONST
LABEL47:
 sw s5, (s4)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
