 .name dbg.adjtimex_main
 .offset 000000012000ffb0
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
 move a0, a1
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 daddiu t1, sp, CONST
 daddiu t0, sp, CONST
 daddiu a3, sp, CONST
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, -CONST
 move s0, v0
 andi v0, v0, CONST
 cjmp LABEL28
 sw zero, CONST(sp)
LABEL64:
 andi v0, s0, CONST
 cjmp LABEL31
 ld t9, -CONST(gp)
LABEL71:
 andi v0, s0, CONST
 cjmp LABEL34
 ld t9, -CONST(gp)
LABEL78:
 andi v0, s0, CONST
 cjmp LABEL37
 ld t9, -CONST(gp)
LABEL85:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL42
 move s3, v0
 andi s0, s0, CONST
 cjmp LABEL45
 move v0, zero
LABEL154:
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
LABEL28:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 sd v0, CONST(sp)
 lw v0, CONST(sp)
 ori v0, v0, CONST
 jmp LABEL64
 sw v0, CONST(sp)
LABEL31:
 jalr t9
 ld a0, CONST(sp)
 sd v0, CONST(sp)
 lw v0, CONST(sp)
 ori v0, v0, CONST
 jmp LABEL71
 sw v0, CONST(sp)
LABEL34:
 jalr t9
 ld a0, CONST(sp)
 sd v0, CONST(sp)
 lw v0, CONST(sp)
 ori v0, v0, CONST
 jmp LABEL78
 sw v0, CONST(sp)
LABEL37:
 jalr t9
 ld a0, CONST(sp)
 sd v0, CONST(sp)
 lw v0, CONST(sp)
 ori v0, v0, CONST
 jmp LABEL85
 sw v0, CONST(sp)
LABEL42:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL45:
 lw t2, CONST(sp)
 ld t1, CONST(sp)
 ld t0, CONST(sp)
 ld a3, CONST(sp)
 ld a2, CONST(sp)
 lw a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
 move s2, zero
 addiu v1, zero, CONST
 ld s5, -CONST(gp)
 addiu s4, zero, CONST
 ld s6, -CONST(gp)
 jmp LABEL109
 daddiu s6, s6, -CONST
LABEL135:
 addiu a2, zero, CONST
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
LABEL133:
 ld a1, (s5)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s2, s4
 ld t9, -CONST(gp)
LABEL131:
 jalr t9
 move a0, s0
 daddiu v0, v0, CONST
 daddiu s1, s1, CONST
 lhu v1, -2(s1)
 cjmp LABEL127
 daddu s0, s0, v0
LABEL109:
 lw v0, CONST(sp)
 and v0, v0, v1
 cjmp LABEL131
 ld t9, -CONST(gp)
 cjmp LABEL133
 nop
 jmp LABEL135
 ld a3, (s5)
LABEL127:
 slti v0, s3, CONST
 cjmp LABEL138
 move a1, s3
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (sp)
LABEL160:
 move t3, s3
 ld t2, CONST(sp)
 ld t1, CONST(sp)
 ld t0, CONST(sp)
 ld a3, CONST(sp)
 ld a2, CONST(sp)
 ld a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL154
 move v0, zero
LABEL138:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL160
 sd v0, (sp)
