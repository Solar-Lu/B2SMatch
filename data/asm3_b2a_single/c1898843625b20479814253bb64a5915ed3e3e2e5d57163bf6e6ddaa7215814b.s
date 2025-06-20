 .name dbg.arp_del
 .offset 000000000003f350
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 mov r0, CONST
 str r0, [sp, CONST]
 add r2, sp, CONST
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, r3
 bl CONST
 ldr r1, [fp, -8]
 ldr r1, [r1]
 str r1, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldrb r2, [r1]
 ldrb r3, [r1, CONST]
 ldrb lr, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r1, lr, r1, lsl CONST
 orr r2, r2, r3, lsl CONST
 orr r1, r2, r1, lsl CONST6
 ldr r1, [r1, CONST]
 ldr r2, [fp, -CONST]
 add r3, sp, CONST
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 mov r1, r3
 ldr r2, [sp, CONST]
 mov lr, pc
 bx r2
 cmp r0, CONST
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL38:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 str r3, [sp, CONST]
 str r2, [sp, CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL60
 jmp LABEL61
LABEL61:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r0, [r0, CONST]
 strh r0, [sp, CONST]
 jmp LABEL60
LABEL60:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL78
LABEL78:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL82
 jmp LABEL83
LABEL83:
 ldr r0, [fp, -8]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 mov r1, r0
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL91
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 invalid
LABEL91:
 bl CONST
 jmp LABEL78
LABEL82:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL102
 jmp LABEL103
LABEL103:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL102
LABEL102:
 add r0, sp, CONST
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 ldrb r2, [r1, CONST]!
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 orr r1, ip, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 mov r2, CONST
 bl CONST
 mvn r1, CONST
 str r1, [sp, CONST]
 ldrb r1, [sp, CONST]
 tst r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL124
 jmp LABEL125
LABEL125:
 mov r0, CONST
 cmp r0, CONST
 cjmp LABEL128
 jmp LABEL129
LABEL129:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL128
LABEL128:
 mov r0, CONST
 mov r1, CONST
 orr r1, r1, CONST
 add r2, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL141
 jmp LABEL142
LABEL142:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL147
 jmp LABEL148
LABEL148:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL151
 jmp LABEL152
LABEL152:
 jmp LABEL153
LABEL151:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 mvn r1, CONST
 str r1, [fp, -4]
 str r0, [sp, CONST]
 jmp LABEL160
LABEL147:
 ldr r0, [pc, CONST]
 bl CONST
LABEL141:
 jmp LABEL124
LABEL124:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL166
 jmp LABEL167
LABEL167:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL166
 jmp LABEL171
LABEL171:
 jmp LABEL153
LABEL153:
 ldr r0, [sp, CONST]
 orr r0, r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 cmp r0, CONST
 cjmp LABEL178
 jmp LABEL179
LABEL179:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL178
LABEL178:
 mov r0, CONST
 mov r1, CONST
 orr r1, r1, CONST
 add r2, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL189
 jmp LABEL190
LABEL190:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL195
 jmp LABEL196
LABEL196:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 mvn r1, CONST
 str r1, [fp, -4]
 str r0, [sp, CONST]
 jmp LABEL160
LABEL195:
 ldr r0, [pc, CONST]
 bl CONST
LABEL189:
 jmp LABEL166
LABEL166:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL160
LABEL160:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
