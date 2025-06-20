 .name dbg.remove_file
 .offset 0000000120101c80
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
LABEL136:
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
 move s1, a0
 move s0, a1
 move a2, sp
 move a1, a0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL21
 lw v0, CONST(sp)
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL25
 andi v0, s0, CONST
 cjmp LABEL27
 addiu a1, zero, CONST
LABEL206:
 andi s0, s0, CONST
LABEL216:
 cjmp LABEL30
 ld t9, -CONST(gp)
 move a3, s1
LABEL214:
 ld v0, -CONST(gp)
 ld a2, (v0)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 ld t9, -CONST(gp)
 bal CONST
 nop
 cjmp LABEL44
 move s2, v0
 ld t9, -CONST(gp)
LABEL30:
 jalr t9
 move a0, s1
 cjmp LABEL44
 move s2, zero
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL44
 addiu s2, zero, -1
LABEL21:
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL62
 andi s0, s0, CONST
 cjmp LABEL64
 move s2, zero
LABEL44:
 move v0, s2
LABEL187:
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
LABEL62:
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL44
 addiu s2, zero, -1
LABEL64:
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL44
 addiu s2, zero, -1
LABEL25:
 andi v0, s0, CONST
 cjmp LABEL94
 andi v0, s0, CONST
 cjmp LABEL96
 addiu a1, zero, CONST
 andi v0, s0, CONST
LABEL155:
 cjmp LABEL99
 ld t9, -CONST(gp)
 move a3, s1
LABEL160:
 ld v0, -CONST(gp)
 ld a2, (v0)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 ld t9, -CONST(gp)
 bal CONST
 nop
 cjmp LABEL44
 move s2, v0
 ld t9, -CONST(gp)
LABEL99:
 jalr t9
 move a0, s1
 cjmp LABEL118
 move s4, v0
 move s2, zero
 ld s5, -CONST(gp)
 ld s7, -CONST(gp)
 addiu s6, zero, -1
LABEL132:
 ld t9, -CONST(gp)
LABEL143:
 jalr t9
 move a0, s4
 cjmp LABEL127
 daddiu a1, v0, CONST
 move t9, s5
 bal CONST
 move a0, s1
 cjmp LABEL132
 move s3, v0
 move a1, s0
 move t9, s7
 call LABEL136
 move a0, v0
 slti v0, v0, CONST
 movn s2, s6, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 jmp LABEL143
 ld t9, -CONST(gp)
LABEL94:
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL44
 addiu s2, zero, -1
LABEL96:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL155
 andi v0, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL160
 move a3, s1
 jmp LABEL155
 andi v0, s0, CONST
LABEL127:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 cjmp LABEL167
 andi s0, s0, CONST
 cjmp LABEL169
 ld t9, -CONST(gp)
 move a3, s1
 ld v0, -CONST(gp)
 ld a2, (v0)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 ld t9, -CONST(gp)
 bal CONST
 nop
 cjmp LABEL44
 ld t9, -CONST(gp)
LABEL169:
 jalr t9
 move a0, s1
 cjmp LABEL187
 move v0, s2
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL44
 addiu s2, zero, -1
LABEL167:
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL44
 addiu s2, zero, -1
LABEL27:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL206
 lw v0, CONST(sp)
 andi v0, v0, CONST
 ori v1, zero, CONST
 cjmp LABEL206
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL214
 move a3, s1
 jmp LABEL216
 andi s0, s0, CONST
LABEL118:
 jmp LABEL44
 addiu s2, zero, -1
