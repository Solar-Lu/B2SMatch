 .name dbg.cut_file
 .offset 000000000011bb4c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov ip, r3
 mov lr, r2
 mov r4, r1
 mov r5, r0
 str r0, [fp, -CONST]
 strb r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 str r0, [fp, -CONST]
 jmp LABEL50
LABEL50:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL54
 jmp LABEL55
LABEL55:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 cmp r0, CONST
 cjmp LABEL60
 jmp LABEL61
LABEL61:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 strb r2, [r0, r1]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL60
LABEL60:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, r1, r2, lsl CONST
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL81
 jmp LABEL82
LABEL82:
 jmp LABEL54
LABEL81:
 jmp LABEL50
LABEL54:
 jmp LABEL85
LABEL85:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL40
LABEL44:
 jmp LABEL90
LABEL38:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL93
 jmp LABEL94
LABEL94:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL102
 jmp LABEL103
LABEL103:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL107
 jmp LABEL102
LABEL102:
 jmp LABEL109
LABEL107:
 jmp LABEL110
LABEL110:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL114
 jmp LABEL115
LABEL115:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, r1, r2, lsl CONST
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL125
 jmp LABEL126
LABEL126:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, CONST]
 cmn r0, CONST
 cjmp LABEL132
 jmp LABEL125
LABEL125:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL140
 jmp LABEL141
LABEL141:
 jmp LABEL109
LABEL140:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL150
 jmp LABEL151
LABEL151:
 jmp LABEL109
LABEL150:
 jmp LABEL132
LABEL132:
 jmp LABEL110
LABEL114:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL109
LABEL93:
 mvn r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 ldrb r1, [fp, -CONST]
 strb r1, [sp, CONST]
 strb r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldrb r1, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL171
 jmp LABEL172
LABEL172:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL176
 jmp LABEL177
LABEL177:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL176
LABEL176:
 jmp LABEL109
LABEL171:
 jmp LABEL183
LABEL183:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 cmp r0, r1
 str r2, [sp, CONST]
 cjmp LABEL189
 jmp LABEL190
LABEL190:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 movne r0, CONST
 str r0, [sp, CONST]
 jmp LABEL189
LABEL189:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL198
 jmp LABEL199
LABEL199:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 str r0, [fp, -CONST]
 jmp LABEL204
LABEL204:
 jmp LABEL205
LABEL205:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL210
 jmp LABEL211
LABEL211:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 cmp r0, r1
 movlt r2, CONST
 str r2, [sp, CONST]
 jmp LABEL210
LABEL210:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL221
 jmp LABEL222
LABEL222:
 sub r0, fp, CONST
 add r1, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL205
LABEL221:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL233
 jmp LABEL234
LABEL234:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL233
 jmp LABEL239
LABEL239:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 cmp r0, CONST
 cjmp LABEL233
 jmp LABEL245
LABEL245:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL248
 jmp LABEL249
LABEL249:
 ldrb r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL248
LABEL248:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr lr, [fp, -CONST]
 mov r2, CONST
 strb r2, [r1, lr]
 ldr r1, [sp, CONST]
 add r1, r1, CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL233
LABEL233:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL270
LABEL270:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, r1, r2, lsl CONST
 ldr r1, [r1, CONST]
 mov r2, CONST
 cmp r0, r1
 str r2, [sp, CONST]
 cjmp LABEL279
 jmp LABEL280
LABEL280:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL279
 jmp LABEL286
LABEL286:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, CONST]
 mov r1, CONST
 cmn r0, CONST
 movne r1, CONST
 str r1, [sp, CONST]
 jmp LABEL279
LABEL279:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL204
 jmp LABEL299
LABEL299:
 jmp LABEL300
LABEL300:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL183
LABEL198:
 jmp LABEL305
LABEL305:
 jmp LABEL90
LABEL90:
 mov r0, CONST
 bl CONST
 str r0, [sp]
 jmp LABEL109
LABEL109:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL17
LABEL22:
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
