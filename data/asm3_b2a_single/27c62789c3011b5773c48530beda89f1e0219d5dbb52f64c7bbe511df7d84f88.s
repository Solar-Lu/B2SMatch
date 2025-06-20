 .name dbg.update_passwd
 .offset 0000000000177658
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov ip, r3
 mov lr, r2
 mov r4, r1
 mov r5, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 mvn r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL30
LABEL26:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 add r0, r1, r0
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL57
LABEL51:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL57
LABEL57:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL65
 jmp LABEL66
LABEL66:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL69
 jmp LABEL70
LABEL70:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL69
LABEL69:
 jmp LABEL74
LABEL65:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL80
LABEL80:
 ldr r0, [sp, CONST]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL88
 jmp LABEL89
LABEL89:
 jmp LABEL90
LABEL88:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL95
 jmp LABEL96
LABEL96:
 jmp LABEL97
LABEL95:
 mov r0, CONST
 orr r0, r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL102
LABEL102:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL80
 jmp LABEL97
LABEL97:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL112
LABEL90:
 ldr r0, [sp, CONST]
 sub r1, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL117
 jmp LABEL118
LABEL118:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 orr r2, r2, CONST
 and r1, r1, r2
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr lr, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, lr
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL117
LABEL117:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [sp, CONST]
 str r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [sp, CONST]
 bl CONST
 cmp r0, CONST
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 cjmp LABEL151
 jmp LABEL152
LABEL152:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 movne r1, CONST
 str r1, [sp, CONST]
 jmp LABEL151
LABEL151:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL166
 jmp LABEL167
LABEL167:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL172
 jmp LABEL166
LABEL166:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL172
LABEL172:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 mov r0, CONST
 strh r0, [fp, -CONST]
 mov r0, CONST
 strh r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 sub r2, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL194
 jmp LABEL195
LABEL195:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL194
LABEL194:
 mov r0, CONST
 strh r0, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL204
LABEL204:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL210
 jmp LABEL211
LABEL211:
 jmp LABEL212
LABEL210:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL218
 jmp LABEL219
LABEL219:
 ldr r0, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL225
LABEL218:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL232
 jmp LABEL233
LABEL233:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL238
 jmp LABEL239
LABEL239:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 cmp r0, CONST
 movne r2, r1
 ldr r0, [fp, -CONST]
 mov r1, sp
 str r0, [r1]
 ldr r1, [pc, CONST]
 ldr r0, [sp, CONST]
 ldr lr, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, lr
 ldr r3, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 add r1, r1, CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL266
LABEL238:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL285
LABEL285:
 ldr r1, [pc, CONST]
 add r0, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL291
 jmp LABEL292
LABEL292:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL297
 jmp LABEL298
LABEL298:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL306
LABEL297:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL306
LABEL306:
 jmp LABEL285
LABEL291:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL266
LABEL266:
 jmp LABEL317
LABEL232:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL322
 jmp LABEL323
LABEL323:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL328
 jmp LABEL322
LABEL322:
 ldr r0, [sp, CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL336
 jmp LABEL337
LABEL337:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL336
 jmp LABEL342
LABEL342:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldr r3, [fp, -CONST]
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 str r3, [sp, CONST]
 str r2, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 umull r2, r3, r0, r1
 lsr r0, r3, CONST
 ldr r1, [sp, CONST]
 mov r3, sp
 str r1, [r3, CONST]
 str r0, [r3]
 ldr r1, [pc, CONST]
 ldr r0, [sp, CONST]
 ldr r3, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, r3
 ldr r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL372
LABEL336:
 ldr r0, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldr r3, [fp, -CONST]
 ldr r1, [sp, CONST]
 mov ip, sp
 str r1, [ip]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL372
LABEL372:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL328
LABEL328:
 jmp LABEL317
LABEL317:
 jmp LABEL225
LABEL225:
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL204
LABEL212:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL394
 jmp LABEL395
LABEL395:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL398
 jmp LABEL399
LABEL399:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL404
 jmp LABEL405
LABEL405:
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL404
LABEL404:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL415
 jmp LABEL416
LABEL416:
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL415
LABEL415:
 jmp LABEL398
LABEL398:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL427
 jmp LABEL428
LABEL428:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL427
 jmp LABEL432
LABEL432:
 ldr r0, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldr r3, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 add r1, r1, CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL427
LABEL427:
 jmp LABEL394
LABEL394:
 ldr r0, [sp, CONST]
 mov r1, CONST
 sub r2, fp, CONST
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 mov r2, CONST
 str r2, [r1]
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 orr r0, r1, r0
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 ldr r1, [sp, CONST]
 orr r0, r1, r0
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 orr r0, r1, r0
 cmp r0, CONST
 cjmp LABEL475
 jmp LABEL476
LABEL476:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL481
 jmp LABEL475
LABEL475:
 bl CONST
 jmp LABEL484
LABEL481:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL484
LABEL484:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL490
 jmp LABEL491
LABEL491:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL490
LABEL490:
 jmp LABEL112
LABEL112:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL74
LABEL74:
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL30
LABEL30:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, fp, lr}
 bx lr
