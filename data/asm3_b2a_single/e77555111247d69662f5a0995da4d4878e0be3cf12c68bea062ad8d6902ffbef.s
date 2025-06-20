 .name dbg.pgetc
 .offset 0000000120070928
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
 ld v0, -CONST(gp)
 ld s0, CONST(v0)
 lw v0, CONST(s0)
 addiu v0, v0, -1
 cjmp LABEL17
 sw v0, CONST(s0)
 ld v0, CONST(s0)
 daddiu v1, v0, CONST
 sd v1, CONST(s0)
 lbu v0, (v0)
LABEL66:
 ld ra, CONST(sp)
LABEL61:
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
LABEL17:
 addiu s3, zero, -1
 addiu s2, zero, CONST
 addiu s4, zero, CONST
 ld s1, -CONST(gp)
 jmp LABEL38
 daddiu s1, s1, CONST
LABEL50:
 jalr t9
 nop
 lw v0, CONST(s0)
 addiu v0, v0, -1
 cjmp LABEL44
 sw v0, CONST(s0)
LABEL38:
 ld v0, CONST(s0)
 cjmp LABEL47
 nop
 lw v1, CONST(s0)
 cjmp LABEL50
 move t9, s1
 ld v0, CONST(v0)
 cjmp LABEL50
 nop
 ld v0, CONST(s0)
 lb v0, -1(v0)
 cjmp LABEL50
 nop
 cjmp LABEL50
 addiu v0, zero, CONST
 jmp LABEL61
 ld ra, CONST(sp)
LABEL44:
 ld v0, CONST(s0)
 daddiu v1, v0, CONST
 sd v1, CONST(s0)
 jmp LABEL66
 lbu v0, (v0)
LABEL47:
 lw v0, CONST(s0)
 slti v0, v0, -CONST
 cjmp LABEL70
 nop
 ld v0, CONST(s0)
 cjmp LABEL70
 nop
 lw s0, CONST(s0)
 cjmp LABEL76
 ld t9, -CONST(gp)
LABEL128:
 ld v0, -CONST(gp)
 ld s4, CONST(v0)
 ld s1, CONST(s4)
 daddiu s2, s0, -1
 jmp LABEL82
 addiu s3, zero, CONST
LABEL70:
 ld v0, CONST(s0)
 daddiu v0, v0, CONST
 sd v0, CONST(s0)
 jmp LABEL66
 addiu v0, zero, CONST
LABEL76:
 daddiu t9, t9, -CONST
 bal CONST
 nop
LABEL175:
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 ld s2, CONST(v0)
 sd s2, CONST(v0)
 ld v0, -CONST(gp)
 ld s1, (v0)
 ld s3, -CONST(gp)
 ld s6, -CONST(gp)
 ld s5, -CONST(gp)
 ld s4, -CONST(gp)
LABEL121:
 lb v0, CONST(s1)
 cjmp LABEL103
 ld v0, CONST(s3)
 lw v0, CONST(v0)
 cjmp LABEL103
 ld a0, CONST(s6)
 ld v0, (s5)
 ld v0, CONST(v0)
 daddiu v0, v0, CONST
 sd v0, CONST(a0)
 addiu t0, zero, -1
 addiu a3, zero, CONST
 move a2, s2
 ld t9, -CONST(gp)
 jalr t9
 ld a1, CONST(s4)
 cjmp LABEL118
 move s0, v0
 ld v0, CONST(s1)
 cjmp LABEL121
 addiu v0, zero, CONST
 sb v0, (s2)
 sb zero, CONST(s2)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL128
 addiu s0, zero, CONST
LABEL103:
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 addiu a3, zero, CONST
 addiu a2, zero, CONST
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(v0)
 sll s0, v0, CONST
LABEL143:
 cjmp LABEL128
 ld v0, -CONST(gp)
 jmp LABEL141
 ld v0, CONST(v0)
LABEL118:
 cjmp LABEL143
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
LABEL141:
 addiu v1, zero, -CONST
 sw v1, CONST(v0)
 ld v1, CONST(v0)
 daddiu v1, v1, CONST
 sd v1, CONST(v0)
 jmp LABEL66
 addiu v0, zero, CONST
LABEL161:
 move a2, s2
 daddiu a1, s1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
LABEL163:
 cjmp LABEL158
 daddiu s2, s2, -1
LABEL82:
 lb v0, (s1)
 cjmp LABEL161
 addiu s0, s0, -1
 cjmp LABEL163
 daddiu s1, s1, CONST
 ld v0, CONST(s4)
 dsubu v0, s1, v0
 sll v0, v0, CONST
 addiu v0, v0, -1
 jmp LABEL169
 sw v0, CONST(s4)
LABEL158:
 ld v0, CONST(s4)
 dsubu v0, s1, v0
 sll v0, v0, CONST
 addiu v0, v0, -1
 cjmp LABEL175
 sw v0, CONST(s4)
LABEL169:
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 sw s0, CONST(v0)
 ld v1, -CONST(gp)
 ld v1, (v1)
 lb v1, CONST(v1)
 cjmp LABEL183
 ld t9, -CONST(gp)
LABEL197:
 ld v0, -CONST(gp)
 ld v1, CONST(v0)
 ld v0, CONST(v1)
 daddiu a0, v0, CONST
 sd a0, CONST(v1)
 jmp LABEL66
 lbu v0, (v0)
LABEL183:
 lb s0, (s1)
 sb zero, (s1)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(v0)
 jmp LABEL197
 sb s0, (s1)
