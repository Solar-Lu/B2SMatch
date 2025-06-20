 .name dbg.ParseField
 .offset 0000000000027394
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr ip, [fp, CONST]
 ldr lr, [fp, CONST]
 mov r4, r3
 mov r5, r2
 mov r6, r1
 mov r7, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 str lr, [fp, -CONST]
 str ip, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 mvn r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 str r6, [sp, CONST]
 str r7, [sp, CONST]
 jmp LABEL24
LABEL24:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL42
LABEL30:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL52
 jmp LABEL53
LABEL53:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 mov r2, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 str r0, [fp, -CONST]
 jmp LABEL61
LABEL52:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 mov r2, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 str r0, [fp, -CONST]
 jmp LABEL61
LABEL61:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL74
LABEL48:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL81
LABEL81:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldrb r0, [r0, r1]
 cmp r0, CONST
 cjmp LABEL86
 jmp LABEL87
LABEL87:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 add r1, r1, r2
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL95
 jmp LABEL96
LABEL96:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL102
 jmp LABEL103
LABEL103:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 smull r2, r3, r0, r1
 add r0, r3, r3, lsr CONST1
 str r0, [fp, -CONST]
 str r2, [sp, CONST]
 jmp LABEL110
LABEL102:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 smull r2, r3, r0, r1
 add r0, r3, r3, lsr CONST1
 str r0, [fp, -CONST]
 str r2, [sp, CONST]
 jmp LABEL110
LABEL110:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL86
LABEL95:
 jmp LABEL121
LABEL121:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL81
LABEL86:
 jmp LABEL77
LABEL77:
 jmp LABEL74
LABEL74:
 jmp LABEL42
LABEL42:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL131
 jmp LABEL132
LABEL132:
 jmp LABEL133
LABEL131:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL137
 jmp LABEL138
LABEL138:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL137
 jmp LABEL142
LABEL142:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL24
LABEL137:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL149
 jmp LABEL150
LABEL150:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL149
LABEL149:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL157
 jmp LABEL158
LABEL158:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 add r1, sp, CONST
 mov r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL157
LABEL157:
 mov r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL175
LABEL175:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 bl CONST
 str r1, [fp, -CONST]
 ldr r1, [sp, CONST]
 sub r1, r1, CONST
 str r1, [sp, CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL186
 jmp LABEL187
LABEL187:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 mov r2, CONST
 ldr lr, [sp, CONST]
 strb r2, [lr, r1]
 ldr r1, [fp, -CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL186
LABEL186:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL206
 jmp LABEL207
LABEL207:
 jmp LABEL133
LABEL206:
 jmp LABEL209
LABEL209:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL175
 jmp LABEL214
LABEL214:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL218
 jmp LABEL219
LABEL219:
 jmp LABEL220
LABEL218:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 mvn r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL24
LABEL220:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL231
 jmp LABEL232
LABEL232:
 jmp LABEL133
LABEL133:
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL238
LABEL231:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL238
 jmp LABEL243
LABEL243:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL238
 jmp LABEL254
LABEL254:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL257
LABEL257:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL261
 jmp LABEL262
LABEL262:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldrb r2, [r1, r2]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL271
LABEL271:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL257
LABEL261:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL238
LABEL238:
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, fp, lr}
 bx lr
