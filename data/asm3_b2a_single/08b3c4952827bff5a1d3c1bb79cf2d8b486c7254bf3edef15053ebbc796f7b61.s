 .name dbg.do_if_fetch
 .offset 0000000120035a60
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
 daddiu gp, gp, CONST
 move s0, a0
 daddiu s2, a0, CONST
 move a2, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s1, v0
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 move a2, sp
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL27
 lhu v0, CONST(sp)
 sh v0, CONST(s0)
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 daddiu s3, s0, CONST
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 move a2, sp
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL45
 daddiu v1, sp, CONST
LABEL161:
 lhu v0, CONST(sp)
 sh v0, CONST(s0)
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 sw zero, CONST(s0)
 move a2, sp
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL59
 lw v0, CONST(sp)
 sw v0, CONST(s0)
LABEL59:
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 sw zero, CONST(s0)
 move a2, sp
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL72
 lw v0, CONST(sp)
 sw v0, CONST(s0)
LABEL72:
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 move a2, sp
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL89
 move a1, s2
 ld v0, CONST(sp)
 sd v0, CONST(s0)
 ld v0, CONST(sp)
 sd v0, CONST(s0)
 ld v0, CONST(sp)
 sd v0, CONST(s0)
LABEL89:
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 addiu v0, zero, -1
 sw v0, CONST(s0)
 move a2, sp
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL107
 lw v0, CONST(sp)
 sw v0, CONST(s0)
LABEL107:
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 move a2, sp
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL126
 addiu v0, zero, CONST
LABEL220:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move v0, zero
LABEL156:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL27:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw a0, (v0)
 addiu v0, zero, CONST
 cjmp LABEL147
 ld t9, -CONST(gp)
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
LABEL228:
 move a1, s2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL156
 addiu v0, zero, -1
LABEL45:
 ldl v0, CONST(v1)
 ldr v0, (v1)
 sdl v0, CONST(s0)
 jmp LABEL161
 sdr v0, (s3)
LABEL126:
 sw v0, CONST(s0)
 ld v0, CONST(sp)
 sd v0, CONST(s0)
 ld v0, CONST(sp)
 sd v0, CONST(s0)
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 move a2, sp
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL182
 ld v0, CONST(sp)
 sd v0, CONST(s0)
 ld v0, CONST(sp)
 sd v0, CONST(s0)
LABEL182:
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 move a2, sp
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL201
 ld v0, CONST(sp)
 sd v0, CONST(s0)
 ld v0, CONST(sp)
 sd v0, CONST(s0)
LABEL201:
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 move a2, sp
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL220
 ld v0, CONST(sp)
 sd v0, CONST(s0)
 ld v0, CONST(sp)
 jmp LABEL220
 sd v0, CONST(s0)
LABEL147:
 jalr t9
 nop
 jmp LABEL228
 move a2, v0
