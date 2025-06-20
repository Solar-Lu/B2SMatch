 .name dbg.input_backward
 .offset 0000000000169850
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 ldr r2, [r2, CONST]
 cmp r0, r2
 str r1, [fp, -CONST]
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [fp, -4]
 jmp LABEL11
LABEL11:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 jmp LABEL22
LABEL20:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 sub r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [r1, CONST]
 ldr r1, [fp, -4]
 cmp r0, r1
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 sub r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 jmp LABEL44
LABEL44:
 mov r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL48
LABEL48:
 ldr r0, [fp, -4]
 sub r0, r0, CONST
 str r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL44
 jmp LABEL54
LABEL54:
 jmp LABEL22
LABEL42:
 ldr r1, [fp, -4]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL22
LABEL32:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [fp, -4]
 sub r1, r2, r1
 str r1, [fp, -4]
 ldr r1, [r0, CONST]
 str r1, [fp, -CONST]
 ldr r1, [fp, -4]
 sub r1, r1, CONST
 ldr r2, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 add r0, r0, CONST
 str r0, [fp, -8]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [r1, CONST]
 mul lr, r0, r2
 ldr r2, [fp, -4]
 sub r2, lr, r2
 str r0, [sp, CONST]
 mov r0, r2
 ldr r1, [sp, CONST]
 bl CONST
 ldr r2, [sp, CONST]
 str r1, [r2, CONST]
 ldr r1, [fp, -8]
 ldr lr, [r2, CONST]
 sub r1, lr, r1
 str r1, [r2, CONST]
 ldr r1, [fp, -8]
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [r1, CONST]
 cmp r2, CONST
 str r0, [sp, CONST]
 cjmp LABEL22
 jmp LABEL104
LABEL104:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL22
LABEL22:
 mov sp, fp
 pop {fp, lr}
 bx lr
