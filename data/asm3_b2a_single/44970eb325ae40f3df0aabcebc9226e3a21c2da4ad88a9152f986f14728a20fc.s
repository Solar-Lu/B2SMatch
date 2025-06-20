 .name dbg.pass_to_server
 .offset 0000000000083e0c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr ip, [fp, CONST]
 ldr lr, [fp, CONST]
 mov r4, r3
 mov r5, r2
 mov r6, r1
 mov r7, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 str lr, [sp, CONST]
 str ip, [sp, CONST]
 ldr r0, [fp, -CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 str r6, [sp, CONST]
 str r7, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL29
LABEL29:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL33
LABEL33:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL37
LABEL37:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL41
LABEL41:
 jmp LABEL42
LABEL24:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r1, [r1]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, r3
 mov r3, lr
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL42
LABEL42:
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, fp, lr}
 bx lr
