 .name dbg.count_lines
 .offset 0000000000154a24
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 cmp r0, r1
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [fp, -4]
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 str r0, [fp, -4]
 ldr r0, [fp, -CONST]
 str r0, [fp, -8]
 jmp LABEL12
LABEL12:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 bl CONST
 str r0, [fp, -8]
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 mov r2, CONST
 cmp r0, r1
 str r2, [sp, CONST]
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 sub r1, r1, CONST
 mov r2, CONST
 cmp r0, r1
 movls r2, CONST
 str r2, [sp, CONST]
 jmp LABEL32
LABEL32:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL46
 jmp LABEL47
LABEL47:
 ldr r0, [fp, -4]
 bl CONST
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL54
 jmp LABEL55
LABEL55:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL54
LABEL54:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL26
LABEL46:
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
