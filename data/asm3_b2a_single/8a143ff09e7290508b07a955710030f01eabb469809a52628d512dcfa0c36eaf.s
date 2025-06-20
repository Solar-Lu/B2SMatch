 .name dbg.find_range
 .offset 0000000000156680
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 strb r2, [fp, -9]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldrb r1, [fp, -9]
 ldr r0, [pc, CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL44
LABEL44:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL33
LABEL39:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL52
LABEL25:
 ldrb r1, [fp, -9]
 ldr r0, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL57
 jmp LABEL58
LABEL58:
 ldrb r0, [fp, -9]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL65
LABEL57:
 ldrb r1, [fp, -9]
 ldr r0, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL70
 jmp LABEL71
LABEL71:
 ldrb r0, [fp, -9]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr lr, [r0]
 ldr r0, [r0, CONST]
 cmp r0, lr
 cjmp LABEL79
 jmp LABEL80
LABEL80:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldrb r0, [r0, -1]
 sub r0, r0, CONST
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL91
 jmp LABEL92
LABEL92:
 ldrb r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 movlt r1, CONST
 str r1, [sp, CONST]
 jmp LABEL91
LABEL91:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL104
 jmp LABEL105
LABEL105:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldrb r0, [r0]
 sub r0, r0, CONST
 strb r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL116
 jmp LABEL117
LABEL117:
 ldrb r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 movlt r1, CONST
 str r1, [sp, CONST]
 jmp LABEL116
LABEL116:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL129
 jmp LABEL104
LABEL104:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldrb r1, [r0, -1]
 ldr r0, [pc, CONST]
 bl CONST
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL139
 jmp LABEL140
LABEL140:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldrb r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL129
 jmp LABEL139
LABEL139:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldrb r0, [r0, -1]
 bl CONST
 cmp r0, CONST
 cjmp LABEL79
 jmp LABEL158
LABEL158:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldrb r0, [r0]
 bl CONST
 cmp r0, CONST
 cjmp LABEL79
 jmp LABEL129
LABEL129:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 sub r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL79
LABEL79:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 cmp r0, r1
 cjmp LABEL178
 jmp LABEL179
LABEL179:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL178
 jmp LABEL186
LABEL186:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 sub r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL178
LABEL178:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL197
LABEL70:
 ldrb r1, [fp, -9]
 ldr r0, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL202
 jmp LABEL203
LABEL203:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [fp, -CONST]
 ldrb r0, [fp, -9]
 bl CONST
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 str r1, [fp, -CONST]
 jmp LABEL217
LABEL202:
 ldrb r1, [fp, -9]
 ldr r0, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL222
 jmp LABEL223
LABEL223:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r0, [sp]
 mov r0, r1
 bl CONST
 str r0, [fp, -CONST]
 ldrb r0, [fp, -9]
 bl CONST
 bl CONST
 ldr r0, [sp]
 ldr r1, [r0, CONST]
 str r1, [fp, -CONST]
 jmp LABEL237
LABEL222:
 jmp LABEL237
LABEL237:
 jmp LABEL217
LABEL217:
 jmp LABEL197
LABEL197:
 jmp LABEL65
LABEL65:
 jmp LABEL52
LABEL52:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL246
 jmp LABEL247
LABEL247:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL246
LABEL246:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL258
 jmp LABEL259
LABEL259:
 ldrb r1, [fp, -9]
 ldr r0, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL258
 jmp LABEL265
LABEL265:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL258
LABEL258:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL274
LABEL274:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL278
 jmp LABEL279
LABEL279:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL283
 jmp LABEL284
LABEL284:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL278
LABEL283:
 jmp LABEL288
LABEL288:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL274
LABEL278:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -4]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
