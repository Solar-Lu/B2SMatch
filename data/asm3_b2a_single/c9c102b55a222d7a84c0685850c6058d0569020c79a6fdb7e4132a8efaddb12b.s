 .name dbg.handle_upload_common
 .offset 0000000000045fc8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, r8, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb ip, [r0, CONST]
 ldrb lr, [r0, CONST]
 ldrb r4, [r0, CONST]
 ldrb r5, [r0, CONST]
 mov r6, r0
 ldrb r7, [r6, CONST]!
 orr r5, r7, r5, lsl CONST
 ldrb r7, [r6, CONST]
 ldrb r8, [r6, CONST]
 orr r7, r7, r8, lsl CONST
 orr r5, r5, r7, lsl CONST6
 orr r1, r1, ip, lsl CONST
 orr ip, lr, r4, lsl CONST
 orr r1, r1, ip, lsl CONST6
 str r1, [sp, CONST]
 str r5, [sp, CONST]
 mov r1, CONST
 strb r1, [r6, CONST]
 strb r1, [r6, CONST]
 strb r1, [r0, CONST]
 strb r1, [r6]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 jmp LABEL40
LABEL38:
 mov r0, CONST
 str r0, [sp, CONST]
 mvn r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL47
 jmp LABEL48
LABEL48:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL56
LABEL47:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL66
 jmp LABEL67
LABEL67:
 mov r0, CONST
 orr r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL73
 jmp LABEL74
LABEL74:
 mov r0, CONST
 orr r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL73
LABEL73:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 orr r0, r0, r1
 cmp r0, CONST
 cjmp LABEL83
 jmp LABEL84
LABEL84:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL83
LABEL83:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [sp, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL66
LABEL66:
 jmp LABEL56
LABEL56:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL105
 jmp LABEL106
LABEL106:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL105
 jmp LABEL112
LABEL112:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL116
 jmp LABEL105
LABEL105:
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL124
 jmp LABEL125
LABEL125:
 jmp LABEL126
LABEL124:
 jmp LABEL40
LABEL116:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 strb r0, [r1, CONST]!
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 orr r0, r0, r1
 cmp r0, CONST
 cjmp LABEL141
 jmp LABEL142
LABEL142:
 ldr r0, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 mov r1, sp
 mov ip, CONST
 str ip, [r1]
 bl CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL141
LABEL141:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL155
 jmp LABEL156
LABEL156:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL159
LABEL155:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL159
LABEL159:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL170
 jmp LABEL171
LABEL171:
 jmp LABEL126
LABEL170:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL183
 jmp LABEL184
LABEL184:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL187
LABEL183:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL187
LABEL187:
 jmp LABEL126
LABEL126:
 ldr r0, [sp, CONST]
 bl CONST
 ldr lr, [pc, CONST]
 mov r1, CONST
 strb r1, [lr, CONST]!
 strb r1, [lr, CONST]
 strb r1, [lr, CONST]
 strb r1, [lr, CONST]
 str r0, [sp, CONST]
 jmp LABEL40
LABEL40:
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, r8, sl, fp, lr}
 bx lr
