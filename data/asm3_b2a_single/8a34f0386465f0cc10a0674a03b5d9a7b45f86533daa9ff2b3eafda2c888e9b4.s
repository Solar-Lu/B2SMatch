 .name dbg.iproute_get
 .offset 0000000000075b2c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 sub sp, sp, CONST
 add r1, sp, CONST
 mov r2, r0
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 strb r0, [sp, CONST]
 strb r0, [sp, CONST]
 add r3, sp, CONST
 mov ip, CONST
 orr ip, ip, CONST
 str r0, [sp, CONST]
 mov r0, r3
 ldr r3, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r3
 str r2, [sp, CONST]
 mov r2, ip
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 mov r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 ldr r1, [sp, CONST]
 strh r0, [r1]
 mov r0, CONST
 strh r0, [r1, -2]
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 strb r0, [sp, CONST]
 jmp LABEL35
LABEL35:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 mov r1, r0
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL48
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 andeq r5, r7, r0, lsr CONST4
 andeq r5, r7, ip, asr CONST5
 andeq r5, r7, r4, lsl CONST6
 andeq r5, r7, r4, lsl CONST6
 andeq r5, r7, ip, lsr sp
 andeq r5, r7, ip, asr CONST6
 andeq r5, r7, r8, asr sp
 jmp LABEL61
LABEL61:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL67
 jmp LABEL68
LABEL68:
 bl CONST
LABEL67:
 jmp LABEL70
LABEL70:
 mov r0, CONST
 strb r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldrb r2, [sp, CONST]
 add r0, sp, CONST
 bl CONST
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL80
 jmp LABEL81
LABEL81:
 ldrb r0, [sp, CONST]
 strb r0, [sp, CONST]
 jmp LABEL80
LABEL80:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL87
 jmp LABEL88
LABEL88:
 add r0, sp, CONST
 add r3, r0, CONST
 ldrb r0, [sp, CONST]
 mov r1, sp
 str r0, [r1]
 add r0, sp, CONST
 mov r1, CONST
 orr r1, r1, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL87
LABEL87:
 ldrb r0, [sp, CONST]
 strb r0, [sp, CONST]
 jmp LABEL103
LABEL48:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldrb r2, [sp, CONST]
 add r0, sp, CONST
 bl CONST
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL111
 jmp LABEL112
LABEL112:
 ldrb r0, [sp, CONST]
 strb r0, [sp, CONST]
 jmp LABEL111
LABEL111:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL118
 jmp LABEL119
LABEL119:
 add r0, sp, CONST
 add r3, r0, CONST
 ldrb r0, [sp, CONST]
 mov r1, sp
 str r0, [r1]
 add r0, sp, CONST
 mov r1, CONST
 orr r1, r1, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL118
LABEL118:
 ldrb r0, [sp, CONST]
 strb r0, [sp, CONST]
 jmp LABEL103
LABEL103:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL35
LABEL39:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL141
 jmp LABEL142
LABEL142:
 ldr r0, [pc, CONST]
 bl CONST
LABEL141:
 sub r0, fp, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 cmp lr, CONST
 str r0, [sp, CONST]
 cjmp LABEL153
 jmp LABEL154
LABEL154:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL157
 jmp LABEL153
LABEL153:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL161
 jmp LABEL162
LABEL162:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r3, [sp, CONST]
 add r0, sp, CONST
 mov r1, CONST
 orr r1, r1, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL161
LABEL161:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL176
 jmp LABEL177
LABEL177:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r3, [sp, CONST]
 add r0, sp, CONST
 mov r1, CONST
 orr r1, r1, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL176
LABEL176:
 jmp LABEL157
LABEL157:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL192
 jmp LABEL193
LABEL193:
 mov r0, CONST
 strb r0, [sp, CONST]
 jmp LABEL192
LABEL192:
 sub r0, fp, CONST
 add r1, sp, CONST
 str r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL203
 jmp LABEL204
LABEL204:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL207
LABEL203:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL210
 jmp LABEL211
LABEL211:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL210
 jmp LABEL215
LABEL215:
 add r0, sp, CONST
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r2, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldrh r2, [r1, -2]
 cmp r2, CONST
 str r0, [sp, CONST]
 cjmp LABEL233
 jmp LABEL234
LABEL234:
 ldr r0, [pc, CONST]
 bl CONST
LABEL233:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL242
 jmp LABEL243
LABEL243:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL242:
 add r0, sp, CONST
 mov r1, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 ldr r3, [sp, CONST]
 mov r1, CONST
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL262
 jmp LABEL263
LABEL263:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strh r1, [r0, CONST]
 ldr r0, [sp, CONST]
 ldrh r0, [r0]
 mvn r1, CONST
 add r0, r1, r0, lsl CONST
 ldr r1, [sp, CONST]
 strb r0, [r1, CONST]
 jmp LABEL273
LABEL262:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL276
 jmp LABEL277
LABEL277:
 ldr r0, [pc, CONST]
 bl CONST
LABEL276:
 jmp LABEL273
LABEL273:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL283
 jmp LABEL284
LABEL284:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL283
 jmp LABEL288
LABEL288:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strh r1, [r0, CONST]
 jmp LABEL283
LABEL283:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL295
 jmp LABEL296
LABEL296:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strh r1, [r0, CONST]
 jmp LABEL295
LABEL295:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL303
 jmp LABEL304
LABEL304:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL303
 jmp LABEL308
LABEL308:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strh r1, [r0, CONST]
 jmp LABEL303
LABEL303:
 mov r0, CONST
 ldr r1, [sp, CONST]
 strh r0, [r1]
 mov r0, CONST
 strh r0, [r1, -2]
 sub r0, fp, CONST
 add r2, sp, CONST
 mov r1, r2
 bl CONST
 cmp r0, CONST
 cjmp LABEL323
 jmp LABEL324
LABEL324:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL207
LABEL323:
 jmp LABEL210
LABEL210:
 add r1, sp, CONST
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL207
LABEL207:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
