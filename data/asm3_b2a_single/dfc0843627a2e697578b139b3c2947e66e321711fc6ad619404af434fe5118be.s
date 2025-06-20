 .name dbg.dumpleases_main
 .offset 0000000000084b3c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 sub ip, fp, CONST
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 tst r0, CONST
 movne r2, r1
 ldr r0, [pc, CONST]
 mov r1, r2
 bl CONST
 ldr r1, [fp, -CONST]
 sub r2, fp, CONST
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, r3
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 bl CONST
 asr r1, r0, CONST
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 subs r0, r0, r2
 sbcs r1, r1, r3
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL62
 jmp LABEL63
LABEL63:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL62
LABEL62:
 jmp LABEL69
LABEL69:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL75
 jmp LABEL76
LABEL76:
 ldr r0, [pc, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL82
LABEL82:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL85
 jmp LABEL86
LABEL86:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 sub r2, fp, CONST
 add r1, r2, r1
 ldrb r1, [r1, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL96
LABEL96:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL82
LABEL85:
 sub r0, fp, CONST
 add r1, r0, CONST
 ldrb r2, [r1], CONST
 ldrb r3, [fp, -CONST]
 orr r2, r2, r3, lsl CONST
 ldrb r3, [r1]
 ldrb r1, [r1, CONST]
 orr r1, r3, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 str r1, [fp, -CONST]
 add r0, r0, CONST
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r2, [sp, CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldrb r0, [fp, -CONST]
 ldrb r1, [fp, -CONST]
 ldrb r2, [fp, -CONST]
 ldrb r3, [fp, -CONST]
 orr r2, r2, r3, lsl CONST
 orr r0, r0, r1, lsl CONST
 orr r0, r0, r2, lsl CONST6
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 adds r0, r0, r1
 adc r1, r2, CONST
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 subs r0, r2, r0
 sbcs r1, r3, r1
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL149
 jmp LABEL150
LABEL150:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL69
LABEL149:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL157
 jmp LABEL158
LABEL158:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 umull r2, r3, r0, r1
 lsr r0, r3, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 umull r3, ip, r0, r1
 lsr r1, ip, CONST
 mov ip, CONST
 orr ip, ip, CONST
 mul lr, r1, ip
 sub r0, r0, lr
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 umull ip, lr, r0, r1
 lsr r0, lr, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 umull lr, r4, r0, r1
 lsr r1, r4, CONST
 mov r4, CONST
 mul r5, r1, r4
 sub r0, r0, r5
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 umull r4, r5, r0, r1
 lsr r0, r5, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 umull r5, r6, r0, r1
 lsr r1, r6, CONST
 lsl r1, r1, CONST
 sub r1, r1, r6, lsr CONST
 sub r0, r0, r1, lsl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 cjmp LABEL208
 jmp LABEL209
LABEL209:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL208
LABEL208:
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL221
LABEL157:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 add r0, sp, CONST
 bl CONST
 ldr lr, [pc, CONST]
 ldr r1, [lr]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL221
LABEL221:
 jmp LABEL69
LABEL75:
 mov r0, CONST
 sub sp, fp, CONST
 pop {r4, r5, r6, sl, fp, lr}
 bx lr
