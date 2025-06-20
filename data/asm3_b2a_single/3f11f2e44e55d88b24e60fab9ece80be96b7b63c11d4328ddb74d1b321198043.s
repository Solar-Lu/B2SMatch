 .name dbg.ps_main
 .offset 0000000120061594
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
 move a0, a1
 sd zero, (sp)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 move a2, sp
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, CONST
 move s2, v0
 ld v0, (sp)
 cjmp LABEL27
 ld v0, -CONST(gp)
 ld s1, -CONST(gp)
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
 move t9, s1
LABEL39:
 jalr t9
 move a0, sp
 move t9, s0
 bal CONST
 move a0, v0
 ld v1, (sp)
 cjmp LABEL39
 move t9, s1
 andi s2, s2, CONST
LABEL84:
 cjmp LABEL42
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 lui a0, CONST
 or v1, v1, a0
 swl v1, CONST(v0)
 swr v1, CONST(v0)
 ld v0, -CONST(gp)
LABEL42:
 addiu v1, zero, CONST
 swl v1, CONST(v0)
 swr v1, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL57
 move a2, zero
LABEL98:
 ld v0, -CONST(gp)
LABEL102:
 lwl t1, CONST(v0)
 lwr t1, CONST(v0)
 cjmp LABEL62
 move a2, zero
 lwl t2, CONST(v0)
 lwr t2, CONST(v0)
 ldl a1, CONST(v0)
 ldr a1, (v0)
 move a0, zero
 jmp LABEL69
 addiu t3, zero, CONST
LABEL27:
 ld a0, CONST(v0)
 daddiu v0, v0, CONST
 ld v1, CONST(v0)
 sd a0, CONST(sp)
 sd v1, CONST(sp)
 lhu v1, CONST(v0)
 sh v1, CONST(sp)
 lbu v0, CONST(v0)
 sb v0, CONST(sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, sp, CONST
 jmp LABEL84
 andi s2, s2, CONST
LABEL57:
 ld s0, -CONST(gp)
 daddiu a1, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 lwl v0, CONST(s0)
 lwr v0, CONST(s0)
 addiu v0, v0, -1
 sltiu v1, v0, CONST
 cjmp LABEL95
 addiu v1, zero, CONST
 swl v0, CONST(s0)
 jmp LABEL98
 swr v0, CONST(s0)
LABEL95:
 ld v0, -CONST(gp)
 swl v1, CONST(v0)
 jmp LABEL102
 swr v1, CONST(v0)
LABEL121:
 lhu v1, (a3)
 addiu v1, v1, CONST
 addu a0, v1, a0
 subu v1, a0, t2
 cjmp LABEL108
 nop
 addiu a2, a2, CONST
 cjmp LABEL111
 daddiu a1, a1, CONST
LABEL69:
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 lw t0, CONST(a1)
 or v1, v1, t0
 swl v1, CONST(v0)
 swr v1, CONST(v0)
 ld v1, CONST(a1)
 lb v1, (v1)
 cjmp LABEL121
 move a3, a1
 swl t3, CONST(v0)
 jmp LABEL121
 swr t3, CONST(v0)
LABEL108:
 ld v0, -CONST(gp)
 addiu a2, a2, CONST
 swl a2, CONST(v0)
 swr a2, CONST(v0)
LABEL111:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, a0, CONST
 move s1, v0
 ld v0, -CONST(gp)
 sdl s1, CONST(v0)
 sdr s1, CONST(v0)
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 cjmp LABEL139
 move s3, zero
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 cjmp LABEL143
 nop
 move a0, v0
 ldl v0, CONST(v0)
 ldr v0, (a0)
 addiu a0, zero, CONST
 cjmp LABEL149
 nop
 addiu s3, zero, CONST
 addiu s2, zero, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 ld s0, -CONST(gp)
LABEL169:
 ld a3, CONST(v0)
 lhu a2, (v0)
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 daddu s1, s1, v0
 ldl v0, CONST(s0)
 ldr v0, (s0)
 daddu v0, v0, s3
 addiu s2, s2, CONST
 lwl v1, CONST(s0)
 lwr v1, CONST(s0)
 cjmp LABEL169
 daddiu s3, s3, CONST
LABEL149:
 ld a1, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld v0, -CONST(gp)
LABEL143:
 ldl a2, CONST(v0)
 lwl a1, CONST(v0)
 lwr a1, CONST(v0)
 ldr a2, CONST(v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move s3, zero
LABEL139:
 ld s5, -CONST(gp)
 daddiu s5, s5, -CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 jmp LABEL189
 ld s6, -CONST(gp)
LABEL62:
 jmp LABEL111
 move a0, zero
LABEL229:
 ld t9, -CONST(gp)
LABEL225:
 jalr t9
 move a0, s1
 sll v0, v0, CONST
 daddu s1, s1, v0
 ldl v1, CONST(s0)
 ldr v1, (s0)
 daddu s7, v1, s7
 lhu a2, (s7)
 subu a2, a2, v0
 daddiu s2, s2, CONST
 lwl v0, CONST(s0)
 lwr v0, CONST(s0)
 sll v1, s2, CONST
 cjmp LABEL207
 addiu a2, a2, CONST
 move a3, s5
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 daddu s1, s1, v0
LABEL254:
 dsll s7, s2, CONST
 ldl v0, CONST(s0)
 ldr v0, (s0)
 daddu v0, v0, s7
 ld t9, CONST(v0)
 move a2, s3
 lhu a1, (v0)
 jalr t9
 move a0, s1
 lb v0, (s1)
 cjmp LABEL225
 ld t9, -CONST(gp)
 addiu v0, zero, CONST
 sb v0, (s1)
 jmp LABEL229
 sb zero, CONST(s1)
LABEL207:
 ld v0, -CONST(gp)
LABEL250:
 ldl a2, CONST(v0)
 lwl a1, CONST(v0)
 lwr a1, CONST(v0)
 ldr a2, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s6, CONST
LABEL189:
 ld v0, -CONST(gp)
 lwl a1, CONST(v0)
 lwr a1, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL245
 move s3, v0
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 cjmp LABEL250
 move s2, zero
 ldl s1, CONST(v0)
 ldr s1, CONST(v0)
 jmp LABEL254
 move s0, v0
LABEL245:
 move v0, zero
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
