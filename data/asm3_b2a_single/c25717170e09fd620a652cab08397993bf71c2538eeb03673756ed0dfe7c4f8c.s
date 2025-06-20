 .name dbg.get_header_cpio
 .offset 0000000000112a68
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r2, CONST
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 add r1, sp, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 jmp LABEL23
LABEL21:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 ldr r0, [pc, CONST]
 bl CONST
LABEL26:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 adds r1, r1, CONST
 adc r2, r2, CONST
 str r1, [r0, CONST]
 str r2, [r0, CONST]
 ldr r1, [pc, CONST]
 add r0, sp, CONST
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL46
 jmp LABEL47
LABEL47:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL46
 jmp LABEL42
LABEL42:
 ldr r0, [pc, CONST]
 bl CONST
LABEL46:
 add r0, sp, CONST
 add r0, r0, CONST
 mov r1, sp
 add r2, sp, CONST
 str r2, [r1, CONST]
 add r2, sp, CONST
 str r2, [r1, CONST]
 add r2, sp, CONST
 str r2, [r1, CONST]
 add r2, sp, CONST
 str r2, [r1, CONST]
 add r2, sp, CONST
 str r2, [r1, CONST]
 add r2, sp, CONST
 str r2, [r1, CONST]
 add r2, sp, CONST
 str r2, [r1, CONST]
 add r2, sp, CONST
 str r2, [r1]
 ldr r1, [pc, CONST]
 add r2, sp, CONST
 add r3, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL78
 jmp LABEL79
LABEL79:
 ldr r0, [pc, CONST]
 bl CONST
LABEL78:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 str r2, [r1, CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 and r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1]
 ldr r2, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL119
 jmp LABEL120
LABEL120:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL124
LABEL124:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL128
LABEL128:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL124
 jmp LABEL133
LABEL133:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL119
LABEL119:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r1, CONST]
 ldr r3, [r1, CONST]
 adds r2, r2, r0
 adc r0, r3, r0, asr CONST1
 str r2, [r1, CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL155
 jmp LABEL156
LABEL156:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 mov r3, CONST
 orr r3, r3, CONST
 adds r1, r1, r3
 adc r2, r2, CONST
 lsr r1, r1, CONST
 orr r1, r1, r2, lsl CONST3
 lsr r2, r2, CONST
 str r2, [r0, CONST]
 str r1, [r0, CONST]
 jmp LABEL23
LABEL155:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL177
 jmp LABEL178
LABEL178:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 and r1, r1, r2
 mov r2, CONST
 str r2, [r0, CONST]
 str r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 add r0, r0, CONST
 str r2, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r1, CONST]
 ldr r1, [r1, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr r2, [fp, -CONST]
 ldr lr, [r2, CONST]
 ldr r3, [r2, CONST]
 adds r1, lr, r1
 adc r0, r3, r0
 str r1, [r2, CONST]
 str r0, [r2, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 str r1, [r0, CONST]
 str r1, [r0, CONST]
 jmp LABEL177
LABEL177:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL220
 jmp LABEL221
LABEL221:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL220
 jmp LABEL227
LABEL227:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr lr, [sp, CONST]
 str r0, [lr, CONST]
 ldr r0, [sp, CONST]
 ldr lr, [sp, CONST]
 str r0, [lr, CONST]
 ldr r0, [sp, CONST]
 ldr lr, [sp, CONST]
 str r0, [lr, CONST]
 ldr r0, [sp, CONST]
 ldr lr, [sp, CONST]
 str r0, [lr, CONST]
 ldr r0, [sp, CONST]
 ldr lr, [sp, CONST]
 str r0, [lr, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 ldr lr, [fp, -CONST]
 ldr r1, [lr]
 bl CONST
 ldr r1, [sp, CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL255
 jmp LABEL256
LABEL256:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 str r0, [r1]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 mov r0, CONST
 strb r0, [fp, -9]
 jmp LABEL266
LABEL255:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 str r0, [r1]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL220
LABEL220:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 str r1, [lr, CONST]
 str r0, [lr, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 cmp r0, CONST
 cjmp LABEL286
 jmp LABEL287
LABEL287:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 mov lr, pc
 bx r1
 jmp LABEL300
LABEL286:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL300
LABEL300:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [r2, CONST]
 ldr ip, [r2, CONST]
 adds r1, r3, r1
 adc r0, ip, r0
 str r1, [r2, CONST]
 str r0, [r2, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 str r1, [r0]
 strb r1, [fp, -9]
 jmp LABEL266
LABEL23:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 jmp LABEL333
LABEL333:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL337
 jmp LABEL338
LABEL338:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 ldr r1, [sp, CONST]
 ldr r1, [r1, CONST]
 ldr r2, [fp, -CONST]
 str r1, [r2, CONST]
 ldr r1, [sp, CONST]
 add r1, r1, CONST
 ldr r2, [fp, -CONST]
 str r1, [r2]
 ldr r1, [sp, CONST]
 ldr r1, [r1, CONST]
 ldr r2, [fp, -CONST]
 str r1, [r2, CONST]
 ldr r1, [sp, CONST]
 ldr r1, [r1, CONST]
 ldr r2, [fp, -CONST]
 str r1, [r2, CONST]
 ldr r1, [sp, CONST]
 ldr r1, [r1, CONST]
 ldr r2, [fp, -CONST]
 str r1, [r2, CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL374
LABEL374:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL377
 jmp LABEL378
LABEL378:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL384
 jmp LABEL385
LABEL385:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 cmp r0, CONST
 cjmp LABEL395
 jmp LABEL396
LABEL396:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 jmp LABEL395
LABEL395:
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL404
LABEL384:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL374
LABEL377:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 cmp r0, CONST
 cjmp LABEL414
 jmp LABEL415
LABEL415:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 jmp LABEL414
LABEL414:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 str r0, [r1]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL404
LABEL404:
 jmp LABEL333
LABEL337:
 jmp LABEL430
LABEL430:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL434
 jmp LABEL435
LABEL435:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL430
LABEL434:
 mov r0, CONST
 strb r0, [fp, -9]
 jmp LABEL266
LABEL266:
 ldrb r0, [fp, -9]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
