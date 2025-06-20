 .name dbg.print_escaped
 .offset 00000000000c253c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 str r1, [fp, -CONST]
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 jmp LABEL11
LABEL9:
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -4]
 mov r1, CONST
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 sub r0, r0, r1
 ldr lr, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, lr
 ldr lr, [fp, -CONST]
 str r1, [sp, CONST]
 mov r1, lr
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [fp, -8]
 ldrb r1, [r1]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 jmp LABEL34
LABEL32:
 ldr r0, [fp, -8]
 str r0, [fp, -4]
 jmp LABEL11
LABEL11:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL41
LABEL41:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL45
LABEL45:
 ldr r0, [fp, -4]
 add r1, r0, CONST
 str r1, [fp, -4]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL41
 jmp LABEL52
LABEL52:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL56
LABEL56:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL12
 jmp LABEL34
LABEL34:
 mov sp, fp
 pop {fp, lr}
 bx lr
