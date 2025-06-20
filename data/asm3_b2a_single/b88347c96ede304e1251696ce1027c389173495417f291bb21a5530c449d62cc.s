 .name dbg.equiv
 .offset 0000000000145ea4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr ip, [fp, CONST]
 mov lr, r3
 mov r4, r2
 mov r5, r1
 mov r6, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 str r6, [sp, CONST]
 jmp LABEL20
LABEL20:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 cmp r0, r1
 str r2, [sp]
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 cmp r0, r1
 movle r2, CONST
 str r2, [sp]
 jmp LABEL26
LABEL26:
 ldr r0, [sp]
 tst r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 add r1, r1, r2, lsl CONST
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 str r2, [sp, CONST]
 add r0, r0, r1, lsl CONST
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL57
LABEL48:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 add r1, r1, r2, lsl CONST
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL67
 jmp LABEL68
LABEL68:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 add r3, r2, CONST
 str r3, [sp, CONST]
 add r1, r1, r2, lsl CONST
 str r0, [r1, CONST]
 jmp LABEL76
LABEL67:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL76
LABEL76:
 jmp LABEL57
LABEL57:
 jmp LABEL20
LABEL37:
 jmp LABEL83
LABEL83:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL87
 jmp LABEL88
LABEL88:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 str r2, [sp, CONST]
 add r0, r0, r1, lsl CONST
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL83
LABEL87:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1, lsl CONST
 mov r1, CONST
 str r1, [r0, CONST]
 str r1, [sp, CONST]
 jmp LABEL103
LABEL103:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL109
 jmp LABEL110
LABEL110:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r0, [r0, r1, lsl CONST]
 rsb r0, r0, CONST
 ldr r2, [sp, CONST]
 str r0, [r2, r1, lsl CONST]
 jmp LABEL117
LABEL117:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1, lsl CONST
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r0, r1
 cjmp LABEL124
 jmp LABEL125
LABEL125:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r0, [r0, r1, lsl CONST]
 ldr r2, [sp, CONST]
 str r0, [r2, r1, lsl CONST]
 jmp LABEL117
LABEL124:
 jmp LABEL103
LABEL109:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 mvn r2, CONST
 str r2, [r0, r1, lsl CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, sl, fp, lr}
 bx lr
