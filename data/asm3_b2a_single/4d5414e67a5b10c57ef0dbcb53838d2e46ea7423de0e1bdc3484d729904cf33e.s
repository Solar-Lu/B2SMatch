 .name dbg.lzma_match
 .offset 00000000001117b8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 str r1, [r0, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 str r1, [r0, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 str r1, [r0, CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 add r1, r0, r1
 ldr r2, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 add r0, r1, r0, lsl CONST
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL44
LABEL44:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 add r1, r1, r2, lsl CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL56
 jmp LABEL57
LABEL57:
 ldr r0, [sp, CONST]
 ldr r1, [r0]
 lsl r1, r1, CONST
 str r1, [r0]
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 add ip, r3, CONST
 str ip, [r0, CONST]
 ldrb r0, [r2, r3]
 orr r0, r0, r1, lsl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 jmp LABEL56
LABEL56:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 lsr r0, r0, CONST
 ldr r1, [sp, CONST]
 ldrh r1, [r1]
 mul r2, r0, r1
 str r2, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL84
 jmp LABEL85
LABEL85:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [r1]
 ldr r0, [sp, CONST]
 ldrh r1, [r0]
 rsb r2, r1, CONST
 add r1, r1, r2, lsr CONST
 strh r1, [r0]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL96
LABEL84:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [r1]
 sub r0, r2, r0
 str r0, [r1]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [r1, CONST]
 sub r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldrh r1, [r0]
 sub r1, r1, r1, lsr CONST
 strh r1, [r0]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL96
LABEL96:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL116
 jmp LABEL117
LABEL117:
 ldr r0, [sp, CONST]
 mov r1, CONST
 orr r0, r1, r0, lsl CONST
 str r0, [sp, CONST]
 jmp LABEL122
LABEL116:
 ldr r0, [sp, CONST]
 lsl r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL122
LABEL122:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL44
 jmp LABEL131
LABEL131:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL137
 jmp LABEL138
LABEL138:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 jmp LABEL142
LABEL137:
 ldr r0, [sp, CONST]
 mvn r1, CONST
 add r0, r1, r0, lsr CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 orr r0, r0, CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL154
 jmp LABEL155
LABEL155:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [r1, CONST]
 lsl r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]!
 add r0, r0, r1, lsl CONST
 mov r1, CONST
 orr r1, r1, CONST
 add r0, r0, r1
 ldr r1, [sp, CONST]
 sub r0, r0, r1, lsl CONST
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r2, r0, CONST
 ldr r3, [sp, CONST]
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL183
LABEL183:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, r1, r2, lsl CONST
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [fp, -8]
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL195
 jmp LABEL196
LABEL196:
 ldr r0, [fp, -4]
 ldr r1, [r0]
 lsl r1, r1, CONST
 str r1, [r0]
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 add ip, r3, CONST
 str ip, [r0, CONST]
 ldrb r0, [r2, r3]
 orr r0, r0, r1, lsl CONST
 ldr r1, [fp, -4]
 str r0, [r1, CONST]
 jmp LABEL195
LABEL195:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 lsr r0, r0, CONST
 ldr r1, [fp, -CONST]
 ldrh r1, [r1]
 mul r2, r0, r1
 str r2, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL223
 jmp LABEL224
LABEL224:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 ldrh r1, [r0]
 rsb r2, r1, CONST
 add r1, r1, r2, lsr CONST
 strh r1, [r0]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL235
LABEL223:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r2, [r1]
 sub r0, r2, r0
 str r0, [r1]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r2, [r1, CONST]
 sub r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldrh r1, [r0]
 sub r1, r1, r1, lsr CONST
 strh r1, [r0]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL235
LABEL235:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL255
 jmp LABEL256
LABEL256:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [r2]
 add r0, r3, r1, lsl r0
 str r0, [r2]
 jmp LABEL266
LABEL255:
 ldr r0, [fp, -CONST]
 lsl r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL266
LABEL266:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL183
 jmp LABEL277
LABEL277:
 jmp LABEL278
LABEL154:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 ldr r2, [sp, CONST]
 sub r2, r2, CONST
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 lsl r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 mov r2, CONST
 orr r2, r2, CONST
 add r2, r0, r2
 str r0, [fp, -CONST]
 str r2, [fp, -CONST]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL302
LABEL302:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 add r1, r1, r2, lsl CONST
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL314
 jmp LABEL315
LABEL315:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 lsl r1, r1, CONST
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 add ip, r3, CONST
 str ip, [r0, CONST]
 ldrb r0, [r2, r3]
 orr r0, r0, r1, lsl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL314
LABEL314:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 lsr r0, r0, CONST
 ldr r1, [fp, -CONST]
 ldrh r1, [r1]
 mul r2, r0, r1
 str r2, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL342
 jmp LABEL343
LABEL343:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 ldrh r1, [r0]
 rsb r2, r1, CONST
 add r1, r1, r2, lsr CONST
 strh r1, [r0]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL354
LABEL342:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r1]
 sub r0, r2, r0
 str r0, [r1]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r1, CONST]
 sub r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldrh r1, [r0]
 sub r1, r1, r1, lsr CONST
 strh r1, [r0]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL354
LABEL354:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL374
 jmp LABEL375
LABEL375:
 ldr r0, [sp, CONST]
 mov r1, CONST
 orr r0, r1, r0, lsl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [r2]
 add r0, r3, r1, lsl r0
 str r0, [r2]
 jmp LABEL385
LABEL374:
 ldr r0, [sp, CONST]
 lsl r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL385
LABEL385:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL302
 jmp LABEL396
LABEL396:
 jmp LABEL278
LABEL278:
 jmp LABEL142
LABEL142:
 mov sp, fp
 pop {fp, lr}
 bx lr
