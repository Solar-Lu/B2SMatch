 .name dbg.fuser_main
 .offset 000000000008a2d4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL9
LABEL9:
 bl CONST
 ldr lr, [pc, CONST]
 mov r1, lr
 strb r0, [r1, CONST]!
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [lr, CONST]
 mov r0, CONST
 strb r0, [lr, CONST]!
 mov r0, CONST
 strb r0, [lr, CONST]
 strb r0, [lr, CONST]
 strb r0, [lr, CONST]
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL29
LABEL29:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL35
 jmp LABEL36
LABEL36:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 jmp LABEL29
LABEL43:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL49
 jmp LABEL50
LABEL50:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL49
 jmp LABEL55
LABEL55:
 jmp LABEL35
LABEL49:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL60
 jmp LABEL61
LABEL61:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL65
 jmp LABEL60
LABEL60:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL65
 jmp LABEL71
LABEL71:
 jmp LABEL29
LABEL65:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL79
 jmp LABEL80
LABEL80:
 jmp LABEL29
LABEL79:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 strb r0, [r1, CONST]!
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 jmp LABEL91
LABEL91:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL100
LABEL100:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL91
 jmp LABEL104
LABEL104:
 jmp LABEL35
LABEL35:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr lr, [fp, -CONST]
 add r1, lr, r1, lsl CONST
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL120
LABEL120:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL124
 jmp LABEL125
LABEL125:
 ldr r1, [pc, CONST]
 sub r0, fp, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r1, [r1]
 ldr lr, [sp, CONST]
 add r3, lr, CONST
 ldr r2, [pc, CONST]
 sub ip, fp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, ip
 bl CONST
 cmp r0, CONST
 cjmp LABEL142
 jmp LABEL143
LABEL143:
 sub r0, fp, CONST
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL142
 jmp LABEL149
LABEL149:
 ldr r1, [fp, -CONST]
 sub r0, fp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL154
LABEL142:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 add r1, sp, CONST
 str r1, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL154
LABEL154:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL120
LABEL124:
 ldr r0, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL170
 jmp LABEL171
LABEL171:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL175
 jmp LABEL176
LABEL176:
 mov r0, CONST
 bl CONST
 str r0, [sp]
 jmp LABEL175
LABEL175:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 str r0, [fp, -4]
 jmp LABEL190
LABEL170:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL190
LABEL190:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
