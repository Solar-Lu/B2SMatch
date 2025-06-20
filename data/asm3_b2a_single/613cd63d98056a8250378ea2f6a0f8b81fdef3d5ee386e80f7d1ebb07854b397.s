 .name dbg.du
 .offset 00000001200c2334
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
 move s1, a0
 move a2, sp
 move a1, a0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL19
 ld v0, -CONST(gp)
 lw v1, (v0)
 andi v0, v1, CONST
 cjmp LABEL23
 lw v0, CONST(sp)
 ld v0, -CONST(gp)
 lwl a0, CONST(v0)
 lwr a0, CONST(v0)
 cjmp LABEL28
 ld a0, (sp)
 sdl a0, CONST(v0)
 sdr a0, CONST(v0)
 lw v0, CONST(sp)
LABEL23:
 andi v0, v0, CONST
 ori a0, zero, CONST
 cjmp LABEL35
 ld s2, CONST(sp)
LABEL126:
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL40
 lw v0, CONST(sp)
 ld v0, CONST(sp)
 sltiu v0, v0, CONST
 cjmp LABEL44
 lw v0, CONST(sp)
LABEL40:
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL48
 ld t9, -CONST(gp)
 ld v0, -CONST(gp)
LABEL102:
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL53
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 cjmp LABEL57
 nop
LABEL53:
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 lwl a0, CONST(v0)
 lwr a0, CONST(v0)
 slt v0, a0, v1
 cjmp LABEL64
 move a1, s1
LABEL57:
 move v0, s2
LABEL197:
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
LABEL19:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 jmp LABEL57
 move s2, zero
LABEL28:
 ldl a0, CONST(v0)
 ldr a0, CONST(v0)
 move v0, a0
 ld a0, (sp)
 cjmp LABEL23
 lw v0, CONST(sp)
 jmp LABEL57
 move s2, zero
LABEL35:
 ld v0, -CONST(gp)
 lwl a0, CONST(v0)
 lwr a0, CONST(v0)
 lwl a1, CONST(v0)
 lwr a1, CONST(v0)
 slt v0, a1, a0
 cjmp LABEL100
 andi v1, v1, CONST
 cjmp LABEL102
 ld v0, -CONST(gp)
 ld v0, CONST(sp)
 sltiu v0, v0, CONST
 cjmp LABEL102
 ld v0, -CONST(gp)
LABEL44:
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL111
 move a1, zero
 jmp LABEL57
 move s2, zero
LABEL100:
 move a2, sp
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL120
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 move v0, v1
 addiu v1, zero, CONST
 cjmp LABEL126
 ld s2, CONST(sp)
 ld v0, -CONST(gp)
 lui v1, CONST
 ori v1, v1, CONST
 swl v1, CONST(v0)
 jmp LABEL126
 swr v1, CONST(v0)
LABEL120:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 jmp LABEL57
 move s2, zero
LABEL111:
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 jmp LABEL40
 lw v0, CONST(sp)
LABEL48:
 jalr t9
 move a0, s1
 cjmp LABEL149
 move s4, v0
 ld s6, -CONST(gp)
 ld s0, -CONST(gp)
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
LABEL163:
 ld t9, -CONST(gp)
LABEL182:
 jalr t9
 move a0, s4
 cjmp LABEL158
 daddiu a1, v0, CONST
 move t9, s6
 jalr t9
 move a0, s1
 cjmp LABEL163
 move s3, v0
 lwl v0, CONST(s0)
 lwr v0, CONST(s0)
 addiu v0, v0, CONST
 swl v0, CONST(s0)
 swr v0, CONST(s0)
 move t9, s5
 jalr t9
 move a0, s3
 daddu s2, s2, v0
 lwl v0, CONST(s0)
 lwr v0, CONST(s0)
 addiu v0, v0, -1
 swl v0, CONST(s0)
 swr v0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 jmp LABEL182
 ld t9, -CONST(gp)
LABEL149:
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 jmp LABEL57
 sb v1, CONST(v0)
LABEL158:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 jmp LABEL53
 ld v0, -CONST(gp)
LABEL64:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
 jmp LABEL197
 move v0, s2
