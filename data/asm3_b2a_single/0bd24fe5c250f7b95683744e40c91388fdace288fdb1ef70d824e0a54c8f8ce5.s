 .name dbg.print_login_issue
 .offset 000000000016c5ac
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 sub r0, fp, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 add r1, sp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 jmp LABEL28
LABEL26:
 jmp LABEL29
LABEL29:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 sub lr, fp, CONST
 sub r0, lr, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 strb r0, [fp, -CONST]
 mov r0, CONST
 strb r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL45
 jmp LABEL46
LABEL46:
 mov r0, CONST
 strb r0, [fp, -CONST]
 mov r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL45
LABEL45:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL54
 jmp LABEL55
LABEL55:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL58
 jmp LABEL54
LABEL54:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL67
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 andseq ip, r6, r8, ror CONST5
 andseq ip, r6, r4, ror r8
 andseq ip, r6, r4, ror r8
 andseq ip, r6, r4, ror r8
 andseq ip, r6, r4, ror r8
 andseq ip, r6, r4, ror r8
 andseq ip, r6, r4, ror r8
 andseq ip, r6, r4, ror r8
 andseq ip, r6, r4, ror r8
 andseq ip, r6, r4, ror r8
 andseq ip, r6, r4, ror r8
 andseq ip, r6, r4, ror r8
 andseq ip, r6, r4, ror r8
 andseq ip, r6, r4, ror r8
 andseq ip, r6, r4, ror r8
 andseq ip, r6, r4, ror r8
 andseq ip, r6, r4, ror r8
 andseq ip, r6, r4, ror r8
 andseq ip, r6, r4, ror r8
 andseq ip, r6, r4, ror r8
 andseq ip, r6, r4, ror r8
 andseq ip, r6, r4, ror r8
 andseq ip, r6, r4, ror r8
 andseq ip, r6, r4, ror r8
 andseq ip, r6, r4, ror r8
 andseq ip, r6, r4, ror r8
 andseq ip, r6, r4, ror r8
 andseq ip, r6, r4, ror r8
 andseq ip, r6, r4, ror r8
 andseq ip, r6, r4, ror r8
 andseq ip, r6, r4, ror r8
 andseq ip, r6, r4, ror r8
 andseq ip, r6, r0, lsl CONST6
 andseq ip, r6, r4, ror r8
 andseq ip, r6, r4, ror r8
 andseq ip, r6, r4, ror r8
 andseq ip, r6, r8, lsr CONST5
 andseq ip, r6, r4, ror r8
 andseq ip, r6, r4, ror r8
 andseq ip, r6, r4, ror r8
 andseq ip, r6, r8, ror CONST6
 ldrsbeq ip, [r6], -r8
 andseq ip, r6, r8, lsr CONST5
 andseq ip, r6, r8, ror CONST5
 andseq ip, r6, r4, ror r8
 andseq ip, r6, r4, ror r8
 ldrheq ip, [r6], -r8
 mulseq r6, ip, r7
 andseq ip, r6, r4, lsr r8
 andseq ip, r6, r4, ror r8
 andseq ip, r6, r8, asr CONST5
 add r0, sp, CONST
 str r0, [fp, -CONST]
 jmp LABEL126
LABEL67:
 ldr r0, [fp, -CONST]
 strb r0, [fp, -CONST]
 jmp LABEL126
LABEL126:
 jmp LABEL58
LABEL58:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL29
LABEL34:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 str r0, [sp]
 jmp LABEL28
LABEL28:
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
