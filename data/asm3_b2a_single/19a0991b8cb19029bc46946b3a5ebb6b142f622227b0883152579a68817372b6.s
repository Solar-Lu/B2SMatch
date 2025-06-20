 .name dbg.read_cpu_jiffy
 .offset 000000000009a954
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 add r1, r1, CONST
 mov ip, CONST
 orr ip, ip, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, ip
 ldr ip, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL21
LABEL21:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL30
LABEL26:
 ldr r0, [fp, -CONST]
 add r3, r0, CONST
 add r1, r0, CONST
 add r2, r0, CONST
 add ip, r0, CONST
 add lr, r0, CONST
 add r4, r0, CONST
 add r5, r0, CONST
 mov r6, sp
 str r5, [r6, CONST]
 str r4, [r6, CONST]
 str lr, [r6, CONST]
 str ip, [r6, CONST]
 str r2, [r6, CONST]
 str r1, [r6]
 ldr r1, [pc, CONST]
 add r1, r1, CONST
 ldr r2, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL57
 jmp LABEL58
LABEL58:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr ip, [r0, CONST]
 adds r1, r1, r3
 adc r2, r2, ip
 ldr r3, [r0, CONST]
 ldr ip, [r0, CONST]
 adds r1, r1, ip
 adc r2, r2, r3
 ldr r3, [r0, CONST]
 ldr ip, [r0, CONST]
 adds r1, r1, ip
 adc r2, r2, r3
 ldr r3, [r0, CONST]
 ldr ip, [r0, CONST]
 adds r1, r1, ip
 adc r2, r2, r3
 ldr r3, [r0, CONST]
 ldr ip, [r0, CONST]
 adds r1, r1, ip
 adc r2, r2, r3
 ldr r3, [r0, CONST]
 ldr ip, [r0, CONST]
 adds r1, r1, ip
 adc r2, r2, r3
 ldr r3, [r0, CONST]
 ldr ip, [r0, CONST]
 adds r1, r1, ip
 adc r2, r2, r3
 str r1, [r0, CONST]
 str r2, [r0, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr ip, [r0, CONST]
 ldr lr, [r0, CONST]
 ldr r4, [r0, CONST]
 subs r2, r2, r3
 sbc r1, r1, ip
 subs r2, r2, lr
 sbc r1, r1, r4
 str r2, [r0, CONST]
 str r1, [r0, CONST]
 jmp LABEL57
LABEL57:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL30
LABEL30:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, sl, fp, lr}
 bx lr
