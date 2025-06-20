 .name dbg.volume_id_probe_udf
 .offset 00000000000f3f58
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 mov r2, sp
 mov r3, CONST
 str r3, [r2]
 mov r2, CONST
 mov r3, CONST
 str r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL20
LABEL16:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 jmp LABEL29
LABEL27:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 jmp LABEL29
LABEL36:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL45
 jmp LABEL46
LABEL46:
 jmp LABEL29
LABEL45:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL54
 jmp LABEL55
LABEL55:
 jmp LABEL29
LABEL54:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL63
 jmp LABEL64
LABEL64:
 jmp LABEL29
LABEL63:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL72
 jmp LABEL73
LABEL73:
 jmp LABEL29
LABEL72:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL81
 jmp LABEL82
LABEL82:
 jmp LABEL29
LABEL81:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL20
LABEL29:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL89
LABEL89:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r1, r0, lsr CONST5
 cjmp LABEL93
 jmp LABEL94
LABEL94:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 adds r2, r1, CONST
 mov r1, CONST
 adc r3, r1, CONST
 mov r1, sp
 mov ip, CONST
 str ip, [r1]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL107
 jmp LABEL108
LABEL108:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL20
LABEL107:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL115
 jmp LABEL116
LABEL116:
 jmp LABEL117
LABEL115:
 jmp LABEL118
LABEL118:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL89
LABEL93:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL20
LABEL117:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL128
LABEL128:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL131
 jmp LABEL132
LABEL132:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 mul r3, r1, r2
 adds r2, r3, CONST
 mov r1, CONST
 adc r3, r1, CONST
 mov r1, sp
 mov ip, CONST
 str ip, [r1]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL147
 jmp LABEL148
LABEL148:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL20
LABEL147:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL155
 jmp LABEL156
LABEL156:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL20
LABEL155:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL166
 jmp LABEL167
LABEL167:
 jmp LABEL168
LABEL166:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL175
 jmp LABEL176
LABEL176:
 jmp LABEL168
LABEL175:
 jmp LABEL178
LABEL178:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL128
LABEL131:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL20
LABEL168:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 lsl r2, r1, CONST
 mov r1, sp
 mov r3, CONST
 str r3, [r1]
 mov r3, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL197
 jmp LABEL198
LABEL198:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL20
LABEL197:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0]
 ldrb r0, [r0, CONST]
 orr r0, r1, r0, lsl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL209
 jmp LABEL210
LABEL210:
 jmp LABEL211
LABEL209:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL234
LABEL234:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL238
 jmp LABEL239
LABEL239:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 add r1, r1, r2
 ldr r2, [fp, -CONST]
 mul r3, r1, r2
 mov r1, sp
 mov r2, CONST
 str r2, [r1]
 mov r1, CONST
 mov r2, r3
 mov r3, r1
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL256
 jmp LABEL257
LABEL257:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL20
LABEL256:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0]
 ldrb r0, [r0, CONST]
 orr r0, r1, r0, lsl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL268
 jmp LABEL269
LABEL269:
 jmp LABEL211
LABEL268:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 add r1, r1, r2
 cmp r0, r1
 cjmp LABEL283
 jmp LABEL284
LABEL284:
 jmp LABEL211
LABEL283:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL288
 jmp LABEL289
LABEL289:
 jmp LABEL290
LABEL288:
 jmp LABEL291
LABEL291:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL234
LABEL238:
 jmp LABEL211
LABEL290:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL302
 jmp LABEL303
LABEL303:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 mov r2, CONST
 bl CONST
 jmp LABEL309
LABEL302:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL312
 jmp LABEL313
LABEL313:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 mov r2, CONST
 mov r3, CONST
 bl CONST
 jmp LABEL312
LABEL312:
 jmp LABEL309
LABEL309:
 jmp LABEL211
LABEL211:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
