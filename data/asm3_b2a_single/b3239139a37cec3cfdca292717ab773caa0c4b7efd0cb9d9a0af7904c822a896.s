 .name dbg.ipcrm_main
 .offset 00000000000e1e50
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL17
LABEL13:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldrb r0, [r0]
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL38
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldrb r0, [r0, CONST]
 strb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL44
 jmp LABEL51
LABEL51:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL44
 jmp LABEL38
LABEL38:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL44
 jmp LABEL68
LABEL68:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL71
 jmp LABEL72
LABEL72:
 bl CONST
LABEL71:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL76
 jmp LABEL77
LABEL77:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL80
LABEL76:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL83
 jmp LABEL84
LABEL84:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL87
LABEL83:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL90
 jmp LABEL91
LABEL91:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL90
LABEL90:
 jmp LABEL87
LABEL87:
 jmp LABEL80
LABEL80:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL102
 jmp LABEL103
LABEL103:
 mov r0, CONST
 bl CONST
LABEL102:
 ldr r0, [pc, CONST]
 bl CONST
 mov lr, CONST
 str lr, [fp, -4]
 str r0, [sp, CONST]
 jmp LABEL17
LABEL44:
 jmp LABEL112
LABEL112:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL119
 jmp LABEL120
LABEL120:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r1, r1, CONST
 and r1, r1, CONST
 cmp r1, CONST
 mov r1, r0
 movlt r1, CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL133
 jmp LABEL134
LABEL134:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL137
 jmp LABEL133
LABEL133:
 bl CONST
LABEL137:
 ldrb r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL145
 jmp LABEL146
LABEL146:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL145
 jmp LABEL150
LABEL150:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL145
 jmp LABEL154
LABEL154:
 bl CONST
LABEL145:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL158
 jmp LABEL159
LABEL159:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL167
 jmp LABEL168
LABEL168:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL112
LABEL167:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL179
 jmp LABEL180
LABEL180:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL185
LABEL179:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL188
 jmp LABEL189
LABEL189:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL196
LABEL188:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL196
LABEL196:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL185
LABEL185:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL211
 jmp LABEL212
LABEL212:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL221
 jmp LABEL222
LABEL222:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL225
 jmp LABEL226
LABEL226:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL229
 jmp LABEL230
LABEL225:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL233
LABEL229:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL233
LABEL221:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL233
LABEL230:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL233
LABEL233:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r3, [r0]
 ldr r0, [pc, CONST]
 ldr r2, [pc, CONST]
 bl CONST
 jmp LABEL112
LABEL211:
 jmp LABEL250
LABEL158:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL250
LABEL250:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL258
 jmp LABEL259
LABEL259:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL266
LABEL258:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL269
 jmp LABEL270
LABEL270:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL277
LABEL269:
 ldr r0, [fp, -CONST]
 ldr r3, [fp, -CONST]
 mov r1, CONST
 str r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL277
LABEL277:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL266
LABEL266:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL293
 jmp LABEL294
LABEL294:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 cmp r0, CONST
 movne r2, r1
 str r2, [sp, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL309
 jmp LABEL310
LABEL310:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL309
 jmp LABEL314
LABEL314:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL317
 jmp LABEL318
LABEL318:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL321
 jmp LABEL322
LABEL309:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL325
LABEL317:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL325
LABEL321:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL325
LABEL322:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL325
LABEL325:
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r3, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL112
LABEL293:
 jmp LABEL112
LABEL119:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -8]
 cmp r0, r1
 cjmp LABEL347
 jmp LABEL348
LABEL348:
 bl CONST
LABEL347:
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
