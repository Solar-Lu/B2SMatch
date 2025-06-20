 .name dbg.man_main
 .offset 000000012001e408
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
 move s6, a1
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s6, s6, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 move s0, v0
 sd v0, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL44
 sd v0, (s0)
 addiu s2, zero, CONST
LABEL79:
 ld v1, CONST(sp)
 sd v0, (v1)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL53
 sd v0, CONST(sp)
LABEL85:
 ld a1, -CONST(gp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL60
 move s3, v0
LABEL96:
 ld fp, -CONST(gp)
 daddiu fp, fp, -CONST
 lui v0, CONST
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL75
 sd v0, CONST(sp)
LABEL44:
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL79
 move s2, zero
LABEL53:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL85
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL85
 sd v0, CONST(sp)
LABEL60:
 ld a1, -CONST(gp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL96
 move s3, v0
 ld a1, -CONST(gp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL96
 move s3, v0
LABEL128:
 jmp LABEL105
 move s4, v0
LABEL135:
 addiu a1, zero, CONST
 move t9, s5
 jalr t9
 ld a0, CONST(sp)
 sd v0, CONST(sp)
 dsll s0, s2, CONST
 daddu s0, v0, s0
 move t9, s7
 bal CONST
 move a0, s1
 sd v0, (s0)
 addiu s2, s2, CONST
LABEL140:
 cjmp LABEL119
 ld a1, (sp)
LABEL131:
 move s1, s4
LABEL177:
 lb v0, (s1)
 cjmp LABEL123
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL128
 nop
 sb zero, (v0)
 cjmp LABEL131
 daddiu s4, v0, CONST
LABEL105:
 ld s0, CONST(sp)
 ld a0, (s0)
 cjmp LABEL135
 move a2, s2
 ld t9, -CONST(gp)
LABEL143:
 jalr t9
 move a1, s1
 cjmp LABEL140
 daddiu s0, s0, CONST
 ld a0, (s0)
 cjmp LABEL143
 ld t9, -CONST(gp)
 jmp LABEL135
 move a2, s2
LABEL123:
 ld a1, (sp)
LABEL119:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL151
 ld t9, -CONST(gp)
LABEL75:
 ld s0, -CONST(gp)
LABEL163:
 move a3, fp
 ld a2, CONST(sp)
 move a1, sp
 move t9, s0
 jalr t9
 move a0, s3
 cjmp LABEL160
 sd v0, CONST(sp)
 ld s1, CONST(sp)
 cjmp LABEL163
 ld t9, -CONST(gp)
 ld s0, (sp)
 move a1, s0
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL169
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL119
 ld a1, (sp)
LABEL169:
 ld s5, -CONST(gp)
 jmp LABEL177
 ld s7, -CONST(gp)
LABEL151:
 jalr t9
 ld a0, CONST(sp)
 ld t9, -CONST(gp)
 bal CONST
 ld a0, CONST(sp)
 jmp LABEL75
 sd v0, CONST(sp)
LABEL160:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld fp, -CONST(gp)
 daddiu fp, fp, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL198
 sd v0, CONST(sp)
LABEL261:
 sd v0, CONST(sp)
 jmp LABEL201
 ld s1, CONST(sp)
LABEL248:
 lb v0, (s2)
 addiu v1, zero, CONST
 cjmp LABEL205
 move s5, s2
LABEL209:
 daddiu s2, s2, CONST
 lb v0, (s2)
 cjmp LABEL209
 move s5, s2
LABEL205:
 cjmp LABEL211
 ld v0, CONST(sp)
LABEL289:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 move s2, v0
 dsubu s4, v0, s5
 sll s4, s4, CONST
 ld s0, CONST(sp)
 sll a2, s0, CONST
LABEL246:
 move t3, s5
 move t2, s4
 ld t1, (s6)
 move t0, s5
 move a3, s4
 daddu a2, fp, a2
 ld a1, CONST(sp)
 move t9, s7
 bal CONST
 ld a0, CONST(sp)
 move s3, v0
 move a3, zero
 move a2, s0
 move a1, v0
 ld t9, CONST(sp)
 jalr t9
 ld a0, CONST(sp)
 or s1, v0, s1
 addiu v0, v0, CONST
 addu s0, v0, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 slti v0, s0, CONST
 cjmp LABEL246
 sll a2, s0, CONST
 cjmp LABEL248
 lw v0, CONST(sp)
 cjmp LABEL248
 nop
LABEL270:
 daddiu s6, s6, CONST
 ld v0, (s6)
 cjmp LABEL254
 ld v0, CONST(sp)
LABEL198:
 ld s0, (s6)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL261
 ld v0, CONST(sp)
 move a3, zero
 addiu a2, zero, CONST
 move a1, s0
 ld t9, CONST(sp)
 jalr t9
 ld a0, CONST(sp)
 move s1, v0
LABEL283:
 cjmp LABEL270
 ld t9, -CONST(gp)
 ld a1, (s6)
 ld a0, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 addiu v0, zero, CONST
 jmp LABEL270
 sd v0, CONST(sp)
LABEL211:
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
LABEL201:
 ld v0, CONST(sp)
 ld v0, (v0)
 cjmp LABEL283
 sd v0, CONST(sp)
 ld s5, CONST(sp)
 ld s7, -CONST(gp)
 ld v0, CONST(sp)
 andi v0, v0, CONST
 jmp LABEL289
 sw v0, CONST(sp)
LABEL254:
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
