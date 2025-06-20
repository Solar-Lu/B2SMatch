 .name dbg.nslookup_main
 .offset 0000000120039928
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 ld v0, CONST(a1)
 cjmp LABEL8
 daddiu gp, gp, CONST
 lb v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL8
 move s1, a1
 slti a0, a0, CONST
 cjmp LABEL8
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld a0, CONST(s1)
 cjmp LABEL20
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 move s0, v0
 lhu v0, CONST(v0)
 addiu v1, zero, CONST
 cjmp LABEL27
 addiu v1, zero, CONST
 cjmp LABEL20
 ld t9, -CONST(gp)
 jalr t9
 daddiu s0, s0, CONST
 addiu v1, zero, CONST
 sh v1, CONST(v0)
 jmp LABEL20
 sd s0, CONST(v0)
LABEL8:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL27:
 ld t9, -CONST(gp)
 jalr t9
 nop
 addiu v1, zero, CONST
 sw v1, CONST(v0)
 lw a2, CONST(s0)
 lw a1, CONST(s0)
 lw a0, CONST(s0)
 lw v1, CONST(s0)
 sw a2, CONST(v0)
 sw a1, CONST(v0)
 sw a0, CONST(v0)
 sw v1, CONST(v0)
LABEL20:
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld a0, CONST(v0)
 cjmp LABEL57
 nop
LABEL82:
 ld t9, -CONST(gp)
 jalr t9
 ld s0, -CONST(gp)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 daddiu s0, s0, -CONST
 move t9, s0
 bal CONST
 move a0, v0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 move t9, s0
 bal CONST
 ld a0, CONST(s1)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL57:
 jmp LABEL82
 daddiu a0, v0, CONST
