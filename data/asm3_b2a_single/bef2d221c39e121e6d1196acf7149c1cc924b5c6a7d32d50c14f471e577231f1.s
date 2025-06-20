 .name dbg.procps_read_smaps
 .offset 000000000016f3fc
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
 ldr r2, [fp, -CONST]
 ldr r1, [pc, CONST]
 sub r0, fp, CONST
 str r0, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL31
LABEL27:
 sub r0, fp, CONST
 mov r1, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL37
LABEL37:
 ldr r2, [fp, -CONST]
 add r0, sp, CONST
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 add r0, sp, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL49
 jmp LABEL50
LABEL50:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL56
 jmp LABEL57
LABEL57:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 bl CONST
 str r0, [sp, CONST]
 add r0, sp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr lr, [fp, -CONST]
 ldr r1, [lr, CONST]
 add r0, r1, r0
 str r0, [lr, CONST]
 jmp LABEL37
LABEL56:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL75
 jmp LABEL76
LABEL76:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 bl CONST
 str r0, [sp, CONST]
 add r0, sp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr lr, [fp, -CONST]
 ldr r1, [lr, CONST]
 add r0, r1, r0
 str r0, [lr, CONST]
 jmp LABEL37
LABEL75:
 jmp LABEL49
LABEL49:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL95
 jmp LABEL96
LABEL96:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 bl CONST
 str r0, [sp, CONST]
 add r0, sp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr lr, [fp, -CONST]
 ldr r1, [lr, CONST]
 add r0, r1, r0
 str r0, [lr, CONST]
 jmp LABEL37
LABEL95:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL114
 jmp LABEL115
LABEL115:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 bl CONST
 str r0, [sp, CONST]
 add r0, sp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr lr, [fp, -CONST]
 ldr r1, [lr, CONST]
 add r0, r1, r0
 str r0, [lr, CONST]
 jmp LABEL37
LABEL114:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL133
 jmp LABEL134
LABEL134:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 bl CONST
 str r0, [sp, CONST]
 add r0, sp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr lr, [fp, -CONST]
 ldr r1, [lr, CONST]
 add r0, r1, r0
 str r0, [lr, CONST]
 jmp LABEL37
LABEL133:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL152
 jmp LABEL153
LABEL153:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 bl CONST
 str r0, [sp, CONST]
 add r0, sp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr lr, [fp, -CONST]
 ldr r1, [lr, CONST]
 add r0, r1, r0
 str r0, [lr, CONST]
 jmp LABEL37
LABEL152:
 add r0, sp, CONST
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL172
 jmp LABEL173
LABEL173:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL176
 jmp LABEL177
LABEL177:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL180
 jmp LABEL181
LABEL181:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r2, fp, CONST
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 mov lr, pc
 bx r2
 jmp LABEL180
LABEL180:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL176
LABEL176:
 sub r0, fp, CONST
 mov r1, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 mov r2, CONST
 strb r2, [r1]
 add r1, sp, CONST
 str r1, [sp, CONST]
 add r1, sp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 str r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 lsr r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 ldr r1, [sp, CONST]
 mov r2, CONST
 str r2, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL234
 jmp LABEL235
LABEL235:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL240
 jmp LABEL234
LABEL234:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL244
 jmp LABEL245
LABEL245:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r1]
 add r0, r2, r0
 str r0, [r1]
 jmp LABEL253
LABEL244:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL256
 jmp LABEL257
LABEL257:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r1, CONST]
 add r0, r2, r0
 str r0, [r1, CONST]
 jmp LABEL256
LABEL256:
 jmp LABEL253
LABEL253:
 jmp LABEL240
LABEL240:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL272
 jmp LABEL273
LABEL273:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r1, CONST]
 add r0, r2, r0
 str r0, [r1, CONST]
 jmp LABEL272
LABEL272:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL282
 jmp LABEL283
LABEL283:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr lr, [sp, CONST]
 cmp r0, lr
 cjmp LABEL290
 jmp LABEL291
LABEL291:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL295
LABEL290:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL295
LABEL295:
 jmp LABEL282
LABEL282:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r1, CONST]
 add r0, r2, r0
 str r0, [r1, CONST]
 jmp LABEL172
LABEL172:
 jmp LABEL37
LABEL43:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 cmp lr, CONST
 str r0, [sp, CONST]
 cjmp LABEL316
 jmp LABEL317
LABEL317:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL320
 jmp LABEL321
LABEL321:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r2, fp, CONST
 str r0, [sp]
 mov r0, r2
 ldr r2, [sp]
 mov lr, pc
 bx r2
 jmp LABEL320
LABEL320:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL316
LABEL316:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, fp, lr}
 bx lr
