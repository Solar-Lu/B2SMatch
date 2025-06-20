 .name dbg.update_status
 .offset 000000000009d884
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldrb r2, [r0, CONST]!
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r2, r2, r3, lsl CONST
 orr r0, ip, r0, lsl CONST
 orr r0, r2, r0, lsl CONST6
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 jmp LABEL24
LABEL22:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 ldr r0, [fp, -4]
 ldr r2, [r0]
 ldr r1, [pc, CONST]
 sub r0, fp, CONST
 str r0, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [fp, -4]
 ldr lr, [lr, CONST]
 ldr r1, [pc, CONST]
 add r2, r1, CONST
 cmp lr, CONST
 movne r2, r1
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 cmp r0, CONST
 cjmp LABEL57
 jmp LABEL58
LABEL58:
 jmp LABEL24
LABEL57:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]!
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 jmp LABEL15
LABEL15:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL72
 jmp LABEL73
LABEL73:
 jmp LABEL24
LABEL72:
 add r0, sp, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL81
 jmp LABEL82
LABEL82:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL85
 jmp LABEL86
LABEL86:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL89
 jmp LABEL90
LABEL81:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL90
LABEL85:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL90
LABEL89:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL90
LABEL90:
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL109
 jmp LABEL110
LABEL110:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL109
LABEL109:
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL119
 jmp LABEL120
LABEL120:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL119
LABEL119:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL129
 jmp LABEL130
LABEL130:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL135
 jmp LABEL136
LABEL136:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL139
 jmp LABEL140
LABEL135:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL140
LABEL139:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL140
LABEL140:
 jmp LABEL129
LABEL129:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r2, sp, CONST
 sub r1, r1, r2
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [fp, -4]
 ldr r1, [r1, CONST]
 ldr r2, [pc, CONST]
 add lr, r2, CONST
 cmp r1, CONST
 movne lr, r2
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 mov r1, CONST
 str r1, [fp, -CONST]
 str r1, [fp, -CONST]
 str r1, [fp, -CONST]
 str r1, [fp, -CONST]
 str r1, [fp, -CONST]
 sub r1, fp, CONST
 add r2, r1, CONST
 add lr, r1, CONST
 add r1, r1, CONST
 ldr r3, [fp, -4]
 ldr r3, [r3, CONST]
 asr ip, r3, CONST
 adds r3, r3, CONST
 adc ip, ip, CONST
 str r0, [sp, CONST]
 mov r0, r3
 str r1, [sp, CONST]
 mov r1, ip
 str r2, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 ldr r2, [sp, CONST]
 strb r1, [r2], CONST
 lsr r3, r1, CONST
 strb r3, [r2, CONST]
 lsr r3, r1, CONST
 strb r3, [r2]
 strb r0, [fp, -CONST]
 lsr r1, r1, CONST
 strb r1, [fp, -CONST]
 lsr r1, r0, CONST
 strb r1, [fp, -CONST]
 lsr r1, r0, CONST
 strb r1, [fp, -CONST]
 lsr r0, r0, CONST
 strb r0, [fp, -CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 lsr r1, r0, CONST
 and r2, r0, CONST
 orr r1, r1, r2, lsr CONST
 and r2, r0, CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST4
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 strb r0, [r1], CONST
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1]
 lsr r0, r0, CONST
 strb r0, [fp, -CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 strb r0, [r1], CONST
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1]
 lsr r0, r0, CONST
 strb r0, [fp, -CONST]
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL250
 jmp LABEL251
LABEL251:
 mov r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL250
LABEL250:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL258
 jmp LABEL259
LABEL259:
 mov r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL262
LABEL258:
 mov r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL262
LABEL262:
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL269
 jmp LABEL270
LABEL270:
 mov r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL269
LABEL269:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 strb r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL282
 jmp LABEL283
LABEL283:
 jmp LABEL24
LABEL282:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 mov r2, CONST
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -8]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL295
 jmp LABEL296
LABEL296:
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL24
LABEL295:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 add r2, r1, CONST
 cmp r0, CONST
 movne r2, r1
 ldr r0, [pc, CONST]
 mov r1, r2
 bl CONST
 str r0, [sp]
 jmp LABEL24
LABEL24:
 mov sp, fp
 pop {fp, lr}
 bx lr
