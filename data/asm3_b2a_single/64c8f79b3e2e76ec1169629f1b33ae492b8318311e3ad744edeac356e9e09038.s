 .name dbg.run_parts_main
 .offset 00000001200d4188
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
 move s6, a1
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (sp)
 sd zero, CONST(sp)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 move a3, sp
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 addiu a3, zero, CONST
 move a2, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld v0, CONST(sp)
 cjmp LABEL43
 addiu s0, zero, CONST
 daddiu s4, sp, CONST
 ld s3, -CONST(gp)
 ld s2, -CONST(gp)
 addiu s5, zero, CONST
LABEL62:
 addiu s1, s0, CONST
 move t9, s3
 jalr t9
 move a0, s4
 dext v1, s0, CONST, CONST
 daddiu v1, v1, CONST
 dsll v1, v1, CONST
 daddu v1, s2, v1
 sdl v0, CONST(v1)
 sdr v0, (v1)
 ld v0, CONST(sp)
 cjmp LABEL60
 ld v0, -CONST(gp)
 cjmp LABEL62
 move s0, s1
LABEL43:
 ld v0, -CONST(gp)
LABEL60:
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s6, s6, v0
 addiu t1, zero, CONST
 move t0, zero
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 move a2, a3
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s6)
 ld v0, -CONST(gp)
 ldl a0, CONST(v0)
 ldr a0, (v0)
 cjmp LABEL80
 ld a3, -CONST(gp)
 lwl a1, CONST(v0)
 lwr a1, CONST(v0)
 daddiu a3, a3, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a2, zero, CONST
 move s2, zero
 ld s0, -CONST(gp)
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 ld s4, -CONST(gp)
 jmp LABEL93
 daddiu s4, s4, -CONST
LABEL108:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
LABEL93:
 ldl v1, CONST(s0)
 ldr v1, (s0)
 daddiu v0, v1, CONST
 sdl v0, CONST(s0)
 sdr v0, (s0)
 ld s1, (v1)
 cjmp LABEL104
 ld v0, -CONST(gp)
 lw v1, (v0)
 andi v1, v1, CONST
 cjmp LABEL108
 ld t9, -CONST(gp)
 sdl s1, CONST(s0)
 sdr s1, CONST(s0)
 jalr t9
 daddiu a0, s0, CONST
 cjmp LABEL93
 nop
 cjmp LABEL116
 andi a2, v0, CONST
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 jmp LABEL93
 addiu s2, zero, CONST
LABEL116:
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 jmp LABEL93
 addiu s2, zero, CONST
LABEL104:
 move v0, s2
LABEL142:
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
LABEL80:
 jmp LABEL142
 move v0, zero
