 .name dbg.mklocal
 .offset 00000000000bbe94
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 str r1, [sp, CONST]
 jmp LABEL6
LABEL6:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL12
LABEL12:
 jmp LABEL13
LABEL13:
 jmp LABEL14
LABEL14:
 mov r0, CONST
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL27
LABEL27:
 mov r0, CONST
 str r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 add r1, lr, CONST
 str r0, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [fp, -8]
 ldr r2, [sp, CONST]
 str r2, [r1, CONST]
 mov r1, CONST
 str r1, [fp, -CONST]
 str r0, [sp]
 jmp LABEL45
LABEL21:
 ldr r0, [fp, -4]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -4]
 bl CONST
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL60
 jmp LABEL61
LABEL61:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL64
 jmp LABEL65
LABEL65:
 ldr r0, [fp, -4]
 mov r1, CONST
 bl CONST
 jmp LABEL69
LABEL64:
 ldr r0, [fp, -4]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 jmp LABEL69
LABEL69:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL81
LABEL60:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 orr r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL96
 jmp LABEL97
LABEL97:
 ldr r0, [fp, -4]
 mov r1, CONST
 bl CONST
 jmp LABEL96
LABEL96:
 jmp LABEL81
LABEL81:
 jmp LABEL45
LABEL45:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 ldr r2, [fp, -8]
 str r1, [r2]
 ldr r1, [fp, -8]
 str r1, [r0]
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
