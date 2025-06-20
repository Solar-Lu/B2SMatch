 .name dbg.parse_syslogdcfg
 .offset 00000000000d037c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL8
 jmp LABEL9
LABEL9:
 ldr r0, [fp, -4]
 str r0, [sp, CONST]
 jmp LABEL12
LABEL8:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL12
LABEL12:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 ldr r2, [pc, CONST]
 ldr r3, [pc, CONST]
 cmp r1, CONST
 movne r3, r2
 mov r1, r3
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 jmp LABEL29
LABEL27:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -CONST]
 ldr r3, [pc, CONST]
 sub r1, fp, CONST
 ldr r2, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL45
 jmp LABEL46
LABEL46:
 jmp LABEL47
LABEL45:
 mov r0, CONST
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [lr]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL55
LABEL55:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL62
 jmp LABEL63
LABEL63:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL62
LABEL62:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL76
 jmp LABEL77
LABEL77:
 jmp LABEL47
LABEL76:
 ldr r0, [fp, -8]
 add r1, r0, CONST
 str r1, [fp, -8]
 mov r1, CONST
 strb r1, [r0]
 strb r1, [sp, CONST]
 strb r1, [sp, CONST]
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL89
 jmp LABEL90
LABEL90:
 mov r0, CONST
 strb r0, [sp, CONST]
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL89
LABEL89:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL100
 jmp LABEL101
LABEL101:
 mov r0, CONST
 strb r0, [sp, CONST]
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL100
LABEL100:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL111
 jmp LABEL112
LABEL112:
 mov r0, CONST
 strb r0, [sp, CONST]
 jmp LABEL115
LABEL111:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL122
 jmp LABEL123
LABEL123:
 jmp LABEL47
LABEL122:
 mov r0, CONST
 strb r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 strb r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL132
 jmp LABEL133
LABEL133:
 mov r0, CONST
 strb r0, [sp, CONST]
 jmp LABEL136
LABEL132:
 ldrb r0, [sp, CONST]
 mov r1, CONST
 lsl r0, r1, r0
 strb r0, [sp, CONST]
 jmp LABEL141
LABEL141:
 ldrb r0, [sp, CONST]
 ldrb r1, [sp, CONST]
 orr r0, r1, r0
 strb r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL148
 jmp LABEL149
LABEL149:
 jmp LABEL150
LABEL148:
 ldrb r0, [sp, CONST]
 lsr r0, r0, CONST
 strb r0, [sp, CONST]
 jmp LABEL154
LABEL154:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL141
 jmp LABEL150
LABEL150:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL161
 jmp LABEL162
LABEL162:
 ldrb r0, [sp, CONST]
 mvn r0, r0
 strb r0, [sp, CONST]
 jmp LABEL161
LABEL161:
 jmp LABEL136
LABEL136:
 jmp LABEL115
LABEL115:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL172
 jmp LABEL173
LABEL173:
 mvn r0, CONST
 str r0, [sp, CONST]
 jmp LABEL176
LABEL172:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -8]
 jmp LABEL181
LABEL181:
 ldr r0, [fp, -8]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL188
 jmp LABEL189
LABEL189:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL188
LABEL188:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL202
 jmp LABEL203
LABEL203:
 jmp LABEL47
LABEL202:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL208
 jmp LABEL209
LABEL209:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 and r0, r0, CONST
 lsr r0, r0, CONST
 ldr r1, [sp, CONST]
 mov r2, CONST
 orr r0, r1, r2, lsl r0
 str r0, [sp, CONST]
 jmp LABEL208
LABEL208:
 ldr r0, [sp, CONST]
 str r0, [fp, -8]
 jmp LABEL221
LABEL221:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL181
 jmp LABEL225
LABEL225:
 jmp LABEL176
LABEL176:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL229
LABEL229:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL232
 jmp LABEL233
LABEL233:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 tst r0, r2, lsl r1
 cjmp LABEL238
 jmp LABEL239
LABEL239:
 jmp LABEL240
LABEL238:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL243
 jmp LABEL244
LABEL244:
 ldrb r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldrb r3, [r1, r2]
 and r0, r3, r0
 strb r0, [r1, r2]
 jmp LABEL251
LABEL243:
 ldrb r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldrb r3, [r1, r2]
 orr r0, r3, r0
 strb r0, [r1, r2]
 jmp LABEL251
LABEL251:
 jmp LABEL240
LABEL240:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL229
LABEL232:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL266
LABEL266:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL55
 jmp LABEL270
LABEL270:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL277
 jmp LABEL278
LABEL278:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL283
LABEL277:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL288
LABEL288:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1]
 cmp r0, r1
 cjmp LABEL293
 jmp LABEL294
LABEL294:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL301
 jmp LABEL302
LABEL302:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL283
LABEL301:
 jmp LABEL312
LABEL312:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL288
LABEL293:
 mov r0, CONST
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [lr, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 mvn lr, CONST
 str lr, [r0, CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 ldr lr, [lr, CONST]
 str r0, [lr]
 jmp LABEL283
LABEL283:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL34
LABEL41:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL29
LABEL47:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL340
 jmp LABEL341
LABEL341:
 ldr r0, [fp, -4]
 str r0, [sp, CONST]
 jmp LABEL344
LABEL340:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL344
LABEL344:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r1, CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
LABEL29:
 mov sp, fp
 pop {fp, lr}
 bx lr
