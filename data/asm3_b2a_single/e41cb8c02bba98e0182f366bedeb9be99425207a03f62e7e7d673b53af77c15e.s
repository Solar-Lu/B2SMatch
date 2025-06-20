 .name dbg.done_word
 .offset 00000000000c8ffc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL12
LABEL12:
 jmp LABEL13
LABEL13:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL23
LABEL23:
 jmp LABEL24
LABEL24:
 jmp LABEL25
LABEL25:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL28
LABEL17:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 bl CONST
 ldr lr, [fp, -CONST]
 ldr lr, [lr, CONST]
 str r0, [lr, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r0, [r0, CONST]
 bl CONST
 ldr lr, [fp, -8]
 ldr lr, [lr, CONST]
 cmp lr, CONST
 str r0, [sp, CONST]
 cjmp LABEL54
 jmp LABEL55
LABEL55:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [r0, CONST]
 orr r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL54
LABEL54:
 jmp LABEL44
LABEL44:
 jmp LABEL63
LABEL63:
 jmp LABEL64
LABEL64:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL68
LABEL32:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL72
 jmp LABEL73
LABEL73:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL72
 jmp LABEL80
LABEL80:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL84
LABEL72:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL88
 jmp LABEL89
LABEL89:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL88
 jmp LABEL94
LABEL94:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL88
 jmp LABEL99
LABEL99:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL88
 jmp LABEL104
LABEL104:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL109
LABEL109:
 jmp LABEL110
LABEL110:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL113
 jmp LABEL114
LABEL114:
 ldr r0, [fp, -8]
 bl CONST
 jmp LABEL117
LABEL117:
 jmp LABEL118
LABEL118:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [fp, -4]
 jmp LABEL28
LABEL113:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL131
 jmp LABEL132
LABEL132:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL131
LABEL131:
 jmp LABEL88
LABEL88:
 jmp LABEL84
LABEL84:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL142
 jmp LABEL143
LABEL143:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 bl CONST
 jmp LABEL147
LABEL147:
 jmp LABEL148
LABEL148:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL28
LABEL142:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL155
 jmp LABEL156
LABEL156:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL155
 jmp LABEL161
LABEL161:
 ldr r0, [fp, -8]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL165
LABEL155:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL169
 jmp LABEL170
LABEL170:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL175
LABEL175:
 jmp LABEL176
LABEL176:
 jmp LABEL169
LABEL169:
 jmp LABEL178
LABEL178:
 jmp LABEL179
LABEL179:
 ldr r0, [fp, -8]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL165
LABEL165:
 jmp LABEL184
LABEL184:
 jmp LABEL185
LABEL185:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL189
 jmp LABEL190
LABEL190:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL195
 jmp LABEL196
LABEL196:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL189
 jmp LABEL195
LABEL195:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL206
LABEL206:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL212
 jmp LABEL213
LABEL213:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 and r0, r0, CONST
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL212
 jmp LABEL221
LABEL221:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp, CONST]
 jmp LABEL212
LABEL212:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL231
 jmp LABEL232
LABEL232:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL206
LABEL231:
 jmp LABEL189
LABEL189:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -8]
 ldr r1, [r1]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp]
 mov r0, r1
 ldr r1, [sp]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL68
LABEL68:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL256
 jmp LABEL257
LABEL257:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL261
 jmp LABEL262
LABEL262:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r0, [r0]
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL269
 jmp LABEL261
LABEL261:
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL28
LABEL269:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 jmp LABEL256
LABEL256:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL283
 jmp LABEL284
LABEL284:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 jmp LABEL283
LABEL283:
 ldr r0, [fp, -8]
 bl CONST
 jmp LABEL291
LABEL291:
 jmp LABEL292
LABEL292:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
