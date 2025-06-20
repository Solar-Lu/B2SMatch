 .name dbg.nameif_main
 .offset 00000000000593c0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 sub ip, fp, CONST
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 bl CONST
 tst r0, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 orr r1, r1, CONST
 str r1, [r0]
 jmp LABEL19
LABEL19:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 jmp LABEL41
LABEL41:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL45
 jmp LABEL46
LABEL46:
 bl CONST
LABEL45:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r2, [r0, CONST]
 sub r0, fp, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL56
LABEL56:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL41
 jmp LABEL61
LABEL61:
 jmp LABEL62
LABEL39:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL66
LABEL66:
 ldr r0, [fp, -CONST]
 ldr r3, [pc, CONST]
 sub r1, fp, CONST
 ldr r2, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL73
 jmp LABEL74
LABEL74:
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 sub r0, fp, CONST
 bl CONST
 jmp LABEL66
LABEL73:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL62
LABEL62:
 mov r0, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL93
LABEL93:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL98
 jmp LABEL99
LABEL99:
 ldr r0, [fp, -CONST]
 ldr r3, [pc, CONST]
 sub r1, fp, CONST
 ldr r2, [pc, CONST]
 bl CONST
 cmp r0, CONST
 movne r0, CONST
 str r0, [sp, CONST]
 jmp LABEL98
LABEL98:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL111
 jmp LABEL112
LABEL112:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL116
 jmp LABEL117
LABEL117:
 jmp LABEL93
LABEL116:
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r2, fp, CONST
 str r0, [sp, CONST]
 mov r0, r2
 str r2, [sp, CONST]
 bl CONST
 add r1, sp, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr lr, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, lr
 bl CONST
 mov r1, CONST
 str r1, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 mov lr, CONST
 orr lr, lr, CONST
 str r0, [sp, CONST]
 mov r0, r2
 mov r1, lr
 ldr r2, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 add r1, sp, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr lr, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, lr
 bl CONST
 mov r1, CONST
 str r1, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 mov r2, CONST
 orr r2, r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL184
LABEL184:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL187
 jmp LABEL188
LABEL188:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL192
 jmp LABEL193
LABEL193:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 add r1, sp, CONST
 add r1, r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL192
 jmp LABEL201
LABEL201:
 jmp LABEL202
LABEL192:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL206
 jmp LABEL207
LABEL207:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 add r1, sp, CONST
 add r1, r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL206
 jmp LABEL215
LABEL215:
 jmp LABEL202
LABEL206:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmn r0, CONST
 cjmp LABEL220
 jmp LABEL221
LABEL221:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldrb r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL220
 jmp LABEL227
LABEL227:
 jmp LABEL202
LABEL220:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL232
 jmp LABEL233
LABEL233:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 sub r1, fp, CONST
 add r1, r1, CONST
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL232
 jmp LABEL242
LABEL242:
 jmp LABEL202
LABEL232:
 jmp LABEL187
LABEL202:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL184
LABEL187:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL251
 jmp LABEL252
LABEL252:
 jmp LABEL93
LABEL251:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 sub r0, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL259
 jmp LABEL260
LABEL260:
 sub r0, fp, CONST
 add r1, r0, CONST
 ldr r2, [fp, -CONST]
 ldr r2, [r2, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r2, [r2, CONST]
 mov lr, sp
 str r2, [lr, CONST]
 ldr r2, [sp, CONST]
 str r2, [lr]
 ldr r3, [pc, CONST]
 mov lr, CONST
 orr lr, lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL259
LABEL259:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL288
 jmp LABEL289
LABEL289:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 str r1, [r0]
 jmp LABEL294
LABEL288:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL294
LABEL294:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL302
 jmp LABEL303
LABEL303:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 str r0, [r1, CONST]
 jmp LABEL302
LABEL302:
 jmp LABEL93
LABEL111:
 mov r0, CONST
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
