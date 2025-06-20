 .name dbg.builtin_wait
 .offset 00000000000c6110
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 jmp LABEL16
LABEL16:
 add r0, sp, CONST
 str r0, [sp, CONST]
 bl CONST
 mov lr, CONST
 sub r2, fp, CONST
 str r0, [sp, CONST]
 mov r0, lr
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 add r1, r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 jmp LABEL35
LABEL33:
 mov r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 ldr lr, [lr]
 cmp lr, CONST
 str r0, [sp, CONST]
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 mov r0, CONST
 sub r1, fp, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL50
LABEL43:
 sub r0, fp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL35
LABEL35:
 mov r0, CONST
 sub r1, fp, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL64
 jmp LABEL65
LABEL65:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL50
LABEL64:
 jmp LABEL16
LABEL50:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL73
LABEL14:
 jmp LABEL74
LABEL74:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL78
 jmp LABEL79
LABEL79:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL90
 jmp LABEL91
LABEL91:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL73
LABEL90:
 ldr r0, [sp, CONST]
 sub r1, fp, CONST
 mov r2, CONST
 bl CONST
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL105
 jmp LABEL106
LABEL106:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 mov r1, CONST
 add r0, r1, r0, lsl CONST4
 asr r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL115
 jmp LABEL116
LABEL116:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL123
LABEL115:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL128
 jmp LABEL129
LABEL129:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 lsr r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL136
LABEL128:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL136
LABEL136:
 jmp LABEL123
LABEL123:
 jmp LABEL141
LABEL105:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL141
LABEL141:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL74
LABEL78:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL73
LABEL73:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
