 .name dbg.tftp_main
 .offset 0000000120042ba0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a1
 sd zero, (sp)
 sd zero, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 daddiu t0, sp, CONST
 daddiu a3, sp, CONST
 move a2, sp
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s1, v0
 ld v0, -CONST(gp)
 lw s2, (v0)
 lui a1, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(sp)
 cjmp LABEL38
 ld s4, CONST(sp)
 cjmp LABEL40
 move s3, v0
 ld v0, (sp)
 cjmp LABEL43
 addiu a1, zero, CONST
LABEL95:
 dsll s2, s2, CONST
 daddu s0, s0, s2
 ld v0, (s0)
 cjmp LABEL48
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
 ld a3, CONST(sp)
 ld v1, -CONST(gp)
 sdl a3, CONST(v1)
 sdr a3, CONST(v1)
 move t1, s3
 addiu t0, zero, CONST
 ld a2, (sp)
 move a1, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move s0, v0
 cjmp LABEL75
 move v0, s0
 ld a0, (sp)
 lb v1, (a0)
 addiu v0, zero, CONST
 cjmp LABEL80
 nop
 andi s1, s1, CONST
LABEL106:
 cjmp LABEL83
 ld t9, -CONST(gp)
 jalr t9
 nop
 jmp LABEL75
 move v0, s0
LABEL43:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 cjmp LABEL92
 nop
 daddiu s4, v0, CONST
LABEL92:
 jmp LABEL95
 sd s4, (sp)
LABEL40:
 ld v0, (sp)
 cjmp LABEL95
 sd v0, CONST(sp)
LABEL48:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL80:
 lb v0, CONST(a0)
 cjmp LABEL75
 move v0, s0
 jmp LABEL106
 andi s1, s1, CONST
LABEL38:
 addiu s0, zero, CONST
LABEL83:
 move v0, s0
LABEL75:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
