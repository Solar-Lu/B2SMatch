 .name dbg.cpio_o
 .offset 00000000000fbf78
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL7
LABEL7:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL18
LABEL11:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL18
LABEL18:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL32
LABEL32:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp, CONST]
 jmp LABEL38
LABEL38:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL49
 jmp LABEL50
LABEL50:
 jmp LABEL51
LABEL51:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL57
 jmp LABEL58
LABEL58:
 jmp LABEL51
LABEL57:
 jmp LABEL32
LABEL49:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL64
 jmp LABEL65
LABEL65:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL7
LABEL64:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL72
 jmp LABEL73
LABEL73:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL78
 jmp LABEL79
LABEL72:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL79
 jmp LABEL78
LABEL78:
 jmp LABEL86
LABEL86:
 ldr r0, [fp, -CONST]
 bl CONST
LABEL79:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL92
 jmp LABEL93
LABEL93:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL92
 jmp LABEL98
LABEL98:
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL92
LABEL92:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL106
 jmp LABEL107
LABEL107:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL106
 jmp LABEL111
LABEL111:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL114
LABEL114:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL117
 jmp LABEL118
LABEL118:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 add r1, sp, CONST
 mov r2, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 str r1, [r2]
 ldr r1, [sp, CONST]
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL133
LABEL117:
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 eor r0, r0, r3
 eor r1, r1, r2
 orr r0, r1, r0
 cmp r0, CONST
 cjmp LABEL143
 jmp LABEL144
LABEL144:
 jmp LABEL133
LABEL143:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL114
LABEL133:
 ldr r0, [fp, -CONST]
 bl CONST
 add r0, r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr r1, [r1, CONST]
 ldr lr, [sp, CONST]
 str r1, [lr]
 ldr r1, [sp, CONST]
 ldr lr, [sp, CONST]
 str r1, [lr, CONST]
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 jmp LABEL7
LABEL106:
 jmp LABEL171
LABEL28:
 jmp LABEL172
LABEL172:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL175
 jmp LABEL176
LABEL176:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 add r0, sp, CONST
 mov r2, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 add r1, r1, CONST
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r1, CONST]
 ldr r2, [r2]
 str r2, [r1, CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL194
 jmp LABEL195
LABEL195:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL199
LABEL194:
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL199
LABEL199:
 jmp LABEL204
LABEL175:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 add r0, sp, CONST
 mov r1, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL204
LABEL204:
 jmp LABEL171
LABEL171:
 ldr r1, [sp, CONST]
 ldr r3, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr ip, [sp, CONST]
 ldr lr, [sp, CONST]
 ldr r4, [sp, CONST]
 ldr r5, [sp, CONST]
 ldr r6, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 mov r1, ip
 str lr, [sp, CONST]
 str r3, [sp, CONST]
 str r5, [sp, CONST]
 str r6, [sp, CONST]
 str r4, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 mov r2, sp
 mov r3, CONST
 str r3, [r2, CONST]
 str r1, [r2, CONST]
 str r0, [r2, CONST]
 ldr r0, [sp, CONST]
 str r0, [r2, CONST]
 ldr r1, [sp, CONST]
 str r1, [r2, CONST]
 ldr r3, [sp, CONST]
 str r3, [r2, CONST]
 ldr ip, [sp, CONST]
 str ip, [r2, CONST]
 ldr lr, [sp, CONST]
 str lr, [r2, CONST]
 ldr lr, [sp, CONST]
 str lr, [r2, CONST]
 ldr lr, [sp, CONST]
 str lr, [r2, CONST]
 ldr lr, [sp, CONST]
 str lr, [r2]
 ldr r0, [pc, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 adds r1, r1, r0
 adc r0, r2, r0, asr CONST1
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 orr r0, r0, r1
 cmp r0, CONST
 cjmp LABEL298
 jmp LABEL299
LABEL299:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL303
 jmp LABEL304
LABEL304:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL310
 jmp LABEL311
LABEL311:
 jmp LABEL86
LABEL310:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr lr, [fp, -CONST]
 adds r1, r1, r0
 adc r0, lr, r0, asr CONST1
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL324
LABEL303:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 adds r0, r2, r0
 adc r1, r3, r1
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL324
LABEL324:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL298
LABEL298:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL358
 jmp LABEL359
LABEL359:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL363
 jmp LABEL364
LABEL364:
 jmp LABEL172
LABEL363:
 mov r0, CONST
 sub sp, fp, CONST
 pop {r4, r5, r6, sl, fp, lr}
 bx lr
LABEL358:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL7
