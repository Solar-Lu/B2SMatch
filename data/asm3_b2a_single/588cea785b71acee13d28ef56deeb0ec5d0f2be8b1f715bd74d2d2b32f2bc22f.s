 .name dbg.screen_read_close
 .offset 00000000000256c4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r1, r0, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r1, r1, CONST
 mov r2, CONST
 bl CONST
 ldr r0, [sp, CONST]
 ldrb r1, [r0, CONST]
 lsl r1, r1, CONST
 str r1, [fp, -4]
 ldr r1, [r0, CONST]
 ldr r2, [fp, -4]
 mul lr, r1, r2
 str lr, [r0, CONST]
 ldrb r1, [r0, CONST]
 ldr r2, [fp, -4]
 mul lr, r2, r1
 str lr, [fp, -4]
 ldr r1, [r0]
 cmp r1, CONST
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 ldr r0, [fp, -4]
 lsl r0, r0, CONST
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1]
 jmp LABEL31
LABEL31:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -4]
 cmp r0, r1
 cjmp LABEL49
 jmp LABEL50
LABEL50:
 mov r0, CONST
 bl CONST
LABEL49:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 ldr r2, [r0, CONST]
 add r1, r1, r2
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 mov r1, CONST
 str r1, [fp, -4]
 str r0, [sp, CONST]
 jmp LABEL72
LABEL72:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldrb r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL78
 jmp LABEL79
LABEL79:
 mov r0, CONST
 str r0, [fp, -8]
 jmp LABEL82
LABEL82:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldrb r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL88
 jmp LABEL89
LABEL89:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 sub r0, r0, r2
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 ldr r2, [r1, CONST]
 sub r0, r0, r2
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL103
 jmp LABEL104
LABEL104:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL110
 jmp LABEL103
LABEL103:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strh r1, [r0]
 jmp LABEL115
LABEL110:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 strb r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL121
 jmp LABEL122
LABEL122:
 ldrb r0, [sp, CONST]
 orr r0, r0, CONST
 ldr r1, [fp, -CONST]
 strb r0, [r1]
 jmp LABEL127
LABEL121:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL130
 jmp LABEL131
LABEL131:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL130
LABEL130:
 jmp LABEL127
LABEL127:
 jmp LABEL115
LABEL115:
 jmp LABEL138
LABEL138:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL82
LABEL88:
 jmp LABEL146
LABEL146:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL72
LABEL78:
 mov sp, fp
 pop {fp, lr}
 bx lr
