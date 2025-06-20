 .name dbg.send_file_and_exit
 .offset 000000012002b474
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s1, a0
 ld v0, -CONST(gp)
 ld s0, (v0)
 lb v0, CONST(s0)
 cjmp LABEL16
 move s4, a1
 move a1, a0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move s3, v0
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move s2, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 addiu v0, zero, -1
 cjmp LABEL33
 move a2, sp
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld v0, CONST(sp)
 sd v0, CONST(s0)
 ld v0, CONST(sp)
 jmp LABEL42
 sd v0, CONST(s0)
LABEL33:
 sb zero, CONST(s0)
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL42
 move s2, v0
LABEL16:
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 move s2, v0
LABEL42:
 cjmp LABEL55
 addiu v0, zero, CONST
 cjmp LABEL57
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
LABEL57:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
LABEL55:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(s0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL77
 move s3, v0
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 ld t9, -CONST(gp)
LABEL122:
 jalr t9
 move a0, s1
 daddiu v0, v0, CONST
 daddu s5, s1, v0
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL90
 move s1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 daddu v0, s1, v0
 lb v0, (v0)
 cjmp LABEL97
 addiu v1, zero, CONST
 cjmp LABEL99
 nop
LABEL97:
 sd s5, CONST(s0)
LABEL99:
 ld s1, CONST(s0)
LABEL124:
 cjmp LABEL103
 addiu v0, zero, CONST
 move a1, s3
LABEL112:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s1, CONST
 cjmp LABEL109
 nop
 ld s1, (s1)
 cjmp LABEL112
 move a1, s3
 jmp LABEL103
 addiu v0, zero, CONST
LABEL90:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 daddiu v0, v0, CONST
 daddu s1, s5, v0
 lb v0, (s1)
 cjmp LABEL122
 ld t9, -CONST(gp)
 jmp LABEL124
 ld s1, CONST(s0)
LABEL109:
 ld v0, CONST(s1)
 sd v0, CONST(s0)
LABEL77:
 addiu v0, zero, CONST
LABEL103:
 cjmp LABEL129
 addiu v0, zero, -1
 lb v0, CONST(s0)
 cjmp LABEL132
 addiu v0, zero, -1
LABEL129:
 sd v0, CONST(s0)
 addiu v0, zero, -1
LABEL132:
 dsll32 v0, v0, CONST
 daddiu v0, v0, -1
 sd v0, CONST(s0)
 ld a1, CONST(s0)
 cjmp LABEL140
 nop
 ld v0, CONST(s0)
 cjmp LABEL143
 nop
 ld v1, CONST(s0)
 slt v0, v0, v1
 cjmp LABEL147
 nop
LABEL143:
 ld v0, CONST(s0)
 daddiu v0, v0, -1
 sd v0, CONST(s0)
LABEL147:
 ld v0, CONST(s0)
 slt v0, v0, a1
 cjmp LABEL154
 move a2, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 ld v1, CONST(s0)
 cjmp LABEL160
 move a2, zero
LABEL154:
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 addiu v0, zero, -1
 sd v0, CONST(s0)
LABEL140:
 andi s4, s4, CONST
 cjmp LABEL169
 ld t9, -CONST(gp)
 ld v0, CONST(s0)
LABEL205:
 sd v0, (sp)
 addiu s3, zero, CONST
 dsll32 s1, s3, CONST
 daddiu s1, s1, -1
 dsll s1, s1, CONST
LABEL191:
 ld a3, CONST(s0)
 slt v0, a3, s1
 movz a3, s1, v0
 move a2, sp
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL185
 nop
 ld v1, CONST(s0)
 dsubu v1, v1, v0
 cjmp LABEL189
 sd v1, CONST(s0)
 cjmp LABEL191
 nop
LABEL189:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
LABEL160:
 ld v0, CONST(s0)
 dsubu v0, v0, v1
 daddiu v0, v0, CONST
 sd v0, CONST(s0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL205
 ld v0, CONST(s0)
LABEL169:
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL205
 ld v0, CONST(s0)
LABEL185:
 ld v1, CONST(s0)
 ld v0, (sp)
 cjmp LABEL214
 ld s3, -CONST(gp)
 lw v0, (s0)
LABEL248:
 slti v0, v0, CONST
 cjmp LABEL218
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
LABEL246:
 daddiu t9, t9, -CONST
 bal CONST
 nop
LABEL214:
 ld s4, -CONST(gp)
LABEL244:
 addiu a2, zero, CONST
 ld a1, CONST(s0)
 move t9, s3
 jalr t9
 move a0, s2
 cjmp LABEL230
 move s1, v0
 ld v0, CONST(s0)
 slt v1, v0, s1
 movn s1, v0, v1
 move a2, s1
 ld a1, CONST(s0)
 move t9, s4
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL230
 nop
 ld v0, CONST(s0)
 dsubu v0, v0, s1
 cjmp LABEL244
 sd v0, CONST(s0)
LABEL230:
 cjmp LABEL246
 ld t9, -CONST(gp)
 jmp LABEL248
 lw v0, (s0)
LABEL218:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL246
 ld t9, -CONST(gp)
