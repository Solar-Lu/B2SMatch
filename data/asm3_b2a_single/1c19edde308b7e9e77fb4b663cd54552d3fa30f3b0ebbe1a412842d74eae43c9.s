 .name dbg.buffer_pwrite
 .offset 000000012006b96c
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
 move s6, a1
 ld v0, -CONST(gp)
 ld v1, (v0)
 sd v1, CONST(sp)
 dsll v0, a0, CONST
 daddu v0, v0, a0
 dsll v0, v0, CONST
 daddu v0, v0, a0
 dsll v0, v0, CONST
 ld s0, (v1)
 daddu s0, s0, v0
 lw v0, CONST(s0)
 cjmp LABEL27
 move s4, a2
 lw v1, CONST(s0)
 sltu v0, v1, v0
 cjmp LABEL31
 ld t9, -CONST(gp)
 lw v0, CONST(s0)
LABEL50:
 lw v1, CONST(s0)
 subu v0, v0, v1
 sltu v1, s4, v0
 movz s4, v0, v1
LABEL27:
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld s5, -CONST(gp)
 daddiu s5, s5, -CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL45
 sd v0, CONST(sp)
LABEL31:
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 jmp LABEL50
 lw v0, CONST(s0)
LABEL161:
 ld t9, -CONST(gp)
LABEL60:
 jalr t9
 lw a0, CONST(s0)
 cjmp LABEL55
 move t9, s5
 ld a1, CONST(s0)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL60
 ld t9, -CONST(gp)
LABEL55:
 addiu v0, zero, CONST
 sb v0, (sp)
 sb zero, CONST(sp)
 sb zero, CONST(sp)
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 ld s7, -CONST(gp)
 daddiu s7, s7, CONST
 ld t9, -CONST(gp)
LABEL79:
 jalr t9
 move a0, s1
 cjmp LABEL73
 move s3, v0
 ld a1, CONST(s0)
 move t9, s5
 jalr t9
 move a0, s7
 jmp LABEL79
 ld t9, -CONST(gp)
LABEL73:
 sw zero, (s2)
 sd zero, CONST(sp)
 addiu s7, zero, CONST
 addiu fp, zero, CONST
LABEL122:
 ld t9, -CONST(gp)
LABEL91:
 jalr t9
 move a0, s3
 cjmp LABEL88
 nop
 lb v1, CONST(v0)
 cjmp LABEL91
 ld t9, -CONST(gp)
 daddiu s1, v0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL91
 ld t9, -CONST(gp)
 ld v0, CONST(sp)
 addiu v0, v0, CONST
 sd v0, CONST(sp)
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL91
 ld t9, -CONST(gp)
 ldl a0, CONST(s1)
 ldr a0, (s1)
 ldl v1, CONST(s1)
 ldr v1, CONST(s1)
 ldl v0, CONST(s1)
 ldr v0, CONST(s1)
 sd a0, (sp)
 sd v1, CONST(sp)
 sd v0, CONST(sp)
 lbu v0, CONST(s1)
 sb v0, CONST(sp)
 lbu v0, CONST(s1)
 sb v0, CONST(sp)
 lbu v0, CONST(s1)
 jmp LABEL122
 sb v0, CONST(sp)
LABEL88:
 lw v0, (s2)
 cjmp LABEL125
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
LABEL175:
 jalr t9
 move a0, s3
 addiu v0, zero, CONST
 sw v0, (s2)
 lw v0, CONST(s0)
 ld v1, CONST(sp)
 sltu v0, v0, v1
 cjmp LABEL135
 lb v1, (sp)
 addiu v0, zero, CONST
 cjmp LABEL138
 move a2, sp
LABEL135:
 lw v0, (s2)
LABEL209:
 cjmp LABEL141
 nop
LABEL45:
 ld a3, CONST(s0)
LABEL168:
 dext a2, s4, CONST, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 sll v1, v0, CONST
 cjmp LABEL150
 sll s1, v0, CONST
 ld v0, -CONST(gp)
 ld s2, (v0)
 lw v1, (s2)
 addiu v0, zero, CONST
 cjmp LABEL135
 nop
 lw v0, CONST(s0)
 lw v1, CONST(s0)
 sltu v0, v0, v1
 cjmp LABEL161
 addiu s1, zero, -1
LABEL141:
 ld a1, CONST(s0)
 ld a0, -CONST(gp)
 move t9, s5
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL168
 ld a3, CONST(s0)
LABEL125:
 ld a1, CONST(s0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL175
 ld t9, -CONST(gp)
LABEL138:
 ld a1, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 sw zero, (s2)
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 addiu v1, zero, -1
 cjmp LABEL187
 ld a0, -CONST(gp)
LABEL199:
 addiu s1, zero, -1
 ld s3, -CONST(gp)
 jmp LABEL191
 daddiu s3, s3, CONST
LABEL187:
 ld a1, CONST(s0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 addiu v0, zero, CONST
 jmp LABEL199
 sw v0, (s2)
LABEL207:
 jalr t9
 move a0, s3
LABEL191:
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(v0)
 cjmp LABEL207
 ld t9, CONST(sp)
 jmp LABEL209
 lw v0, (s2)
LABEL150:
 lw v0, CONST(s0)
 addu s4, v0, s4
 sw s4, CONST(s0)
 lw v0, CONST(s0)
 cjmp LABEL215
 daddu s6, s6, s1
 lb a0, -1(s6)
 addiu v1, zero, CONST
 cjmp LABEL219
 ld v1, CONST(sp)
LABEL215:
 move v0, s1
LABEL243:
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
 lw v1, CONST(v1)
 subu v0, v0, v1
 sltu s4, s4, v0
 cjmp LABEL215
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 jmp LABEL243
 move v0, s1
