 .name dbg.packet4_ok
 .offset 000000000006c3b8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 and r0, r0, CONST
 lsl r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 cmp r0, r1
 str r3, [fp, -CONST]
 str ip, [fp, -CONST]
 str lr, [fp, -CONST]
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 ldr r1, [fp, -8]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r1, [fp, -CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL30
LABEL30:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL47
LABEL25:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 sub r0, r1, r0
 str r0, [fp, -8]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r1, r0, r1
 add r1, r1, CONST
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldrb r1, [r1]
 strb r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldrb r1, [r1, CONST]
 strb r1, [fp, -CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL68
 jmp LABEL69
LABEL69:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 str r0, [lr, CONST]
 jmp LABEL68
LABEL68:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL79
 jmp LABEL80
LABEL80:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL83
 jmp LABEL79
LABEL79:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL83
 jmp LABEL88
LABEL88:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL91
 jmp LABEL83
LABEL83:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 and r0, r0, CONST
 lsl r0, r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 cmp r0, CONST
 cjmp LABEL103
 jmp LABEL104
LABEL104:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL107
 jmp LABEL108
LABEL108:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldrh r1, [r1, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 cmp r1, r0
 cjmp LABEL107
 jmp LABEL120
LABEL120:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 ldrh r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 cmp r1, r0
 cjmp LABEL107
 jmp LABEL130
LABEL130:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL47
LABEL107:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [fp, -8]
 cmp r0, r1
 cjmp LABEL142
 jmp LABEL143
LABEL143:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL142
 jmp LABEL148
LABEL148:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldrh r1, [r1, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 cmp r1, r0
 cjmp LABEL142
 jmp LABEL160
LABEL160:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 ldrh r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 cmp r1, r0
 cjmp LABEL142
 jmp LABEL170
LABEL170:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL173
 jmp LABEL174
LABEL174:
 mvn r0, CONST
 str r0, [sp, CONST]
 jmp LABEL177
LABEL173:
 ldrb r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL177
LABEL177:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL47
LABEL142:
 jmp LABEL185
LABEL103:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [fp, -8]
 cmp r0, r1
 cjmp LABEL194
 jmp LABEL195
LABEL195:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL194
 jmp LABEL200
LABEL200:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldrh r1, [r1, CONST]
 ldr r2, [fp, -CONST]
 add r1, r1, r2
 mov r2, CONST
 orr r2, r2, CONST
 and r1, r1, r2
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 cmp r1, r0
 cjmp LABEL194
 jmp LABEL217
LABEL217:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL220
 jmp LABEL221
LABEL221:
 mvn r0, CONST
 str r0, [sp, CONST]
 jmp LABEL224
LABEL220:
 ldrb r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL224
LABEL224:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL47
LABEL194:
 jmp LABEL185
LABEL185:
 jmp LABEL91
LABEL91:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL237
 jmp LABEL238
LABEL238:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldrb r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldrb r1, [r1, CONST]
 mov lr, sp
 str r1, [lr, CONST]
 str r0, [lr, CONST]
 ldr r0, [sp, CONST]
 str r0, [lr]
 ldr r0, [pc, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 mov r1, CONST
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL272
LABEL272:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 cmp r0, r1
 cjmp LABEL276
 jmp LABEL277
LABEL277:
 ldr r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r2, r0, CONST
 str r2, [fp, -CONST]
 ldr r2, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL286
LABEL286:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL272
LABEL276:
 jmp LABEL237
LABEL237:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL47
LABEL47:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
