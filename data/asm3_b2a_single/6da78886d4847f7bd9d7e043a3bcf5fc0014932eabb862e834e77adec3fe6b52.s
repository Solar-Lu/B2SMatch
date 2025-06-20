 .name dbg.save_history
 .offset 000000000016c27c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r1, [fp, -CONST]
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 jmp LABEL13
LABEL11:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 mov r2, CONST
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 jmp LABEL13
LABEL25:
 ldr r0, [fp, -8]
 mov r1, sp
 mov r2, CONST
 str r2, [r1]
 mov r1, CONST
 mov r2, r1
 mov r3, r1
 str r1, [sp, CONST]
 bl CONST
 ldr r2, [fp, -4]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 strb r2, [r0, r1]
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 ldr r2, [fp, -CONST]
 add r2, r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 strb r2, [r0, r1]
 ldr r0, [fp, -8]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r2, r2, CONST
 cmp r1, r2
 str r0, [sp, CONST]
 cjmp LABEL64
 jmp LABEL65
LABEL65:
 jmp LABEL13
LABEL64:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 ldr r2, [r1, CONST]
 add r2, r2, CONST
 str r2, [r1, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r0, r1, lsl CONST
 cjmp LABEL13
 jmp LABEL78
LABEL78:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 ldr r1, [r1]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r0]
 ldr r1, [r1, CONST]
 ldr lr, [fp, -CONST]
 str r1, [lr, CONST]
 ldr r1, [r0]
 ldr r1, [r1, CONST]
 ldr lr, [fp, -CONST]
 str r1, [lr, CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [r0]
 ldr r1, [r1, CONST]
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 mov r2, CONST
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL118
 jmp LABEL119
LABEL119:
 ldr r0, [fp, -8]
 bl CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL125
LABEL125:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL130
 jmp LABEL131
LABEL131:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, r1, r2, lsl CONST
 ldr r2, [r1, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL140
LABEL140:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL125
LABEL130:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 cmp r0, CONST
 cjmp LABEL156
 jmp LABEL157
LABEL157:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1]
 str r0, [r1, CONST]
 jmp LABEL156
LABEL156:
 jmp LABEL118
LABEL118:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL13
LABEL13:
 mov sp, fp
 pop {fp, lr}
 bx lr
