 .name dbg.logread_main
 .offset 000000012008ce3c
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
 move a0, a1
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, -CONST
 move s2, v0
 ld v1, -CONST(gp)
 ld a0, -CONST(gp)
 ld a1, CONST(a0)
 daddiu a0, a0, CONST
 ld v0, CONST(a0)
 sdl a1, CONST(v1)
 sdr a1, (v1)
 sdl v0, CONST(v1)
 sdr v0, CONST(v1)
 lbu v0, CONST(a0)
 sb v0, CONST(v1)
 lbu v0, CONST(a0)
 sb v0, CONST(v1)
 move a2, zero
 move a1, zero
 lui a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 addiu v1, zero, -1
 cjmp LABEL41
 move s0, zero
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld v1, -CONST(gp)
 sdl v0, CONST(v1)
 cjmp LABEL50
 sdr v0, CONST(v1)
 move a2, zero
 move a1, zero
 lui a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move v1, v0
 sd v0, (sp)
 addiu v0, zero, -1
 cjmp LABEL61
 seb v0, s2
 sd v0, CONST(sp)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 lw s3, CONST(v1)
 ld s5, -CONST(gp)
 daddiu v0, s5, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld s4, -CONST(gp)
 ld v0, -CONST(gp)
 jmp LABEL81
 sd v0, CONST(sp)
LABEL41:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL50:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL61:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
LABEL182:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
LABEL188:
 dext a0, s3, CONST, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, s2, a0
 sll v0, v0, CONST
 addu s3, v0, s3
 sltu v0, s3, fp
 cjmp LABEL108
 addiu s3, s3, CONST
 dext a1, s7, CONST, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 sll s3, v0, CONST
 cjmp LABEL115
 ld t9, CONST(sp)
 addiu s3, s3, CONST
LABEL108:
 sltu v0, s3, fp
 jmp LABEL119
 movz s3, zero, v0
LABEL190:
 jalr t9
 ld a0, (sp)
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL129
 addiu a2, zero, CONST
LABEL193:
 addu s0, s0, fp
 ld t9, CONST(sp)
 jalr t9
 addiu a0, s0, CONST
 move s1, v0
 subu s6, fp, s3
 dext a2, s7, CONST, CONST
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, v0, s6
LABEL199:
 dext a1, s3, CONST, CONST
 move a2, s6
 daddu a1, s2, a1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 daddu v0, s1, s0
 sb zero, (v0)
 move s3, s7
 ld t9, CONST(sp)
LABEL115:
 jalr t9
 ld a0, (sp)
 cjmp LABEL154
 ld t9, -CONST(gp)
 move s2, zero
LABEL169:
 daddu s6, s1, s2
 ld a1, (s4)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 sll v0, v0, CONST
 addu s2, v0, s2
 addiu s2, s2, CONST
 slt v0, s2, s0
 cjmp LABEL169
 ld t9, -CONST(gp)
LABEL154:
 jalr t9
 move a0, s1
 ld v0, CONST(sp)
 cjmp LABEL174
 ld v0, -CONST(gp)
LABEL81:
 addiu a2, zero, CONST
LABEL129:
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (sp)
 addiu v1, zero, -1
 cjmp LABEL182
 ld v0, CONST(sp)
 ldl s2, CONST(s5)
 ldr s2, CONST(s5)
 lw fp, (s2)
 lw s7, CONST(s2)
 cjmp LABEL188
 daddiu s2, s2, CONST
 cjmp LABEL190
 ld t9, CONST(sp)
LABEL119:
 subu s0, s7, s3
 cjmp LABEL193
 move s6, s0
 ld t9, CONST(sp)
 jalr t9
 addiu a0, s0, CONST
 move s1, v0
 jmp LABEL199
 move s0, s6
LABEL174:
 ldl a0, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 nop
