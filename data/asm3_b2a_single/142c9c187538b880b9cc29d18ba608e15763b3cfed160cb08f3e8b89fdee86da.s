 .name sym.get_cpu_statistics
 .offset 000000000008b500
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL14
LABEL14:
 ldr r2, [fp, -CONST]
 add r0, sp, CONST
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 add r0, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL25
LABEL25:
 jmp LABEL14
LABEL29:
 add r0, sp, CONST
 add r0, r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL37
LABEL37:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL40
 jmp LABEL41
LABEL41:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr lr, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r2, lr, r1, lsl CONST
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL54
 jmp LABEL55
LABEL55:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 mov r2, r0
 ldr r1, [r2, r1, lsl CONST]!
 ldr r2, [r2, CONST]
 ldr r3, [r0, CONST]
 ldr ip, [r0, CONST]
 adds r1, r3, r1
 adc r2, ip, r2
 str r1, [r0, CONST]
 str r2, [r0, CONST]
 jmp LABEL54
LABEL54:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL71
LABEL71:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL37
LABEL40:
 jmp LABEL20
LABEL20:
 bl CONST
 cmp r0, CONST
 cjmp LABEL79
 jmp LABEL80
LABEL80:
 bl CONST
 ldr lr, [fp, -CONST]
 str r1, [lr, CONST]
 str r0, [lr, CONST]
 jmp LABEL79
LABEL79:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
