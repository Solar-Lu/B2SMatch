 .name dbg.switch_root_main
 .offset 00000000000f0380
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 sub ip, fp, CONST
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [fp, -CONST]
 add r1, r2, r1, lsl CONST
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 ldr r1, [r1]
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r0, [pc, CONST]
 sub r1, fp, CONST
 str r1, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 eor r1, r1, r3
 eor r0, r0, r2
 orr r0, r0, r1
 cmp r0, CONST
 cjmp LABEL52
 jmp LABEL53
LABEL53:
 bl CONST
 cmp r0, CONST
 cjmp LABEL56
 jmp LABEL52
LABEL52:
 bl CONST
LABEL56:
 ldr r0, [pc, CONST]
 sub r1, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL63
 jmp LABEL64
LABEL64:
 ldr r0, [fp, -CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL68
 jmp LABEL63
LABEL63:
 ldr r0, [pc, CONST]
 bl CONST
LABEL68:
 ldr r0, [pc, CONST]
 add r1, sp, CONST
 bl CONST
 ldr r1, [sp, CONST]
 ldr lr, [pc, CONST]
 cmp r1, lr
 str r0, [sp, CONST]
 cjmp LABEL79
 jmp LABEL80
LABEL80:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL79
 jmp LABEL85
LABEL85:
 ldr r0, [pc, CONST]
 bl CONST
LABEL79:
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 bl CONST
 mov r0, sp
 mov r2, CONST
 str r2, [r0]
 ldr r0, [pc, CONST]
 mov r3, CONST
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL101
 jmp LABEL102
LABEL102:
 ldr r0, [pc, CONST]
 bl CONST
LABEL101:
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL109
 jmp LABEL110
LABEL110:
 mov r0, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, lr
 str r1, [sp, CONST]
 bl CONST
 mov r1, CONST
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL109
LABEL109:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r1, [r1]
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 mulseq fp, r0, fp
 andseq sb, sb, pc, lsr CONST0
 andseq sb, sb, r2, lsr r5
 andseq pc, sl, r8, lsr r7
 andseq sl, sb, r3, ror r4
 andseq r8, sb, pc, lsr CONST5
 andseq sp, sb, fp, asr r4
 strhi r5, [r4, CONST]
 swpeq r1, r4, [r2]
 andseq sl, r8, ip, ror CONST1
 andseq sb, sb, r5, ror r5
 andseq sb, sb, r2, asr r5
 andseq sb, sb, r6, lsr r5
