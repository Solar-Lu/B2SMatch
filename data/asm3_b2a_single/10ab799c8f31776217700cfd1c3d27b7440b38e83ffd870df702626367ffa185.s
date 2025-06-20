 .name dbg.process_module
 .offset 0000000120023e08
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
LABEL149:
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
 move s4, a0
 move s5, a1
 ld v0, -CONST(gp)
 lw s0, (v0)
 andi s0, s0, CONST
 sltu s6, zero, s0
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a1, zero, CONST
 ld a1, -CONST(gp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 move s7, v0
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
 lui s1, CONST
 daddiu s1, s1, CONST
 ld fp, -CONST(gp)
 move a3, s2
LABEL49:
 move a2, s1
 move a1, sp
 move t9, fp
 jalr t9
 move a0, s7
 cjmp LABEL43
 move s3, v0
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (sp)
 cjmp LABEL49
 move a3, s2
 addiu s3, zero, CONST
LABEL43:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s7
 cjmp LABEL55
 ld ra, CONST(sp)
 cjmp LABEL57
 move a1, s4
 move s5, zero
LABEL119:
 ld v0, -CONST(gp)
 ld s1, (v0)
 lw v0, CONST(s1)
 cjmp LABEL63
 ld t9, -CONST(gp)
 addiu v0, zero, -1
 sw v0, CONST(s1)
 move t1, zero
 move t0, s4
 move a3, zero
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lw v0, CONST(s1)
 cjmp LABEL78
 ld t9, -CONST(gp)
 dsll s3, v0, CONST
 daddu s3, s3, v0
 dsll v0, s3, CONST
 ld s3, (s1)
 jmp LABEL84
 daddu s3, s3, v0
LABEL57:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 move s2, v0
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL95
 move s1, v0
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, v0
 cjmp LABEL103
 ld a0, -CONST(gp)
 daddiu a0, a0, -CONST
LABEL121:
 move a2, s1
 ld t9, -CONST(gp)
 bal CONST
 daddiu a1, s5, CONST
 move s5, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
LABEL123:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 ld v0, -CONST(gp)
 ld v0, (v0)
 jmp LABEL119
 sd s5, CONST(v0)
LABEL225:
 jmp LABEL121
 daddiu a0, a0, -CONST
LABEL103:
 jmp LABEL123
 move s5, s1
LABEL78:
 daddiu t9, t9, CONST
 bal CONST
 move a0, s4
 jmp LABEL84
 move s3, v0
LABEL63:
 daddiu t9, t9, CONST
 bal CONST
 move a0, s4
 move s3, v0
LABEL84:
 cjmp LABEL134
 addiu a1, zero, CONST
 cjmp LABEL136
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(s3)
 move s1, v0
 lb v0, (v0)
 cjmp LABEL143
 move s4, s1
 ld s2, -CONST(gp)
LABEL200:
 daddiu s2, s2, CONST
 move a1, zero
LABEL157:
 move t9, s2
 call LABEL149
 move a0, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 daddiu v0, v0, CONST
 daddu s1, s1, v0
 lb v0, (s1)
 cjmp LABEL157
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 cjmp LABEL162
 nop
LABEL205:
 ld t9, -CONST(gp)
LABEL188:
 jalr t9
 move a0, s5
 ld ra, CONST(sp)
LABEL55:
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
LABEL134:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 cjmp LABEL183
 ld v0, -CONST(gp)
 ld v0, (v0)
 lb v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL188
 ld t9, -CONST(gp)
 cjmp LABEL188
 nop
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(s3)
 move s1, v0
 lb v0, (v0)
 cjmp LABEL198
 move s4, s1
 jmp LABEL200
 ld s2, -CONST(gp)
LABEL183:
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL205
 move a1, s4
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL188
 ld t9, -CONST(gp)
LABEL136:
 ld v0, -CONST(gp)
 ld v0, (v0)
 lb v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL205
 move a1, s4
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL188
 ld t9, -CONST(gp)
LABEL95:
 cjmp LABEL225
 ld a0, -CONST(gp)
 jmp LABEL123
 move s5, v0
LABEL198:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL188
 ld t9, -CONST(gp)
LABEL143:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
LABEL162:
 cjmp LABEL237
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 cjmp LABEL188
 ld t9, -CONST(gp)
LABEL237:
 ld v0, -CONST(gp)
 ld s0, (v0)
 sw zero, (s0)
 move a1, s5
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, (s3)
 cjmp LABEL188
 ld t9, -CONST(gp)
 lw a0, (s0)
 addiu v0, zero, CONST
 cjmp LABEL188
 nop
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld s0, (s3)
 move a2, v0
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL188
 ld t9, -CONST(gp)
