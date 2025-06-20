 .name dbg.arpping
 .offset 0000000000087684
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr ip, [fp, CONST]
 mov lr, r3
 mov r4, r2
 mov r5, r1
 mov r6, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 str ip, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 orr r0, r0, CONST
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 str r6, [sp, CONST]
 bl CONST
 mov r1, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r0, [pc, CONST]
 bl CONST
 mvn r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL38
LABEL32:
 ldr r0, [fp, -CONST]
 bl CONST
 cmn r0, CONST
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL46
LABEL42:
 add r0, sp, CONST
 mov r1, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 str r2, [sp, CONST]
 bl CONST
 mov r1, CONST
 orr r1, r1, CONST
 strh r1, [sp, CONST]
 mvn r1, CONST
 str r1, [sp, CONST]
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 ldr lr, [fp, -CONST]
 ldrb r3, [lr]
 ldrb ip, [lr, CONST]
 ldrb r4, [lr, CONST]
 ldrb r5, [lr, CONST]
 orr r6, r4, r5, lsl CONST
 orr r3, r3, ip, lsl CONST
 orr r3, r3, r6, lsl CONST6
 strb r3, [r2], CONST
 strb r5, [r2, CONST]
 strb r4, [r2]
 ldrb r2, [lr, CONST]
 strb r2, [sp, CONST]
 ldrb r2, [lr, CONST]
 strb r2, [sp, CONST]
 strb ip, [sp, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 strb r0, [sp, CONST]
 lsr r0, r0, CONST
 strb r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 bl CONST
 strb r0, [sp, CONST]
 lsr r0, r0, CONST
 strb r0, [sp, CONST]
 mov r0, CONST
 bl CONST
 strb r0, [sp, CONST]
 lsr r0, r0, CONST
 strb r0, [sp, CONST]
 mov r0, CONST
 strb r0, [sp, CONST]
 mov r0, CONST
 strb r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 strb r0, [sp, CONST]
 lsr r0, r0, CONST
 strb r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 ldr r2, [fp, -CONST]
 ldrb r3, [r2]
 ldrb ip, [r2, CONST]
 ldrb lr, [r2, CONST]
 ldrb r4, [r2, CONST]
 orr r5, lr, r4, lsl CONST
 orr r3, r3, ip, lsl CONST
 orr r3, r3, r5, lsl CONST6
 strb r3, [r1], CONST
 strb r4, [r1, CONST]
 strb lr, [r1]
 ldrb r1, [r2, CONST]
 strb r1, [sp, CONST]
 ldrb r1, [r2, CONST]
 strb r1, [sp, CONST]
 strb ip, [sp, CONST]
 add r1, r0, CONST
 ldr r2, [fp, -CONST]
 strb r2, [r1], CONST
 lsr r3, r2, CONST
 strb r3, [r1, CONST]
 lsr r3, r2, CONST
 strb r3, [r1]
 lsr r1, r2, CONST
 strb r1, [sp, CONST]
 add r1, r0, CONST
 ldr r2, [fp, -CONST]
 strb r2, [r1], CONST
 lsr r3, r2, CONST
 strb r3, [r1, CONST]
 lsr r3, r2, CONST
 strb r3, [r1]
 lsr r1, r2, CONST
 strb r1, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [fp, -CONST]
 str r1, [fp, -CONST]
 str r1, [fp, -CONST]
 str r1, [fp, -CONST]
 sub r2, fp, CONST
 orr r0, r2, CONST
 ldr r1, [fp, -CONST]
 mov r3, CONST
 str r2, [sp, CONST]
 mov r2, r3
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 str r2, [sp, CONST]
 ldr r3, [sp, CONST]
 mov ip, sp
 mov lr, CONST
 str lr, [ip, CONST]
 str r3, [ip]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL168
 jmp LABEL169
LABEL169:
 jmp LABEL46
LABEL168:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL173
LABEL173:
 bl CONST
 str r0, [sp, CONST]
 mov r0, CONST
 strh r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 sub lr, fp, CONST
 str r0, [sp, CONST]
 mov r0, lr
 ldr lr, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, lr
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL189
 jmp LABEL190
LABEL190:
 jmp LABEL191
LABEL189:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL194
 jmp LABEL195
LABEL195:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL203
 jmp LABEL204
LABEL204:
 jmp LABEL191
LABEL203:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL208
 jmp LABEL209
LABEL209:
 ldrb r0, [sp, CONST]
 ldrb r1, [sp, CONST]
 orr r0, r0, r1, lsl CONST
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 cmp r1, r0
 cjmp LABEL208
 jmp LABEL220
LABEL220:
 add r0, sp, CONST
 add r0, r0, CONST
 ldrb r1, [r0], CONST
 ldrb r2, [sp, CONST]
 orr r1, r1, r2, lsl CONST
 ldrb r2, [r0]
 ldrb r0, [r0, CONST]
 orr r0, r2, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL208
 jmp LABEL233
LABEL233:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL236
 jmp LABEL237
LABEL237:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 add r1, r1, CONST
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL244
 jmp LABEL236
LABEL236:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL244
LABEL244:
 jmp LABEL191
LABEL208:
 jmp LABEL194
LABEL194:
 bl CONST
 ldr lr, [sp, CONST]
 sub r0, r0, lr
 add r0, r0, CONST
 ldr lr, [fp, -CONST]
 sub r0, lr, r0
 str r0, [fp, -CONST]
 str r1, [sp, CONST]
 jmp LABEL259
LABEL259:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL173
 jmp LABEL191
LABEL191:
 jmp LABEL46
LABEL46:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL268
LABEL268:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL272
 jmp LABEL273
LABEL273:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 cmp r0, CONST
 movne r2, r1
 ldr r0, [pc, CONST]
 mov r1, r2
 bl CONST
 jmp LABEL272
LABEL272:
 jmp LABEL283
LABEL283:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL38
LABEL38:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, sl, fp, lr}
 bx lr
