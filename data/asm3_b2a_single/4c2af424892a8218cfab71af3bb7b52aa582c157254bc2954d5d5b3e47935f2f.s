 .name dbg.find_command
 .offset 00000000000b0c98
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov ip, r3
 mov lr, r2
 mov r4, r1
 mov r5, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -CONST]
 mvn r1, CONST
 str r1, [r0, CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -CONST]
 mvn r1, CONST
 str r1, [r0]
 jmp LABEL38
LABEL33:
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0]
 jmp LABEL38
LABEL19:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 add r1, r1, CONST
 mov r2, CONST
 cmp r0, r1
 moveq r2, CONST
 str r2, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL55
 jmp LABEL56
LABEL56:
 ldr r0, [fp, -CONST]
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL64
 jmp LABEL65
LABEL65:
 ldr r0, [fp, -CONST]
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL64
LABEL64:
 jmp LABEL55
LABEL55:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL83
 jmp LABEL84
LABEL84:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL87
 jmp LABEL88
LABEL88:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL91
 jmp LABEL92
LABEL92:
 jmp LABEL83
LABEL83:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL96
LABEL87:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL96
LABEL91:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL96
LABEL96:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 tst r0, r1
 cjmp LABEL106
 jmp LABEL107
LABEL107:
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL111
LABEL106:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL115
 jmp LABEL116
LABEL116:
 jmp LABEL117
LABEL115:
 jmp LABEL111
LABEL111:
 jmp LABEL77
LABEL77:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL125
 jmp LABEL126
LABEL126:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL131
 jmp LABEL132
LABEL132:
 jmp LABEL133
LABEL131:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL136
 jmp LABEL137
LABEL137:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL140
 jmp LABEL141
LABEL141:
 jmp LABEL133
LABEL140:
 jmp LABEL143
LABEL136:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL147
 jmp LABEL148
LABEL148:
 jmp LABEL133
LABEL147:
 jmp LABEL143
LABEL143:
 jmp LABEL125
LABEL125:
 mvn r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL156
 jmp LABEL157
LABEL157:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL156
 jmp LABEL162
LABEL162:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL166
 jmp LABEL167
LABEL167:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL171
LABEL166:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL171
LABEL171:
 jmp LABEL156
LABEL156:
 mov r0, CONST
 str r0, [sp, CONST]
 mvn r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL181
LABEL181:
 jmp LABEL182
LABEL182:
 ldr r1, [fp, -CONST]
 sub r0, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL188
 jmp LABEL189
LABEL189:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL198
 jmp LABEL199
LABEL199:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL205
 jmp LABEL206
LABEL206:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL209
 jmp LABEL210
LABEL210:
 jmp LABEL133
LABEL209:
 jmp LABEL182
LABEL205:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL215
 jmp LABEL216
LABEL216:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL222
 jmp LABEL215
LABEL215:
 jmp LABEL182
LABEL222:
 jmp LABEL198
LABEL198:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL229
 jmp LABEL230
LABEL230:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL229
 jmp LABEL235
LABEL235:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL239
 jmp LABEL240
LABEL240:
 jmp LABEL182
LABEL239:
 jmp LABEL117
LABEL229:
 jmp LABEL243
LABEL243:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL248
 jmp LABEL249
LABEL249:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL254
 jmp LABEL255
LABEL255:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL254
 jmp LABEL261
LABEL261:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL254
LABEL254:
 jmp LABEL181
LABEL248:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL273
 jmp LABEL274
LABEL274:
 jmp LABEL182
LABEL273:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL279
 jmp LABEL280
LABEL280:
 ldr r0, [fp, -CONST]
 bl CONST
 add r0, r0, CONST
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL295
 jmp LABEL296
LABEL296:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL300
 jmp LABEL295
LABEL295:
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL300:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL117
LABEL279:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL311
 jmp LABEL312
LABEL312:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL38
LABEL311:
 jmp LABEL320
LABEL320:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL326
LABEL326:
 jmp LABEL327
LABEL327:
 jmp LABEL328
LABEL328:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 bl CONST
 jmp LABEL117
LABEL188:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL343
 jmp LABEL344
LABEL344:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL343
 jmp LABEL348
LABEL348:
 bl CONST
 jmp LABEL343
LABEL343:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL353
 jmp LABEL354
LABEL354:
 ldr r1, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r2, [pc, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp]
 bl CONST
 jmp LABEL353
LABEL353:
 ldr r0, [fp, -CONST]
 mvn r1, CONST
 str r1, [r0]
 jmp LABEL38
LABEL133:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL374
 jmp LABEL375
LABEL375:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL38
LABEL374:
 jmp LABEL383
LABEL383:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL389
LABEL389:
 jmp LABEL390
LABEL390:
 jmp LABEL391
LABEL391:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 bl CONST
 jmp LABEL117
LABEL117:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 str r1, [r0, CONST]
 jmp LABEL38
LABEL38:
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
