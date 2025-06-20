 .name dbg.volume_id_probe_udf
 .offset 00000001200a6510
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
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
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s2, a0
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 ori a1, zero, CONST
 cjmp LABEL19
 daddiu s0, v0, CONST
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL27
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL34
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL41
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL48
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL55
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL62
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL69
 ori s0, zero, CONST
 jmp LABEL71
 ld s3, -CONST(gp)
LABEL27:
 ori s0, zero, CONST
LABEL103:
 ld s3, -CONST(gp)
LABEL71:
 lui s4, CONST
 sll v0, s0, CONST
LABEL88:
 addiu s1, v0, -CONST
 addiu a2, zero, CONST
 move a1, s0
 move t9, s3
 bal CONST
 move a0, s2
 cjmp LABEL83
 nop
 lbu v0, CONST(v0)
 cjmp LABEL86
 daddiu s0, s0, CONST
 cjmp LABEL88
 sll v0, s0, CONST
 addiu v0, zero, -1
LABEL147:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL34:
 jmp LABEL103
 ori s0, zero, CONST
LABEL41:
 jmp LABEL103
 ori s0, zero, CONST
LABEL48:
 jmp LABEL103
 ori s0, zero, CONST
LABEL55:
 jmp LABEL103
 ori s0, zero, CONST
LABEL62:
 jmp LABEL103
 ori s0, zero, CONST
LABEL86:
 move s3, zero
 addiu s4, zero, CONST
 ld s7, -CONST(gp)
 ld s5, -CONST(gp)
 daddiu s5, s5, -CONST
 ld s6, -CONST(gp)
 daddiu s6, s6, -CONST
LABEL145:
 dext a1, s3, CONST, CONST
 addiu a2, zero, CONST
 ori v0, zero, CONST
 daddu a1, a1, v0
 move t9, s7
 bal CONST
 move a0, s2
 cjmp LABEL127
 nop
 lbu v1, CONST(v0)
 cjmp LABEL130
 daddiu s0, v0, CONST
 addiu a2, zero, CONST
 move a1, s5
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL137
 addiu a2, zero, CONST
 move a1, s6
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL137
 addiu s4, s4, -1
 cjmp LABEL145
 addu s3, s3, s1
 jmp LABEL147
 addiu v0, zero, -1
LABEL137:
 sll a1, s1, CONST
 addiu a2, zero, CONST
 dext a1, a1, CONST, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s2
 cjmp LABEL155
 nop
 lbu a0, (v0)
 lbu v1, CONST(v0)
 sll v1, v1, CONST
 or v1, v1, a0
 addiu a0, zero, CONST
 cjmp LABEL162
 nop
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 divu zero, v1, s1
 teq s1, zero, CONST
 mflo s5
 lwl s4, CONST(v0)
 sltu v1, v1, s1
 cjmp LABEL171
 lwr s4, CONST(v0)
 mul s3, s4, s1
 move s0, zero
 ld s6, -CONST(gp)
 addiu s7, zero, CONST
LABEL197:
 addiu a2, zero, CONST
 dext a1, s3, CONST, CONST
 move t9, s6
 bal CONST
 move a0, s2
 cjmp LABEL182
 nop
 lbu a0, (v0)
 lbu v1, CONST(v0)
 sll v1, v1, CONST
 or v1, v1, a0
 cjmp LABEL188
 addu a1, s4, s0
 lwl a0, CONST(v0)
 lwr a0, CONST(v0)
 cjmp LABEL192
 nop
 cjmp LABEL194
 addiu s0, s0, CONST
 sltu v0, s0, s5
 cjmp LABEL197
 addu s3, s3, s1
 jmp LABEL147
 move v0, zero
LABEL194:
 lbu v1, CONST(v0)
 addiu a0, zero, CONST
 cjmp LABEL203
 addiu a2, zero, CONST
 addiu a0, zero, CONST
 cjmp LABEL206
 addiu a3, zero, CONST
 jmp LABEL147
 move v0, zero
LABEL203:
 daddiu a1, v0, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s2
 jmp LABEL147
 move v0, zero
LABEL206:
 addiu a2, zero, CONST
 daddiu a1, v0, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s2
 jmp LABEL147
 move v0, zero
LABEL19:
 jmp LABEL147
 addiu v0, zero, -1
LABEL69:
 jmp LABEL147
 addiu v0, zero, -1
LABEL83:
 jmp LABEL147
 addiu v0, zero, -1
LABEL127:
 jmp LABEL147
 addiu v0, zero, -1
LABEL130:
 jmp LABEL147
 addiu v0, zero, -1
LABEL155:
 jmp LABEL147
 addiu v0, zero, -1
LABEL162:
 jmp LABEL147
 move v0, zero
LABEL171:
 jmp LABEL147
 move v0, zero
LABEL182:
 jmp LABEL147
 addiu v0, zero, -1
LABEL188:
 jmp LABEL147
 move v0, zero
LABEL192:
 jmp LABEL147
 move v0, zero
