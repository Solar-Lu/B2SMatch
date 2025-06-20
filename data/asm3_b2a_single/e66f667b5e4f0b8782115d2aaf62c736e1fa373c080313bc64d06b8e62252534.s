 .name dbg.do_rescan
 .offset 0000000120067ce4
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
 daddiu gp, gp, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL19
 move s2, v0
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 cjmp LABEL24
 move a1, zero
 ldl a0, CONST(v0)
 ldr a0, (v0)
 daddiu a0, a0, CONST
 addiu a2, zero, CONST
 move v1, v0
LABEL36:
 sb a2, (a0)
 addiu a1, a1, CONST
 lwl v0, CONST(v1)
 lwr v0, CONST(v1)
 slt v0, a1, v0
 cjmp LABEL36
 daddiu a0, a0, CONST
LABEL24:
 sd zero, CONST(sp)
 ld v0, -CONST(gp)
 ld s3, (v0)
 ld s6, -CONST(gp)
 daddiu s6, s6, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu s7, v0, CONST
 ld fp, -CONST(gp)
LABEL69:
 addiu s0, zero, CONST
LABEL57:
 sw zero, (s3)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL54
 ld t9, -CONST(gp)
 lb v1, CONST(v0)
 cjmp LABEL57
 move a2, sp
 daddiu s0, v0, CONST
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu v1, zero, -1
 cjmp LABEL65
 lw v0, CONST(sp)
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL69
 ld v0, -CONST(gp)
 lwl s4, CONST(v0)
 lwr s4, CONST(v0)
 cjmp LABEL73
 ld a1, CONST(sp)
 ldl a0, CONST(v0)
 ldr a0, (v0)
 ld v0, (a0)
 cjmp LABEL78
 daddiu v0, a0, CONST
 move s1, zero
 move a2, s4
LABEL87:
 addiu s1, s1, CONST
 cjmp LABEL83
 move a0, v0
 daddiu v0, v0, CONST
 ld v1, -CONST(v0)
 cjmp LABEL87
 nop
LABEL111:
 lw v0, CONST(a0)
 cjmp LABEL90
 nop
 jmp LABEL69
 sb zero, CONST(a0)
LABEL19:
 ld v0, -CONST(gp)
 ldl a1, CONST(v0)
 ldr a1, CONST(v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 addiu v0, zero, CONST
 jmp LABEL103
 sd v0, CONST(sp)
LABEL65:
 move a1, s0
 move t9, s7
 jalr t9
 daddiu a0, fp, CONST
 jmp LABEL57
 addiu s0, zero, CONST
LABEL78:
 jmp LABEL111
 move s1, zero
LABEL73:
 move s4, zero
LABEL83:
 addiu s1, s4, CONST
 dsll s1, s1, CONST
 ld v0, -CONST(gp)
 ldl a0, CONST(v0)
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, (v0)
 cjmp LABEL122
 ld v1, -CONST(gp)
 sdl v0, CONST(v1)
 sdr v0, (v1)
 lwl a0, CONST(v1)
 lwr a0, CONST(v1)
 addiu a0, a0, CONST
 swl a0, CONST(v1)
 swr a0, CONST(v1)
 daddu v0, v0, s1
 ld v1, CONST(sp)
 sd v1, -CONST(v0)
 move s1, s4
LABEL90:
 dsll s1, s1, CONST
 ld s4, -CONST(gp)
 ldl s5, CONST(s4)
 ldr s5, (s4)
 daddu s5, s5, s1
 move t9, s6
 jalr t9
 move a0, s0
 sw v0, CONST(s5)
 ldl v0, CONST(s4)
 ldr v0, (s4)
 daddu s1, v0, s1
 jmp LABEL69
 sb zero, CONST(s1)
LABEL122:
 move a1, s0
 move t9, s7
 jalr t9
 ld a0, CONST(sp)
 addiu v0, zero, CONST
 jmp LABEL69
 sd v0, CONST(sp)
LABEL54:
 lw s1, (s3)
 jalr t9
 move a0, s2
 cjmp LABEL159
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 cjmp LABEL163
 ld s0, -CONST(gp)
 jmp LABEL165
 ld v0, CONST(sp)
LABEL159:
 ldl a1, CONST(v0)
 ldr a1, CONST(v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 addiu v0, zero, CONST
 sd v0, CONST(sp)
LABEL103:
 ld v0, CONST(sp)
LABEL165:
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
LABEL219:
 lwl v0, CONST(s0)
LABEL223:
 lwr v0, CONST(s0)
 addiu v0, v0, -1
 swl v0, CONST(s0)
 swr v0, CONST(s0)
 ldl v1, CONST(s0)
 ldr v1, (s0)
 daddu s2, v1, s2
 dsll v0, v0, CONST
 daddu v0, v1, v0
 ld v1, (v0)
 ld v0, CONST(v0)
 sd v1, (s2)
 sd v0, CONST(s2)
 addiu s1, s1, -1
LABEL216:
 addiu s1, s1, CONST
 lwl v0, CONST(s0)
 lwr v0, CONST(s0)
 slt v0, s1, v0
 cjmp LABEL165
 ld v0, CONST(sp)
LABEL163:
 dsll s2, s1, CONST
 ldl v0, CONST(s0)
 ldr v0, (s0)
 daddu v0, v0, s2
 lb v1, CONST(v0)
 cjmp LABEL216
 nop
 lw a0, CONST(v0)
 cjmp LABEL219
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 jmp LABEL223
 lwl v0, CONST(s0)
