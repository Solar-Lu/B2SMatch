 .name dbg.pr_type
 .offset 000000000006c878
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r1, r0
 strb r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 ldrb r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r0, [r1, r0, lsl CONST]
 str r0, [sp, CONST]
 jmp LABEL19
LABEL13:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL22
LABEL22:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL19
LABEL26:
 ldrb r0, [sp, CONST]
 and r0, r0, CONST
 ldr r1, [pc, CONST]
 add r0, r1, r0, lsl CONST
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL19
LABEL9:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL40
 jmp LABEL41
LABEL41:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL19
LABEL40:
 ldrb r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r0, [r1, r0, lsl CONST]
 str r0, [sp, CONST]
 jmp LABEL19
LABEL19:
 ldr r0, [sp, CONST]
 add sp, sp, CONST
 bx lr
