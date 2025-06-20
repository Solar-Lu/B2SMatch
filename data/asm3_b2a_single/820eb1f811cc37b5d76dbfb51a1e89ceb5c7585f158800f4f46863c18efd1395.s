 .name dbg.parse_config_file
 .offset 0000000120004ac8
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
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld t9, -CONST(gp)
 jalr t9
 sd s0, CONST(sp)
 ld v1, -CONST(gp)
 cjmp LABEL18
 sw v0, CONST(v1)
LABEL39:
 ld ra, CONST(sp)
LABEL43:
 ld fp, CONST(sp)
LABEL48:
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
LABEL18:
 move a2, sp
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL39
 lw s0, CONST(sp)
 andi v1, s0, CONST
 ori v0, zero, CONST
 cjmp LABEL43
 ld ra, CONST(sp)
 andi s0, s0, CONST
 lw v0, CONST(sp)
 or s0, s0, v0
 cjmp LABEL48
 ld fp, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 cjmp LABEL39
 move s1, v0
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 move s3, zero
 move s7, zero
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld fp, -CONST(gp)
 daddiu v0, fp, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL68
 sd v0, CONST(sp)
LABEL111:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld v0, -CONST(gp)
 jmp LABEL39
 sd s7, CONST(v0)
LABEL117:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL79
 addiu a1, zero, CONST
 ld s2, -CONST(gp)
 jmp LABEL82
 daddiu s2, s2, -CONST
LABEL131:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 cjmp LABEL88
 nop
 lb v1, CONST(v0)
 cjmp LABEL91
 move a1, v0
 move t9, s2
 jalr t9
 daddiu a0, s5, CONST
 lb v1, (v0)
 cjmp LABEL97
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 addiu s3, zero, CONST
 addiu v1, zero, -1
 movn s3, v1, v0
LABEL68:
 move a2, s1
LABEL135:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL111
 addiu s0, s0, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL117
 addiu a1, zero, CONST
LABEL79:
 daddiu s4, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 move a1, v0
 move t9, s2
 jalr t9
 move a0, s4
 move s5, v0
 lb v0, (v0)
 cjmp LABEL68
 addiu v1, zero, CONST
 cjmp LABEL131
 addiu v0, zero, CONST
 cjmp LABEL133
 addiu a1, zero, CONST
 cjmp LABEL135
 move a2, s1
 ld s2, -CONST(gp)
 jmp LABEL82
 daddiu s2, s2, -CONST
LABEL133:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 cjmp LABEL143
 move s4, v0
 move a1, v0
 move t9, s2
 jalr t9
 move a0, s5
 lb v1, (v0)
 cjmp LABEL150
 ld t9, -CONST(gp)
 bal CONST
 move a0, v0
 cjmp LABEL68
 move s5, v0
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 move s6, v0
 sw s5, CONST(v0)
 sd s7, (v0)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, s4, CONST
 move s4, v0
 daddiu s5, fp, -CONST
 daddiu s7, v0, CONST
LABEL186:
 lb a1, (s4)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 dsubu v1, v0, s5
 sll v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL175
 daddiu s4, s4, CONST
 ld v1, CONST(sp)
 dsubu v0, v0, v1
 dsll v0, v0, CONST
 ld v1, CONST(sp)
 daddu v0, v0, v1
 lhu v1, (v0)
 lw v0, CONST(s6)
 or v0, v0, v1
 sw v0, CONST(s6)
 cjmp LABEL186
 daddiu s5, s5, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s7
 move s4, v0
 lb v0, (v0)
 cjmp LABEL193
 nop
 cjmp LABEL195
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 cjmp LABEL200
 addiu a2, zero, CONST
 addiu v1, zero, CONST
 sb v1, (v0)
 move a1, s4
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, s6, CONST
 cjmp LABEL208
 nop
 move s7, s6
 ld s2, -CONST(gp)
 jmp LABEL82
 daddiu s2, s2, -CONST
LABEL208:
 jmp LABEL68
 move s7, s6
LABEL88:
 ld s2, -CONST(gp)
 jmp LABEL82
 daddiu s2, s2, -CONST
LABEL91:
 ld s2, -CONST(gp)
 jmp LABEL82
 daddiu s2, s2, -CONST
LABEL97:
 ld s2, -CONST(gp)
 jmp LABEL82
 daddiu s2, s2, -CONST
LABEL143:
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
LABEL82:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move a3, s2
 move a2, s0
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 move a1, zero
 ld t9, -CONST(gp)
 bal CONST
 move a0, s7
 jmp LABEL43
 ld ra, CONST(sp)
LABEL150:
 ld s2, -CONST(gp)
 jmp LABEL82
 daddiu s2, s2, -CONST
LABEL175:
 move s7, s6
 ld s2, -CONST(gp)
 jmp LABEL82
 daddiu s2, s2, -CONST
LABEL195:
 move s7, s6
 ld s2, -CONST(gp)
 jmp LABEL82
 daddiu s2, s2, -CONST
LABEL200:
 move s7, s6
 ld s2, -CONST(gp)
 jmp LABEL82
 daddiu s2, s2, -CONST
LABEL193:
 jmp LABEL68
 move s7, s6
