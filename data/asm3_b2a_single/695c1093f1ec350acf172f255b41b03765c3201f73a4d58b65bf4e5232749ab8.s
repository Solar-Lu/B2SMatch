 .name dbg.my_crypt
 .offset 00000000001710a8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL12
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL12
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 mov r0, CONST
 bl CONST
 ldr r1, [fp, -8]
 ldr r2, [fp, -CONST]
 bl CONST
 str r0, [fp, -4]
 jmp LABEL35
LABEL27:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL44
 jmp LABEL39
LABEL39:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -4]
 jmp LABEL35
LABEL44:
 jmp LABEL12
LABEL12:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL55
 jmp LABEL56
LABEL56:
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [lr]
 jmp LABEL55
LABEL55:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1]
 ldr r0, [r1]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 ldr r2, [fp, -8]
 ldr r3, [fp, -CONST]
 ldr r1, [sp, CONST]
 str r0, [sp]
 mov r0, r1
 ldr r1, [sp]
 bl CONST
 str r0, [fp, -4]
 jmp LABEL35
LABEL35:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
