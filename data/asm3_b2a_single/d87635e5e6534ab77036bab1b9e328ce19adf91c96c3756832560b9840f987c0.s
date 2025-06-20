 .name dbg.process_timer_stats
 .offset 000000012005fc8c
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
 sb zero, (sp)
 ld v0, -CONST(gp)
 ld s6, (v0)
 lb v0, CONST(s6)
 cjmp LABEL19
 move s1, zero
LABEL97:
 move v0, s1
LABEL184:
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
LABEL19:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL39
 move s3, v0
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 ld fp, -CONST(gp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
LABEL141:
 ld s4, -CONST(gp)
LABEL178:
 ld s7, -CONST(gp)
LABEL68:
 move a2, s3
LABEL89:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL59
 move t9, s4
 jalr t9
 move a0, sp
 move s0, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL68
 move s2, v0
 sb zero, (v0)
 addiu a2, zero, CONST
 move a1, zero
 move t9, s7
 jalr t9
 move a0, s0
 move s1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move a1, s5
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL84
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL89
 move a2, s3
 move t9, s4
 jalr t9
 daddiu a0, s2, CONST
 move s0, v0
 jmp LABEL95
 move s2, zero
LABEL39:
 jmp LABEL97
 move s1, zero
LABEL84:
 lw v0, CONST(s6)
 divu zero, s1, v0
 teq v0, zero, CONST
 mflo s1
 cjmp LABEL103
 ld t9, -CONST(gp)
 lw v0, CONST(s6)
 slt v0, s1, v0
 cjmp LABEL103
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 daddiu s0, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 lw a1, CONST(s6)
 subu a1, a1, s1
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 jmp LABEL103
 ld t9, -CONST(gp)
LABEL134:
 move s2, s0
LABEL95:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL68
 move t9, s4
 sb zero, (v0)
 jalr t9
 daddiu a0, v0, CONST
 cjmp LABEL134
 move s0, v0
 addiu a2, zero, CONST
 daddiu a1, fp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL141
 addiu a2, zero, CONST
 ld v0, CONST(sp)
 daddiu a1, v0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL141
 move a1, s2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 addiu v1, zero, -1
 cjmp LABEL155
 slti v0, v0, CONST
 cjmp LABEL155
 ld s2, CONST(sp)
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
LABEL155:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 sb zero, (v0)
 move a3, s0
 move a2, s2
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 daddiu s0, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move a1, s1
 ld t9, CONST(sp)
 jalr t9
 move a0, s0
 jmp LABEL178
 ld s4, -CONST(gp)
LABEL59:
 move s1, zero
 ld t9, -CONST(gp)
LABEL103:
 jalr t9
 move a0, s3
 jmp LABEL184
 move v0, s1
