 .name dbg.ife_print
 .offset 0000000000056cf0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 str r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 mov r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL14
LABEL14:
 ldr r0, [fp, -CONST]
 ldrsh r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL33
 jmp LABEL27
LABEL27:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 mvn r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL43
LABEL43:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 ldr r0, [fp, -CONST]
 ldr r2, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 cmp r1, CONST
 str r0, [fp, -CONST]
 cjmp LABEL59
 jmp LABEL60
LABEL60:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL66
 jmp LABEL67
LABEL67:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL59
 jmp LABEL66
LABEL66:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 str r0, [fp, -CONST]
 mov r0, r1
 ldr r1, [fp, -CONST]
 mov lr, pc
 bx r1
 ldr r1, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL59
LABEL59:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL92
 jmp LABEL93
LABEL93:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1, r0, lsl CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldrh r1, [r1, CONST]
 tst r1, CONST
 str r0, [fp, -CONST]
 cjmp LABEL104
 jmp LABEL105
LABEL105:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL104
LABEL104:
 jmp LABEL92
LABEL92:
 mov r0, CONST
 bl CONST
 ldr lr, [fp, -CONST]
 ldr lr, [lr, CONST]
 cmp lr, CONST
 str r0, [fp, -CONST]
 cjmp LABEL117
 jmp LABEL118
LABEL118:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 ldr r2, [fp, -CONST]
 add r2, r2, CONST
 mov r3, CONST
 str r0, [fp, -CONST]
 mov r0, r2
 str r1, [fp, -CONST]
 mov r1, r3
 ldr r2, [fp, -CONST]
 mov lr, pc
 bx r2
 ldr r1, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldrh r1, [r1, CONST]
 tst r1, CONST
 str r0, [fp, -CONST]
 cjmp LABEL142
 jmp LABEL143
LABEL143:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 mov r2, CONST
 str r0, [fp, -CONST]
 mov r0, r1
 mov r1, r2
 ldr r2, [fp, -CONST]
 mov lr, pc
 bx r2
 ldr r1, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL142
LABEL142:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL165
 jmp LABEL166
LABEL166:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 mov r2, CONST
 str r0, [fp, -CONST]
 mov r0, r1
 mov r1, r2
 ldr r2, [fp, -CONST]
 mov lr, pc
 bx r2
 ldr r1, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL165
LABEL165:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 mov r2, CONST
 str r0, [fp, -CONST]
 mov r0, r1
 mov r1, r2
 ldr r2, [fp, -CONST]
 mov lr, pc
 bx r2
 ldr r1, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL117
LABEL117:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [pc, CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 ldrsh lr, [lr, CONST]
 cmp lr, CONST
 str r0, [sp, CONST]
 cjmp LABEL211
 jmp LABEL212
LABEL212:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL216
LABEL211:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL221
LABEL221:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldrh r1, [r1]
 tst r0, r1
 cjmp LABEL227
 jmp LABEL228
LABEL228:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL227
LABEL227:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 add r0, lr, r0
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL243
LABEL243:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL221
 jmp LABEL248
LABEL248:
 jmp LABEL216
LABEL216:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL255
 jmp LABEL256
LABEL256:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL260
LABEL255:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL260
LABEL260:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL279
 jmp LABEL280
LABEL280:
 ldr r0, [pc, CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 ldr r2, [lr, CONST]
 ldr r3, [lr, CONST]
 ldr r1, [lr, CONST]
 ldr ip, [lr, CONST]
 ldr r4, [lr, CONST]
 ldr lr, [lr, CONST]
 mov r5, sp
 str lr, [r5, CONST]
 str r4, [r5, CONST]
 str ip, [r5, CONST]
 str r1, [r5]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL302
 jmp LABEL303
LABEL303:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL302
LABEL302:
 ldr r0, [pc, CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 ldr r2, [lr, CONST]
 ldr r3, [lr, CONST]
 ldr r1, [lr, CONST]
 ldr ip, [lr, CONST]
 ldr r4, [lr, CONST]
 ldr lr, [lr, CONST]
 mov r5, sp
 str lr, [r5, CONST]
 str r4, [r5, CONST]
 str ip, [r5, CONST]
 str r1, [r5]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 ldr r2, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 ldr r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL337
 jmp LABEL338
LABEL338:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL337
LABEL337:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmn r0, CONST
 cjmp LABEL348
 jmp LABEL349
LABEL349:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL348
LABEL348:
 ldr r0, [pc, CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 ldr r1, [lr, CONST]
 ldr lr, [lr, CONST]
 ldr r2, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr r2, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL279
LABEL279:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL378
 jmp LABEL379
LABEL379:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL378
 jmp LABEL384
LABEL384:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL378
 jmp LABEL389
LABEL389:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL393
 jmp LABEL378
LABEL378:
 ldr r0, [pc, CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 ldrb lr, [lr, CONST]
 cmp lr, CONST
 str r0, [sp, CONST]
 cjmp LABEL401
 jmp LABEL402
LABEL402:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL401
LABEL401:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL412
 jmp LABEL413
LABEL413:
 ldr r0, [fp, -CONST]
 ldrh r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL412
LABEL412:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL423
 jmp LABEL424
LABEL424:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL423
LABEL423:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL435
 jmp LABEL436
LABEL436:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL435
LABEL435:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL393
LABEL393:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
