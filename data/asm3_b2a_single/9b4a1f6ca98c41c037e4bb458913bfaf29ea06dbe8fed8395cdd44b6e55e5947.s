 .name dbg.day_array
 .offset 0000000000119ae8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 mov r2, CONST
 str r3, [fp, -CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 ldr r1, [fp, -4]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -8]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL19
 jmp LABEL26
LABEL26:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 mul r2, r0, r1
 str r2, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldrb r1, [r1, r0]
 ldr r2, [fp, -CONST]
 add r1, r1, r2
 ldr r2, [fp, -CONST]
 add r0, r2, r0, lsl CONST
 str r1, [r0, CONST]
 jmp LABEL43
LABEL43:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL34
 jmp LABEL49
LABEL49:
 jmp LABEL50
LABEL19:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL55
 jmp LABEL56
LABEL56:
 ldr r0, [fp, -8]
 bl CONST
 cmp r0, CONST
 cjmp LABEL55
 jmp LABEL61
LABEL61:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL55
LABEL55:
 ldr r0, [fp, -4]
 str r0, [fp, -CONST]
 jmp LABEL68
LABEL68:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL71
 jmp LABEL72
LABEL72:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldrb r0, [r1, r0]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL68
LABEL71:
 ldr r0, [fp, -8]
 sub r0, r0, CONST
 mov r1, CONST
 orr r1, r1, CONST
 mul r2, r0, r1
 lsr r1, r0, CONST
 mov r3, CONST
 orr r3, r3, CONST
 cmp r0, r3
 str r1, [sp, CONST]
 str r2, [sp, CONST]
 cjmp LABEL93
 jmp LABEL94
LABEL94:
 ldr r0, [fp, -8]
 sub r0, r0, CONST
 ldr r1, [pc, CONST]
 umull r2, r3, r0, r1
 mvn r0, CONST
 add r0, r0, r3, lsr CONST
 str r2, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL103
LABEL93:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL103
LABEL103:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 sub r0, r1, r0
 ldr r2, [fp, -8]
 sub r2, r2, CONST
 cmp r2, CONST
 str r0, [sp, CONST]
 cjmp LABEL114
 jmp LABEL115
LABEL115:
 ldr r0, [fp, -8]
 mvn r1, CONST
 add r0, r0, r1
 ldr r1, [pc, CONST]
 umull r2, r3, r0, r1
 lsr r0, r3, CONST
 str r2, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL124
LABEL114:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL124
LABEL124:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r1, r0
 ldr r2, [sp, CONST]
 add r0, r2, r0
 ldr r3, [fp, -CONST]
 add r0, r0, r3
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r3, [pc, CONST]
 cmp r0, r3
 cjmp LABEL139
 jmp LABEL140
LABEL140:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 umull r2, r3, r0, r1
 sub r1, r0, r3
 add r1, r3, r1, lsr CONST
 lsr r3, r1, CONST
 lsl r3, r3, CONST
 sub r1, r3, r1, lsr CONST
 sub r0, r0, r1
 str r0, [fp, -CONST]
 str r2, [sp, CONST]
 jmp LABEL153
LABEL139:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 ldr r1, [pc, CONST]
 umull r2, r3, r0, r1
 sub r1, r0, r3
 add r1, r3, r1, lsr CONST
 lsr r3, r1, CONST
 lsl r3, r3, CONST
 sub r1, r3, r1, lsr CONST
 sub r0, r0, r1
 str r0, [fp, -CONST]
 str r2, [sp, CONST]
 jmp LABEL153
LABEL153:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL170
 jmp LABEL171
LABEL171:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL170
LABEL170:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldrb r0, [r1, r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL181
 jmp LABEL182
LABEL182:
 ldr r0, [fp, -8]
 bl CONST
 cmp r0, CONST
 cjmp LABEL181
 jmp LABEL187
LABEL187:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL181
LABEL181:
 jmp LABEL192
LABEL192:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r3, r2, CONST
 str r3, [fp, -CONST]
 str r0, [r1, r2, lsl CONST]
 jmp LABEL201
LABEL201:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL192
 jmp LABEL50
LABEL50:
 mov sp, fp
 pop {fp, lr}
 bx lr
