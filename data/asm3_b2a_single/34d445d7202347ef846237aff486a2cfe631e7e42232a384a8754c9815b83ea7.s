 .name dbg.read_key
 .offset 00000000001736a8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 strh r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 jmp LABEL19
LABEL19:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, -1]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldr r2, [fp, -CONST]
 sub r0, fp, CONST
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL40
 jmp LABEL41
LABEL41:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0]
 mvn r0, CONST
 str r0, [fp, -4]
 str r0, [fp, -8]
 jmp LABEL49
LABEL40:
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL58
 jmp LABEL59
LABEL59:
 mvn r0, CONST
 str r0, [fp, -4]
 str r0, [fp, -8]
 jmp LABEL49
LABEL58:
 jmp LABEL29
LABEL29:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 strb r0, [sp, CONST]
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL73
 jmp LABEL74
LABEL74:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp]
 jmp LABEL73
LABEL73:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL83
 jmp LABEL84
LABEL84:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 strb r0, [r1, -1]
 ldrb r0, [sp, CONST]
 mov r1, CONST
 str r1, [fp, -4]
 str r0, [fp, -8]
 jmp LABEL49
LABEL83:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL95
LABEL95:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL99
 jmp LABEL100
LABEL100:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL103
LABEL103:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL107
 jmp LABEL108
LABEL108:
 sub r0, fp, CONST
 mov r1, CONST
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL114
 jmp LABEL115
LABEL115:
 jmp LABEL116
LABEL114:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 add r1, r1, r2
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL128
 jmp LABEL129
LABEL129:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL134
 jmp LABEL135
LABEL135:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0, -1]
 mvn r0, CONST
 str r0, [fp, -4]
 str r0, [fp, -8]
 jmp LABEL49
LABEL134:
 jmp LABEL116
LABEL128:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL107
LABEL107:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldrb r0, [r0, r1]
 ldr r2, [fp, -CONST]
 ldrb r1, [r2, r1]
 and r1, r1, CONST
 cmp r0, r1
 cjmp LABEL155
 jmp LABEL156
LABEL156:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL161
LABEL161:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL165
 jmp LABEL166
LABEL166:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL161
LABEL165:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL174
LABEL155:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldrb r0, [r0, r1]
 tst r0, CONST
 cjmp LABEL179
 jmp LABEL180
LABEL180:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 strb r0, [r1, -1]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 ldrsb r0, [r0, CONST]
 asr r1, r0, CONST
 str r0, [fp, -8]
 str r1, [fp, -4]
 jmp LABEL49
LABEL179:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL103
LABEL174:
 jmp LABEL95
LABEL99:
 jmp LABEL198
LABEL198:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL201
 jmp LABEL202
LABEL202:
 sub r0, fp, CONST
 mov r1, CONST
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL208
 jmp LABEL209
LABEL209:
 jmp LABEL201
LABEL208:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 add r1, r1, r2
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL222
 jmp LABEL223
LABEL223:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL228
 jmp LABEL229
LABEL229:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0, -1]
 mvn r0, CONST
 str r0, [fp, -4]
 str r0, [fp, -8]
 jmp LABEL49
LABEL228:
 jmp LABEL201
LABEL222:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL243
 jmp LABEL244
LABEL244:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL243
 jmp LABEL249
LABEL249:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 ldrb r0, [r0, -1]
 cmp r0, CONST
 cjmp LABEL243
 jmp LABEL256
LABEL256:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL243
 jmp LABEL263
LABEL263:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 add r1, sp, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL273
 jmp LABEL274
LABEL274:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL280
 jmp LABEL273
LABEL273:
 jmp LABEL198
LABEL280:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 add r1, sp, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL292
 jmp LABEL293
LABEL293:
 jmp LABEL198
LABEL292:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL297
 jmp LABEL298
LABEL298:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL297
 jmp LABEL302
LABEL302:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 orr r0, r0, r1
 cmp r0, CONST
 cjmp LABEL307
 jmp LABEL297
LABEL297:
 jmp LABEL198
LABEL307:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0, -1]
 ldr r0, [sp, CONST]
 orr r0, r0, CONST
 ldr r1, [sp, CONST]
 orr r0, r1, r0, lsl CONST6
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 mvn r0, CONST
 str r0, [fp, -8]
 jmp LABEL49
LABEL243:
 jmp LABEL198
LABEL201:
 jmp LABEL116
LABEL116:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL327
 jmp LABEL328
LABEL328:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 strb r0, [r1, -1]
 mov r0, CONST
 str r0, [fp, -4]
 mov r0, CONST
 str r0, [fp, -8]
 jmp LABEL49
LABEL327:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0, -1]
 jmp LABEL19
LABEL49:
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
