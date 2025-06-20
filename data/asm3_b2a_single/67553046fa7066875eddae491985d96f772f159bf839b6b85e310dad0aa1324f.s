 .name dbg.print_linkinfo
 .offset 0000000000072b10
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL21
LABEL21:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL24
LABEL15:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 mvn r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL24
LABEL30:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 ldrb r2, [r1, CONST]!
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 orr r1, ip, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 cmp r0, r1
 cjmp LABEL44
 jmp LABEL58
LABEL58:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL24
LABEL44:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL71
 jmp LABEL72
LABEL72:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL71
 jmp LABEL77
LABEL77:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL24
LABEL71:
 sub r0, fp, CONST
 mov r1, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 ldr r3, [fp, -CONST]
 mov r1, CONST
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL96
 jmp LABEL97
LABEL97:
 ldr r0, [pc, CONST]
 bl CONST
 mvn r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL24
LABEL96:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL112
 jmp LABEL113
LABEL113:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL117
 jmp LABEL118
LABEL118:
 ldr r0, [pc, CONST]
 ldrsb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL112
 jmp LABEL117
LABEL117:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL112
 jmp LABEL138
LABEL138:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL24
LABEL112:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL145
 jmp LABEL146
LABEL146:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL145
LABEL145:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 add r2, r0, CONST
 ldr r0, [pc, CONST]
 bl CONST
 mov r1, CONST
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL162
 jmp LABEL163
LABEL163:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL169
 jmp LABEL170
LABEL170:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL174
LABEL169:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 tst r0, CONST
 moveq r1, CONST
 str r1, [fp, -CONST]
 jmp LABEL174
LABEL174:
 jmp LABEL194
LABEL162:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL194
LABEL194:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL205
 jmp LABEL206
LABEL206:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL205
LABEL205:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL215
 jmp LABEL216
LABEL216:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL215
LABEL215:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL225
 jmp LABEL226
LABEL226:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 add r1, sp, CONST
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL225
LABEL225:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL247
 jmp LABEL248
LABEL248:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 bl CONST
 jmp LABEL247
LABEL247:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL256
 jmp LABEL257
LABEL257:
 ldr r0, [pc, CONST]
 ldrsb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL261
 jmp LABEL256
LABEL256:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 add r2, sp, CONST
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL280
 jmp LABEL281
LABEL281:
 ldr r0, [fp, -CONST]
 ldrh r1, [r0], CONST
 sub r1, r1, CONST
 ldr r2, [fp, -CONST]
 ldrh r2, [r2, CONST]
 mov r3, sp
 mov ip, CONST
 str ip, [r3]
 add r3, sp, CONST
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL280
LABEL280:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL299
 jmp LABEL300
LABEL300:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL304
 jmp LABEL305
LABEL305:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL309
LABEL304:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL309
LABEL309:
 ldr r0, [fp, -CONST]
 ldrh r1, [r0], CONST
 sub r1, r1, CONST
 ldr r2, [fp, -CONST]
 ldrh r2, [r2, CONST]
 mov r3, sp
 mov ip, CONST
 str ip, [r3]
 add r3, sp, CONST
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL299
LABEL299:
 jmp LABEL261
LABEL261:
 mov r0, CONST
 bl CONST
 mov lr, CONST
 str lr, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
