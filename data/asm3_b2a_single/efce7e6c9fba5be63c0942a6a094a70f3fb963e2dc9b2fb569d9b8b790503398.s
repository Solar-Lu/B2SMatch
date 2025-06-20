 .name dbg.bb_displayroutes
 .offset 000000012003e2a4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd fp, CONST(sp)
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
 move s6, a0
 move fp, a1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL21
 move s4, v0
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
LABEL49:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 cjmp LABEL34
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 ld s7, -CONST(gp)
 daddiu s7, s7, -CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 jmp LABEL46
 sd v0, CONST(sp)
LABEL21:
 ld a1, -CONST(gp)
 jmp LABEL49
 daddiu a1, a1, CONST
LABEL108:
 cjmp LABEL34
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 cjmp LABEL34
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 ld ra, CONST(sp)
 ld fp, CONST(sp)
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
LABEL34:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL163:
 lw a3, CONST(sp)
 lw a2, CONST(sp)
 lw a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
LABEL46:
 daddiu s3, sp, CONST
LABEL46:
 daddiu s3, sp, CONST
LABEL172:
 daddiu s2, sp, CONST
 daddiu s1, sp, CONST
 daddiu s0, sp, CONST
 daddiu v0, sp, CONST
LABEL111:
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, (sp)
 move t3, s3
 move t2, s2
 move t1, s1
 move t0, s0
 daddiu a3, sp, CONST
 daddiu a2, sp, CONST
 move a1, s5
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 addiu v1, zero, CONST
 cjmp LABEL108
 lw a1, CONST(sp)
 andi v0, a1, CONST
 cjmp LABEL111
 daddiu v0, sp, CONST
 andi a1, a1, CONST
 move t9, s7
 jalr t9
 daddiu a0, sp, CONST
 lw v0, CONST(sp)
 andi v0, v0, CONST
 cjmp LABEL119
 addiu v0, zero, CONST
 sb v0, CONST(sp)
LABEL119:
 sh zero, CONST(sp)
 sh zero, CONST(sp)
 sh zero, CONST(sp)
 sh zero, CONST(sp)
 sh zero, CONST(sp)
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 ld v0, CONST(sp)
 sw v0, CONST(sp)
 ori a1, s6, CONST
 lw a2, CONST(sp)
 daddiu s0, sp, CONST
 ld s2, -CONST(gp)
 move t9, s2
 jalr t9
 move a0, s0
 move s1, v0
 ld v0, CONST(sp)
 sw v0, CONST(sp)
 ori a1, s6, CONST
 lw a2, CONST(sp)
 move t9, s2
 jalr t9
 move a0, s0
 move s0, v0
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 daddiu t0, sp, CONST
 move a3, v0
 move a2, s0
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL163
 daddiu t0, sp, CONST
 lw a3, CONST(sp)
 lw a2, CONST(sp)
 lw a1, CONST(sp)
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 jmp LABEL172
 daddiu s3, sp, CONST
