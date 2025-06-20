 .name dbg.trim
 .offset 0000000000175f40
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 str r1, [sp, CONST]
 bl CONST
 str r0, [fp, -8]
 jmp LABEL9
LABEL9:
 ldr r0, [fp, -8]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 add r0, r0, r1
 ldrb r0, [r0, -1]
 sub r0, r0, CONST
 strb r0, [fp, -9]
 ldrb r0, [fp, -9]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 ldrb r0, [fp, -9]
 mov r1, CONST
 cmp r0, CONST
 movlt r1, CONST
 str r1, [sp, CONST]
 jmp LABEL26
LABEL26:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 movne r0, CONST
 str r0, [sp, CONST]
 jmp LABEL14
LABEL14:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 ldr r0, [fp, -8]
 sub r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL9
LABEL44:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL52
 jmp LABEL53
LABEL53:
 ldr r0, [fp, -4]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr lr, [fp, -4]
 sub r0, r0, lr
 cmp r0, CONST
 cjmp LABEL61
 jmp LABEL62
LABEL62:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 sub r0, r0, r1
 ldr r1, [fp, -8]
 sub r0, r1, r0
 str r0, [fp, -8]
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -8]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL61
LABEL61:
 jmp LABEL52
LABEL52:
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 mov r2, CONST
 strb r2, [r0, r1]
 mov sp, fp
 pop {fp, lr}
 bx lr
